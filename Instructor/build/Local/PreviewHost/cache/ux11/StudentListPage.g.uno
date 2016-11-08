[Uno.Compiler.UxGenerated]
public partial class StudentListPage: Fuse.Controls.Panel
{
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
    internal Fuse.Controls.Rectangle save;
    internal Fuse.Reactive.EventBinding temp_eb4;
    static StudentListPage()
    {
    }
    [global::Uno.UX.UXConstructor]
    public StudentListPage()
    {
        InitializeUX();
    }
    void InitializeUX()
    {
        var temp = new Fuse.Reactive.Each();
        temp_Items_inst = new Instructor_FuseReactiveEach_Items_Property(temp, __selector0);
        var temp1 = new Fuse.Controls.Panel();
        var temp2 = new Fuse.Controls.ScrollView();
        var temp3 = new Fuse.Controls.StackPanel();
        var item = new Template(this, this);
        var temp4 = new Fuse.Reactive.DataBinding<object>(temp_Items_inst, "students");
        save = new Fuse.Controls.Rectangle();
        var temp5 = new Fuse.Controls.Text();
        temp_eb4 = new Fuse.Reactive.EventBinding("save");
        var temp6 = new Fuse.Gestures.Clicked();
        var temp7 = new Fuse.Animations.Scale();
        var temp8 = new Fuse.Effects.DropShadow();
        temp1.Children.Add(temp2);
        temp2.Children.Add(temp3);
        temp3.Padding = float4(0f, 10f, 0f, 10f);
        temp3.Children.Add(temp);
        temp3.Children.Add(save);
        temp.Templates.Add(item);
        temp.Bindings.Add(temp4);
        save.CornerRadius = float4(6f, 6f, 6f, 6f);
        save.Color = float4(0.3254902f, 0.4313726f, 0.5137255f, 1f);
        save.Width = new Uno.UX.Size(50f, Uno.UX.Unit.Unspecified);
        save.Height = new Uno.UX.Size(30f, Uno.UX.Unit.Unspecified);
        save.Alignment = Fuse.Elements.Alignment.Right;
        save.Margin = float4(20f, 10f, 20f, 10f);
        save.Name = __selector1;
        save.Children.Add(temp5);
        save.Children.Add(temp6);
        save.Children.Add(temp8);
        temp5.Value = "Save";
        temp5.FontSize = 15f;
        temp5.Color = Fuse.Drawing.Colors.White;
        temp5.Alignment = Fuse.Elements.Alignment.Center;
        global::Fuse.Gestures.Clicked.AddHandler(temp5, temp_eb4.OnEvent);
        temp5.Bindings.Add(temp_eb4);
        temp6.Animators.Add(temp7);
        temp7.Factor = 0.8f;
        temp7.Duration = 0.1;
        temp7.Easing = Fuse.Animations.Easing.CubicInOut;
        this.Children.Add(temp1);
    }
    static global::Uno.UX.Selector __selector0 = "Items";
    static global::Uno.UX.Selector __selector1 = "save";
}
