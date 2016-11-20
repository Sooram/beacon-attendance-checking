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
        internal Fuse.Controls.Image coursePic;
        static Template()
        {
        }
        public override object New()
        {
            var self = new Fuse.Controls.DockPanel();
            var temp = new Fuse.Controls.Text();
            temp_Value_inst = new Student_FuseControlsText_Value_Property(temp, __selector0);
            var temp1 = new Fuse.Controls.Text();
            temp1_Value_inst = new Student_FuseControlsText_Value_Property(temp1, __selector0);
            var temp2 = new Fuse.Controls.Text();
            temp2_Value_inst = new Student_FuseControlsText_Value_Property(temp2, __selector0);
            var coursePic = new Fuse.Controls.Image();
            var temp3 = new Fuse.Controls.StackPanel();
            var temp4 = new Fuse.Reactive.DataBinding<string>(temp_Value_inst, "name");
            var temp5 = new Fuse.Controls.Grid();
            var temp6 = new Fuse.Controls.Grid();
            var temp7 = new Fuse.Controls.Text();
            var temp8 = new Fuse.Reactive.DataBinding<string>(temp1_Value_inst, "absence");
            var temp9 = new Fuse.Controls.Grid();
            var temp10 = new Fuse.Controls.Text();
            var temp11 = new Fuse.Reactive.DataBinding<string>(temp2_Value_inst, "late");
            coursePic.Color = Fuse.Drawing.Colors.Gray;
            coursePic.Width = new Uno.UX.Size(50f, Uno.UX.Unit.Unspecified);
            coursePic.Height = new Uno.UX.Size(50f, Uno.UX.Unit.Unspecified);
            coursePic.Name = __selector1;
            global::Fuse.Controls.DockPanel.SetDock(coursePic, Fuse.Layouts.Dock.Left);
            coursePic.File = new global::Uno.UX.BundleFileSource(import global::Uno.IO.BundleFile("../../../Icons/imageedit_2_5751410499.png"));
            temp3.Padding = float4(10f, 10f, 10f, 10f);
            temp3.Children.Add(temp);
            temp3.Children.Add(temp5);
            temp.FontSize = 20f;
            temp.Bindings.Add(temp4);
            temp5.ColumnCount = 2;
            temp5.Children.Add(temp6);
            temp5.Children.Add(temp9);
            temp6.ColumnCount = 3;
            temp6.Padding = float4(0f, 0f, 10f, 0f);
            temp6.Children.Add(temp7);
            temp6.Children.Add(temp1);
            temp7.Value = "Absence: ";
            temp7.FontSize = 16f;
            temp1.FontSize = 16f;
            temp1.Color = float4(0f, 0f, 0f, 1f);
            temp1.Margin = float4(5f, 0f, 0f, 0f);
            global::Fuse.Controls.Grid.SetColumn(temp1, 2);
            temp1.Bindings.Add(temp8);
            temp9.ColumnCount = 2;
            temp9.Padding = float4(0f, 0f, 10f, 0f);
            temp9.Children.Add(temp10);
            temp9.Children.Add(temp2);
            temp10.Value = "Late: ";
            temp10.FontSize = 16f;
            temp2.FontSize = 16f;
            temp2.Color = float4(0f, 0f, 0f, 1f);
            temp2.Bindings.Add(temp11);
            self.Children.Add(coursePic);
            self.Children.Add(temp3);
            return self;
        }
        static global::Uno.UX.Selector __selector0 = "Value";
        static global::Uno.UX.Selector __selector1 = "coursePic";
    }
    global::Uno.UX.Property<object> temp_Items_inst;
    global::Uno.UX.NameTable __g_nametable;
    static string[] __g_static_nametable = new string[] {
    };
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
        __g_nametable = new global::Uno.UX.NameTable(null, __g_static_nametable);
        var temp = new Fuse.Reactive.Each();
        temp_Items_inst = new Student_FuseReactiveEach_Items_Property(temp, __selector0);
        var temp1 = new Fuse.Reactive.JavaScript(__g_nametable);
        var temp2 = new Fuse.Controls.ScrollView();
        var temp3 = new Fuse.Controls.StackPanel();
        var temp4 = new Template(this, this);
        var temp5 = new Fuse.Reactive.DataBinding<object>(temp_Items_inst, "courses");
        temp1.LineNumber = 3;
        temp1.FileName = "HistoryPage.ux";
        temp1.File = new global::Uno.UX.BundleFileSource(import global::Uno.IO.BundleFile("../../../CoursePage.js"));
        temp2.Children.Add(temp3);
        temp3.Padding = float4(20f, 15f, 20f, 15f);
        temp3.Children.Add(temp);
        temp.Templates.Add(temp4);
        temp.Bindings.Add(temp5);
        __g_nametable.This = this;
        this.Children.Add(temp1);
        this.Children.Add(temp2);
    }
    static global::Uno.UX.Selector __selector0 = "Items";
}
