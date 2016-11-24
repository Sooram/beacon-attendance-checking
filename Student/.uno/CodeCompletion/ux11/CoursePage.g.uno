[Uno.Compiler.UxGenerated]
public partial class CoursePage: Fuse.Controls.Page
{
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
        global::Uno.UX.Property<float4> self_CircleColor_inst;
        static Template()
        {
        }
        public override object New()
        {
            var self = new Course();
            self_Time_inst = new Student_Course_Time_Property(self, __selector0);
            self_CourseName_inst = new Student_Course_CourseName_Property(self, __selector1);
            self_CircleColor_inst = new Student_Course_CircleColor_Property(self, __selector2);
            var temp = new Fuse.Reactive.DataBinding<string>(self_Time_inst, "time");
            var temp1 = new Fuse.Reactive.DataBinding<string>(self_CourseName_inst, "name");
            var temp2 = new Fuse.Reactive.DataBinding<float4>(self_CircleColor_inst, "color");
            self.Name = __selector3;
            self.Bindings.Add(temp);
            self.Bindings.Add(temp1);
            self.Bindings.Add(temp2);
            return self;
        }
        static global::Uno.UX.Selector __selector0 = "Time";
        static global::Uno.UX.Selector __selector1 = "CourseName";
        static global::Uno.UX.Selector __selector2 = "CircleColor";
        static global::Uno.UX.Selector __selector3 = "item";
    }
    global::Uno.UX.Property<object> temp_Items_inst;
    [global::Uno.UX.UXGlobalResource("RobotoRegular")] public static readonly Fuse.Font RobotoRegular;
    [global::Uno.UX.UXGlobalResource("DosisMedium")] public static readonly Fuse.Font DosisMedium;
    global::Uno.UX.NameTable __g_nametable;
    static string[] __g_static_nametable = new string[] {
    };
    static CoursePage()
    {
        RobotoRegular = new Fuse.Font(new global::Uno.UX.BundleFileSource(import global::Uno.IO.BundleFile("../../../Assets/Fonts/Roboto-Regular.ttf")));
        DosisMedium = new Fuse.Font(new global::Uno.UX.BundleFileSource(import global::Uno.IO.BundleFile("../../../Assets/Fonts/Dosis-Medium.otf")));
        global::Uno.UX.Resource.SetGlobalKey(RobotoRegular, "RobotoRegular");
        global::Uno.UX.Resource.SetGlobalKey(DosisMedium, "DosisMedium");
    }
    [global::Uno.UX.UXConstructor]
    public CoursePage()
    {
        InitializeUX();
    }
    void InitializeUX()
    {
        __g_nametable = new global::Uno.UX.NameTable(null, __g_static_nametable);
        var temp = new Fuse.Reactive.Each();
        temp_Items_inst = new Student_FuseReactiveEach_Items_Property(temp, __selector0);
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
        temp1.File = new global::Uno.UX.BundleFileSource(import global::Uno.IO.BundleFile("../../../CoursePage.js"));
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
        this.Children.Add(temp1);
        this.Children.Add(temp2);
    }
    static global::Uno.UX.Selector __selector0 = "Items";
}
