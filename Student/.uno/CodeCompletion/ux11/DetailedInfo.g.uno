[Uno.Compiler.UxGenerated]
public partial class DetailedInfo: Fuse.Controls.Panel
{
    string _field_EnterTime;
    [global::Uno.UX.UXOriginSetter("SetEnterTime")]
    public string EnterTime
    {
        get { return _field_EnterTime; }
        set { SetEnterTime(value, null); }
    }
    public void SetEnterTime(string value, global::Uno.UX.IPropertyListener origin)
    {
        if (value != _field_EnterTime)
        {
            _field_EnterTime = value;
            OnPropertyChanged("EnterTime", origin);
        }
    }
    string _field_ExitTime;
    [global::Uno.UX.UXOriginSetter("SetExitTime")]
    public string ExitTime
    {
        get { return _field_ExitTime; }
        set { SetExitTime(value, null); }
    }
    public void SetExitTime(string value, global::Uno.UX.IPropertyListener origin)
    {
        if (value != _field_ExitTime)
        {
            _field_ExitTime = value;
            OnPropertyChanged("ExitTime", origin);
        }
    }
    global::Uno.UX.Property<string> temp_Value_inst;
    global::Uno.UX.Property<string> this_EnterTime_inst;
    global::Uno.UX.Property<string> temp1_Value_inst;
    global::Uno.UX.Property<string> this_ExitTime_inst;
    global::Uno.UX.Property<Fuse.Elements.Alignment> sp_Alignment_inst;
    global::Uno.UX.Property<float> circleScale1_Factor_inst;
    global::Uno.UX.Property<float> circleScale2_Factor_inst;
    global::Uno.UX.Property<float> circleScale3_Factor_inst;
    global::Uno.UX.Property<float> infoButtons_Opacity_inst;
    global::Uno.UX.Property<float> exitScaling_Factor_inst;
    global::Uno.UX.Property<float> enterScaling_Factor_inst;
    global::Uno.UX.Property<float> arrow_Opacity_inst;
    global::Uno.UX.Property<float> dividerRect_Opacity_inst;
    internal Fuse.Controls.Grid infoButtons;
    internal Fuse.Controls.DockPanel enterTime;
    internal Fuse.Scaling enterScaling;
    internal Fuse.Controls.DockPanel exitTime;
    internal Fuse.Scaling exitScaling;
    internal Fuse.Controls.Panel sp;
    internal Fuse.Controls.Rectangle dividerRect;
    internal Fuse.Controls.Image arrow;
    internal Fuse.Controls.Circle c1;
    internal Fuse.Scaling circleScale1;
    internal Fuse.Controls.Circle c2;
    internal Fuse.Scaling circleScale2;
    internal Fuse.Controls.Circle c3;
    internal Fuse.Scaling circleScale3;
    internal Fuse.Triggers.WhileTrue revealAnimation;
    static DetailedInfo()
    {
    }
    [global::Uno.UX.UXConstructor]
    public DetailedInfo()
    {
        InitializeUX();
    }
    void InitializeUX()
    {
        var temp = new Fuse.Controls.Text();
        temp_Value_inst = new Student_FuseControlsText_Value_Property(temp, __selector0);
        this_EnterTime_inst = new Student_DetailedInfo_EnterTime_Property(this, __selector1);
        var temp1 = new Fuse.Controls.Text();
        temp1_Value_inst = new Student_FuseControlsText_Value_Property(temp1, __selector0);
        this_ExitTime_inst = new Student_DetailedInfo_ExitTime_Property(this, __selector2);
        sp = new Fuse.Controls.Panel();
        sp_Alignment_inst = new Student_FuseControlsPanel_Alignment_Property(sp, __selector3);
        circleScale1 = new Fuse.Scaling();
        circleScale1_Factor_inst = new Student_FuseScaling_Factor_Property(circleScale1, __selector4);
        circleScale2 = new Fuse.Scaling();
        circleScale2_Factor_inst = new Student_FuseScaling_Factor_Property(circleScale2, __selector4);
        circleScale3 = new Fuse.Scaling();
        circleScale3_Factor_inst = new Student_FuseScaling_Factor_Property(circleScale3, __selector4);
        infoButtons = new Fuse.Controls.Grid();
        infoButtons_Opacity_inst = new Student_FuseControlsGrid_Opacity_Property(infoButtons, __selector5);
        exitScaling = new Fuse.Scaling();
        exitScaling_Factor_inst = new Student_FuseScaling_Factor_Property(exitScaling, __selector4);
        enterScaling = new Fuse.Scaling();
        enterScaling_Factor_inst = new Student_FuseScaling_Factor_Property(enterScaling, __selector4);
        arrow = new Fuse.Controls.Image();
        arrow_Opacity_inst = new Student_FuseControlsImage_Opacity_Property(arrow, __selector5);
        dividerRect = new Fuse.Controls.Rectangle();
        dividerRect_Opacity_inst = new Student_FuseControlsRectangle_Opacity_Property(dividerRect, __selector5);
        enterTime = new Fuse.Controls.DockPanel();
        var temp2 = new Fuse.Controls.Image();
        var temp3 = new Fuse.Controls.Text();
        var temp4 = new Fuse.Controls.PropertyBinding<string>(temp_Value_inst, this_EnterTime_inst);
        var temp5 = new Fuse.Gestures.Clicked();
        var temp6 = new Fuse.Triggers.Actions.Toggle();
        exitTime = new Fuse.Controls.DockPanel();
        var temp7 = new Fuse.Controls.Image();
        var temp8 = new Fuse.Controls.Text();
        var temp9 = new Fuse.Controls.PropertyBinding<string>(temp1_Value_inst, this_ExitTime_inst);
        var temp10 = new Fuse.Gestures.Clicked();
        var temp11 = new Fuse.Triggers.Actions.Toggle();
        var temp12 = new Fuse.Triggers.LayoutAnimation();
        var temp13 = new Fuse.Animations.Move();
        var temp14 = new Fuse.Controls.Panel();
        var temp15 = new Fuse.Drawing.StaticSolidColor(float4(0.8666667f, 0.8666667f, 0.8666667f, 1f));
        c1 = new Fuse.Controls.Circle();
        var temp16 = new Fuse.Drawing.StaticSolidColor(float4(0.3254902f, 0.4313726f, 0.5137255f, 1f));
        c2 = new Fuse.Controls.Circle();
        var temp17 = new Fuse.Drawing.StaticSolidColor(float4(0.3254902f, 0.4313726f, 0.5137255f, 1f));
        c3 = new Fuse.Controls.Circle();
        var temp18 = new Fuse.Drawing.StaticSolidColor(float4(0.3254902f, 0.4313726f, 0.5137255f, 1f));
        var temp19 = new Fuse.Gestures.Clicked();
        var temp20 = new Fuse.Triggers.Actions.Toggle();
        revealAnimation = new Fuse.Triggers.WhileTrue();
        var temp21 = new Fuse.Animations.Change<Fuse.Elements.Alignment>(sp_Alignment_inst);
        var temp22 = new Fuse.Animations.Change<float>(circleScale1_Factor_inst);
        var temp23 = new Fuse.Animations.Change<float>(circleScale2_Factor_inst);
        var temp24 = new Fuse.Animations.Change<float>(circleScale3_Factor_inst);
        var temp25 = new Fuse.Animations.Move();
        var temp26 = new Fuse.Animations.Move();
        var temp27 = new Fuse.Animations.Change<float>(infoButtons_Opacity_inst);
        var temp28 = new Fuse.Animations.Change<float>(exitScaling_Factor_inst);
        var temp29 = new Fuse.Animations.Change<float>(enterScaling_Factor_inst);
        var temp30 = new Fuse.Animations.Change<float>(arrow_Opacity_inst);
        var temp31 = new Fuse.Animations.Change<float>(dividerRect_Opacity_inst);
        infoButtons.Columns = "40,1*,1*";
        infoButtons.Opacity = 0f;
        infoButtons.Name = __selector6;
        infoButtons.Children.Add(enterTime);
        infoButtons.Children.Add(exitTime);
        enterTime.HitTestMode = Fuse.Elements.HitTestMode.LocalBoundsAndChildren;
        enterTime.Alignment = Fuse.Elements.Alignment.Center;
        enterTime.Name = __selector7;
        global::Fuse.Controls.Grid.SetColumn(enterTime, 1);
        enterTime.Children.Add(temp2);
        enterTime.Children.Add(temp3);
        enterTime.Children.Add(temp);
        enterTime.Children.Add(enterScaling);
        enterTime.Children.Add(temp5);
        temp2.Color = float4(0.3254902f, 0.4313726f, 0.5137255f, 1f);
        temp2.Width = new Uno.UX.Size(16f, Uno.UX.Unit.Unspecified);
        global::Fuse.Controls.DockPanel.SetDock(temp2, Fuse.Layouts.Dock.Left);
        temp2.File = new global::Uno.UX.BundleFileSource(import global::Uno.IO.BundleFile("../../../Assets/imageedit_3_9622675366.png"));
        temp3.Value = "Enter: ";
        temp3.FontSize = 16f;
        temp3.Color = float4(0.3254902f, 0.4313726f, 0.5137255f, 1f);
        temp3.Margin = float4(5f, 0f, 5f, 0f);
        temp.Color = float4(0.3254902f, 0.4313726f, 0.5137255f, 1f);
        global::Fuse.Controls.DockPanel.SetDock(temp, Fuse.Layouts.Dock.Right);
        temp.Bindings.Add(temp4);
        enterScaling.Factor = 0.2f;
        enterScaling.Name = __selector8;
        temp5.Actions.Add(temp6);
        temp6.Target = revealAnimation;
        exitTime.HitTestMode = Fuse.Elements.HitTestMode.LocalBoundsAndChildren;
        exitTime.Alignment = Fuse.Elements.Alignment.Center;
        exitTime.Margin = float4(5f, 0f, 0f, 0f);
        exitTime.Name = __selector9;
        global::Fuse.Controls.Grid.SetColumn(exitTime, 2);
        exitTime.Children.Add(temp7);
        exitTime.Children.Add(temp8);
        exitTime.Children.Add(temp1);
        exitTime.Children.Add(exitScaling);
        exitTime.Children.Add(temp10);
        temp7.Color = float4(0.3254902f, 0.4313726f, 0.5137255f, 1f);
        temp7.Width = new Uno.UX.Size(16f, Uno.UX.Unit.Unspecified);
        global::Fuse.Controls.DockPanel.SetDock(temp7, Fuse.Layouts.Dock.Left);
        temp7.File = new global::Uno.UX.BundleFileSource(import global::Uno.IO.BundleFile("../../../Assets/imageedit_6_3927383195.png"));
        temp8.Value = "Exit: ";
        temp8.FontSize = 16f;
        temp8.Color = float4(0.3254902f, 0.4313726f, 0.5137255f, 1f);
        temp8.Margin = float4(5f, 0f, 5f, 0f);
        temp1.Color = float4(0.3254902f, 0.4313726f, 0.5137255f, 1f);
        global::Fuse.Controls.DockPanel.SetDock(temp1, Fuse.Layouts.Dock.Right);
        temp1.Bindings.Add(temp9);
        exitScaling.Factor = 0.2f;
        exitScaling.Name = __selector10;
        temp10.Actions.Add(temp11);
        temp11.Target = revealAnimation;
        sp.Alignment = Fuse.Elements.Alignment.Right;
        sp.Name = __selector11;
        sp.Children.Add(temp12);
        sp.Children.Add(temp14);
        sp.Children.Add(revealAnimation);
        temp12.Animators.Add(temp13);
        temp13.X = 1f;
        temp13.Easing = Fuse.Animations.Easing.BackIn;
        temp13.Duration = 0.3;
        temp13.RelativeTo = Fuse.Triggers.LayoutTransition.PositionLayoutChange;
        temp14.HitTestMode = Fuse.Elements.HitTestMode.LocalBoundsAndChildren;
        temp14.Width = new Uno.UX.Size(40f, Uno.UX.Unit.Unspecified);
        temp14.Alignment = Fuse.Elements.Alignment.Right;
        temp14.Children.Add(dividerRect);
        temp14.Children.Add(arrow);
        temp14.Children.Add(c1);
        temp14.Children.Add(c2);
        temp14.Children.Add(c3);
        temp14.Children.Add(temp19);
        dividerRect.Width = new Uno.UX.Size(1f, Uno.UX.Unit.Unspecified);
        dividerRect.Height = new Uno.UX.Size(60f, Uno.UX.Unit.Percent);
        dividerRect.Alignment = Fuse.Elements.Alignment.Right;
        dividerRect.Offset = new Uno.UX.Size2(new Uno.UX.Size(10f, Uno.UX.Unit.Unspecified), new Uno.UX.Size(0f, Uno.UX.Unit.Unspecified));
        dividerRect.Opacity = 0f;
        dividerRect.Name = __selector12;
        dividerRect.Fill = temp15;
        arrow.Width = new Uno.UX.Size(16f, Uno.UX.Unit.Unspecified);
        arrow.Opacity = 0f;
        arrow.Name = __selector13;
        arrow.File = new global::Uno.UX.BundleFileSource(import global::Uno.IO.BundleFile("../../../Assets/arrow.png"));
        c1.Width = new Uno.UX.Size(20f, Uno.UX.Unit.Unspecified);
        c1.Height = new Uno.UX.Size(20f, Uno.UX.Unit.Unspecified);
        c1.Alignment = Fuse.Elements.Alignment.Left;
        c1.Name = __selector14;
        c1.Fill = temp16;
        c1.Children.Add(circleScale1);
        circleScale1.Factor = 0.25f;
        circleScale1.Name = __selector15;
        c2.Width = new Uno.UX.Size(20f, Uno.UX.Unit.Unspecified);
        c2.Height = new Uno.UX.Size(20f, Uno.UX.Unit.Unspecified);
        c2.Alignment = Fuse.Elements.Alignment.HorizontalCenter;
        c2.Name = __selector16;
        c2.Fill = temp17;
        c2.Children.Add(circleScale2);
        circleScale2.Factor = 0.25f;
        circleScale2.Name = __selector17;
        c3.Width = new Uno.UX.Size(20f, Uno.UX.Unit.Unspecified);
        c3.Height = new Uno.UX.Size(20f, Uno.UX.Unit.Unspecified);
        c3.Alignment = Fuse.Elements.Alignment.Right;
        c3.Name = __selector18;
        c3.Fill = temp18;
        c3.Children.Add(circleScale3);
        circleScale3.Factor = 0.25f;
        circleScale3.Name = __selector19;
        temp19.Actions.Add(temp20);
        temp20.Target = revealAnimation;
        revealAnimation.Name = __selector20;
        revealAnimation.Animators.Add(temp21);
        revealAnimation.Animators.Add(temp22);
        revealAnimation.Animators.Add(temp23);
        revealAnimation.Animators.Add(temp24);
        revealAnimation.Animators.Add(temp25);
        revealAnimation.Animators.Add(temp26);
        revealAnimation.Animators.Add(temp27);
        revealAnimation.Animators.Add(temp28);
        revealAnimation.Animators.Add(temp29);
        revealAnimation.Animators.Add(temp30);
        revealAnimation.Animators.Add(temp31);
        temp21.Value = Fuse.Elements.Alignment.Left;
        temp21.DurationBack = 0;
        temp22.Value = 1f;
        temp22.Duration = 0.3;
        temp22.DelayBack = 0;
        temp23.Value = 1f;
        temp23.Duration = 0.3;
        temp23.DelayBack = 0.025;
        temp24.Value = 1f;
        temp24.Duration = 0.3;
        temp24.DelayBack = 0.05;
        temp25.X = 0.5f;
        temp25.Duration = 0.5;
        temp25.DelayBack = 0;
        temp25.RelativeTo = Fuse.TranslationModes.Size;
        temp25.Target = c1;
        temp26.X = -0.5f;
        temp26.Duration = 0.5;
        temp26.DelayBack = 0;
        temp26.RelativeTo = Fuse.TranslationModes.Size;
        temp26.Target = c3;
        temp27.Value = 1f;
        temp27.Duration = 0.4;
        temp27.DurationBack = 0.2;
        temp28.Value = 1f;
        temp28.Easing = Fuse.Animations.Easing.BackOut;
        temp28.Duration = 0.5;
        temp28.DurationBack = 0.1;
        temp28.DelayBack = 0.1;
        temp29.Value = 1f;
        temp29.Easing = Fuse.Animations.Easing.BackOut;
        temp29.Duration = 0.5;
        temp29.DurationBack = 0.1;
        temp29.DelayBack = 0;
        temp29.Delay = 0.1;
        temp30.Value = 1f;
        temp30.Duration = 0.4;
        temp30.DurationBack = 0.15;
        temp30.DelayBack = 0;
        temp31.Value = 1f;
        temp31.Duration = 0.2;
        temp31.DurationBack = 0.15;
        temp31.DelayBack = 0;
        temp31.Delay = 0.2;
        this.Children.Add(infoButtons);
        this.Children.Add(sp);
    }
    static global::Uno.UX.Selector __selector0 = "Value";
    static global::Uno.UX.Selector __selector1 = "EnterTime";
    static global::Uno.UX.Selector __selector2 = "ExitTime";
    static global::Uno.UX.Selector __selector3 = "Alignment";
    static global::Uno.UX.Selector __selector4 = "Factor";
    static global::Uno.UX.Selector __selector5 = "Opacity";
    static global::Uno.UX.Selector __selector6 = "infoButtons";
    static global::Uno.UX.Selector __selector7 = "enterTime";
    static global::Uno.UX.Selector __selector8 = "enterScaling";
    static global::Uno.UX.Selector __selector9 = "exitTime";
    static global::Uno.UX.Selector __selector10 = "exitScaling";
    static global::Uno.UX.Selector __selector11 = "sp";
    static global::Uno.UX.Selector __selector12 = "dividerRect";
    static global::Uno.UX.Selector __selector13 = "arrow";
    static global::Uno.UX.Selector __selector14 = "c1";
    static global::Uno.UX.Selector __selector15 = "circleScale1";
    static global::Uno.UX.Selector __selector16 = "c2";
    static global::Uno.UX.Selector __selector17 = "circleScale2";
    static global::Uno.UX.Selector __selector18 = "c3";
    static global::Uno.UX.Selector __selector19 = "circleScale3";
    static global::Uno.UX.Selector __selector20 = "revealAnimation";
}
