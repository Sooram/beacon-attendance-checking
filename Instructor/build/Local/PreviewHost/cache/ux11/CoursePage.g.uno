[Uno.Compiler.UxGenerated]
public partial class CoursePage: Fuse.Controls.Page
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
        internal Fuse.Reactive.EventBinding temp_eb2;
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
            var temp_eb2 = new Fuse.Reactive.EventBinding("goToMain");
            self.Name = __selector4;
            global::Fuse.Gestures.Clicked.AddHandler(self, temp_eb2.OnEvent);
            self.Bindings.Add(temp);
            self.Bindings.Add(temp1);
            self.Bindings.Add(temp2);
            self.Bindings.Add(temp3);
            self.Bindings.Add(temp_eb2);
            return self;
        }
        static global::Uno.UX.Selector __selector0 = "Time";
        static global::Uno.UX.Selector __selector1 = "CourseName";
        static global::Uno.UX.Selector __selector2 = "Total";
        static global::Uno.UX.Selector __selector3 = "Absence";
        static global::Uno.UX.Selector __selector4 = "item";
    }
    global::Uno.UX.Property<bool> SignOutPage_IsEnabled_inst;
    global::Uno.UX.Property<Uno.UX.Size> rect2_Width_inst;
    global::Uno.UX.Property<Uno.UX.Size2> signOutText_Offset_inst;
    global::Uno.UX.Property<float> signOutText_Opacity_inst;
    global::Uno.UX.Property<float4> signOutBackground_Color_inst;
    global::Uno.UX.Property<float3> ellipseScaling2_Vector_inst;
    global::Uno.UX.Property<float> ellipseTrans2_Y_inst;
    global::Uno.UX.Property<float> NoButton_Opacity_inst;
    global::Uno.UX.Property<float3> ellipseScaling3_Vector_inst;
    global::Uno.UX.Property<float> ellipseTrans3_Y_inst;
    global::Uno.UX.Property<float> YesButton_Opacity_inst;
    global::Uno.UX.Property<object> temp_Items_inst;
    global::Uno.UX.Property<float4> bgColor_Color_inst;
    global::Uno.UX.Property<float4> titleText_TextColor_inst;
    global::Uno.UX.Property<float4> bgColorAttractor_Value_inst;
    global::Uno.UX.Property<float4> titleTextAttractor_Value_inst;
    internal Fuse.Controls.Rectangle bgColor;
    internal Fuse.Controls.Panel Menu;
    internal Fuse.Triggers.WhileTrue signOutAnimation;
    internal rect rect1;
    internal rect rect2;
    internal rect rect3;
    internal Fuse.Controls.Text titleText;
    internal HidingPanel SignOutPage;
    internal Fuse.Controls.Panel SignoutPage;
    internal Fuse.Controls.Rectangle signOutBackground;
    internal Fuse.Controls.Text signOutText;
    internal Fuse.Controls.Panel NoButton;
    internal Fuse.Translation ellipseTrans2;
    internal Fuse.Scaling ellipseScaling2;
    internal Fuse.Controls.Panel YesButton;
    internal Fuse.Translation ellipseTrans3;
    internal Fuse.Scaling ellipseScaling3;
    internal Fuse.Reactive.EventBinding temp_eb1;
    internal Fuse.Animations.Attractor<float4> bgColorAttractor;
    internal Fuse.Animations.Attractor<float4> titleTextAttractor;
    global::Uno.UX.NameTable __g_nametable;
    static string[] __g_static_nametable = new string[] {
        "router",
        "bgColor",
        "Menu",
        "signOutAnimation",
        "rect1",
        "rect2",
        "rect3",
        "titleText",
        "SignOutPage",
        "SignoutPage",
        "signOutBackground",
        "signOutText",
        "NoButton",
        "ellipseTrans2",
        "ellipseScaling2",
        "YesButton",
        "ellipseTrans3",
        "ellipseScaling3",
        "bgColorAttractor",
        "titleTextAttractor"
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
        SignOutPage = new HidingPanel();
        SignOutPage_IsEnabled_inst = new Instructor_HidingPanel_IsEnabled_Property(SignOutPage, __selector0);
        rect2 = new rect();
        rect2_Width_inst = new Instructor_rect_Width_Property(rect2, __selector1);
        signOutText = new Fuse.Controls.Text();
        signOutText_Offset_inst = new Instructor_FuseControlsText_Offset_Property(signOutText, __selector2);
        signOutText_Opacity_inst = new Instructor_FuseControlsText_Opacity_Property(signOutText, __selector3);
        signOutBackground = new Fuse.Controls.Rectangle();
        signOutBackground_Color_inst = new Instructor_FuseControlsRectangle_Color_Property(signOutBackground, __selector4);
        ellipseScaling2 = new Fuse.Scaling();
        ellipseScaling2_Vector_inst = new Instructor_FuseScaling_Vector_Property(ellipseScaling2, __selector5);
        ellipseTrans2 = new Fuse.Translation();
        ellipseTrans2_Y_inst = new Instructor_FuseTranslation_Y_Property(ellipseTrans2, __selector6);
        NoButton = new Fuse.Controls.Panel();
        NoButton_Opacity_inst = new Instructor_FuseControlsPanel_Opacity_Property(NoButton, __selector3);
        ellipseScaling3 = new Fuse.Scaling();
        ellipseScaling3_Vector_inst = new Instructor_FuseScaling_Vector_Property(ellipseScaling3, __selector5);
        ellipseTrans3 = new Fuse.Translation();
        ellipseTrans3_Y_inst = new Instructor_FuseTranslation_Y_Property(ellipseTrans3, __selector6);
        YesButton = new Fuse.Controls.Panel();
        YesButton_Opacity_inst = new Instructor_FuseControlsPanel_Opacity_Property(YesButton, __selector3);
        var temp = new Fuse.Reactive.Each();
        temp_Items_inst = new Instructor_FuseReactiveEach_Items_Property(temp, __selector7);
        bgColor = new Fuse.Controls.Rectangle();
        bgColor_Color_inst = new Instructor_FuseControlsRectangle_Color_Property(bgColor, __selector4);
        titleText = new Fuse.Controls.Text();
        titleText_TextColor_inst = new Instructor_FuseControlsText_TextColor_Property(titleText, __selector8);
        bgColorAttractor = new Fuse.Animations.Attractor<float4>(bgColor_Color_inst);
        bgColorAttractor_Value_inst = new Instructor_FuseAnimationsAttractorfloat4_Value_Property(bgColorAttractor, __selector9);
        titleTextAttractor = new Fuse.Animations.Attractor<float4>(titleText_TextColor_inst);
        titleTextAttractor_Value_inst = new Instructor_FuseAnimationsAttractorfloat4_Value_Property(titleTextAttractor, __selector9);
        var temp1 = new Fuse.Reactive.JavaScript(__g_nametable);
        var temp2 = new Fuse.Controls.ClientPanel();
        var temp3 = new Fuse.Controls.Grid();
        Menu = new Fuse.Controls.Panel();
        signOutAnimation = new Fuse.Triggers.WhileTrue();
        var temp4 = new Fuse.Animations.Change<bool>(SignOutPage_IsEnabled_inst);
        var temp5 = new Fuse.Animations.Change<Uno.UX.Size>(rect2_Width_inst);
        var temp6 = new Fuse.Animations.Move();
        var temp7 = new Fuse.Animations.Move();
        var temp8 = new Fuse.Animations.Rotate();
        var temp9 = new Fuse.Animations.Rotate();
        var temp10 = new Fuse.Animations.Change<Uno.UX.Size2>(signOutText_Offset_inst);
        var temp11 = new Fuse.Animations.Change<float>(signOutText_Opacity_inst);
        var temp12 = new Fuse.Animations.Change<float4>(signOutBackground_Color_inst);
        var temp13 = new Fuse.Animations.Change<float3>(ellipseScaling2_Vector_inst);
        var temp14 = new Fuse.Animations.Keyframe();
        var temp15 = new Fuse.Animations.Keyframe();
        var temp16 = new Fuse.Animations.Keyframe();
        var temp17 = new Fuse.Animations.Change<float>(ellipseTrans2_Y_inst);
        var temp18 = new Fuse.Animations.Change<float>(NoButton_Opacity_inst);
        var temp19 = new Fuse.Animations.Change<float3>(ellipseScaling3_Vector_inst);
        var temp20 = new Fuse.Animations.Keyframe();
        var temp21 = new Fuse.Animations.Keyframe();
        var temp22 = new Fuse.Animations.Keyframe();
        var temp23 = new Fuse.Animations.Change<float>(ellipseTrans3_Y_inst);
        var temp24 = new Fuse.Animations.Change<float>(YesButton_Opacity_inst);
        var temp25 = new Fuse.Controls.Panel();
        var temp26 = new Fuse.Controls.Grid();
        rect1 = new rect();
        rect3 = new rect();
        var temp27 = new Fuse.Gestures.Clicked();
        var temp28 = new Fuse.Animations.Scale();
        var temp29 = new Fuse.Animations.Keyframe();
        var temp30 = new Fuse.Animations.Keyframe();
        var temp31 = new Fuse.Gestures.Clicked();
        var temp32 = new Fuse.Triggers.Actions.Toggle();
        SignoutPage = new Fuse.Controls.Panel();
        var temp33 = new Fuse.Controls.StackPanel();
        var temp34 = new EllipseText();
        var temp35 = new Fuse.Gestures.Clicked();
        var temp36 = new Fuse.Animations.Scale();
        var temp37 = new Fuse.Triggers.Actions.Toggle();
        var temp38 = new Fuse.Controls.Circle();
        var temp39 = new Fuse.Effects.DropShadow();
        var temp40 = new EllipseText();
        var temp41 = new Fuse.Gestures.Clicked();
        var temp42 = new Fuse.Animations.Scale();
        var temp43 = new Fuse.Controls.Circle();
        var temp44 = new Fuse.Effects.DropShadow();
        temp_eb1 = new Fuse.Reactive.EventBinding("signOut");
        var temp45 = new Fuse.Controls.ScrollView();
        var temp46 = new Fuse.Controls.StackPanel();
        var temp47 = new CogWheelReload();
        var temp48 = new Fuse.Controls.StackPanel();
        var item = new Template(this, this);
        var temp49 = new Fuse.Reactive.DataBinding<object>(temp_Items_inst, "courses");
        var temp50 = new Fuse.Navigation.WhileActive();
        var temp51 = new Fuse.Triggers.Actions.Set<float4>(bgColorAttractor_Value_inst);
        var temp52 = new Fuse.Triggers.Actions.Set<float4>(titleTextAttractor_Value_inst);
        temp1.LineNumber = 2;
        temp1.FileName = "CoursePage.ux";
        temp1.File = new global::Uno.UX.BundleFileSource(import global::Uno.IO.BundleFile("../../../../../CoursePage.js"));
        temp2.Children.Add(bgColor);
        temp2.Children.Add(temp3);
        temp2.Children.Add(SignOutPage);
        temp2.Children.Add(temp45);
        temp2.Children.Add(bgColorAttractor);
        temp2.Children.Add(titleTextAttractor);
        temp2.Children.Add(temp50);
        bgColor.Color = float4(0.9176471f, 0.8862745f, 0.8745098f, 1f);
        bgColor.Height = new Uno.UX.Size(100f, Uno.UX.Unit.Percent);
        bgColor.Layer = Fuse.Layer.Background;
        bgColor.Name = __selector10;
        temp3.ColumnCount = 5;
        temp3.Color = float4(0.3254902f, 0.4313726f, 0.5137255f, 1f);
        temp3.Height = new Uno.UX.Size(60f, Uno.UX.Unit.Unspecified);
        global::Fuse.Controls.DockPanel.SetDock(temp3, Fuse.Layouts.Dock.Top);
        temp3.Children.Add(Menu);
        temp3.Children.Add(temp31);
        temp3.Children.Add(titleText);
        Menu.Name = __selector11;
        Menu.Children.Add(signOutAnimation);
        Menu.Children.Add(temp25);
        signOutAnimation.Name = __selector12;
        signOutAnimation.Animators.Add(temp4);
        signOutAnimation.Animators.Add(temp5);
        signOutAnimation.Animators.Add(temp6);
        signOutAnimation.Animators.Add(temp7);
        signOutAnimation.Animators.Add(temp8);
        signOutAnimation.Animators.Add(temp9);
        signOutAnimation.Animators.Add(temp10);
        signOutAnimation.Animators.Add(temp11);
        signOutAnimation.Animators.Add(temp12);
        signOutAnimation.Animators.Add(temp13);
        signOutAnimation.Animators.Add(temp17);
        signOutAnimation.Animators.Add(temp18);
        signOutAnimation.Animators.Add(temp19);
        signOutAnimation.Animators.Add(temp23);
        signOutAnimation.Animators.Add(temp24);
        temp4.Value = true;
        temp4.DelayBack = 0;
        temp5.Value = new Uno.UX.Size(5f, Uno.UX.Unit.Unspecified);
        temp5.Duration = 0.1;
        temp5.DelayBack = 0.3;
        temp5.Easing = Fuse.Animations.Easing.BounceOut;
        temp5.EasingBack = Fuse.Animations.Easing.BounceIn;
        temp6.Y = 1.5f;
        temp6.Duration = 0.1;
        temp6.RelativeTo = Fuse.TranslationModes.Size;
        temp6.Target = rect1;
        temp6.Easing = Fuse.Animations.Easing.QuadraticInOut;
        temp7.Y = -1.5f;
        temp7.Duration = 0.1;
        temp7.RelativeTo = Fuse.TranslationModes.Size;
        temp7.Target = rect3;
        temp7.Easing = Fuse.Animations.Easing.QuadraticInOut;
        temp8.Degrees = 45f;
        temp8.Duration = 0.05;
        temp8.DelayBack = 0;
        temp8.Delay = 0.25;
        temp8.Target = rect1;
        temp8.Easing = Fuse.Animations.Easing.QuadraticInOut;
        temp9.Degrees = -45f;
        temp9.Duration = 0.05;
        temp9.DelayBack = 0;
        temp9.Delay = 0.25;
        temp9.Target = rect3;
        temp9.Easing = Fuse.Animations.Easing.QuadraticInOut;
        temp10.Value = new Uno.UX.Size2(new Uno.UX.Size(0f, Uno.UX.Unit.Unspecified), new Uno.UX.Size(0f, Uno.UX.Unit.Unspecified));
        temp10.Duration = 0.2;
        temp10.DelayBack = 0;
        temp10.Delay = 0.22;
        temp10.Easing = Fuse.Animations.Easing.CubicOut;
        temp11.Value = 1f;
        temp11.Duration = 0.2;
        temp11.DelayBack = 0;
        temp11.Delay = 0.22;
        temp12.Value = float4(0f, 0f, 0f, 0.8666667f);
        temp12.Duration = 0.15;
        temp12.DelayBack = 0.25;
        temp13.Keyframes.Add(temp14);
        temp13.Keyframes.Add(temp15);
        temp13.Keyframes.Add(temp16);
        temp14.Value = float4(1f, 1.4f, 1f, 1.4f);
        temp14.Time = 0.15;
        temp15.Value = float4(1f, 0.9f, 1f, 0.9f);
        temp15.Time = 0.3;
        temp16.Value = float4(1f, 1f, 1f, 1f);
        temp16.Time = 0.4;
        temp17.Value = -160f;
        temp17.Duration = 0.25;
        temp17.Delay = 0;
        temp17.Easing = Fuse.Animations.Easing.QuinticInOut;
        temp18.Value = 1f;
        temp18.Duration = 0.4;
        temp18.Easing = Fuse.Animations.Easing.QuinticOut;
        temp19.Keyframes.Add(temp20);
        temp19.Keyframes.Add(temp21);
        temp19.Keyframes.Add(temp22);
        temp20.Value = float4(1f, 1.6f, 1f, 1.6f);
        temp20.Time = 0.2;
        temp21.Value = float4(1f, 0.9f, 1f, 0.9f);
        temp21.Time = 0.3;
        temp22.Value = float4(1f, 1f, 1f, 1f);
        temp22.Time = 0.4;
        temp23.Value = -240f;
        temp23.Duration = 0.3;
        temp23.Delay = 0;
        temp23.Easing = Fuse.Animations.Easing.QuinticInOut;
        temp24.Value = 1f;
        temp24.Duration = 0.45;
        temp24.Easing = Fuse.Animations.Easing.QuinticOut;
        temp25.HitTestMode = Fuse.Elements.HitTestMode.LocalBounds;
        temp25.Alignment = Fuse.Elements.Alignment.Center;
        temp25.Margin = float4(10f, 10f, 10f, 10f);
        temp25.Children.Add(temp26);
        temp25.Children.Add(temp27);
        temp26.RowCount = 3;
        temp26.Children.Add(rect1);
        temp26.Children.Add(rect2);
        temp26.Children.Add(rect3);
        rect1.Name = __selector13;
        rect2.Name = __selector14;
        rect3.Name = __selector15;
        temp27.Animators.Add(temp28);
        temp28.Keyframes.Add(temp29);
        temp28.Keyframes.Add(temp30);
        temp29.Value = float4(0.8f, 0.8f, 0.8f, 0.8f);
        temp29.Time = 0.05;
        temp30.Value = float4(1f, 1f, 1f, 1f);
        temp30.Time = 0.1;
        temp31.Actions.Add(temp32);
        temp32.Target = signOutAnimation;
        titleText.Value = "Here!";
        titleText.FontSize = 25f;
        titleText.TextColor = Fuse.Drawing.Colors.White;
        titleText.Alignment = Fuse.Elements.Alignment.Center;
        titleText.Name = __selector16;
        global::Fuse.Controls.Grid.SetColumn(titleText, 2);
        SignOutPage.Name = __selector17;
        SignOutPage.Children.Add(SignoutPage);
        SignoutPage.Name = __selector18;
        SignoutPage.Children.Add(signOutBackground);
        SignoutPage.Children.Add(temp33);
        SignoutPage.Children.Add(NoButton);
        SignoutPage.Children.Add(YesButton);
        signOutBackground.Layer = Fuse.Layer.Background;
        signOutBackground.Name = __selector19;
        temp33.Y = new Uno.UX.Size(10f, Uno.UX.Unit.Percent);
        temp33.Children.Add(signOutText);
        signOutText.Value = "Want to sign out?";
        signOutText.FontSize = 30f;
        signOutText.TextColor = Fuse.Drawing.Colors.White;
        signOutText.Alignment = Fuse.Elements.Alignment.Center;
        signOutText.Offset = new Uno.UX.Size2(new Uno.UX.Size(0f, Uno.UX.Unit.Unspecified), new Uno.UX.Size(-10f, Uno.UX.Unit.Unspecified));
        signOutText.Opacity = 0f;
        signOutText.Name = __selector20;
        NoButton.Width = new Uno.UX.Size(60f, Uno.UX.Unit.Unspecified);
        NoButton.Height = new Uno.UX.Size(60f, Uno.UX.Unit.Unspecified);
        NoButton.Alignment = Fuse.Elements.Alignment.Bottom;
        NoButton.Opacity = 0f;
        NoButton.Name = __selector21;
        NoButton.Children.Add(temp34);
        NoButton.Children.Add(temp35);
        NoButton.Children.Add(temp38);
        NoButton.Children.Add(ellipseTrans2);
        NoButton.Children.Add(ellipseScaling2);
        temp34.Value = "NO";
        temp34.TextColor = float4(0.9843137f, 0.8078431f, 0.6039216f, 1f);
        temp35.Animators.Add(temp36);
        temp35.Actions.Add(temp37);
        temp36.Factor = 0.8f;
        temp36.Duration = 0.1;
        temp36.Easing = Fuse.Animations.Easing.CubicInOut;
        temp37.Target = signOutAnimation;
        temp38.Color = float4(1f, 0.9960784f, 0.9960784f, 1f);
        temp38.Children.Add(temp39);
        ellipseTrans2.Name = __selector22;
        ellipseScaling2.X = 0.1f;
        ellipseScaling2.Y = 0.1f;
        ellipseScaling2.Name = __selector23;
        YesButton.Width = new Uno.UX.Size(60f, Uno.UX.Unit.Unspecified);
        YesButton.Height = new Uno.UX.Size(60f, Uno.UX.Unit.Unspecified);
        YesButton.Alignment = Fuse.Elements.Alignment.Bottom;
        YesButton.Opacity = 0f;
        YesButton.Name = __selector24;
        global::Fuse.Gestures.Clicked.AddHandler(YesButton, temp_eb1.OnEvent);
        YesButton.Children.Add(temp40);
        YesButton.Children.Add(temp41);
        YesButton.Children.Add(temp43);
        YesButton.Children.Add(ellipseTrans3);
        YesButton.Children.Add(ellipseScaling3);
        YesButton.Bindings.Add(temp_eb1);
        temp40.Value = "YES";
        temp40.TextColor = float4(0.6588235f, 0.6235294f, 0.6235294f, 1f);
        temp41.Animators.Add(temp42);
        temp42.Factor = 0.8f;
        temp42.Duration = 0.1;
        temp42.Easing = Fuse.Animations.Easing.CubicInOut;
        temp43.Color = float4(1f, 0.9960784f, 0.9960784f, 1f);
        temp43.Children.Add(temp44);
        ellipseTrans3.Name = __selector25;
        ellipseScaling3.X = 0.1f;
        ellipseScaling3.Y = 0.1f;
        ellipseScaling3.Name = __selector26;
        temp45.Children.Add(temp46);
        temp46.Children.Add(temp47);
        temp46.Children.Add(temp48);
        temp48.Padding = float4(0f, 15f, 0f, 15f);
        temp48.Children.Add(temp);
        temp.Templates.Add(item);
        temp.Bindings.Add(temp49);
        bgColorAttractor.Value = float4(0.9176471f, 0.8862745f, 0.8745098f, 1f);
        bgColorAttractor.Name = __selector27;
        titleTextAttractor.Value = float4(0.6470588f, 0.5411765f, 0.6039216f, 1f);
        titleTextAttractor.Name = __selector28;
        temp50.Threshold = 0.5f;
        temp50.Actions.Add(temp51);
        temp50.Actions.Add(temp52);
        temp51.Value = float4(0.9176471f, 0.8862745f, 0.8745098f, 1f);
        temp52.Value = float4(0.6470588f, 0.5411765f, 0.6039216f, 1f);
        __g_nametable.This = this;
        __g_nametable.Objects.Add(router);
        __g_nametable.Objects.Add(bgColor);
        __g_nametable.Objects.Add(Menu);
        __g_nametable.Objects.Add(signOutAnimation);
        __g_nametable.Objects.Add(rect1);
        __g_nametable.Objects.Add(rect2);
        __g_nametable.Objects.Add(rect3);
        __g_nametable.Objects.Add(titleText);
        __g_nametable.Objects.Add(SignOutPage);
        __g_nametable.Objects.Add(SignoutPage);
        __g_nametable.Objects.Add(signOutBackground);
        __g_nametable.Objects.Add(signOutText);
        __g_nametable.Objects.Add(NoButton);
        __g_nametable.Objects.Add(ellipseTrans2);
        __g_nametable.Objects.Add(ellipseScaling2);
        __g_nametable.Objects.Add(YesButton);
        __g_nametable.Objects.Add(ellipseTrans3);
        __g_nametable.Objects.Add(ellipseScaling3);
        __g_nametable.Objects.Add(bgColorAttractor);
        __g_nametable.Objects.Add(titleTextAttractor);
        this.Children.Add(temp1);
        this.Children.Add(temp2);
    }
    static global::Uno.UX.Selector __selector0 = "IsEnabled";
    static global::Uno.UX.Selector __selector1 = "Width";
    static global::Uno.UX.Selector __selector2 = "Offset";
    static global::Uno.UX.Selector __selector3 = "Opacity";
    static global::Uno.UX.Selector __selector4 = "Color";
    static global::Uno.UX.Selector __selector5 = "Vector";
    static global::Uno.UX.Selector __selector6 = "Y";
    static global::Uno.UX.Selector __selector7 = "Items";
    static global::Uno.UX.Selector __selector8 = "TextColor";
    static global::Uno.UX.Selector __selector9 = "Value";
    static global::Uno.UX.Selector __selector10 = "bgColor";
    static global::Uno.UX.Selector __selector11 = "Menu";
    static global::Uno.UX.Selector __selector12 = "signOutAnimation";
    static global::Uno.UX.Selector __selector13 = "rect1";
    static global::Uno.UX.Selector __selector14 = "rect2";
    static global::Uno.UX.Selector __selector15 = "rect3";
    static global::Uno.UX.Selector __selector16 = "titleText";
    static global::Uno.UX.Selector __selector17 = "SignOutPage";
    static global::Uno.UX.Selector __selector18 = "SignoutPage";
    static global::Uno.UX.Selector __selector19 = "signOutBackground";
    static global::Uno.UX.Selector __selector20 = "signOutText";
    static global::Uno.UX.Selector __selector21 = "NoButton";
    static global::Uno.UX.Selector __selector22 = "ellipseTrans2";
    static global::Uno.UX.Selector __selector23 = "ellipseScaling2";
    static global::Uno.UX.Selector __selector24 = "YesButton";
    static global::Uno.UX.Selector __selector25 = "ellipseTrans3";
    static global::Uno.UX.Selector __selector26 = "ellipseScaling3";
    static global::Uno.UX.Selector __selector27 = "bgColorAttractor";
    static global::Uno.UX.Selector __selector28 = "titleTextAttractor";
}
