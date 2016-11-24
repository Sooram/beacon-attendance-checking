[Uno.Compiler.UxGenerated]
public partial class CourseView: Fuse.Controls.DockPanel
{
    string _field_Course;
    [global::Uno.UX.UXOriginSetter("SetCourse")]
    public string Course
    {
        get { return _field_Course; }
        set { SetCourse(value, null); }
    }
    public void SetCourse(string value, global::Uno.UX.IPropertyListener origin)
    {
        if (value != _field_Course)
        {
            _field_Course = value;
            OnPropertyChanged("Course", origin);
        }
    }
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
    global::Uno.UX.Property<float4> temp_Color_inst;
    global::Uno.UX.Property<float4> this_CircleColor_inst;
    global::Uno.UX.Property<string> temp1_Value_inst;
    global::Uno.UX.Property<string> this_Time_inst;
    global::Uno.UX.Property<string> temp2_Value_inst;
    global::Uno.UX.Property<string> this_Course_inst;
    static CourseView()
    {
    }
    [global::Uno.UX.UXConstructor]
    public CourseView()
    {
        InitializeUX();
    }
    void InitializeUX()
    {
        var temp = new Fuse.Controls.Circle();
        temp_Color_inst = new Student_FuseControlsCircle_Color_Property(temp, __selector0);
        this_CircleColor_inst = new Student_CourseView_CircleColor_Property(this, __selector1);
        var temp1 = new Fuse.Controls.Text();
        temp1_Value_inst = new Student_FuseControlsText_Value_Property(temp1, __selector2);
        this_Time_inst = new Student_CourseView_Time_Property(this, __selector3);
        var temp2 = new Fuse.Controls.Text();
        temp2_Value_inst = new Student_FuseControlsText_Value_Property(temp2, __selector2);
        this_Course_inst = new Student_CourseView_Course_Property(this, __selector4);
        var temp3 = new Fuse.Controls.PropertyBinding<float4>(temp_Color_inst, this_CircleColor_inst);
        var temp4 = new Fuse.Controls.PropertyBinding<string>(temp1_Value_inst, this_Time_inst);
        var temp5 = new Fuse.Controls.PropertyBinding<string>(temp2_Value_inst, this_Course_inst);
        this.Color = float4(0.9333333f, 0.9333333f, 0.9333333f, 1f);
        this.Height = new Uno.UX.Size(100f, Uno.UX.Unit.Unspecified);
        this.Margin = float4(10f, 10f, 10f, 10f);
        this.Padding = float4(10f, 10f, 10f, 10f);
        temp.Width = new Uno.UX.Size(30f, Uno.UX.Unit.Unspecified);
        temp.Height = new Uno.UX.Size(30f, Uno.UX.Unit.Unspecified);
        global::Fuse.Controls.DockPanel.SetDock(temp, Fuse.Layouts.Dock.Right);
        temp.Bindings.Add(temp3);
        temp1.FontSize = 30f;
        temp1.Color = Fuse.Drawing.Colors.Black;
        temp1.Alignment = Fuse.Elements.Alignment.VerticalCenter;
        global::Fuse.Controls.DockPanel.SetDock(temp1, Fuse.Layouts.Dock.Left);
        temp1.Bindings.Add(temp4);
        temp2.FontSize = 30f;
        temp2.Color = Fuse.Drawing.Colors.Black;
        temp2.Alignment = Fuse.Elements.Alignment.Center;
        temp2.Bindings.Add(temp5);
        this.Children.Add(temp);
        this.Children.Add(temp1);
        this.Children.Add(temp2);
    }
    static global::Uno.UX.Selector __selector0 = "Color";
    static global::Uno.UX.Selector __selector1 = "CircleColor";
    static global::Uno.UX.Selector __selector2 = "Value";
    static global::Uno.UX.Selector __selector3 = "Time";
    static global::Uno.UX.Selector __selector4 = "Course";
}
