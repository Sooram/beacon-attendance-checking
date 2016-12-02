using Uno;
using Uno.Collections;
using Uno.Compiler.ExportTargetInterop;


namespace ForeignBeaconDetector
{
	extern(Android)
	internal class BeaconDetector_Android	
	{
		public BeaconDetector_Android()
		{

		}

		[Foreign(Language.Java)]
		public extern(Android) void Start(object[] courses)
		@{
			List<Course> list = new ArrayList<Course>(); // TODO: put courses into this 'list'
			android.content.Intent i = 
				new android.content.Intent(com.fuse.Activity.getRootActivity(), MainActivity.class);
	    	i.putExtra("CourseList", (Serializable) list);
	    	startActivity(i);
		@}

		public void CheckUno(object course, string time)
		{
			BeaconDetectorModule module = new BeaconDetectorModule();
			module.Check(course, time);
		}

		[Foreign(Language.Java)]
		public extern(Android) void CheckJava()
		@{
			// TODO: this should be called inside MyActivity
			@{CheckUno(object, string):Call(course, time)};
		@}

	}
}