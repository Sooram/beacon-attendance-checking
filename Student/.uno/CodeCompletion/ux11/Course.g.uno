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
    global::Uno.UX.Property<string> temp_Value_inst;
    global::Uno.UX.Property<string> this_Time_inst;
    global::Uno.UX.Property<string> temp1_Value_inst;
    global::Uno.UX.Property<string> this_CourseName_inst;
    global::Uno.UX.Property<float4> temp2_Color_inst;
    global::Uno.UX.Property<float4> this_CircleColor_inst;
    global::Uno.UX.Property<float> bottomPanel_Opacity_inst;
    internal HidingPanel bottomPanel;
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
        bottomPanel = new HidingPanel();
        bottomPanel_Opacity_inst = new Student_HidingPanel_Opacity_Property(bottomPanel, __selector5);
        var temp3 = new Fuse.Controls.Rectangle();
        var temp4 = new Fuse.Gestures.Clicked();
        var temp5 = new Fuse.Triggers.Actions.Toggle();
        var temp6 = new Fuse.Effects.DropShadow();
        var temp7 = new Fuse.Controls.DockPanel();
        var temp8 = new Fuse.Font(new global::Uno.UX.BundleFileSource(import global::Uno.IO.BundleFile("../../../Assets/Fonts/Dosis-Medium.otf")));
        var temp9 = new Fuse.Controls.PropertyBinding<string>(temp_Value_inst, this_Time_inst);
        var temp10 = new Fuse.Font(new global::Uno.UX.BundleFileSource(import global::Uno.IO.BundleFile("../../../Assets/Fonts/Dosis-Medium.otf")));
        var temp11 = new Fuse.Controls.PropertyBinding<string>(temp1_Value_inst, this_CourseName_inst);
        var temp12 = new Fuse.Effects.DropShadow();
        var temp13 = new Fuse.Controls.PropertyBinding<float4>(temp2_Color_inst, this_CircleColor_inst);
        var temp14 = new Fuse.Controls.Rectangle();
        var temp15 = new Fuse.Controls.Grid();
        var temp16 = new Fuse.Controls.DockPanel();
        var temp17 = new Fuse.Controls.Image();
        var temp18 = new Fuse.Controls.Text();
        var temp19 = new Fuse.Controls.DockPanel();
        var temp20 = new Fuse.Controls.Image();
        var temp21 = new Fuse.Controls.Text();
        var temp22 = new Fuse.Effects.DropShadow();
        bottomShowUp = new Fuse.Triggers.WhileTrue();
        var temp23 = new Fuse.Animations.Change<float>(bottomPanel_Opacity_inst);
        var temp24 = new Fuse.Animations.Move();
        temp3.CornerRadius = float4(6f, 6f, 6f, 6f);
        temp3.Color = Fuse.Drawing.Colors.White;
        temp3.Height = new Uno.UX.Size(100f, Uno.UX.Unit.Unspecified);
        temp3.Margin = float4(10f, 10f, 10f, 10f);
        temp3.Effects.Add(temp6);
        temp3.Children.Add(temp4);
        temp3.Children.Add(temp7);
        temp4.Actions.Add(temp5);
        temp5.Target = bottomShowUp;
        temp7.Margin = float4(10f, 10f, 10f, 10f);
        temp7.Padding = float4(10f, 10f, 10f, 10f);
        temp7.Children.Add(temp);
        temp7.Children.Add(temp1);
        temp7.Children.Add(temp2);
        temp.FontSize = 30f;
        temp.Color = Fuse.Drawing.Colors.Black;
        temp.Alignment = Fuse.Elements.Alignment.VerticalCenter;
        global::Fuse.Controls.DockPanel.SetDock(temp, Fuse.Layouts.Dock.Left);
        temp.Font = temp8;
        temp.Bindings.Add(temp9);
        temp1.FontSize = 20f;
        temp1.Color = Fuse.Drawing.Colors.Black;
        temp1.Alignment = Fuse.Elements.Alignment.Center;
        temp1.Font = temp10;
        temp1.Bindings.Add(temp11);
        temp2.Width = new Uno.UX.Size(30f, Uno.UX.Unit.Unspecified);
        temp2.Height = new Uno.UX.Size(30f, Uno.UX.Unit.Unspecified);
        global::Fuse.Controls.DockPanel.SetDock(temp2, Fuse.Layouts.Dock.Right);
        temp2.Effects.Add(temp12);
        temp2.Bindings.Add(temp13);
        bottomPanel.Width = new Uno.UX.Size(93f, Uno.UX.Unit.Percent);
        bottomPanel.Height = new Uno.UX.Size(90f, Uno.UX.Unit.Percent);
        bottomPanel.Opacity = 0f;
        bottomPanel.Name = __selector6;
        bottomPanel.Effects.Add(temp22);
        bottomPanel.Children.Add(temp14);
        temp14.CornerRadius = float4(5f, 5f, 5f, 5f);
        temp14.Color = float4(0.627451f, 0.8666667f, 0.8117647f, 1f);
        temp14.Layer = Fuse.Layer.Background;
        temp14.Children.Add(temp15);
        temp15.Rows = "20,20,1*";
        temp15.ColumnCount = 2;
        temp15.Height = new Uno.UX.Size(30f, Uno.UX.Unit.Percent);
        temp15.Alignment = Fuse.Elements.Alignment.Bottom;
        temp15.Padding = float4(20f, 10f, 20f, 10f);
        temp15.Children.Add(temp16);
        temp15.Children.Add(temp19);
        temp16.Children.Add(temp17);
        temp16.Children.Add(temp18);
        temp17.Width = new Uno.UX.Size(25f, Uno.UX.Unit.Unspecified);
        temp17.Height = new Uno.UX.Size(20f, Uno.UX.Unit.Unspecified);
        global::Fuse.Controls.DockPanel.SetDock(temp17, Fuse.Layouts.Dock.Left);
        temp17.File = new global::Uno.UX.BundleFileSource(import global::Uno.IO.BundleFile("../../../Assets/imageedit_3_9622675366.png"));
        temp18.Value = "Enter: ";
        temp18.FontSize = 20f;
        temp18.Color = Fuse.Drawing.Colors.White;
        temp19.Children.Add(temp20);
        temp19.Children.Add(temp21);
        temp20.Width = new Uno.UX.Size(25f, Uno.UX.Unit.Unspecified);
        temp20.Height = new Uno.UX.Size(20f, Uno.UX.Unit.Unspecified);
        global::Fuse.Controls.DockPanel.SetDock(temp20, Fuse.Layouts.Dock.Left);
        temp20.File = new global::Uno.UX.BundleFileSource(import global::Uno.IO.BundleFile("../../../Assets/imageedit_6_3927383195.png"));
        temp21.Value = "Exit: ";
        temp21.FontSize = 20f;
        temp21.Color = Fuse.Drawing.Colors.White;
        bottomShowUp.Name = __selector7;
        bottomShowUp.Animators.Add(temp23);
        bottomShowUp.Animators.Add(temp24);
        temp23.Value = 1f;
        temp23.Duration = 0.3;
        temp24.Y = 0.6f;
        temp24.Duration = 0.3;
        temp24.RelativeTo = Fuse.TranslationModes.Size;
        temp24.Target = bottomPanel;
        this.Children.Add(temp3);
        this.Children.Add(bottomPanel);
        this.Children.Add(bottomShowUp);
    }
    static global::Uno.UX.Selector __selector0 = "Value";
    static global::Uno.UX.Selector __selector1 = "Time";
    static global::Uno.UX.Selector __selector2 = "CourseName";
    static global::Uno.UX.Selector __selector3 = "Color";
    static global::Uno.UX.Selector __selector4 = "CircleColor";
    static global::Uno.UX.Selector __selector5 = "Opacity";
    static global::Uno.UX.Selector __selector6 = "bottomPanel";
    static global::Uno.UX.Selector __selector7 = "bottomShowUp";
}
