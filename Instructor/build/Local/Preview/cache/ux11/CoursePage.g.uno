[Uno.Compiler.UxGenerated]
public partial class CoursePage: Fuse.Controls.Panel
{
    readonly Fuse.Navigation.Router router;
    [Uno.Compiler.UxGenerated]
    public partial class Template: Uno.UX.Template
    {
        [Uno.WeakReference] internal readonly CoursePage __parent;
        [Uno.WeakReference] internal readonly CoursePage __parentInstance;
        public Template(CoursePage parent, CoursePage parentInstance): base(null, false)
        {
            __parent = parent;
            __parentInstance = parentInstance;
        }
        global::Uno.UX.Property<string> self_Time_inst;
        global::Uno.UX.Property<string> self_CourseName_inst;
        global::Uno.UX.Property<string> self_Total_inst;
        global::Uno.UX.Property<string> self_Absence_inst;
        internal Fuse.Reactive.EventBinding temp_eb1;
        static Template()
        {
        }
        public override object New()
        {
            var self = new Course();
            self_Time_inst = new Instructor_Course_Time_Property(self, __selector0);
            self_CourseName_inst = new Instructor_Course_CourseName_Property(self, __selector1);
            self_Total_inst = new Instructor_Course_Total_Property(self, __selector2);
            self_Absence_inst = new Instructor_Course_Absence_Property(self, __selector3);
            var temp = new Fuse.Reactive.DataBinding<string>(self_Time_inst, "time");
            var temp1 = new Fuse.Reactive.DataBinding<string>(self_CourseName_inst, "name");
            var temp2 = new Fuse.Reactive.DataBinding<string>(self_Total_inst, "total");
            var temp3 = new Fuse.Reactive.DataBinding<string>(self_Absence_inst, "absence");
            var temp_eb1 = new Fuse.Reactive.EventBinding("goToList");
            self.Name = __selector4;
            global::Fuse.Gestures.Clicked.AddHandler(self, temp_eb1.OnEvent);
            self.Bindings.Add(temp);
            self.Bindings.Add(temp1);
            self.Bindings.Add(temp2);
            self.Bindings.Add(temp3);
            self.Bindings.Add(temp_eb1);
            return self;
        }
        static global::Uno.UX.Selector __selector0 = "Time";
        static global::Uno.UX.Selector __selector1 = "CourseName";
        static global::Uno.UX.Selector __selector2 = "Total";
        static global::Uno.UX.Selector __selector3 = "Absence";
        static global::Uno.UX.Selector __selector4 = "item";
    }
    global::Uno.UX.Property<object> temp_Items_inst;
    global::Uno.UX.NameTable __g_nametable;
    static string[] __g_static_nametable = new string[] {
        "router"
    };
    static CoursePage()
    {
    }
    [global::Uno.UX.UXConstructor]
    public CoursePage(
		[global::Uno.UX.UXParameter("router")] Fuse.Navigation.Router router)
    {
        this.router = router;
        InitializeUX();
    }
    void InitializeUX()
    {
        __g_nametable = new global::Uno.UX.NameTable(null, __g_static_nametable);
        var temp = new Fuse.Reactive.Each();
        temp_Items_inst = new Instructor_FuseReactiveEach_Items_Property(temp, __selector0);
        var temp1 = new Fuse.Reactive.JavaScript(__g_nametable);
        var temp2 = new Fuse.Controls.Panel();
        var temp3 = new Fuse.Controls.ScrollView();
        var temp4 = new Fuse.Controls.DockPanel();
        var temp5 = new CogWheelReload();
        var temp6 = new Fuse.Controls.StackPanel();
        var item = new Template(this, this);
        var temp7 = new Fuse.Reactive.DataBinding<object>(temp_Items_inst, "courses");
        temp1.LineNumber = 2;
        temp1.FileName = "CoursePage.ux";
        temp1.File = new global::Uno.UX.BundleFileSource(import global::Uno.IO.BundleFile("../../../../../CoursePage.js"));
        temp2.Children.Add(temp3);
        temp3.SnapMinTransform = false;
        temp3.Children.Add(temp4);
        temp4.Children.Add(temp5);
        temp4.Children.Add(temp6);
        global::Fuse.Controls.DockPanel.SetDock(temp5, Fuse.Layouts.Dock.Top);
        temp6.Children.Add(temp);
        temp.Templates.Add(item);
        temp.Bindings.Add(temp7);
        __g_nametable.This = this;
        __g_nametable.Objects.Add(router);
        this.Children.Add(temp1);
        this.Children.Add(temp2);
    }
    static global::Uno.UX.Selector __selector0 = "Items";
}
