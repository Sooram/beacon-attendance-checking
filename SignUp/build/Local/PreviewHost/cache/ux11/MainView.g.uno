[Uno.Compiler.UxGenerated]
public partial class MainView: Fuse.App
{
    global::Uno.UX.Property<Fuse.Elements.Element> whiteRect_Element_LayoutMaster_inst;
    global::Uno.UX.Property<float4> whiteRectCornerRadiusAttractor_Value_inst;
    global::Uno.UX.Property<bool> startPanel_IsEnabled_inst;
    global::Uno.UX.Property<bool> moveLogo_Value_inst;
    global::Uno.UX.Property<bool> signupForm_IsEnabled_inst;
    global::Uno.UX.Property<Fuse.Triggers.State> state_Active_inst;
    global::Uno.UX.Property<float> logoMockText_Opacity_inst;
    global::Uno.UX.Property<bool> logoPanel_IsEnabled_inst;
    global::Uno.UX.Property<float4> whiteRect_CornerRadius_inst;
    global::Uno.UX.Property<float> nameTI_Opacity_inst;
    global::Uno.UX.Property<float> idTI_Opacity_inst;
    global::Uno.UX.Property<float> emailTI_Opacity_inst;
    global::Uno.UX.Property<bool> changeWidth_Value_inst;
    global::Uno.UX.Property<bool> loadCircle_Value_inst;
    global::Uno.UX.Property<Uno.UX.Size> rectNormalScale_Width_inst;
    global::Uno.UX.Property<float> text_Opacity_inst;
    global::Uno.UX.Property<float> loadingCircle_Opacity_inst;
    global::Uno.UX.Property<float> loadingCircle_LengthAngleDegrees_inst;
    [global::Uno.UX.UXGlobalResource("Green")] public static readonly Uno.Float4 Green;
    [global::Uno.UX.UXGlobalResource("Purple")] public static readonly Uno.Float4 Purple;
    [global::Uno.UX.UXGlobalResource("White")] public static readonly Uno.Float4 White;
    [global::Uno.UX.UXGlobalResource("Gray")] public static readonly Uno.Float4 Gray;
    [global::Uno.UX.UXGlobalResource("TopGray")] public static readonly Uno.Float4 TopGray;
    [global::Uno.UX.UXGlobalResource("BottomGray")] public static readonly Uno.Float4 BottomGray;
    [global::Uno.UX.UXGlobalResource("GrayBlue")] public static readonly Uno.Float4 GrayBlue;
    [global::Uno.UX.UXGlobalResource("SkyBlue")] public static readonly Uno.Float4 SkyBlue;
    [global::Uno.UX.UXGlobalResource("Pink")] public static readonly Uno.Float4 Pink;
    [global::Uno.UX.UXGlobalResource("DarkGray")] public static readonly Uno.Float4 DarkGray;
    internal Fuse.Triggers.StateGroup state;
    internal Fuse.Triggers.State loginButtonState;
    internal Fuse.Triggers.State signupFormState;
    internal HidingPanel startPanel;
    internal Fuse.Controls.Panel signupButton;
    internal HidingPanel logoPanel;
    internal Fuse.Controls.Image logo;
    internal Fuse.Controls.StackPanel logoMockText;
    internal Fuse.Triggers.WhileTrue moveLogo;
    internal Fuse.Controls.Rectangle whiteRect;
    internal Fuse.Animations.Attractor<float4> whiteRectCornerRadiusAttractor;
    internal HidingPanel signupForm;
    internal Fuse.Controls.TextInput nameTI;
    internal Fuse.Controls.TextInput idTI;
    internal Fuse.Controls.TextInput emailTI;
    internal Fuse.Controls.Panel submitButton;
    internal Fuse.Controls.Text text;
    internal Fuse.Controls.Panel loadingCirclePanel;
    internal Fuse.Controls.Circle loadingCircle;
    internal Fuse.Controls.Rectangle rectNormalScale;
    internal Fuse.Controls.Panel loadingButton;
    internal Fuse.Scaling loginButtonScaling;
    internal Fuse.Triggers.WhileTrue loading;
    internal Fuse.Triggers.WhileTrue changeWidth;
    internal Fuse.Triggers.WhileTrue loadCircle;
    static MainView()
    {
        Green = float4(0.07843138f, 1f, 0.7098039f, 1f);
        Purple = float4(0.3686275f, 0.1803922f, 0.5686275f, 1f);
        White = float4(1f, 1f, 1f, 1f);
        Gray = float4(0.6f, 0.6f, 0.6f, 1f);
        TopGray = float4(0.6235294f, 0.5137255f, 0.7411765f, 1f);
        BottomGray = float4(0.4941176f, 0.345098f, 0.654902f, 1f);
        GrayBlue = float4(0.3254902f, 0.4313726f, 0.5137255f, 1f);
        SkyBlue = float4(0.627451f, 0.8666667f, 0.8117647f, 1f);
        Pink = float4(0.9843137f, 0.5176471f, 0.4470588f, 1f);
        DarkGray = float4(0.3529412f, 0.3529412f, 0.3529412f, 1f);
        global::Uno.UX.Resource.SetGlobalKey(Green, "Green");
        global::Uno.UX.Resource.SetGlobalKey(Purple, "Purple");
        global::Uno.UX.Resource.SetGlobalKey(White, "White");
        global::Uno.UX.Resource.SetGlobalKey(Gray, "Gray");
        global::Uno.UX.Resource.SetGlobalKey(TopGray, "TopGray");
        global::Uno.UX.Resource.SetGlobalKey(BottomGray, "BottomGray");
        global::Uno.UX.Resource.SetGlobalKey(GrayBlue, "GrayBlue");
        global::Uno.UX.Resource.SetGlobalKey(SkyBlue, "SkyBlue");
        global::Uno.UX.Resource.SetGlobalKey(Pink, "Pink");
        global::Uno.UX.Resource.SetGlobalKey(DarkGray, "DarkGray");
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
        whiteRect = new Fuse.Controls.Rectangle();
        whiteRect_Element_LayoutMaster_inst = new signUp_FuseControlsRectangle_ElementLayoutMaster_Property(whiteRect, __selector0);
        whiteRect_CornerRadius_inst = new signUp_FuseControlsRectangle_CornerRadius_Property(whiteRect, __selector1);
        whiteRectCornerRadiusAttractor = new Fuse.Animations.Attractor<float4>(whiteRect_CornerRadius_inst);
        whiteRectCornerRadiusAttractor_Value_inst = new signUp_FuseAnimationsAttractorfloat4_Value_Property(whiteRectCornerRadiusAttractor, __selector2);
        startPanel = new HidingPanel();
        startPanel_IsEnabled_inst = new signUp_HidingPanel_IsEnabled_Property(startPanel, __selector3);
        moveLogo = new Fuse.Triggers.WhileTrue();
        moveLogo_Value_inst = new signUp_FuseTriggersWhileTrue_Value_Property(moveLogo, __selector2);
        signupForm = new HidingPanel();
        signupForm_IsEnabled_inst = new signUp_HidingPanel_IsEnabled_Property(signupForm, __selector3);
        state = new Fuse.Triggers.StateGroup();
        state_Active_inst = new signUp_FuseTriggersStateGroup_Active_Property(state, __selector4);
        logoMockText = new Fuse.Controls.StackPanel();
        logoMockText_Opacity_inst = new signUp_FuseControlsStackPanel_Opacity_Property(logoMockText, __selector5);
        logoPanel = new HidingPanel();
        logoPanel_IsEnabled_inst = new signUp_HidingPanel_IsEnabled_Property(logoPanel, __selector3);
        nameTI = new Fuse.Controls.TextInput();
        nameTI_Opacity_inst = new signUp_FuseControlsTextInput_Opacity_Property(nameTI, __selector5);
        idTI = new Fuse.Controls.TextInput();
        idTI_Opacity_inst = new signUp_FuseControlsTextInput_Opacity_Property(idTI, __selector5);
        emailTI = new Fuse.Controls.TextInput();
        emailTI_Opacity_inst = new signUp_FuseControlsTextInput_Opacity_Property(emailTI, __selector5);
        changeWidth = new Fuse.Triggers.WhileTrue();
        changeWidth_Value_inst = new signUp_FuseTriggersWhileTrue_Value_Property(changeWidth, __selector2);
        loadCircle = new Fuse.Triggers.WhileTrue();
        loadCircle_Value_inst = new signUp_FuseTriggersWhileTrue_Value_Property(loadCircle, __selector2);
        rectNormalScale = new Fuse.Controls.Rectangle();
        rectNormalScale_Width_inst = new signUp_FuseControlsRectangle_Width_Property(rectNormalScale, __selector6);
        text = new Fuse.Controls.Text();
        text_Opacity_inst = new signUp_FuseControlsText_Opacity_Property(text, __selector5);
        loadingCircle = new Fuse.Controls.Circle();
        loadingCircle_Opacity_inst = new signUp_FuseControlsCircle_Opacity_Property(loadingCircle, __selector5);
        loadingCircle_LengthAngleDegrees_inst = new signUp_FuseControlsCircle_LengthAngleDegrees_Property(loadingCircle, __selector7);
        var temp13 = new Fuse.iOS.StatusBarConfig();
        var temp14 = new Fuse.Controls.Panel();
        loginButtonState = new Fuse.Triggers.State();
        var temp15 = new Fuse.Animations.Move();
        var temp16 = new Fuse.Animations.Resize();
        var temp17 = new Fuse.Triggers.Actions.Set<Fuse.Elements.Element>(whiteRect_Element_LayoutMaster_inst);
        var temp18 = new Fuse.Triggers.Actions.Set<float4>(whiteRectCornerRadiusAttractor_Value_inst);
        var temp19 = new Fuse.Animations.Change<bool>(startPanel_IsEnabled_inst);
        var temp20 = new Fuse.Triggers.Actions.Set<bool>(moveLogo_Value_inst);
        signupFormState = new Fuse.Triggers.State();
        var temp21 = new Fuse.Triggers.Actions.Set<float4>(whiteRectCornerRadiusAttractor_Value_inst);
        var temp22 = new Fuse.Animations.Move();
        var temp23 = new Fuse.Animations.Resize();
        var temp24 = new Fuse.Triggers.Actions.Set<Fuse.Elements.Element>(whiteRect_Element_LayoutMaster_inst);
        var temp25 = new Fuse.Animations.Change<bool>(signupForm_IsEnabled_inst);
        var temp26 = new Fuse.Triggers.Actions.Set<bool>(moveLogo_Value_inst);
        var temp27 = new Fuse.Controls.ClientPanel();
        var temp28 = new Fuse.Layouts.GridLayout();
        signupButton = new Fuse.Controls.Panel();
        var temp29 = new Fuse.Controls.Text();
        var temp30 = new Fuse.Gestures.Clicked();
        var temp31 = new Fuse.Triggers.Actions.Set<Fuse.Triggers.State>(state_Active_inst);
        var temp32 = new Fuse.Controls.Rectangle();
        var temp33 = new Fuse.Controls.Rectangle();
        var temp34 = new Fuse.Controls.StackPanel();
        logo = new Fuse.Controls.Image();
        var temp35 = new Fuse.Controls.Text();
        var temp36 = new Fuse.Font(new global::Uno.UX.BundleFileSource(import global::Uno.IO.BundleFile("../../../../../Icons/The Drunked Man St.ttf")));
        var temp37 = new Fuse.Controls.Text();
        var temp38 = new Fuse.Font(new global::Uno.UX.BundleFileSource(import global::Uno.IO.BundleFile("../../../../../Icons/The Drunked Man St.ttf")));
        var temp39 = new Fuse.Animations.Change<float>(logoMockText_Opacity_inst);
        var temp40 = new Fuse.Animations.Move();
        var temp41 = new Fuse.Triggers.WhileKeyboardVisible();
        var temp42 = new Fuse.Animations.Change<bool>(logoPanel_IsEnabled_inst);
        var temp43 = new Fuse.Controls.Grid();
        var temp44 = new Fuse.Triggers.WhileEnabled();
        var temp45 = new Fuse.Animations.Change<float>(nameTI_Opacity_inst);
        var temp46 = new Fuse.Animations.Change<float>(idTI_Opacity_inst);
        var temp47 = new Fuse.Animations.Change<float>(emailTI_Opacity_inst);
        var temp48 = new Fuse.Controls.Panel();
        submitButton = new Fuse.Controls.Panel();
        loadingCirclePanel = new Fuse.Controls.Panel();
        var temp49 = new Fuse.Drawing.Stroke();
        var temp50 = new Fuse.Drawing.StaticSolidColor(float4(1f, 1f, 1f, 1f));
        var temp51 = new Fuse.Gestures.Clicked();
        var temp52 = new Fuse.Triggers.Actions.Toggle();
        var temp53 = new Fuse.Drawing.StaticSolidColor(float4(0.9843137f, 0.5176471f, 0.4470588f, 1f));
        loadingButton = new Fuse.Controls.Panel();
        var temp54 = new Fuse.Controls.Circle();
        var temp55 = new Fuse.Drawing.StaticSolidColor(float4(0.9843137f, 0.5176471f, 0.4470588f, 1f));
        loginButtonScaling = new Fuse.Scaling();
        loading = new Fuse.Triggers.WhileTrue();
        var temp56 = new Fuse.Animations.Change<bool>(changeWidth_Value_inst);
        var temp57 = new Fuse.Animations.Change<bool>(loadCircle_Value_inst);
        var temp58 = new Fuse.Animations.Change<Uno.UX.Size>(rectNormalScale_Width_inst);
        var temp59 = new Fuse.Animations.Change<float>(text_Opacity_inst);
        var temp60 = new Fuse.Animations.Change<float>(loadingCircle_Opacity_inst);
        var temp61 = new Fuse.Animations.Spin();
        var temp62 = new Fuse.Animations.Cycle<float>(loadingCircle_LengthAngleDegrees_inst);
        temp13.Style = Uno.Platform.iOS.StatusBarStyle.Light;
        state.Transition = Fuse.Triggers.StateTransition.Exclusive;
        state.Name = __selector8;
        state.Rest = loginButtonState;
        state.States.Add(loginButtonState);
        state.States.Add(signupFormState);
        loginButtonState.Name = __selector9;
        loginButtonState.Animators.Add(temp15);
        loginButtonState.Animators.Add(temp16);
        loginButtonState.Animators.Add(temp19);
        loginButtonState.Actions.Add(temp17);
        loginButtonState.Actions.Add(temp18);
        loginButtonState.Actions.Add(temp20);
        temp15.Vector = float3(1f, 1f, 1f);
        temp15.Duration = 0.2;
        temp15.DurationBack = 0;
        temp15.RelativeTo = Fuse.Elements.TranslationModes.PositionOffset;
        temp15.RelativeNode = signupButton;
        temp15.Target = whiteRect;
        temp16.Vector = float2(1f, 1f);
        temp16.Duration = 0.2;
        temp16.DurationBack = 0;
        temp16.Target = whiteRect;
        temp16.RelativeNode = signupButton;
        temp16.RelativeTo = Fuse.Elements.TranslationModes.Size;
        temp17.Value = signupButton;
        temp17.Delay = 0.2f;
        temp18.Value = float4(25f, 25f, 25f, 25f);
        temp19.Value = true;
        temp19.DelayBack = 0;
        temp20.Value = false;
        signupFormState.Name = __selector10;
        signupFormState.Animators.Add(temp22);
        signupFormState.Animators.Add(temp23);
        signupFormState.Animators.Add(temp25);
        signupFormState.Actions.Add(temp21);
        signupFormState.Actions.Add(temp24);
        signupFormState.Actions.Add(temp26);
        temp21.Value = float4(5f, 5f, 5f, 5f);
        temp22.Vector = float3(1f, 1f, 1f);
        temp22.Easing = Fuse.Animations.Easing.CubicInOut;
        temp22.Duration = 0.4;
        temp22.DurationBack = 0;
        temp22.Delay = 0.2;
        temp22.RelativeTo = Fuse.Elements.TranslationModes.PositionOffset;
        temp22.RelativeNode = signupForm;
        temp22.Target = whiteRect;
        temp23.Vector = float2(1f, 1f);
        temp23.Easing = Fuse.Animations.Easing.CubicInOut;
        temp23.Duration = 0.4;
        temp23.DurationBack = 0;
        temp23.Delay = 0.2;
        temp23.Target = whiteRect;
        temp23.RelativeNode = signupForm;
        temp23.RelativeTo = Fuse.Elements.TranslationModes.Size;
        temp24.Value = signupForm;
        temp24.Delay = 0.6f;
        temp25.Value = true;
        temp25.DelayBack = 0;
        temp25.Delay = 0.6;
        temp26.Value = true;
        temp27.Color = MainView.GrayBlue;
        temp27.Children.Add(startPanel);
        temp27.Children.Add(logoPanel);
        temp27.Children.Add(whiteRect);
        temp27.Children.Add(whiteRectCornerRadiusAttractor);
        temp27.Children.Add(signupForm);
        temp27.Children.Add(loading);
        temp27.Children.Add(changeWidth);
        temp27.Children.Add(loadCircle);
        startPanel.Height = new Uno.UX.Size(30f, Uno.UX.Unit.Percent);
        startPanel.Alignment = Fuse.Elements.Alignment.Bottom;
        startPanel.Padding = float4(15f, 0f, 15f, 15f);
        startPanel.Name = __selector11;
        startPanel.Layout = temp28;
        startPanel.Children.Add(signupButton);
        startPanel.Children.Add(temp32);
        startPanel.Children.Add(temp33);
        temp28.Rows = "1*,15,15";
        signupButton.HitTestMode = Fuse.Elements.HitTestMode.LocalBounds;
        signupButton.Width = new Uno.UX.Size(120f, Uno.UX.Unit.Unspecified);
        signupButton.Height = new Uno.UX.Size(50f, Uno.UX.Unit.Unspecified);
        signupButton.Alignment = Fuse.Elements.Alignment.Top;
        signupButton.Name = __selector12;
        signupButton.Children.Add(temp29);
        signupButton.Children.Add(temp30);
        temp29.Value = "SIGNUP";
        temp29.TextColor = float4(0.3686275f, 0.1803922f, 0.5686275f, 1f);
        temp29.HitTestMode = Fuse.Elements.HitTestMode.LocalBounds;
        temp29.Alignment = Fuse.Elements.Alignment.Center;
        temp30.Actions.Add(temp31);
        temp31.Value = signupFormState;
        temp32.Color = MainView.BottomGray;
        temp32.Width = new Uno.UX.Size(55f, Uno.UX.Unit.Percent);
        temp32.Height = new Uno.UX.Size(2f, Uno.UX.Unit.Unspecified);
        temp33.Color = MainView.BottomGray;
        temp33.Width = new Uno.UX.Size(30f, Uno.UX.Unit.Percent);
        temp33.Height = new Uno.UX.Size(2f, Uno.UX.Unit.Unspecified);
        logoPanel.HitTestMode = Fuse.Elements.HitTestMode.None;
        logoPanel.Height = new Uno.UX.Size(70f, Uno.UX.Unit.Percent);
        logoPanel.Alignment = Fuse.Elements.Alignment.Top;
        logoPanel.IsEnabled = true;
        logoPanel.Layer = Fuse.Layer.Background;
        logoPanel.Name = __selector13;
        logoPanel.Children.Add(temp34);
        logoPanel.Children.Add(moveLogo);
        logoPanel.Children.Add(temp41);
        temp34.Alignment = Fuse.Elements.Alignment.Center;
        temp34.Children.Add(logo);
        temp34.Children.Add(logoMockText);
        logo.Width = new Uno.UX.Size(50f, Uno.UX.Unit.Percent);
        logo.Name = __selector14;
        logo.File = new global::Uno.UX.BundleFileSource(import global::Uno.IO.BundleFile("../../../../../Icons/imageedit_1_5851198658.png"));
        logoMockText.Name = __selector15;
        logoMockText.Children.Add(temp35);
        logoMockText.Children.Add(temp37);
        temp35.Value = "Auto";
        temp35.FontSize = 50f;
        temp35.TextColor = MainView.SkyBlue;
        temp35.Alignment = Fuse.Elements.Alignment.Center;
        temp35.Margin = float4(20f, 20f, 20f, 20f);
        temp35.Font = temp36;
        temp37.Value = "Attendance Check";
        temp37.FontSize = 30f;
        temp37.TextColor = MainView.SkyBlue;
        temp37.Alignment = Fuse.Elements.Alignment.Center;
        temp37.Font = temp38;
        moveLogo.Name = __selector16;
        moveLogo.Animators.Add(temp39);
        moveLogo.Animators.Add(temp40);
        temp39.Value = 0f;
        temp39.Duration = 0.4;
        temp40.Y = -0.4f;
        temp40.Easing = Fuse.Animations.Easing.CubicInOut;
        temp40.Duration = 0.5;
        temp40.Delay = 0.3;
        temp40.RelativeTo = Fuse.TranslationModes.Size;
        temp40.Target = logo;
        temp41.Animators.Add(temp42);
        temp42.Value = false;
        whiteRect.CornerRadius = float4(25f, 25f, 25f, 25f);
        whiteRect.Color = MainView.White;
        whiteRect.Layer = Fuse.Layer.Background;
        whiteRect.Name = __selector17;
        global::Fuse.Controls.LayoutControl.SetLayoutMaster(whiteRect, signupButton);
        whiteRectCornerRadiusAttractor.Type = Fuse.Motion.MotionDestinationType.SmoothSnap;
        whiteRectCornerRadiusAttractor.Unit = Fuse.Motion.MotionUnit.Points;
        whiteRectCornerRadiusAttractor.Value = float4(25f, 25f, 25f, 25f);
        whiteRectCornerRadiusAttractor.Name = __selector18;
        signupForm.Width = new Uno.UX.Size(90f, Uno.UX.Unit.Percent);
        signupForm.Height = new Uno.UX.Size(45f, Uno.UX.Unit.Percent);
        signupForm.Offset = new Uno.UX.Size2(new Uno.UX.Size(0f, Uno.UX.Unit.Percent), new Uno.UX.Size(10f, Uno.UX.Unit.Percent));
        signupForm.Name = __selector19;
        signupForm.Children.Add(temp43);
        signupForm.Children.Add(temp44);
        signupForm.Children.Add(temp48);
        temp43.RowCount = 3;
        temp43.Margin = float4(30f, 40f, 30f, 60f);
        temp43.Children.Add(nameTI);
        temp43.Children.Add(idTI);
        temp43.Children.Add(emailTI);
        nameTI.PlaceholderText = "Name";
        nameTI.PlaceholderColor = float4(0.5333334f, 0.5333334f, 0.5333334f, 1f);
        nameTI.Alignment = Fuse.Elements.Alignment.VerticalCenter;
        nameTI.Opacity = 1f;
        nameTI.Name = __selector20;
        idTI.PlaceholderText = "Student/ Instructor Number";
        idTI.PlaceholderColor = float4(0.5333334f, 0.5333334f, 0.5333334f, 1f);
        idTI.Alignment = Fuse.Elements.Alignment.VerticalCenter;
        idTI.Opacity = 1f;
        idTI.Name = __selector21;
        emailTI.PlaceholderText = "Email";
        emailTI.PlaceholderColor = float4(0.5333334f, 0.5333334f, 0.5333334f, 1f);
        emailTI.Alignment = Fuse.Elements.Alignment.VerticalCenter;
        emailTI.Opacity = 1f;
        emailTI.Name = __selector22;
        temp44.Animators.Add(temp45);
        temp44.Animators.Add(temp46);
        temp44.Animators.Add(temp47);
        temp45.Value = 1f;
        temp45.Duration = 0.4;
        temp46.Value = 1f;
        temp46.Duration = 0.4;
        temp46.Delay = 0.15;
        temp47.Value = 1f;
        temp47.Duration = 0.4;
        temp47.Delay = 0.3;
        temp48.Children.Add(submitButton);
        submitButton.Width = new Uno.UX.Size(150f, Uno.UX.Unit.Unspecified);
        submitButton.Height = new Uno.UX.Size(60f, Uno.UX.Unit.Unspecified);
        submitButton.Offset = new Uno.UX.Size2(new Uno.UX.Size(0f, Uno.UX.Unit.Percent), new Uno.UX.Size(50f, Uno.UX.Unit.Percent));
        submitButton.Name = __selector23;
        submitButton.Children.Add(text);
        submitButton.Children.Add(loadingCirclePanel);
        submitButton.Children.Add(temp51);
        submitButton.Children.Add(rectNormalScale);
        submitButton.Children.Add(loadingButton);
        text.Value = "Done";
        text.FontSize = 18f;
        text.TextColor = float4(1f, 1f, 1f, 1f);
        text.Alignment = Fuse.Elements.Alignment.Center;
        text.Name = __selector24;
        loadingCirclePanel.Name = __selector25;
        loadingCirclePanel.Children.Add(loadingCircle);
        loadingCircle.StartAngleDegrees = 0f;
        loadingCircle.LengthAngleDegrees = 90f;
        loadingCircle.Width = new Uno.UX.Size(70f, Uno.UX.Unit.Percent);
        loadingCircle.Height = new Uno.UX.Size(70f, Uno.UX.Unit.Percent);
        loadingCircle.Opacity = 0f;
        loadingCircle.Name = __selector26;
        loadingCircle.Strokes.Add(temp49);
        temp49.Width = 1f;
        temp49.Brush = temp50;
        temp51.Actions.Add(temp52);
        temp52.Target = loading;
        rectNormalScale.CornerRadius = float4(30f, 30f, 30f, 30f);
        rectNormalScale.Width = new Uno.UX.Size(100f, Uno.UX.Unit.Unspecified);
        rectNormalScale.Height = new Uno.UX.Size(50f, Uno.UX.Unit.Unspecified);
        rectNormalScale.Name = __selector27;
        rectNormalScale.Fill = temp53;
        loadingButton.Width = new Uno.UX.Size(1320f, Uno.UX.Unit.Unspecified);
        loadingButton.Height = new Uno.UX.Size(1320f, Uno.UX.Unit.Unspecified);
        loadingButton.Alignment = Fuse.Elements.Alignment.Center;
        loadingButton.Opacity = 0f;
        loadingButton.Name = __selector28;
        loadingButton.Children.Add(temp54);
        loadingButton.Children.Add(loginButtonScaling);
        temp54.Fill = temp55;
        loginButtonScaling.Factor = 0.04545f;
        loginButtonScaling.Name = __selector29;
        loading.Name = __selector30;
        loading.Animators.Add(temp56);
        loading.Animators.Add(temp57);
        temp56.Value = true;
        temp56.DelayBack = 0;
        temp57.Value = true;
        temp57.DelayBack = 0;
        changeWidth.Name = __selector31;
        changeWidth.Animators.Add(temp58);
        temp58.Value = new Uno.UX.Size(60f, Uno.UX.Unit.Unspecified);
        temp58.Easing = Fuse.Animations.Easing.CircularInOut;
        temp58.Duration = 0.5;
        temp58.DurationBack = 0;
        loadCircle.Name = __selector32;
        loadCircle.Animators.Add(temp59);
        loadCircle.Animators.Add(temp60);
        loadCircle.Animators.Add(temp61);
        loadCircle.Animators.Add(temp62);
        temp59.Value = 0f;
        temp59.Duration = 0.2;
        temp59.DurationBack = 0;
        temp60.Value = 1f;
        temp60.Duration = 0.3;
        temp60.DurationBack = 0;
        temp60.DelayBack = 0;
        temp60.Delay = 0.2;
        temp61.Frequency = 2;
        temp61.Target = loadingCircle;
        temp62.Low = 30f;
        temp62.High = 300f;
        temp62.Frequency = 0.7;
        this.Children.Add(temp13);
        this.Children.Add(temp14);
        this.Children.Add(state);
        this.Children.Add(temp27);
    }
    static global::Uno.UX.Selector __selector0 = "Element.LayoutMaster";
    static global::Uno.UX.Selector __selector1 = "CornerRadius";
    static global::Uno.UX.Selector __selector2 = "Value";
    static global::Uno.UX.Selector __selector3 = "IsEnabled";
    static global::Uno.UX.Selector __selector4 = "Active";
    static global::Uno.UX.Selector __selector5 = "Opacity";
    static global::Uno.UX.Selector __selector6 = "Width";
    static global::Uno.UX.Selector __selector7 = "LengthAngleDegrees";
    static global::Uno.UX.Selector __selector8 = "state";
    static global::Uno.UX.Selector __selector9 = "loginButtonState";
    static global::Uno.UX.Selector __selector10 = "signupFormState";
    static global::Uno.UX.Selector __selector11 = "startPanel";
    static global::Uno.UX.Selector __selector12 = "signupButton";
    static global::Uno.UX.Selector __selector13 = "logoPanel";
    static global::Uno.UX.Selector __selector14 = "logo";
    static global::Uno.UX.Selector __selector15 = "logoMockText";
    static global::Uno.UX.Selector __selector16 = "moveLogo";
    static global::Uno.UX.Selector __selector17 = "whiteRect";
    static global::Uno.UX.Selector __selector18 = "whiteRectCornerRadiusAttractor";
    static global::Uno.UX.Selector __selector19 = "signupForm";
    static global::Uno.UX.Selector __selector20 = "nameTI";
    static global::Uno.UX.Selector __selector21 = "idTI";
    static global::Uno.UX.Selector __selector22 = "emailTI";
    static global::Uno.UX.Selector __selector23 = "submitButton";
    static global::Uno.UX.Selector __selector24 = "text";
    static global::Uno.UX.Selector __selector25 = "loadingCirclePanel";
    static global::Uno.UX.Selector __selector26 = "loadingCircle";
    static global::Uno.UX.Selector __selector27 = "rectNormalScale";
    static global::Uno.UX.Selector __selector28 = "loadingButton";
    static global::Uno.UX.Selector __selector29 = "loginButtonScaling";
    static global::Uno.UX.Selector __selector30 = "loading";
    static global::Uno.UX.Selector __selector31 = "changeWidth";
    static global::Uno.UX.Selector __selector32 = "loadCircle";
}
