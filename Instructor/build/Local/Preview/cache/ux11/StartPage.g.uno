[Uno.Compiler.UxGenerated]
public partial class StartPage: Fuse.App
{
    [Uno.Compiler.UxGenerated]
    public partial class Template: Uno.UX.Template
    {
        [Uno.WeakReference] internal readonly StartPage __parent;
        [Uno.WeakReference] internal readonly StartPage __parentInstance;
        public Template(StartPage parent, StartPage parentInstance): base("home", false)
        {
            __parent = parent;
            __parentInstance = parentInstance;
        }
        static Template()
        {
        }
        public override object New()
        {
            var self = new CoursePage(__parent.router);
            self.Name = __selector0;
            return self;
        }
        static global::Uno.UX.Selector __selector0 = "home";
    }
    [Uno.Compiler.UxGenerated]
    public partial class Template1: Uno.UX.Template
    {
        [Uno.WeakReference] internal readonly StartPage __parent;
        [Uno.WeakReference] internal readonly StartPage __parentInstance;
        public Template1(StartPage parent, StartPage parentInstance): base("mainView", false)
        {
            __parent = parent;
            __parentInstance = parentInstance;
        }
        static Template1()
        {
        }
        public override object New()
        {
            var self = new MainView(__parent.router);
            self.Name = __selector0;
            return self;
        }
        static global::Uno.UX.Selector __selector0 = "mainView";
    }
    internal Fuse.Navigation.Router router;
    static StartPage()
    {
    }
    [global::Uno.UX.UXConstructor]
    public StartPage()
    {
        InitializeUX();
    }
    void InitializeUX()
    {
        var temp = new Fuse.Reactive.FuseJS.TimerModule();
        var temp1 = new Fuse.Reactive.FuseJS.Http();
        var temp2 = new Fuse.Triggers.BusyTaskModule();
        var temp3 = new Fuse.FileSystem.FileSystemModule();
        var temp4 = new Fuse.Storage.StorageModule();
        var temp5 = new Polyfills.Window.WindowModule();
        var temp6 = new FuseJS.Globals();
        var temp7 = new FuseJS.Lifecycle();
        var temp8 = new FuseJS.Environment();
        var temp9 = new FuseJS.Base64();
        var temp10 = new FuseJS.Bundle();
        var temp11 = new FuseJS.FileReaderImpl();
        var temp12 = new FuseJS.UserEvents();
        var temp13 = new Fuse.Android.StatusBarConfig();
        router = new Fuse.Navigation.Router();
        var temp14 = new Fuse.Controls.Navigator();
        var home = new Template(this, this);
        var mainView = new Template1(this, this);
        temp13.Color = float4(0.8f, 0.8f, 0.8f, 1f);
        router.Name = __selector0;
        temp14.DefaultTemplate = "home";
        temp14.Templates.Add(home);
        temp14.Templates.Add(mainView);
        this.Children.Add(temp13);
        this.Children.Add(router);
        this.Children.Add(temp14);
    }
    static global::Uno.UX.Selector __selector0 = "router";
}
