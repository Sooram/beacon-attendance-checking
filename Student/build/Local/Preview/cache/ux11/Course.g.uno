[Uno.Compiler.UxGenerated]
public partial class Course: Fuse.Controls.Panel
{
    string _field_Time;
    [global::Uno.UX.UXOriginSetter("SetTime")]
    public string Time
    {
        get { return _field_Time; }
        set { SetTime(value, null); }
    }
    public void SetTime(string value, global::Uno.UX.IPropertyListener origin)
    {
        if (value != _field_Time)
        {
            _field_Time = value;
            OnPropertyChanged("Time", origin);
        }
    }
    string _field_CourseName;
    [global::Uno.UX.UXOriginSetter("SetCourseName")]
    public string CourseName
    {
        get { return _field_CourseName; }
        set { SetCourseName(value, null); }
    }
    public void SetCourseName(string value, global::Uno.UX.IPropertyListener origin)
    {
        if (value != _field_CourseName)
        {
            _field_CourseName = value;
            OnPropertyChanged("CourseName", origin);
        }
    }
    float4 _field_CircleColor;
    [global::Uno.UX.UXOriginSetter("SetCircleColor")]
    public float4 CircleColor
    {
        get { return _field_CircleColor; }
        set { SetCircleColor(value, null); }
    }
    public void SetCircleColor(float4 value, global::Uno.UX.IPropertyListener origin)
    {
        if (value != _field_CircleColor)
        {
            _field_CircleColor = value;
            OnPropertyChanged("CircleColor", origin);
        }
    }
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
    global::Uno.UX.Property<string> this_Time_inst;
    global::Uno.UX.Property<string> temp1_Value_inst;
    global::Uno.UX.Property<string> this_CourseName_inst;
    global::Uno.UX.Property<float4> temp2_Color_inst;
    global::Uno.UX.Property<float4> this_CircleColor_inst;
    global::Uno.UX.Property<string> temp3_Value_inst;
    global::Uno.UX.Property<string> this_EnterTime_inst;
    global::Uno.UX.Property<string> temp4_Value_inst;
    global::Uno.UX.Property<string> this_ExitTime_inst;
    global::Uno.UX.Property<float> bottomPanel_Opacity_inst;
    internal Fuse.Controls.Panel bottomPanel;
    internal Fuse.Controls.Text enter;
    internal Fuse.Triggers.WhileTrue bottomShowUp;
    static Course()
    {
    }
    [global::Uno.UX.UXConstructor]
    public Course()
    {
        InitializeUX();
    }
    void InitializeUX()
    {
        var temp = new Fuse.Controls.Text();
        temp_Value_inst = new Student_FuseControlsText_Value_Property(temp, __selector0);
        this_Time_inst = new Student_Course_Time_Property(this, __selector1);
        var temp1 = new Fuse.Controls.Text();
        temp1_Value_inst = new Student_FuseControlsText_Value_Property(temp1, __selector0);
        this_CourseName_inst = new Student_Course_CourseName_Property(this, __selector2);
        var temp2 = new Fuse.Controls.Circle();
        temp2_Color_inst = new Student_FuseControlsCircle_Color_Property(temp2, __selector3);
        this_CircleColor_inst = new Student_Course_CircleColor_Property(this, __selector4);
        var temp3 = new Fuse.Controls.Text();
        temp3_Value_inst = new Student_FuseControlsText_Value_Property(temp3, __selector0);
        this_EnterTime_inst = new Student_Course_EnterTime_Property(this, __selector5);
        var temp4 = new Fuse.Controls.Text();
        temp4_Value_inst = new Student_FuseControlsText_Value_Property(temp4, __selector0);
        this_ExitTime_inst = new Student_Course_ExitTime_Property(this, __selector6);
        bottomPanel = new Fuse.Controls.Panel();
        bottomPanel_Opacity_inst = new Student_FuseControlsPanel_Opacity_Property(bottomPanel, __selector7);
        var temp5 = new Fuse.Controls.Rectangle();
        var temp6 = new Fuse.Gestures.Clicked();
        var temp7 = new Fuse.Triggers.Actions.Toggle();
        var temp8 = new Fuse.Effects.DropShadow();
        var temp9 = new Fuse.Controls.DockPanel();
        var temp10 = new Fuse.Font(new global::Uno.UX.BundleFileSource(import global::Uno.IO.BundleFile("../../../../../Assets/Fonts/Dosis-Medium.otf")));
        var temp11 = new Fuse.Controls.PropertyBinding<string>(temp_Value_inst, this_Time_inst);
        var temp12 = new Fuse.Font(new global::Uno.UX.BundleFileSource(import global::Uno.IO.BundleFile("../../../../../Assets/Fonts/Dosis-Medium.otf")));
        var temp13 = new Fuse.Controls.PropertyBinding<string>(temp1_Value_inst, this_CourseName_inst);
        var temp14 = new Fuse.Effects.DropShadow();
        var temp15 = new Fuse.Controls.PropertyBinding<float4>(temp2_Color_inst, this_CircleColor_inst);
        var temp16 = new Fuse.Controls.Rectangle();
        var temp17 = new Fuse.Controls.Grid();
        var temp18 = new Fuse.Controls.StackPanel();
        var temp19 = new Fuse.Controls.Image();
        enter = new Fuse.Controls.Text();
        var temp20 = new Fuse.Font(new global::Uno.UX.BundleFileSource(import global::Uno.IO.BundleFile("../../../../../Assets/Fonts/Dosis-Medium.otf")));
        var temp21 = new Fuse.Controls.PropertyBinding<string>(temp3_Value_inst, this_EnterTime_inst);
        var temp22 = new Fuse.Controls.StackPanel();
        var temp23 = new Fuse.Controls.Image();
        var temp24 = new Fuse.Controls.Text();
        var temp25 = new Fuse.Font(new global::Uno.UX.BundleFileSource(import global::Uno.IO.BundleFile("../../../../../Assets/Fonts/Dosis-Medium.otf")));
        var temp26 = new Fuse.Controls.PropertyBinding<string>(temp4_Value_inst, this_ExitTime_inst);
        var temp27 = new Fuse.Effects.DropShadow();
        bottomShowUp = new Fuse.Triggers.WhileTrue();
        var temp28 = new Fuse.Animations.Change<float>(bottomPanel_Opacity_inst);
        var temp29 = new Fuse.Animations.Move();
        temp5.CornerRadius = float4(6f, 6f, 6f, 6f);
        temp5.Color = Fuse.Drawing.Colors.White;
        temp5.Height = new Uno.UX.Size(100f, Uno.UX.Unit.Unspecified);
        temp5.Margin = float4(10f, 10f, 10f, 10f);
        temp5.Effects.Add(temp8);
        temp5.Children.Add(temp6);
        temp5.Children.Add(temp9);
        temp6.Actions.Add(temp7);
        temp7.Target = bottomShowUp;
        temp9.Margin = float4(10f, 10f, 10f, 10f);
        temp9.Padding = float4(10f, 10f, 10f, 10f);
        temp9.Children.Add(temp);
        temp9.Children.Add(temp1);
        temp9.Children.Add(temp2);
        temp.FontSize = 30f;
        temp.Color = Fuse.Drawing.Colors.Black;
        temp.Alignment = Fuse.Elements.Alignment.VerticalCenter;
        global::Fuse.Controls.DockPanel.SetDock(temp, Fuse.Layouts.Dock.Left);
        temp.Font = temp10;
        temp.Bindings.Add(temp11);
        temp1.FontSize = 20f;
        temp1.Color = Fuse.Drawing.Colors.Black;
        temp1.Alignment = Fuse.Elements.Alignment.Center;
        temp1.Font = temp12;
        temp1.Bindings.Add(temp13);
        temp2.Width = new Uno.UX.Size(30f, Uno.UX.Unit.Unspecified);
        temp2.Height = new Uno.UX.Size(30f, Uno.UX.Unit.Unspecified);
        global::Fuse.Controls.DockPanel.SetDock(temp2, Fuse.Layouts.Dock.Right);
        temp2.Effects.Add(temp14);
        temp2.Bindings.Add(temp15);
        bottomPanel.Width = new Uno.UX.Size(93f, Uno.UX.Unit.Percent);
        bottomPanel.Height = new Uno.UX.Size(90f, Uno.UX.Unit.Percent);
        bottomPanel.Opacity = 0f;
        bottomPanel.Name = __selector8;
        bottomPanel.Effects.Add(temp27);
        bottomPanel.Children.Add(temp16);
        temp16.CornerRadius = float4(5f, 5f, 5f, 5f);
        temp16.Color = float4(0.627451f, 0.8666667f, 0.8117647f, 1f);
        temp16.Layer = Fuse.Layer.Background;
        temp16.Children.Add(temp17);
        temp17.Rows = "20,20,1*";
        temp17.ColumnCount = 2;
        temp17.Height = new Uno.UX.Size(30f, Uno.UX.Unit.Percent);
        temp17.Alignment = Fuse.Elements.Alignment.Bottom;
        temp17.Padding = float4(20f, 10f, 20f, 10f);
        temp17.Children.Add(temp18);
        temp17.Children.Add(temp22);
        temp18.Orientation = Fuse.Layouts.Orientation.Horizontal;
        temp18.Children.Add(temp19);
        temp18.Children.Add(enter);
        temp18.Children.Add(temp3);
        temp19.Width = new Uno.UX.Size(25f, Uno.UX.Unit.Unspecified);
        temp19.Height = new Uno.UX.Size(20f, Uno.UX.Unit.Unspecified);
        temp19.File = new global::Uno.UX.BundleFileSource(import global::Uno.IO.BundleFile("../../../../../Assets/imageedit_3_9622675366.png"));
        enter.Value = "Enter: ";
        enter.FontSize = 20f;
        enter.Color = Fuse.Drawing.Colors.White;
        enter.Name = __selector9;
        enter.Font = temp20;
        temp3.FontSize = 20f;
        temp3.Color = Fuse.Drawing.Colors.White;
        temp3.Bindings.Add(temp21);
        temp22.Orientation = Fuse.Layouts.Orientation.Horizontal;
        temp22.Children.Add(temp23);
        temp22.Children.Add(temp24);
        temp22.Children.Add(temp4);
        temp23.Width = new Uno.UX.Size(25f, Uno.UX.Unit.Unspecified);
        temp23.Height = new Uno.UX.Size(20f, Uno.UX.Unit.Unspecified);
        temp23.File = new global::Uno.UX.BundleFileSource(import global::Uno.IO.BundleFile("../../../../../Assets/imageedit_6_3927383195.png"));
        temp24.Value = "Exit: ";
        temp24.FontSize = 20f;
        temp24.Color = Fuse.Drawing.Colors.White;
        temp24.Font = temp25;
        temp4.FontSize = 20f;
        temp4.Color = Fuse.Drawing.Colors.White;
        temp4.Bindings.Add(temp26);
        bottomShowUp.Name = __selector10;
        bottomShowUp.Animators.Add(temp28);
        bottomShowUp.Animators.Add(temp29);
        temp28.Value = 1f;
        temp28.Duration = 0.3;
        temp29.Y = 0.6f;
        temp29.Duration = 0.3;
        temp29.RelativeTo = Fuse.TranslationModes.Size;
        temp29.Target = bottomPanel;
        this.Children.Add(temp5);
        this.Children.Add(bottomPanel);
        this.Children.Add(bottomShowUp);
    }
    static global::Uno.UX.Selector __selector0 = "Value";
    static global::Uno.UX.Selector __selector1 = "Time";
    static global::Uno.UX.Selector __selector2 = "CourseName";
    static global::Uno.UX.Selector __selector3 = "Color";
    static global::Uno.UX.Selector __selector4 = "CircleColor";
    static global::Uno.UX.Selector __selector5 = "EnterTime";
    static global::Uno.UX.Selector __selector6 = "ExitTime";
    static global::Uno.UX.Selector __selector7 = "Opacity";
    static global::Uno.UX.Selector __selector8 = "bottomPanel";
    static global::Uno.UX.Selector __selector9 = "enter";
    static global::Uno.UX.Selector __selector10 = "bottomShowUp";
}
