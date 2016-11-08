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
    string _field_Total;
    [global::Uno.UX.UXOriginSetter("SetTotal")]
    public string Total
    {
        get { return _field_Total; }
        set { SetTotal(value, null); }
    }
    public void SetTotal(string value, global::Uno.UX.IPropertyListener origin)
    {
        if (value != _field_Total)
        {
            _field_Total = value;
            OnPropertyChanged("Total", origin);
        }
    }
    string _field_Absence;
    [global::Uno.UX.UXOriginSetter("SetAbsence")]
    public string Absence
    {
        get { return _field_Absence; }
        set { SetAbsence(value, null); }
    }
    public void SetAbsence(string value, global::Uno.UX.IPropertyListener origin)
    {
        if (value != _field_Absence)
        {
            _field_Absence = value;
            OnPropertyChanged("Absence", origin);
        }
    }
    global::Uno.UX.Property<string> temp_Value_inst;
    global::Uno.UX.Property<string> this_Time_inst;
    global::Uno.UX.Property<string> temp1_Value_inst;
    global::Uno.UX.Property<string> this_CourseName_inst;
    global::Uno.UX.Property<string> temp2_Value_inst;
    global::Uno.UX.Property<string> this_Total_inst;
    global::Uno.UX.Property<string> temp3_Value_inst;
    global::Uno.UX.Property<string> this_Absence_inst;
    internal Fuse.Controls.StackPanel courseList;
    internal Fuse.Controls.DockPanel total;
    internal Fuse.Controls.DockPanel absence;
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
        temp_Value_inst = new Instructor_FuseControlsText_Value_Property(temp, __selector0);
        this_Time_inst = new Instructor_Course_Time_Property(this, __selector1);
        var temp1 = new Fuse.Controls.Text();
        temp1_Value_inst = new Instructor_FuseControlsText_Value_Property(temp1, __selector0);
        this_CourseName_inst = new Instructor_Course_CourseName_Property(this, __selector2);
        var temp2 = new Fuse.Controls.Text();
        temp2_Value_inst = new Instructor_FuseControlsText_Value_Property(temp2, __selector0);
        this_Total_inst = new Instructor_Course_Total_Property(this, __selector3);
        var temp3 = new Fuse.Controls.Text();
        temp3_Value_inst = new Instructor_FuseControlsText_Value_Property(temp3, __selector0);
        this_Absence_inst = new Instructor_Course_Absence_Property(this, __selector4);
        var temp4 = new Fuse.Controls.Rectangle();
        var temp5 = new Fuse.Effects.DropShadow();
        var temp6 = new Fuse.Gestures.Clicked();
        var temp7 = new Fuse.Animations.Scale();
        courseList = new Fuse.Controls.StackPanel();
        var temp8 = new Fuse.Controls.DockPanel();
        var temp9 = new Fuse.Font(new global::Uno.UX.BundleFileSource(import global::Uno.IO.BundleFile("../../../../../Assets/Fonts/Roboto-Regular.ttf")));
        var temp10 = new Fuse.Controls.PropertyBinding<string>(temp_Value_inst, this_Time_inst);
        var temp11 = new Fuse.Font(new global::Uno.UX.BundleFileSource(import global::Uno.IO.BundleFile("../../../../../Assets/Fonts/Roboto-Regular.ttf")));
        var temp12 = new Fuse.Controls.PropertyBinding<string>(temp1_Value_inst, this_CourseName_inst);
        var temp13 = new Fuse.Controls.StackPanel();
        total = new Fuse.Controls.DockPanel();
        var temp14 = new Fuse.Controls.Image();
        var temp15 = new Fuse.Controls.Text();
        var temp16 = new Fuse.Controls.PropertyBinding<string>(temp2_Value_inst, this_Total_inst);
        absence = new Fuse.Controls.DockPanel();
        var temp17 = new Fuse.Controls.Image();
        var temp18 = new Fuse.Controls.Text();
        var temp19 = new Fuse.Controls.PropertyBinding<string>(temp3_Value_inst, this_Absence_inst);
        temp4.CornerRadius = float4(6f, 6f, 6f, 6f);
        temp4.Color = Fuse.Drawing.Colors.White;
        temp4.Height = new Uno.UX.Size(130f, Uno.UX.Unit.Unspecified);
        temp4.Margin = float4(10f, 10f, 10f, 10f);
        temp4.Children.Add(temp5);
        temp4.Children.Add(temp6);
        temp4.Children.Add(courseList);
        temp6.Animators.Add(temp7);
        temp7.Factor = 0.8f;
        temp7.Duration = 0.15;
        temp7.Easing = Fuse.Animations.Easing.CubicInOut;
        courseList.Name = __selector5;
        courseList.Children.Add(temp8);
        courseList.Children.Add(temp13);
        temp8.Margin = float4(10f, 10f, 10f, 10f);
        temp8.Padding = float4(10f, 10f, 10f, 0f);
        temp8.Children.Add(temp);
        temp8.Children.Add(temp1);
        temp.FontSize = 30f;
        temp.Color = Fuse.Drawing.Colors.Black;
        temp.Alignment = Fuse.Elements.Alignment.VerticalCenter;
        global::Fuse.Controls.DockPanel.SetDock(temp, Fuse.Layouts.Dock.Left);
        temp.Font = temp9;
        temp.Bindings.Add(temp10);
        temp1.FontSize = 22f;
        temp1.Color = Fuse.Drawing.Colors.Black;
        temp1.Alignment = Fuse.Elements.Alignment.Center;
        temp1.Margin = float4(10f, 0f, 0f, 0f);
        temp1.Font = temp11;
        temp1.Bindings.Add(temp12);
        temp13.Alignment = Fuse.Elements.Alignment.Right;
        temp13.Padding = float4(30f, 0f, 30f, 0f);
        temp13.Children.Add(total);
        temp13.Children.Add(absence);
        total.Name = __selector6;
        total.Children.Add(temp14);
        total.Children.Add(temp15);
        total.Children.Add(temp2);
        temp14.Color = float4(0.6470588f, 0.5411765f, 0.6039216f, 1f);
        temp14.Width = new Uno.UX.Size(20f, Uno.UX.Unit.Unspecified);
        temp14.Height = new Uno.UX.Size(20f, Uno.UX.Unit.Unspecified);
        global::Fuse.Controls.DockPanel.SetDock(temp14, Fuse.Layouts.Dock.Left);
        temp14.File = new global::Uno.UX.BundleFileSource(import global::Uno.IO.BundleFile("../../../../../Assets/person.png"));
        temp15.Value = "Total :";
        temp15.FontSize = 20f;
        temp15.Color = Fuse.Drawing.Colors.Black;
        temp15.Margin = float4(10f, 0f, 10f, 0f);
        temp2.FontSize = 20f;
        temp2.Color = Fuse.Drawing.Colors.Black;
        global::Fuse.Controls.DockPanel.SetDock(temp2, Fuse.Layouts.Dock.Right);
        temp2.Bindings.Add(temp16);
        absence.Name = __selector7;
        absence.Children.Add(temp17);
        absence.Children.Add(temp18);
        absence.Children.Add(temp3);
        temp17.Width = new Uno.UX.Size(20f, Uno.UX.Unit.Unspecified);
        temp17.Height = new Uno.UX.Size(20f, Uno.UX.Unit.Unspecified);
        global::Fuse.Controls.DockPanel.SetDock(temp17, Fuse.Layouts.Dock.Left);
        temp17.File = new global::Uno.UX.BundleFileSource(import global::Uno.IO.BundleFile("../../../../../Assets/absent.png"));
        temp18.Value = "Absence :";
        temp18.FontSize = 20f;
        temp18.Color = Fuse.Drawing.Colors.Black;
        temp18.Margin = float4(10f, 0f, 10f, 0f);
        temp3.FontSize = 20f;
        temp3.Color = Fuse.Drawing.Colors.Black;
        global::Fuse.Controls.DockPanel.SetDock(temp3, Fuse.Layouts.Dock.Right);
        temp3.Bindings.Add(temp19);
        this.Children.Add(temp4);
    }
    static global::Uno.UX.Selector __selector0 = "Value";
    static global::Uno.UX.Selector __selector1 = "Time";
    static global::Uno.UX.Selector __selector2 = "CourseName";
    static global::Uno.UX.Selector __selector3 = "Total";
    static global::Uno.UX.Selector __selector4 = "Absence";
    static global::Uno.UX.Selector __selector5 = "courseList";
    static global::Uno.UX.Selector __selector6 = "total";
    static global::Uno.UX.Selector __selector7 = "absence";
}
