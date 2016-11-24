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
    global::Uno.UX.Property<string> temp3_EnterTime_inst;
    global::Uno.UX.Property<string> temp3_ExitTime_inst;
    internal Fuse.Controls.Rectangle courseRect;
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
        var temp3 = new DetailedInfo();
        temp3_EnterTime_inst = new Student_DetailedInfo_EnterTime_Property(temp3, __selector5);
        temp3_ExitTime_inst = new Student_DetailedInfo_ExitTime_Property(temp3, __selector6);
        courseRect = new Fuse.Controls.Rectangle();
        var temp4 = new Fuse.Effects.DropShadow();
        var temp5 = new Fuse.Controls.StackPanel();
        var temp6 = new Fuse.Controls.DockPanel();
        var temp7 = new Fuse.Controls.PropertyBinding<string>(temp_Value_inst, this_Time_inst);
        var temp8 = new Fuse.Controls.PropertyBinding<string>(temp1_Value_inst, this_CourseName_inst);
        var temp9 = new Fuse.Effects.DropShadow();
        var temp10 = new Fuse.Controls.PropertyBinding<float4>(temp2_Color_inst, this_CircleColor_inst);
        var temp11 = new Fuse.Reactive.DataBinding<string>(temp3_EnterTime_inst, "enter");
        var temp12 = new Fuse.Reactive.DataBinding<string>(temp3_ExitTime_inst, "exit");
        courseRect.CornerRadius = float4(6f, 6f, 6f, 6f);
        courseRect.Color = Fuse.Drawing.Colors.White;
        courseRect.Height = new Uno.UX.Size(100f, Uno.UX.Unit.Unspecified);
        courseRect.Margin = float4(10f, 10f, 10f, 10f);
        courseRect.Name = __selector7;
        courseRect.Effects.Add(temp4);
        courseRect.Children.Add(temp5);
        temp5.Children.Add(temp6);
        temp5.Children.Add(temp3);
        temp6.Margin = float4(10f, 10f, 10f, 0f);
        temp6.Padding = float4(10f, 10f, 10f, 10f);
        temp6.Children.Add(temp);
        temp6.Children.Add(temp1);
        temp6.Children.Add(temp2);
        temp.FontSize = 28f;
        temp.Color = Fuse.Drawing.Colors.Black;
        temp.Alignment = Fuse.Elements.Alignment.VerticalCenter;
        global::Fuse.Controls.DockPanel.SetDock(temp, Fuse.Layouts.Dock.Left);
        temp.Font = CoursePage.RobotoRegular;
        temp.Bindings.Add(temp7);
        temp1.FontSize = 20f;
        temp1.Color = Fuse.Drawing.Colors.Black;
        temp1.Alignment = Fuse.Elements.Alignment.Center;
        temp1.Font = CoursePage.RobotoRegular;
        temp1.Bindings.Add(temp8);
        temp2.Width = new Uno.UX.Size(28f, Uno.UX.Unit.Unspecified);
        temp2.Height = new Uno.UX.Size(30f, Uno.UX.Unit.Unspecified);
        global::Fuse.Controls.DockPanel.SetDock(temp2, Fuse.Layouts.Dock.Right);
        temp2.Effects.Add(temp9);
        temp2.Bindings.Add(temp10);
        temp3.Margin = float4(10f, 0f, 10f, 10f);
        temp3.Bindings.Add(temp11);
        temp3.Bindings.Add(temp12);
        this.Children.Add(courseRect);
    }
    static global::Uno.UX.Selector __selector0 = "Value";
    static global::Uno.UX.Selector __selector1 = "Time";
    static global::Uno.UX.Selector __selector2 = "CourseName";
    static global::Uno.UX.Selector __selector3 = "Color";
    static global::Uno.UX.Selector __selector4 = "CircleColor";
    static global::Uno.UX.Selector __selector5 = "EnterTime";
    static global::Uno.UX.Selector __selector6 = "ExitTime";
    static global::Uno.UX.Selector __selector7 = "courseRect";
}
