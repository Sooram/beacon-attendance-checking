[Uno.Compiler.UxGenerated]
public partial class MainView: Fuse.App
{
    [Uno.Compiler.UxGenerated]
    public partial class Template: Uno.UX.Template
    {
        [Uno.WeakReference] internal readonly MainView __parent;
        [Uno.WeakReference] internal readonly MainView __parentInstance;
        public Template(MainView parent, MainView parentInstance): base("home", false)
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
            self.Padding = float4(0f, 5f, 0f, 5f);
            self.Name = __selector0;
            return self;
        }
        static global::Uno.UX.Selector __selector0 = "home";
    }
    [Uno.Compiler.UxGenerated]
    public partial class Template1: Uno.UX.Template
    {
        [Uno.WeakReference] internal readonly MainView __parent;
        [Uno.WeakReference] internal readonly MainView __parentInstance;
        public Template1(MainView parent, MainView parentInstance): base("studentList", false)
        {
            __parent = parent;
            __parentInstance = parentInstance;
        }
        static Template1()
        {
        }
        public override object New()
        {
            var self = new StudentListPage(__parent.router);
            self.Padding = float4(0f, 5f, 0f, 5f);
            self.Name = __selector0;
            return self;
        }
        static global::Uno.UX.Selector __selector0 = "studentList";
    }
    global::Uno.UX.Property<Fuse.Visual> nav_Active_inst;
    global::Uno.UX.Property<float4> indicator_Color_inst;
    global::Uno.UX.Property<float4> bgColor_Color_inst;
    global::Uno.UX.Property<float4> titleText_TextColor_inst;
    global::Uno.UX.Property<Uno.UX.Size> indicator_Width_inst;
    global::Uno.UX.Property<bool> shrinkIndicatorWidth_Value_inst;
    global::Uno.UX.Property<float4> indicatorColorAttractor_Value_inst;
    global::Uno.UX.Property<float4> bgColorAttractor_Value_inst;
    global::Uno.UX.Property<float4> titleTextAttractor_Value_inst;
    global::Uno.UX.Property<float> h1_Opacity_inst;
    global::Uno.UX.Property<float> col1_Width_inst;
    global::Uno.UX.Property<float4> c1_Color_inst;
    global::Uno.UX.Property<float> h2_Opacity_inst;
    global::Uno.UX.Property<float> col2_Width_inst;
    global::Uno.UX.Property<float4> c2_Color_inst;
    internal Fuse.Controls.Text titleText;
    internal Fuse.Controls.Rectangle indicator;
    internal Fuse.Controls.Panel p1;
    internal Fuse.Controls.Panel p4;
    internal Fuse.Layouts.Column col1;
    internal Fuse.Layouts.Column col2;
    internal TabIcon c1;
    internal TabHeader h1;
    internal TabIcon c2;
    internal TabHeader h2;
    internal Fuse.Controls.PageControl nav;
    internal Fuse.Animations.Attractor<float4> indicatorColorAttractor;
    internal Fuse.Controls.Rectangle bgColor;
    internal Fuse.Animations.Attractor<float4> bgColorAttractor;
    internal Fuse.Animations.Attractor<float4> titleTextAttractor;
    internal Fuse.Triggers.WhileTrue shrinkIndicatorWidth;
    internal Fuse.Controls.Page page1;
    internal Fuse.Navigation.Router router;
    internal Fuse.Controls.Page page2;
    static MainView()
    {
    }
    [global::Uno.UX.UXConstructor]
    public MainView()
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
        nav = new Fuse.Controls.PageControl();
        nav_Active_inst = new Instructor_FuseControlsPageControl_Active_Property(nav, __selector0);
        indicator = new Fuse.Controls.Rectangle();
        indicator_Color_inst = new Instructor_FuseControlsRectangle_Color_Property(indicator, __selector1);
        bgColor = new Fuse.Controls.Rectangle();
        bgColor_Color_inst = new Instructor_FuseControlsRectangle_Color_Property(bgColor, __selector1);
        titleText = new Fuse.Controls.Text();
        titleText_TextColor_inst = new Instructor_FuseControlsText_TextColor_Property(titleText, __selector2);
        indicator_Width_inst = new Instructor_FuseControlsRectangle_Width_Property(indicator, __selector3);
        shrinkIndicatorWidth = new Fuse.Triggers.WhileTrue();
        shrinkIndicatorWidth_Value_inst = new Instructor_FuseTriggersWhileTrue_Value_Property(shrinkIndicatorWidth, __selector4);
        indicatorColorAttractor = new Fuse.Animations.Attractor<float4>(indicator_Color_inst);
        indicatorColorAttractor_Value_inst = new Instructor_FuseAnimationsAttractorfloat4_Value_Property(indicatorColorAttractor, __selector4);
        bgColorAttractor = new Fuse.Animations.Attractor<float4>(bgColor_Color_inst);
        bgColorAttractor_Value_inst = new Instructor_FuseAnimationsAttractorfloat4_Value_Property(bgColorAttractor, __selector4);
        titleTextAttractor = new Fuse.Animations.Attractor<float4>(titleText_TextColor_inst);
        titleTextAttractor_Value_inst = new Instructor_FuseAnimationsAttractorfloat4_Value_Property(titleTextAttractor, __selector4);
        h1 = new TabHeader();
        h1_Opacity_inst = new Instructor_TabHeader_Opacity_Property(h1, __selector5);
        col1 = new Fuse.Layouts.Column();
        col1_Width_inst = new Instructor_FuseLayoutsColumn_Width_Property(col1, __selector3);
        c1 = new TabIcon();
        c1_Color_inst = new Instructor_TabIcon_Color_Property(c1, __selector1);
        h2 = new TabHeader();
        h2_Opacity_inst = new Instructor_TabHeader_Opacity_Property(h2, __selector5);
        col2 = new Fuse.Layouts.Column();
        col2_Width_inst = new Instructor_FuseLayoutsColumn_Width_Property(col2, __selector3);
        c2 = new TabIcon();
        c2_Color_inst = new Instructor_TabIcon_Color_Property(c2, __selector1);
        var temp13 = new Fuse.Controls.ClientPanel();
        var temp14 = new Fuse.Controls.Grid();
        var temp15 = new Fuse.Controls.Grid();
        var temp16 = new Fuse.Controls.Image();
        var temp17 = new Fuse.Gestures.Clicked();
        var temp18 = new Fuse.Animations.Scale();
        var temp19 = new Fuse.Controls.Image();
        var temp20 = new Fuse.Controls.Panel();
        var temp21 = new Fuse.Controls.Grid();
        p1 = new Fuse.Controls.Panel();
        p4 = new Fuse.Controls.Panel();
        var temp22 = new Fuse.Controls.Grid();
        var temp23 = new Fuse.Controls.Panel();
        var temp24 = new Fuse.Controls.Grid();
        var temp25 = new Fuse.Gestures.Clicked();
        var temp26 = new Fuse.Triggers.Actions.Set<Fuse.Visual>(nav_Active_inst);
        var temp27 = new Fuse.Controls.Panel();
        var temp28 = new Fuse.Controls.Grid();
        var temp29 = new Fuse.Gestures.Clicked();
        var temp30 = new Fuse.Triggers.Actions.Set<Fuse.Visual>(nav_Active_inst);
        var temp31 = new Fuse.Motion.NavigationMotion();
        var temp32 = new Fuse.Animations.Change<Uno.UX.Size>(indicator_Width_inst);
        page1 = new Fuse.Controls.Page();
        router = new Fuse.Navigation.Router();
        var temp33 = new Fuse.Controls.Navigator();
        var home = new Template(this, this);
        var studentList = new Template1(this, this);
        var temp34 = new Fuse.Navigation.WhileActive();
        var temp35 = new Fuse.Triggers.Actions.Set<bool>(shrinkIndicatorWidth_Value_inst);
        var temp36 = new Fuse.Triggers.Actions.Set<float4>(indicatorColorAttractor_Value_inst);
        var temp37 = new Fuse.Triggers.Actions.Set<float4>(bgColorAttractor_Value_inst);
        var temp38 = new Fuse.Triggers.Actions.Set<float4>(titleTextAttractor_Value_inst);
        var temp39 = new Fuse.Navigation.ActivatingAnimation();
        var temp40 = new Fuse.Animations.Change<float>(h1_Opacity_inst);
        var temp41 = new Fuse.Animations.Change<float>(col1_Width_inst);
        var temp42 = new Fuse.Animations.Change<float4>(c1_Color_inst);
        page2 = new Fuse.Controls.Page();
        var temp43 = new Fuse.Navigation.WhileActive();
        var temp44 = new Fuse.Triggers.Actions.Set<bool>(shrinkIndicatorWidth_Value_inst);
        var temp45 = new Fuse.Triggers.Actions.Set<float4>(indicatorColorAttractor_Value_inst);
        var temp46 = new Fuse.Triggers.Actions.Set<float4>(bgColorAttractor_Value_inst);
        var temp47 = new Fuse.Triggers.Actions.Set<float4>(titleTextAttractor_Value_inst);
        var temp48 = new Fuse.Navigation.ActivatingAnimation();
        var temp49 = new Fuse.Animations.Move();
        var temp50 = new Fuse.Navigation.ActivatingAnimation();
        var temp51 = new Fuse.Animations.Change<float>(h2_Opacity_inst);
        var temp52 = new Fuse.Animations.Change<float>(col2_Width_inst);
        var temp53 = new Fuse.Animations.Change<float4>(c2_Color_inst);
        temp13.Children.Add(temp14);
        temp13.Children.Add(temp20);
        temp13.Children.Add(nav);
        temp14.Columns = "auto,1*,auto";
        temp14.Color = ColorPalette.GrayBlue;
        temp14.Height = new Uno.UX.Size(60f, Uno.UX.Unit.Unspecified);
        global::Fuse.Controls.DockPanel.SetDock(temp14, Fuse.Layouts.Dock.Top);
        temp14.Children.Add(temp15);
        temp14.Children.Add(titleText);
        temp14.Children.Add(temp19);
        temp15.RowCount = 2;
        temp15.ColumnCount = 2;
        temp15.Width = new Uno.UX.Size(22f, Uno.UX.Unit.Unspecified);
        temp15.Height = new Uno.UX.Size(22f, Uno.UX.Unit.Unspecified);
        temp15.Margin = float4(10f, 10f, 10f, 10f);
        temp15.Children.Add(temp16);
        temp15.Children.Add(temp17);
        temp16.Width = new Uno.UX.Size(30f, Uno.UX.Unit.Unspecified);
        temp16.Height = new Uno.UX.Size(30f, Uno.UX.Unit.Unspecified);
        temp16.Margin = float4(10f, 10f, 10f, 10f);
        temp16.File = new global::Uno.UX.BundleFileSource(import global::Uno.IO.BundleFile("../../../../../Assets/menu.png"));
        temp17.Animators.Add(temp18);
        temp18.Factor = 0.8f;
        temp18.Easing = Fuse.Animations.Easing.CubicInOut;
        temp18.Duration = 0.15;
        titleText.Value = "Here!";
        titleText.FontSize = 25f;
        titleText.TextColor = Fuse.Drawing.Colors.White;
        titleText.Alignment = Fuse.Elements.Alignment.Center;
        titleText.Name = __selector6;
        temp19.Width = new Uno.UX.Size(30f, Uno.UX.Unit.Unspecified);
        temp19.Height = new Uno.UX.Size(30f, Uno.UX.Unit.Unspecified);
        temp19.Margin = float4(10f, 10f, 10f, 10f);
        temp19.File = new global::Uno.UX.BundleFileSource(import global::Uno.IO.BundleFile("../../../../../Assets/search.png"));
        temp20.Height = new Uno.UX.Size(60f, Uno.UX.Unit.Unspecified);
        global::Fuse.Controls.DockPanel.SetDock(temp20, Fuse.Layouts.Dock.Top);
        temp20.Children.Add(indicator);
        temp20.Children.Add(temp21);
        temp20.Children.Add(temp22);
        indicator.CornerRadius = float4(30f, 30f, 30f, 30f);
        indicator.Color = ColorPalette.SkyBlue;
        indicator.Width = new Uno.UX.Size(100f, Uno.UX.Unit.Percent);
        indicator.Margin = float4(0f, 10f, 0f, 10f);
        indicator.ZOffset = 0.1f;
        indicator.Name = __selector7;
        global::Fuse.Controls.LayoutControl.SetLayoutMaster(indicator, p1);
        temp21.ColumnCount = 5;
        temp21.Margin = float4(-30f, 0f, -30f, 0f);
        temp21.Children.Add(p1);
        temp21.Children.Add(p4);
        p1.Name = __selector8;
        global::Fuse.Controls.Grid.SetColumn(p1, 0);
        global::Fuse.Controls.Grid.SetColumnSpan(p1, 3);
        p4.Name = __selector9;
        global::Fuse.Controls.Grid.SetColumn(p4, 3);
        global::Fuse.Controls.Grid.SetColumnSpan(p4, 3);
        temp22.Margin = float4(-20f, 0f, -20f, 0f);
        temp22.ZOffset = 1f;
        temp22.ColumnList.Add(col1);
        temp22.ColumnList.Add(col2);
        temp22.Children.Add(temp23);
        temp22.Children.Add(temp27);
        col1.WidthMetric = Fuse.Layouts.Metric.Proportion;
        col1.Width = 1f;
        col2.WidthMetric = Fuse.Layouts.Metric.Proportion;
        col2.Width = 1f;
        temp23.HitTestMode = Fuse.Elements.HitTestMode.LocalBounds;
        temp23.Children.Add(temp24);
        temp23.Children.Add(temp25);
        temp24.Columns = "auto,1*";
        temp24.Alignment = Fuse.Elements.Alignment.Left;
        temp24.Margin = float4(40f, 0f, 40f, 0f);
        temp24.Children.Add(c1);
        temp24.Children.Add(h1);
        c1.Color = ColorPalette.SkyBlue;
        c1.Name = __selector10;
        c1.File = new global::Uno.UX.BundleFileSource(import global::Uno.IO.BundleFile("../../../../../Assets/imageedit_29_9531740058.png"));
        h1.Value = "Daily";
        h1.Name = __selector11;
        temp25.Actions.Add(temp26);
        temp26.Value = page1;
        temp27.HitTestMode = Fuse.Elements.HitTestMode.LocalBounds;
        temp27.Children.Add(temp28);
        temp27.Children.Add(temp29);
        temp28.Columns = "auto,1*";
        temp28.Alignment = Fuse.Elements.Alignment.Right;
        temp28.Margin = float4(30f, 0f, 30f, 0f);
        temp28.Children.Add(c2);
        temp28.Children.Add(h2);
        c2.Color = ColorPalette.Pink;
        c2.Name = __selector12;
        c2.File = new global::Uno.UX.BundleFileSource(import global::Uno.IO.BundleFile("../../../../../Assets/imageedit_6_9453632760.png"));
        h2.Value = "History";
        h2.Name = __selector13;
        temp29.Actions.Add(temp30);
        temp30.Value = page2;
        nav.Name = __selector14;
        nav.Motion = temp31;
        nav.Children.Add(indicatorColorAttractor);
        nav.Children.Add(bgColor);
        nav.Children.Add(bgColorAttractor);
        nav.Children.Add(titleTextAttractor);
        nav.Children.Add(shrinkIndicatorWidth);
        nav.Children.Add(page1);
        nav.Children.Add(page2);
        temp31.GotoEasing = Fuse.Animations.Easing.BackOut;
        indicatorColorAttractor.Value = ColorPalette.SkyBlue;
        indicatorColorAttractor.Name = __selector15;
        bgColor.Color = ColorPalette.SkyBlue;
        bgColor.Opacity = 0.12f;
        bgColor.Layer = Fuse.Layer.Background;
        bgColor.Name = __selector16;
        bgColorAttractor.Value = ColorPalette.SkyBlue;
        bgColorAttractor.Name = __selector17;
        titleTextAttractor.Value = ColorPalette.SkyBlue;
        titleTextAttractor.Name = __selector18;
        shrinkIndicatorWidth.Name = __selector19;
        shrinkIndicatorWidth.Animators.Add(temp32);
        temp32.Value = new Uno.UX.Size(90f, Uno.UX.Unit.Unspecified);
        temp32.Duration = 0.25;
        page1.Name = __selector20;
        page1.Children.Add(router);
        page1.Children.Add(temp33);
        page1.Children.Add(temp34);
        page1.Children.Add(temp39);
        router.Name = __selector21;
        temp33.DefaultTemplate = "home";
        temp33.Templates.Add(home);
        temp33.Templates.Add(studentList);
        temp34.Threshold = 0.5f;
        temp34.Actions.Add(temp35);
        temp34.Actions.Add(temp36);
        temp34.Actions.Add(temp37);
        temp34.Actions.Add(temp38);
        temp35.Value = false;
        temp36.Value = ColorPalette.SkyBlue;
        temp37.Value = ColorPalette.SkyBlue;
        temp38.Value = ColorPalette.SkyBlue;
        temp39.Animators.Add(temp40);
        temp39.Animators.Add(temp41);
        temp39.Animators.Add(temp42);
        temp40.Value = 1f;
        temp41.Value = 2f;
        temp42.Value = Fuse.Drawing.Colors.White;
        page2.Name = __selector22;
        page2.Children.Add(temp43);
        page2.Children.Add(temp48);
        page2.Children.Add(temp50);
        temp43.Threshold = 0.5f;
        temp43.Actions.Add(temp44);
        temp43.Actions.Add(temp45);
        temp43.Actions.Add(temp46);
        temp43.Actions.Add(temp47);
        temp44.Value = false;
        temp45.Value = ColorPalette.Pink;
        temp46.Value = ColorPalette.Pink;
        temp47.Value = ColorPalette.Pink;
        temp48.Scale = 1f;
        temp48.Animators.Add(temp49);
        temp49.X = 1f;
        temp49.RelativeTo = Fuse.Elements.TranslationModes.PositionOffset;
        temp49.RelativeNode = p4;
        temp49.Target = indicator;
        temp50.Animators.Add(temp51);
        temp50.Animators.Add(temp52);
        temp50.Animators.Add(temp53);
        temp51.Value = 1f;
        temp52.Value = 2f;
        temp53.Value = Fuse.Drawing.Colors.White;
        this.Children.Add(temp13);
    }
    static global::Uno.UX.Selector __selector0 = "Active";
    static global::Uno.UX.Selector __selector1 = "Color";
    static global::Uno.UX.Selector __selector2 = "TextColor";
    static global::Uno.UX.Selector __selector3 = "Width";
    static global::Uno.UX.Selector __selector4 = "Value";
    static global::Uno.UX.Selector __selector5 = "Opacity";
    static global::Uno.UX.Selector __selector6 = "titleText";
    static global::Uno.UX.Selector __selector7 = "indicator";
    static global::Uno.UX.Selector __selector8 = "p1";
    static global::Uno.UX.Selector __selector9 = "p4";
    static global::Uno.UX.Selector __selector10 = "c1";
    static global::Uno.UX.Selector __selector11 = "h1";
    static global::Uno.UX.Selector __selector12 = "c2";
    static global::Uno.UX.Selector __selector13 = "h2";
    static global::Uno.UX.Selector __selector14 = "nav";
    static global::Uno.UX.Selector __selector15 = "indicatorColorAttractor";
    static global::Uno.UX.Selector __selector16 = "bgColor";
    static global::Uno.UX.Selector __selector17 = "bgColorAttractor";
    static global::Uno.UX.Selector __selector18 = "titleTextAttractor";
    static global::Uno.UX.Selector __selector19 = "shrinkIndicatorWidth";
    static global::Uno.UX.Selector __selector20 = "page1";
    static global::Uno.UX.Selector __selector21 = "router";
    static global::Uno.UX.Selector __selector22 = "page2";
}
