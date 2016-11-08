[Uno.Compiler.UxGenerated]
public partial class MainView: Fuse.Controls.ClientPanel
{
    readonly Fuse.Navigation.Router router;
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
    internal Fuse.Controls.Image back;
    internal Fuse.Reactive.EventBinding temp_eb3;
    internal Fuse.Controls.Text titleText;
    internal Fuse.Controls.Rectangle indicator;
    internal Fuse.Controls.Panel p1;
    internal Fuse.Controls.Panel p4;
    internal Fuse.Layouts.Column col1;
    internal Fuse.Layouts.Column col2;
    internal Fuse.Controls.Panel dailyTab;
    internal TabIcon c1;
    internal TabHeader h1;
    internal Fuse.Controls.Panel historyTab;
    internal TabIcon c2;
    internal TabHeader h2;
    internal Fuse.Controls.PageControl nav;
    internal Fuse.Animations.Attractor<float4> indicatorColorAttractor;
    internal Fuse.Controls.Rectangle bgColor;
    internal Fuse.Animations.Attractor<float4> bgColorAttractor;
    internal Fuse.Animations.Attractor<float4> titleTextAttractor;
    internal Fuse.Triggers.WhileTrue shrinkIndicatorWidth;
    internal Fuse.Controls.Page daily;
    internal Fuse.Controls.Page history;
    global::Uno.UX.NameTable __g_nametable;
    static string[] __g_static_nametable = new string[] {
        "router",
        "back",
        "titleText",
        "indicator",
        "p1",
        "p4",
        "col1",
        "col2",
        "dailyTab",
        "c1",
        "h1",
        "historyTab",
        "c2",
        "h2",
        "nav",
        "indicatorColorAttractor",
        "bgColor",
        "bgColorAttractor",
        "titleTextAttractor",
        "shrinkIndicatorWidth",
        "daily",
        "history"
    };
    static MainView()
    {
    }
    [global::Uno.UX.UXConstructor]
    public MainView(
		[global::Uno.UX.UXParameter("router")] Fuse.Navigation.Router router)
    {
        this.router = router;
        InitializeUX();
    }
    void InitializeUX()
    {
        __g_nametable = new global::Uno.UX.NameTable(null, __g_static_nametable);
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
        var temp = new Fuse.Reactive.JavaScript(__g_nametable);
        var temp1 = new Fuse.Controls.Grid();
        back = new Fuse.Controls.Image();
        var temp2 = new Fuse.Gestures.Clicked();
        var temp3 = new Fuse.Animations.Scale();
        var temp4 = new Fuse.Effects.DropShadow();
        temp_eb3 = new Fuse.Reactive.EventBinding("goBack");
        var temp5 = new Fuse.Controls.Panel();
        var temp6 = new Fuse.Controls.Grid();
        p1 = new Fuse.Controls.Panel();
        p4 = new Fuse.Controls.Panel();
        var temp7 = new Fuse.Controls.Grid();
        dailyTab = new Fuse.Controls.Panel();
        var temp8 = new Fuse.Controls.Grid();
        var temp9 = new Fuse.Gestures.Clicked();
        var temp10 = new Fuse.Triggers.Actions.Set<Fuse.Visual>(nav_Active_inst);
        historyTab = new Fuse.Controls.Panel();
        var temp11 = new Fuse.Controls.Grid();
        var temp12 = new Fuse.Gestures.Clicked();
        var temp13 = new Fuse.Triggers.Actions.Set<Fuse.Visual>(nav_Active_inst);
        var temp14 = new Fuse.Motion.NavigationMotion();
        var temp15 = new Fuse.Animations.Change<Uno.UX.Size>(indicator_Width_inst);
        daily = new Fuse.Controls.Page();
        var temp16 = new StudentListPage();
        var temp17 = new Fuse.Navigation.WhileActive();
        var temp18 = new Fuse.Triggers.Actions.Set<bool>(shrinkIndicatorWidth_Value_inst);
        var temp19 = new Fuse.Triggers.Actions.Set<float4>(indicatorColorAttractor_Value_inst);
        var temp20 = new Fuse.Triggers.Actions.Set<float4>(bgColorAttractor_Value_inst);
        var temp21 = new Fuse.Triggers.Actions.Set<float4>(titleTextAttractor_Value_inst);
        var temp22 = new Fuse.Navigation.ActivatingAnimation();
        var temp23 = new Fuse.Animations.Change<float>(h1_Opacity_inst);
        var temp24 = new Fuse.Animations.Change<float>(col1_Width_inst);
        var temp25 = new Fuse.Animations.Change<float4>(c1_Color_inst);
        history = new Fuse.Controls.Page();
        var temp26 = new HistoryPage();
        var temp27 = new Fuse.Navigation.WhileActive();
        var temp28 = new Fuse.Triggers.Actions.Set<bool>(shrinkIndicatorWidth_Value_inst);
        var temp29 = new Fuse.Triggers.Actions.Set<float4>(indicatorColorAttractor_Value_inst);
        var temp30 = new Fuse.Triggers.Actions.Set<float4>(bgColorAttractor_Value_inst);
        var temp31 = new Fuse.Triggers.Actions.Set<float4>(titleTextAttractor_Value_inst);
        var temp32 = new Fuse.Navigation.ActivatingAnimation();
        var temp33 = new Fuse.Animations.Move();
        var temp34 = new Fuse.Navigation.ActivatingAnimation();
        var temp35 = new Fuse.Animations.Change<float>(h2_Opacity_inst);
        var temp36 = new Fuse.Animations.Change<float>(col2_Width_inst);
        var temp37 = new Fuse.Animations.Change<float4>(c2_Color_inst);
        temp.LineNumber = 3;
        temp.FileName = "MainView.ux";
        temp.File = new global::Uno.UX.BundleFileSource(import global::Uno.IO.BundleFile("../../../../../MainView.js"));
        temp1.ColumnCount = 5;
        temp1.Color = float4(0.3254902f, 0.4313726f, 0.5137255f, 1f);
        temp1.Height = new Uno.UX.Size(60f, Uno.UX.Unit.Unspecified);
        global::Fuse.Controls.DockPanel.SetDock(temp1, Fuse.Layouts.Dock.Top);
        temp1.Children.Add(back);
        temp1.Children.Add(titleText);
        back.Width = new Uno.UX.Size(50f, Uno.UX.Unit.Unspecified);
        back.Height = new Uno.UX.Size(30f, Uno.UX.Unit.Unspecified);
        back.Alignment = Fuse.Elements.Alignment.Left;
        back.Margin = float4(10f, 10f, 10f, 10f);
        back.Name = __selector6;
        global::Fuse.Gestures.Clicked.AddHandler(back, temp_eb3.OnEvent);
        back.File = new global::Uno.UX.BundleFileSource(import global::Uno.IO.BundleFile("../../../../../Assets/imageedit_1_9094223435.png"));
        back.Children.Add(temp2);
        back.Children.Add(temp4);
        back.Bindings.Add(temp_eb3);
        temp2.Animators.Add(temp3);
        temp3.Factor = 0.8f;
        temp3.Duration = 0.1;
        temp3.Easing = Fuse.Animations.Easing.CubicInOut;
        titleText.Value = "Here!";
        titleText.FontSize = 25f;
        titleText.TextColor = Fuse.Drawing.Colors.White;
        titleText.Alignment = Fuse.Elements.Alignment.Center;
        titleText.Name = __selector7;
        global::Fuse.Controls.Grid.SetColumn(titleText, 2);
        temp5.Height = new Uno.UX.Size(60f, Uno.UX.Unit.Unspecified);
        global::Fuse.Controls.DockPanel.SetDock(temp5, Fuse.Layouts.Dock.Top);
        temp5.Children.Add(indicator);
        temp5.Children.Add(temp6);
        temp5.Children.Add(temp7);
        indicator.CornerRadius = float4(30f, 30f, 30f, 30f);
        indicator.Color = float4(0.627451f, 0.8666667f, 0.8117647f, 1f);
        indicator.Width = new Uno.UX.Size(100f, Uno.UX.Unit.Percent);
        indicator.Margin = float4(0f, 10f, 0f, 10f);
        indicator.ZOffset = 0.1f;
        indicator.Name = __selector8;
        global::Fuse.Controls.LayoutControl.SetLayoutMaster(indicator, p1);
        temp6.ColumnCount = 5;
        temp6.Margin = float4(-30f, 0f, -30f, 0f);
        temp6.Children.Add(p1);
        temp6.Children.Add(p4);
        p1.Name = __selector9;
        global::Fuse.Controls.Grid.SetColumn(p1, 0);
        global::Fuse.Controls.Grid.SetColumnSpan(p1, 3);
        p4.Name = __selector10;
        global::Fuse.Controls.Grid.SetColumn(p4, 3);
        global::Fuse.Controls.Grid.SetColumnSpan(p4, 3);
        temp7.Margin = float4(-20f, 0f, -20f, 0f);
        temp7.ZOffset = 1f;
        temp7.ColumnList.Add(col1);
        temp7.ColumnList.Add(col2);
        temp7.Children.Add(dailyTab);
        temp7.Children.Add(historyTab);
        col1.WidthMetric = Fuse.Layouts.Metric.Proportion;
        col1.Width = 1f;
        col2.WidthMetric = Fuse.Layouts.Metric.Proportion;
        col2.Width = 1f;
        dailyTab.HitTestMode = Fuse.Elements.HitTestMode.LocalBounds;
        dailyTab.Name = __selector11;
        dailyTab.Children.Add(temp8);
        dailyTab.Children.Add(temp9);
        temp8.Columns = "auto,1*";
        temp8.Alignment = Fuse.Elements.Alignment.Left;
        temp8.Margin = float4(40f, 0f, 40f, 0f);
        temp8.Children.Add(c1);
        temp8.Children.Add(h1);
        c1.Color = float4(0.627451f, 0.8666667f, 0.8117647f, 1f);
        c1.Name = __selector12;
        c1.File = new global::Uno.UX.BundleFileSource(import global::Uno.IO.BundleFile("../../../../../Assets/imageedit_29_9531740058.png"));
        h1.Value = "Daily";
        h1.Name = __selector13;
        temp9.Actions.Add(temp10);
        temp10.Value = daily;
        historyTab.HitTestMode = Fuse.Elements.HitTestMode.LocalBounds;
        historyTab.Name = __selector14;
        historyTab.Children.Add(temp11);
        historyTab.Children.Add(temp12);
        temp11.Columns = "auto,1*";
        temp11.Alignment = Fuse.Elements.Alignment.Right;
        temp11.Margin = float4(30f, 0f, 30f, 0f);
        temp11.Children.Add(c2);
        temp11.Children.Add(h2);
        c2.Color = float4(0.9843137f, 0.5176471f, 0.4470588f, 1f);
        c2.Name = __selector15;
        c2.File = new global::Uno.UX.BundleFileSource(import global::Uno.IO.BundleFile("../../../../../Assets/imageedit_6_9453632760.png"));
        h2.Value = "History";
        h2.Name = __selector16;
        temp12.Actions.Add(temp13);
        temp13.Value = history;
        nav.Name = __selector17;
        nav.Motion = temp14;
        nav.Children.Add(indicatorColorAttractor);
        nav.Children.Add(bgColor);
        nav.Children.Add(bgColorAttractor);
        nav.Children.Add(titleTextAttractor);
        nav.Children.Add(shrinkIndicatorWidth);
        nav.Children.Add(daily);
        nav.Children.Add(history);
        temp14.GotoEasing = Fuse.Animations.Easing.BackOut;
        indicatorColorAttractor.Value = float4(0.627451f, 0.8666667f, 0.8117647f, 1f);
        indicatorColorAttractor.Name = __selector18;
        bgColor.Color = float4(0.627451f, 0.8666667f, 0.8117647f, 1f);
        bgColor.Opacity = 0.12f;
        bgColor.Layer = Fuse.Layer.Background;
        bgColor.Name = __selector19;
        bgColorAttractor.Value = float4(0.627451f, 0.8666667f, 0.8117647f, 1f);
        bgColorAttractor.Name = __selector20;
        titleTextAttractor.Value = float4(0.627451f, 0.8666667f, 0.8117647f, 1f);
        titleTextAttractor.Name = __selector21;
        shrinkIndicatorWidth.Name = __selector22;
        shrinkIndicatorWidth.Animators.Add(temp15);
        temp15.Value = new Uno.UX.Size(90f, Uno.UX.Unit.Unspecified);
        temp15.Duration = 0.25;
        daily.Name = __selector23;
        daily.Children.Add(temp16);
        daily.Children.Add(temp17);
        daily.Children.Add(temp22);
        temp17.Threshold = 0.5f;
        temp17.Actions.Add(temp18);
        temp17.Actions.Add(temp19);
        temp17.Actions.Add(temp20);
        temp17.Actions.Add(temp21);
        temp18.Value = false;
        temp19.Value = float4(0.627451f, 0.8666667f, 0.8117647f, 1f);
        temp20.Value = float4(0.627451f, 0.8666667f, 0.8117647f, 1f);
        temp21.Value = float4(0.627451f, 0.8666667f, 0.8117647f, 1f);
        temp22.Animators.Add(temp23);
        temp22.Animators.Add(temp24);
        temp22.Animators.Add(temp25);
        temp23.Value = 1f;
        temp24.Value = 2f;
        temp25.Value = Fuse.Drawing.Colors.White;
        history.Name = __selector24;
        history.Children.Add(temp26);
        history.Children.Add(temp27);
        history.Children.Add(temp32);
        history.Children.Add(temp34);
        temp27.Threshold = 0.5f;
        temp27.Actions.Add(temp28);
        temp27.Actions.Add(temp29);
        temp27.Actions.Add(temp30);
        temp27.Actions.Add(temp31);
        temp28.Value = false;
        temp29.Value = float4(0.9843137f, 0.5176471f, 0.4470588f, 1f);
        temp30.Value = float4(0.9843137f, 0.5176471f, 0.4470588f, 1f);
        temp31.Value = float4(0.9843137f, 0.5176471f, 0.4470588f, 1f);
        temp32.Scale = 1f;
        temp32.Animators.Add(temp33);
        temp33.X = 1f;
        temp33.RelativeTo = Fuse.Elements.TranslationModes.PositionOffset;
        temp33.RelativeNode = p4;
        temp33.Target = indicator;
        temp34.Animators.Add(temp35);
        temp34.Animators.Add(temp36);
        temp34.Animators.Add(temp37);
        temp35.Value = 1f;
        temp36.Value = 2f;
        temp37.Value = Fuse.Drawing.Colors.White;
        __g_nametable.This = this;
        __g_nametable.Objects.Add(router);
        __g_nametable.Objects.Add(back);
        __g_nametable.Objects.Add(titleText);
        __g_nametable.Objects.Add(indicator);
        __g_nametable.Objects.Add(p1);
        __g_nametable.Objects.Add(p4);
        __g_nametable.Objects.Add(col1);
        __g_nametable.Objects.Add(col2);
        __g_nametable.Objects.Add(dailyTab);
        __g_nametable.Objects.Add(c1);
        __g_nametable.Objects.Add(h1);
        __g_nametable.Objects.Add(historyTab);
        __g_nametable.Objects.Add(c2);
        __g_nametable.Objects.Add(h2);
        __g_nametable.Objects.Add(nav);
        __g_nametable.Objects.Add(indicatorColorAttractor);
        __g_nametable.Objects.Add(bgColor);
        __g_nametable.Objects.Add(bgColorAttractor);
        __g_nametable.Objects.Add(titleTextAttractor);
        __g_nametable.Objects.Add(shrinkIndicatorWidth);
        __g_nametable.Objects.Add(daily);
        __g_nametable.Objects.Add(history);
        this.Children.Add(temp);
        this.Children.Add(temp1);
        this.Children.Add(temp5);
        this.Children.Add(nav);
    }
    static global::Uno.UX.Selector __selector0 = "Active";
    static global::Uno.UX.Selector __selector1 = "Color";
    static global::Uno.UX.Selector __selector2 = "TextColor";
    static global::Uno.UX.Selector __selector3 = "Width";
    static global::Uno.UX.Selector __selector4 = "Value";
    static global::Uno.UX.Selector __selector5 = "Opacity";
    static global::Uno.UX.Selector __selector6 = "back";
    static global::Uno.UX.Selector __selector7 = "titleText";
    static global::Uno.UX.Selector __selector8 = "indicator";
    static global::Uno.UX.Selector __selector9 = "p1";
    static global::Uno.UX.Selector __selector10 = "p4";
    static global::Uno.UX.Selector __selector11 = "dailyTab";
    static global::Uno.UX.Selector __selector12 = "c1";
    static global::Uno.UX.Selector __selector13 = "h1";
    static global::Uno.UX.Selector __selector14 = "historyTab";
    static global::Uno.UX.Selector __selector15 = "c2";
    static global::Uno.UX.Selector __selector16 = "h2";
    static global::Uno.UX.Selector __selector17 = "nav";
    static global::Uno.UX.Selector __selector18 = "indicatorColorAttractor";
    static global::Uno.UX.Selector __selector19 = "bgColor";
    static global::Uno.UX.Selector __selector20 = "bgColorAttractor";
    static global::Uno.UX.Selector __selector21 = "titleTextAttractor";
    static global::Uno.UX.Selector __selector22 = "shrinkIndicatorWidth";
    static global::Uno.UX.Selector __selector23 = "daily";
    static global::Uno.UX.Selector __selector24 = "history";
}
