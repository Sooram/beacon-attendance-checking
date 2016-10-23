[Uno.Compiler.UxGenerated]
public partial class Inbox: Fuse.App
{
    [Uno.Compiler.UxGenerated]
    public partial class Template: Uno.UX.Template
    {
        [Uno.WeakReference] internal readonly Inbox __parent;
        [Uno.WeakReference] internal readonly Inbox __parentInstance;
        public Template(Inbox parent, Inbox parentInstance): base(null, false)
        {
            __parent = parent;
            __parentInstance = parentInstance;
        }
        global::Uno.UX.Property<Fuse.Resources.ImageSource> temp_Source_inst;
        global::Uno.UX.Property<string> temp1_Value_inst;
        global::Uno.UX.Property<string> temp2_Value_inst;
        global::Uno.UX.Property<string> temp3_Value_inst;
        global::Uno.UX.Property<string> temp4_Value_inst;
        internal Fuse.Controls.Page contents;
        internal Operation doneText;
        internal Operation postponeText;
        internal Icon checkmarkIcon;
        internal Icon postponeIcon;
        internal Fuse.Drawing.SolidColor background;
        static Template()
        {
        }
        public override object New()
        {
            var self = new Fuse.Controls.Panel();
            var temp = new Fuse.Drawing.ImageFill();
            temp_Source_inst = new Inbox_FuseDrawingImageFill_Source_Property(temp, __selector0);
            var temp1 = new Fuse.Controls.Text();
            temp1_Value_inst = new Inbox_FuseControlsText_Value_Property(temp1, __selector1);
            var temp2 = new Fuse.Controls.Text();
            temp2_Value_inst = new Inbox_FuseControlsText_Value_Property(temp2, __selector1);
            var temp3 = new Fuse.Controls.Text();
            temp3_Value_inst = new Inbox_FuseControlsText_Value_Property(temp3, __selector1);
            var temp4 = new Fuse.Controls.Text();
            temp4_Value_inst = new Inbox_FuseControlsText_Value_Property(temp4, __selector1);
            var temp5 = new Fuse.Controls.PageControl();
            var contents = new Fuse.Controls.Page();
            var temp6 = new Fuse.Controls.DockPanel();
            var temp7 = new Fuse.Controls.Circle();
            var temp8 = new Fuse.Reactive.DataToResourceBinding<Fuse.Resources.ImageSource>(temp_Source_inst, "icon");
            var temp9 = new Fuse.Controls.StackPanel();
            var temp10 = new Fuse.Reactive.DataBinding<string>(temp1_Value_inst, "student_name");
            var temp11 = new Fuse.Reactive.DataBinding<string>(temp2_Value_inst, "student_id");
            var temp12 = new Fuse.Reactive.DataBinding<string>(temp3_Value_inst, "absence");
            var temp13 = new Fuse.Reactive.DataBinding<string>(temp4_Value_inst, "late");
            var temp14 = new Fuse.Drawing.StaticSolidColor(float4(1f, 1f, 1f, 1f));
            var doneText = new Operation();
            var postponeText = new Operation();
            var checkmarkIcon = new Icon();
            var postponeIcon = new Icon();
            var temp15 = new Fuse.Controls.Rectangle();
            var background = new Fuse.Drawing.SolidColor();
            temp5.Active = contents;
            temp5.Children.Add(contents);
            contents.Name = __selector2;
            contents.Background = temp14;
            contents.Children.Add(temp6);
            temp6.Margin = float4(7f, 1f, 7f, 0f);
            temp6.Children.Add(temp7);
            temp6.Children.Add(temp9);
            temp7.Width = new Uno.UX.Size(50f, Uno.UX.Unit.Unspecified);
            temp7.Height = new Uno.UX.Size(50f, Uno.UX.Unit.Unspecified);
            temp7.Alignment = Fuse.Elements.Alignment.TopLeft;
            temp7.Margin = float4(7f, 7f, 0f, 7f);
            global::Fuse.Controls.DockPanel.SetDock(temp7, Fuse.Layouts.Dock.Left);
            temp7.Fills.Add(temp);
            temp7.Bindings.Add(temp8);
            temp9.Margin = float4(7f, 3f, 7f, 7f);
            temp9.Children.Add(temp1);
            temp9.Children.Add(temp2);
            temp9.Children.Add(temp3);
            temp9.Children.Add(temp4);
            temp1.FontSize = 16f;
            temp1.Font = global::Inbox.Regular;
            temp1.Bindings.Add(temp10);
            temp2.FontSize = 16f;
            temp2.Color = float4(0.6f, 0.6f, 0.6f, 1f);
            temp2.Font = global::Inbox.Regular;
            temp2.Bindings.Add(temp11);
            temp3.TextWrapping = Fuse.Controls.TextWrapping.Wrap;
            temp3.FontSize = 14f;
            temp3.Color = float4(0f, 0f, 0f, 1f);
            temp3.Font = global::Inbox.Light;
            temp3.Bindings.Add(temp12);
            temp4.TextWrapping = Fuse.Controls.TextWrapping.Wrap;
            temp4.FontSize = 14f;
            temp4.Color = float4(0f, 0f, 0f, 1f);
            temp4.Font = global::Inbox.Light;
            temp4.Bindings.Add(temp13);
            doneText.Value = "Done";
            doneText.Name = __selector3;
            postponeText.Value = "Postponed";
            postponeText.Name = __selector4;
            checkmarkIcon.Alignment = Fuse.Elements.Alignment.CenterLeft;
            checkmarkIcon.Name = __selector5;
            checkmarkIcon.File = new global::Uno.UX.BundleFileSource(import global::Uno.IO.BundleFile("../../../../../Assets/Icons/Checkmark.png"));
            postponeIcon.Alignment = Fuse.Elements.Alignment.CenterRight;
            postponeIcon.Name = __selector6;
            postponeIcon.File = new global::Uno.UX.BundleFileSource(import global::Uno.IO.BundleFile("../../../../../Assets/Icons/Postpone.png"));
            temp15.Fills.Add(background);
            background.Color = float4(1f, 1f, 1f, 1f);
            self.Children.Add(temp5);
            self.Children.Add(doneText);
            self.Children.Add(postponeText);
            self.Children.Add(checkmarkIcon);
            self.Children.Add(postponeIcon);
            self.Children.Add(temp15);
            return self;
        }
        static global::Uno.UX.Selector __selector0 = "Source";
        static global::Uno.UX.Selector __selector1 = "Value";
        static global::Uno.UX.Selector __selector2 = "contents";
        static global::Uno.UX.Selector __selector3 = "doneText";
        static global::Uno.UX.Selector __selector4 = "postponeText";
        static global::Uno.UX.Selector __selector5 = "checkmarkIcon";
        static global::Uno.UX.Selector __selector6 = "postponeIcon";
    }
    global::Uno.UX.Property<object> temp_Items_inst;
    [global::Uno.UX.UXGlobalResource("Bold")] public static readonly Fuse.Font Bold;
    [global::Uno.UX.UXGlobalResource("Regular")] public static readonly Fuse.Font Regular;
    [global::Uno.UX.UXGlobalResource("Light")] public static readonly Fuse.Font Light;
    global::Uno.UX.NameTable __g_nametable;
    static string[] __g_static_nametable = new string[] {
    };
    static Inbox()
    {
        Bold = new Fuse.Font(new global::Uno.UX.BundleFileSource(import global::Uno.IO.BundleFile("../../../../../Assets/Fonts/RobotoCondensed-Bold.ttf")));
        Regular = new Fuse.Font(new global::Uno.UX.BundleFileSource(import global::Uno.IO.BundleFile("../../../../../Assets/Fonts/RobotoCondensed-Regular.ttf")));
        Light = new Fuse.Font(new global::Uno.UX.BundleFileSource(import global::Uno.IO.BundleFile("../../../../../Assets/Fonts/RobotoCondensed-Light.ttf")));
        global::Uno.UX.Resource.SetGlobalKey(Bold, "Bold");
        global::Uno.UX.Resource.SetGlobalKey(Regular, "Regular");
        global::Uno.UX.Resource.SetGlobalKey(Light, "Light");
    }
    [global::Uno.UX.UXConstructor]
    public Inbox()
    {
        InitializeUX();
    }
    void InitializeUX()
    {
        var temp1 = new Fuse.Reactive.FuseJS.TimerModule();
        var temp2 = new Fuse.Reactive.FuseJS.Http();
        var temp3 = new Fuse.Triggers.BusyTaskModule();
        var temp4 = new Fuse.FileSystem.FileSystemModule();
        var temp5 = new Fuse.Storage.StorageModule();
        var temp6 = new Polyfills.Window.WindowModule();
        var temp7 = new FuseJS.Globals();
        var temp8 = new FuseJS.Lifecycle();
        var temp9 = new FuseJS.Environment();
        var temp10 = new FuseJS.Base64();
        var temp11 = new FuseJS.Bundle();
        var temp12 = new FuseJS.FileReaderImpl();
        var temp13 = new FuseJS.UserEvents();
        __g_nametable = new global::Uno.UX.NameTable(null, __g_static_nametable);
        var temp14 = new Fuse.Resources.FileImageSource();
        var temp15 = new Fuse.Resources.FileImageSource();
        var temp16 = new Fuse.Resources.FileImageSource();
        var temp17 = new Fuse.Resources.FileImageSource();
        var temp = new Fuse.Reactive.Each();
        temp_Items_inst = new Inbox_FuseReactiveEach_Items_Property(temp, __selector0);
        var temp18 = new Fuse.Controls.DockPanel();
        var temp19 = new Fuse.Reactive.JavaScript(__g_nametable);
        var temp20 = new Uno.UX.Resource("contact1", temp14);
        var temp21 = new Uno.UX.Resource("contact2", temp15);
        var temp22 = new Uno.UX.Resource("contact3", temp16);
        var temp23 = new Uno.UX.Resource("contact4", temp17);
        var temp24 = new Fuse.Controls.StackPanel();
        var temp25 = new Fuse.Controls.StatusBarBackground();
        var temp26 = new Fuse.iOS.StatusBarConfig();
        var temp27 = new Fuse.Controls.Panel();
        var temp28 = new Fuse.Controls.Image();
        var temp29 = new Fuse.Controls.Text();
        var temp30 = new Fuse.Drawing.StaticSolidColor(float4(0.4666667f, 0.6f, 1f, 1f));
        var temp31 = new Fuse.Controls.BottomBarBackground();
        var temp32 = new Fuse.Controls.ScrollView();
        var temp33 = new Fuse.Controls.StackPanel();
        var temp34 = new Template(this, this);
        var temp35 = new Fuse.Reactive.DataBinding<object>(temp_Items_inst, "content");
        this.Background = float4(1f, 1f, 1f, 1f);
        temp18.Children.Add(temp19);
        temp18.Children.Add(temp24);
        temp18.Children.Add(temp31);
        temp18.Children.Add(temp32);
        temp18.Resources.Add(temp20);
        temp18.Resources.Add(temp21);
        temp18.Resources.Add(temp22);
        temp18.Resources.Add(temp23);
        temp19.Code = "var Observable = require(\"FuseJS/Observable\");\n\n\t\t\tfunction Content(icon, student_id, student_name, absence, late) {\n\t\t\t\tthis.student_id = student_id;\n\t\t\t\tthis.student_name = student_name;\n\t\t\t\tthis.icon = icon;\n\t\t\t\tthis.absence = absence;\n\t\t\t\tthis.late = late;\n\t\t\t}\n\n\t\t\tvar content = Observable(\n\t\t\t\t\n\t\t\t\t\n\t\t\t\tnew Content(\"contact1\", \"2013-00000\", \"Hong Gil Dong\", \"Absence: 10\", \"Late: 3\"),\n\t\t\t\tnew Content(\"contact2\", \"2013-00000\", \"Hong Gil Dong\", \"Absence: 10\", \"Late: 3\"),\n\t\t\t\tnew Content(\"contact3\", \"2013-00000\", \"Hong Gil Dong\", \"Absence: 10\", \"Late: 3\"),\n\t\t\t\tnew Content(\"contact4\", \"2013-00000\", \"Hong Gil Dong\", \"Absence: 10\", \"Late: 3\"),\n\t\t\t\tnew Content(\"contact1\", \"2013-00000\", \"Hong Gil Dong\", \"Absence: 10\", \"Late: 3\"),\n\t\t\t\tnew Content(\"contact2\", \"2013-00000\", \"Hong Gil Dong\", \"Absence: 10\", \"Late: 3\"),\n\t\t\t\tnew Content(\"contact3\", \"2013-00000\", \"Hong Gil Dong\", \"Absence: 10\", \"Late: 3\"),\n\t\t\t\tnew Content(\"contact4\", \"2013-00000\", \"Hong Gil Dong\", \"Absence: 10\", \"Late: 3\")\n\n\n\t\t\t\t\n\t\t\t);\n\n\t\t\t\n\n\t\t\tmodule.exports = {\n\t\t\t\tcontent: content,\n\t\t\t\t\n\t\t\t};";
        temp19.LineNumber = 3;
        temp19.FileName = "Inbox.ux";
        temp14.File = new global::Uno.UX.BundleFileSource(import global::Uno.IO.BundleFile("../../../../../Assets/Contacts/Contact1.png"));
        temp15.File = new global::Uno.UX.BundleFileSource(import global::Uno.IO.BundleFile("../../../../../Assets/Contacts/Contact2.png"));
        temp16.File = new global::Uno.UX.BundleFileSource(import global::Uno.IO.BundleFile("../../../../../Assets/Contacts/Contact3.png"));
        temp17.File = new global::Uno.UX.BundleFileSource(import global::Uno.IO.BundleFile("../../../../../Assets/Contacts/Contact4.png"));
        global::Fuse.Controls.DockPanel.SetDock(temp24, Fuse.Layouts.Dock.Top);
        temp24.Background = temp30;
        temp24.Children.Add(temp25);
        temp24.Children.Add(temp26);
        temp24.Children.Add(temp27);
        temp26.Style = Uno.Platform.iOS.StatusBarStyle.Light;
        temp27.Children.Add(temp28);
        temp27.Children.Add(temp29);
        temp28.Height = new Uno.UX.Size(15f, Uno.UX.Unit.Unspecified);
        temp28.Alignment = Fuse.Elements.Alignment.CenterLeft;
        temp28.Margin = float4(10f, 10f, 10f, 10f);
        temp28.Offset = new Uno.UX.Size2(new Uno.UX.Size(0f, Uno.UX.Unit.Unspecified), new Uno.UX.Size(2f, Uno.UX.Unit.Unspecified));
        temp28.File = new global::Uno.UX.BundleFileSource(import global::Uno.IO.BundleFile("../../../../../Assets/Icons/menu.png"));
        temp29.Value = "Attendance History";
        temp29.FontSize = 24f;
        temp29.TextAlignment = Fuse.Controls.TextAlignment.Center;
        temp29.Color = float4(1f, 1f, 1f, 1f);
        temp29.Margin = float4(0f, 10f, 0f, 5f);
        temp29.Font = global::Inbox.Bold;
        global::Fuse.Controls.DockPanel.SetDock(temp31, Fuse.Layouts.Dock.Bottom);
        temp32.Children.Add(temp33);
        temp33.Children.Add(temp);
        temp.Templates.Add(temp34);
        temp.Bindings.Add(temp35);
        __g_nametable.This = this;
        this.Children.Add(temp18);
    }
    static global::Uno.UX.Selector __selector0 = "Items";
}
