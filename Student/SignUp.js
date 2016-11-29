/*
var instances = Observable();
var account = Syncano({accountKey : "0f4159a2a651cdc15b9353a3f3f6069274e92d94"});
*/  
    var Observable = require("FuseJS/Observable");
    var success = Observable();
    var fail = Observable();
    
    var id = 0;
    var name = Observable("");
    var student_id = Observable("");
    var email = Observable("");
      
    var Syncano = require('syncano-js/dist/syncano.fuse.js');
    var ApiKeys = require("api-keys.js");

    var classname = "student";
    var connection = Syncano({
      accountKey: ApiKeys.accountKey,
      defaults: {
        instanceName: ApiKeys.instanceName,
        className: classname
      }
    });

    var StudentObject = connection.DataObject;
    var constraintErrMsg = Observable("");

    var storage = require('FuseJS/Storage');
    function authenticate() {
      // When authenticated, success will be true and fail will be false. When not authenticated, vice versa.

      var studentObject = {
        "name": name.value,
        "student_id": student_id.value,
        "email": email.value,
        "verification":false
        };

      success.value = false;
      fail.value = true;

      // Checking constraint
      if (name.value == ""){
        constraintErrMsg.value = "Please enter your name";
        return false;
      } else if (!(/20\d{2}-\d{5}$/.test(student_id.value))){
        constraintErrMsg.value = "Please check your student id format";
        return false;
      } else if (!(/.+@snu[.]ac[.]kr$/.test(email.value))){
        constraintErrMsg.value = "Please check your SNU Email";
        return false;
      } else {
        // student id, email, device number should be unique
        doesExist = false;
        StudentObject.please().filter({"student_id":{"_eq":student_id.value}}).then(function(response){
          if (response.length){
            constraintErrMsg.value = "This student id is already registered";
            doesExist = true;
            return;
          }}).then(function(){
            StudentObject.please().filter({"email":{"_eq":email.value}}).then(function(response){
              if (response.length){
                constraintErrMsg.value = "This email is already registered";
                doesExist = true;
                return;
              }
            });
          }).then(function(){
            if (doesExist){
              return;
            } else {
              // If given data is unique and well-formed, put it in db
              StudentObject.please().create(studentObject).then(function (response, raw) {
                console.log("Added class " + JSON.stringify(response)); 
                success.value = true;
                fail.value = false;
                storage.write("filedb.txt", JSON.stringify(response)); //write to file
                }).catch(function (reason) {
                  console.log("forceClass create error: " + reason);
                }).then(function(){
                  loggedin.value = true;
                  name.value = "";
                  student_id.value = "";
                  email.value = "";
                });
              return;
            }
            //TODO: Fix Bug) It shows "Try Again!"" even when it's succeeded
          })
      }
    }
    var loggedin = Observable();

    //check if user has been logged in
    function isloggedin(){
      if (storage.readSync("filedb.txt").length){
        loggedin.value = true;
        return true;
      } else {
        loggedin.value = false;
        return false;
      }
    }
    isloggedin();

    module.exports = {
      authenticate: authenticate,
      success: success,
      fail: fail,
      constraintErrMsg: constraintErrMsg,
      name: name,
      student_id: student_id,
      email: email,
      isloggedin: isloggedin,
      loggedin: loggedin
    };
    /*
function genUniqueName() {
    var adjs = [
      'autumn', 'hidden', 'bitter', 'misty', 'silent', 'empty', 'dry', 'dark',
      'summer', 'icy', 'delicate', 'quiet', 'white', 'cool', 'spring', 'winter',
      'patient', 'twilight', 'dawn', 'crimson', 'wispy', 'weathered', 'blue',
      'billowing', 'broken', 'cold', 'damp', 'falling', 'frosty', 'green',
      'long', 'late', 'lingering', 'bold', 'little', 'morning', 'muddy', 'old',
      'red', 'rough', 'still', 'small', 'sparkling', 'throbbing', 'shy',
      'wandering', 'withered', 'wild', 'black', 'young', 'holy', 'solitary',
      'fragrant', 'aged', 'snowy', 'proud', 'floral', 'restless', 'divine',
      'polished', 'ancient', 'purple', 'lively', 'nameless'
    ];

    var nouns = [
      'waterfall', 'river', 'breeze', 'moon', 'rain', 'wind', 'sea', 'morning',
      'snow', 'lake', 'sunset', 'pine', 'shadow', 'leaf', 'dawn', 'glitter',
      'forest', 'hill', 'cloud', 'meadow', 'sun', 'glade', 'bird', 'brook',
      'butterfly', 'bush', 'dew', 'dust', 'field', 'fire', 'flower', 'firefly',
      'feather', 'grass', 'haze', 'mountain', 'night', 'pond', 'darkness',
      'snowflake', 'silence', 'sound', 'sky', 'shape', 'surf', 'thunder',
      'violet', 'water', 'wildflower', 'wave', 'water', 'resonance', 'sun',
      'wood', 'dream', 'cherry', 'tree', 'fog', 'frost', 'voice', 'paper',
      'frog', 'smoke', 'star'
    ];

    var rnd = Math.floor(Math.random() * 9000) + 1000;
    var noun = nouns[Math.floor(Math.random() * nouns.length)];
    var adj = adjs[Math.floor(Math.random() * adjs.length)];

    return adj + '-' + noun + '-' + rnd;
}

function fetchInstances() {
    console.log('fetchInstances::call');
    account.Instance.please().list()
      .then(function(response, raw) {
        console.log('fetchInstances::success');
        instances.replaceAll(response);
      })
      .catch(function(error) {
        console.log('fetchInstances::error', JSON.stringify(error));
        instances.replaceAll([]);
      })
}

function addInstance() {
    console.log('addInstance::call');

    account.Instance({ name: genUniqueName() }).save()
      .then(function(response) {
        console.log('addInstance::success');
        instances.add(response);
      })
      .catch(function(error) {
        console.log(error);
      })
}

function removeInstance(sender) {
    console.log('removeInstance::call');

    account.Instance.please().delete({ name: sender.data.name })
      .then(function(response) {
        console.log('removeInstance::success');
        fetchInstances();
      })
      .catch(function(error) {
          console.log('removeInstance::error', JSON.stringify(error));
      });
}

fetchInstances();

module.exports = {
    instances: instances,
    addInstance: addInstance,
    removeInstance: removeInstance
}; */