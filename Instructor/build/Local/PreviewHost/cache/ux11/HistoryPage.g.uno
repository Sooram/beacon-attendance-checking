[Uno.Compiler.UxGenerated]
public partial class HistoryPage: Fuse.Controls.Page
{
    [Uno.Compiler.UxGenerated]
    public partial class Template: Uno.UX.Template
    {
        [Uno.WeakReference] internal readonly HistoryPage __parent;
        [Uno.WeakReference] internal readonly HistoryPage __parentInstance;
        public Template(HistoryPage parent, HistoryPage parentInstance): base(null, false)
        {
            __parent = parent;
            __parentInstance = parentInstance;
        }
        global::Uno.UX.Property<string> temp_Value_inst;
        global::Uno.UX.Property<string> temp1_Value_inst;
        global::Uno.UX.Property<string> temp2_Value_inst;
        global::Uno.UX.Property<string> temp3_Value_inst;
        internal Fuse.Controls.Image studentPic;
        static Template()
        {
        }
        public override object New()
        {
            var self = new Fuse.Controls.DockPanel();
            var temp = new Fuse.Controls.Text();
            temp_Value_inst = new Instructor_FuseControlsText_Value_Property(temp, __selector0);
            var temp1 = new Fuse.Controls.Text();
            temp1_Value_inst = new Instructor_FuseControlsText_Value_Property(temp1, __selector0);
            var temp2 = new Fuse.Controls.Text();
            temp2_Value_inst = new Instructor_FuseControlsText_Value_Property(temp2, __selector0);
            var temp3 = new Fuse.Controls.Text();
            temp3_Value_inst = new Instructor_FuseControlsText_Value_Property(temp3, __selector0);
            var studentPic = new Fuse.Controls.Image();
            var temp4 = new Fuse.Controls.StackPanel();
            var temp5 = new Fuse.Reactive.DataBinding<string>(temp_Value_inst, "name");
            var temp6 = new Fuse.Reactive.DataBinding<string>(temp1_Value_inst, "id");
            var temp7 = new Fuse.Controls.StackPanel();
            var temp8 = new Fuse.Controls.Text();
            var temp9 = new Fuse.Reactive.DataBinding<string>(temp2_Value_inst, "absence");
            var temp10 = new Fuse.Controls.Text();
            var temp11 = new Fuse.Reactive.DataBinding<string>(temp3_Value_inst, "late");
            self.Margin = float4(7f, 1f, 7f, 0f);
            studentPic.Color = Fuse.Drawing.Colors.Gray;
            studentPic.Width = new Uno.UX.Size(50f, Uno.UX.Unit.Unspecified);
            studentPic.Height = new Uno.UX.Size(50f, Uno.UX.Unit.Unspecified);
            studentPic.Margin = float4(7f, 7f, 0f, 7f);
            studentPic.Name = __selector1;
            global::Fuse.Controls.DockPanel.SetDock(studentPic, Fuse.Layouts.Dock.Left);
            studentPic.File = new global::Uno.UX.BundleFileSource(import global::Uno.IO.BundleFile("../../../../../Assets/Icons/account.png"));
            temp4.Margin = float4(7f, 3f, 7f, 7f);
            temp4.Children.Add(temp);
            temp4.Children.Add(temp1);
            temp4.Children.Add(temp7);
            temp.FontSize = 20f;
            temp.Bindings.Add(temp5);
            temp1.FontSize = 18f;
            temp1.Color = float4(0.6f, 0.6f, 0.6f, 1f);
            temp1.Bindings.Add(temp6);
            temp7.Orientation = Fuse.Layouts.Orientation.Horizontal;
            temp7.Children.Add(temp8);
            temp7.Children.Add(temp2);
            temp7.Children.Add(temp10);
            temp7.Children.Add(temp3);
            temp8.Value = "Absence: ";
            temp8.FontSize = 16f;
            temp2.FontSize = 16f;
            temp2.Color = float4(0f, 0f, 0f, 1f);
            temp2.Bindings.Add(temp9);
            temp10.Value = "Late: ";
            temp10.FontSize = 16f;
            temp10.Margin = float4(30f, 0f, 0f, 0f);
            temp3.FontSize = 16f;
            temp3.Color = float4(0f, 0f, 0f, 1f);
            temp3.Bindings.Add(temp11);
            self.Children.Add(studentPic);
            self.Children.Add(temp4);
            return self;
        }
        static global::Uno.UX.Selector __selector0 = "Value";
        static global::Uno.UX.Selector __selector1 = "studentPic";
    }
    global::Uno.UX.Property<object> temp_Items_inst;
    static HistoryPage()
    {
    }
    [global::Uno.UX.UXConstructor]
    public HistoryPage()
    {
        InitializeUX();
    }
    void InitializeUX()
    {
        var temp = new Fuse.Reactive.Each();
        temp_Items_inst = new Instructor_FuseReactiveEach_Items_Property(temp, __selector0);
        var temp1 = new Fuse.Controls.ScrollView();
        var temp2 = new Fuse.Controls.StackPanel();
        var temp3 = new Template(this, this);
        var temp4 = new Fuse.Reactive.DataBinding<object>(temp_Items_inst, "students");
        temp1.Children.Add(temp2);
        temp2.Padding = float4(5f, 15f, 5f, 15f);
        temp2.Children.Add(temp);
        temp.Templates.Add(temp3);
        temp.Bindings.Add(temp4);
        this.Children.Add(temp1);
    }
    static global::Uno.UX.Selector __selector0 = "Items";
}
