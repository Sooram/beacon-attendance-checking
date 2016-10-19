[Uno.Compiler.UxGenerated]
public partial class StudentListPage: Fuse.Controls.Panel
{
    readonly Fuse.Navigation.Router router;
    [Uno.Compiler.UxGenerated]
    public partial class Template: Uno.UX.Template
    {
        [Uno.WeakReference] internal readonly StudentListPage __parent;
        [Uno.WeakReference] internal readonly StudentListPage __parentInstance;
        public Template(StudentListPage parent, StudentListPage parentInstance): base(null, false)
        {
            __parent = parent;
            __parentInstance = parentInstance;
        }
        global::Uno.UX.Property<string> self_StudentID_inst;
        global::Uno.UX.Property<string> self_StudentName_inst;
        global::Uno.UX.Property<float4> self_CircleColor_inst;
        static Template()
        {
        }
        public override object New()
        {
            var self = new StudentList();
            self_StudentID_inst = new Instructor_StudentList_StudentID_Property(self, __selector0);
            self_StudentName_inst = new Instructor_StudentList_StudentName_Property(self, __selector1);
            self_CircleColor_inst = new Instructor_StudentList_CircleColor_Property(self, __selector2);
            var temp = new Fuse.Reactive.DataBinding<string>(self_StudentID_inst, "id");
            var temp1 = new Fuse.Reactive.DataBinding<string>(self_StudentName_inst, "name");
            var temp2 = new Fuse.Reactive.DataBinding<float4>(self_CircleColor_inst, "color");
            self.Name = __selector3;
            self.Bindings.Add(temp);
            self.Bindings.Add(temp1);
            self.Bindings.Add(temp2);
            return self;
        }
        static global::Uno.UX.Selector __selector0 = "StudentID";
        static global::Uno.UX.Selector __selector1 = "StudentName";
        static global::Uno.UX.Selector __selector2 = "CircleColor";
        static global::Uno.UX.Selector __selector3 = "item";
    }
    global::Uno.UX.Property<object> temp_Items_inst;
    internal Fuse.Controls.Image back;
    internal Fuse.Reactive.EventBinding temp_eb2;
    internal Fuse.Controls.Rectangle save;
    internal Fuse.Reactive.EventBinding temp_eb3;
    global::Uno.UX.NameTable __g_nametable;
    static string[] __g_static_nametable = new string[] {
        "router",
        "back",
        "save"
    };
    static StudentListPage()
    {
    }
    [global::Uno.UX.UXConstructor]
    public StudentListPage(
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
        var temp4 = new Fuse.Controls.StackPanel();
        back = new Fuse.Controls.Image();
        var temp5 = new Fuse.Gestures.Clicked();
        var temp6 = new Fuse.Animations.Scale();
        var temp7 = new Fuse.Effects.DropShadow();
        temp_eb2 = new Fuse.Reactive.EventBinding("goBack");
        var item = new Template(this, this);
        var temp8 = new Fuse.Reactive.DataBinding<object>(temp_Items_inst, "students");
        save = new Fuse.Controls.Rectangle();
        var temp9 = new Fuse.Controls.Text();
        temp_eb3 = new Fuse.Reactive.EventBinding("save");
        var temp10 = new Fuse.Gestures.Clicked();
        var temp11 = new Fuse.Animations.Scale();
        var temp12 = new Fuse.Effects.DropShadow();
        temp1.LineNumber = 2;
        temp1.FileName = "StudentList.ux";
        temp1.File = new global::Uno.UX.BundleFileSource(import global::Uno.IO.BundleFile("../../../../../StudentList.js"));
        temp2.Children.Add(temp3);
        temp3.Children.Add(temp4);
        temp4.Children.Add(back);
        temp4.Children.Add(temp);
        temp4.Children.Add(save);
        back.Color = float4(0.6470588f, 0.5411765f, 0.6039216f, 1f);
        back.Width = new Uno.UX.Size(50f, Uno.UX.Unit.Unspecified);
        back.Height = new Uno.UX.Size(30f, Uno.UX.Unit.Unspecified);
        back.Alignment = Fuse.Elements.Alignment.Left;
        back.Margin = float4(10f, 10f, 10f, 10f);
        back.Name = __selector1;
        global::Fuse.Gestures.Clicked.AddHandler(back, temp_eb2.OnEvent);
        back.File = new global::Uno.UX.BundleFileSource(import global::Uno.IO.BundleFile("../../../../../Assets/imageedit_1_9094223435.png"));
        back.Effects.Add(temp7);
        back.Children.Add(temp5);
        back.Bindings.Add(temp_eb2);
        temp5.Animators.Add(temp6);
        temp6.Factor = 0.8f;
        temp6.Easing = Fuse.Animations.Easing.CubicInOut;
        temp6.Duration = 0.1;
        temp.Templates.Add(item);
        temp.Bindings.Add(temp8);
        save.CornerRadius = float4(6f, 6f, 6f, 6f);
        save.Color = float4(0.6470588f, 0.5411765f, 0.6039216f, 1f);
        save.Width = new Uno.UX.Size(50f, Uno.UX.Unit.Unspecified);
        save.Height = new Uno.UX.Size(30f, Uno.UX.Unit.Unspecified);
        save.Alignment = Fuse.Elements.Alignment.Right;
        save.Margin = float4(20f, 10f, 20f, 10f);
        save.Name = __selector2;
        save.Effects.Add(temp12);
        save.Children.Add(temp9);
        save.Children.Add(temp10);
        temp9.Value = "Save";
        temp9.FontSize = 15f;
        temp9.Color = Fuse.Drawing.Colors.White;
        temp9.Alignment = Fuse.Elements.Alignment.Center;
        global::Fuse.Gestures.Clicked.AddHandler(temp9, temp_eb3.OnEvent);
        temp9.Bindings.Add(temp_eb3);
        temp10.Animators.Add(temp11);
        temp11.Factor = 0.8f;
        temp11.Easing = Fuse.Animations.Easing.CubicInOut;
        temp11.Duration = 0.1;
        __g_nametable.This = this;
        __g_nametable.Objects.Add(router);
        __g_nametable.Objects.Add(back);
        __g_nametable.Objects.Add(save);
        this.Children.Add(temp1);
        this.Children.Add(temp2);
    }
    static global::Uno.UX.Selector __selector0 = "Items";
    static global::Uno.UX.Selector __selector1 = "back";
    static global::Uno.UX.Selector __selector2 = "save";
}
