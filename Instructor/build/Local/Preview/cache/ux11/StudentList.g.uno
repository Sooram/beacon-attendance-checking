[Uno.Compiler.UxGenerated]
public partial class StudentList: Fuse.Controls.Panel
{
    string _field_StudentID;
    [global::Uno.UX.UXOriginSetter("SetStudentID")]
    public string StudentID
    {
        get { return _field_StudentID; }
        set { SetStudentID(value, null); }
    }
    public void SetStudentID(string value, global::Uno.UX.IPropertyListener origin)
    {
        if (value != _field_StudentID)
        {
            _field_StudentID = value;
            OnPropertyChanged("StudentID", origin);
        }
    }
    string _field_StudentName;
    [global::Uno.UX.UXOriginSetter("SetStudentName")]
    public string StudentName
    {
        get { return _field_StudentName; }
        set { SetStudentName(value, null); }
    }
    public void SetStudentName(string value, global::Uno.UX.IPropertyListener origin)
    {
        if (value != _field_StudentName)
        {
            _field_StudentName = value;
            OnPropertyChanged("StudentName", origin);
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
    global::Uno.UX.Property<string> this_StudentID_inst;
    global::Uno.UX.Property<string> temp1_Value_inst;
    global::Uno.UX.Property<string> this_StudentName_inst;
    global::Uno.UX.Property<float4> Attendance_Color_inst;
    global::Uno.UX.Property<float4> this_CircleColor_inst;
    internal Fuse.Controls.Circle Attendance;
    internal Fuse.Triggers.StateGroup colorStates;
    internal Fuse.Triggers.State redState;
    internal Fuse.Triggers.State greenState;
    internal Fuse.Triggers.State redState1;
    static StudentList()
    {
    }
    [global::Uno.UX.UXConstructor]
    public StudentList()
    {
        InitializeUX();
    }
    void InitializeUX()
    {
        var temp = new Fuse.Controls.Text();
        temp_Value_inst = new Instructor_FuseControlsText_Value_Property(temp, __selector0);
        this_StudentID_inst = new Instructor_StudentList_StudentID_Property(this, __selector1);
        var temp1 = new Fuse.Controls.Text();
        temp1_Value_inst = new Instructor_FuseControlsText_Value_Property(temp1, __selector0);
        this_StudentName_inst = new Instructor_StudentList_StudentName_Property(this, __selector2);
        Attendance = new Fuse.Controls.Circle();
        Attendance_Color_inst = new Instructor_FuseControlsCircle_Color_Property(Attendance, __selector3);
        this_CircleColor_inst = new Instructor_StudentList_CircleColor_Property(this, __selector4);
        var temp2 = new Fuse.Controls.Rectangle();
        var temp3 = new Fuse.Gestures.Clicked();
        var temp4 = new Fuse.Triggers.Actions.TransitionState();
        var temp5 = new Fuse.Effects.DropShadow();
        var temp6 = new Fuse.Controls.DockPanel();
        var temp7 = new Fuse.Font(new global::Uno.UX.BundleFileSource(import global::Uno.IO.BundleFile("../../../../../Assets/Fonts/Roboto-Regular.ttf")));
        var temp8 = new Fuse.Controls.PropertyBinding<string>(temp_Value_inst, this_StudentID_inst);
        var temp9 = new Fuse.Font(new global::Uno.UX.BundleFileSource(import global::Uno.IO.BundleFile("../../../../../Assets/Fonts/Roboto-Regular.ttf")));
        var temp10 = new Fuse.Controls.PropertyBinding<string>(temp1_Value_inst, this_StudentName_inst);
        var temp11 = new Fuse.Effects.DropShadow();
        var temp12 = new Fuse.Gestures.Clicked();
        var temp13 = new Fuse.Animations.Scale();
        var temp14 = new Fuse.Controls.PropertyBinding<float4>(Attendance_Color_inst, this_CircleColor_inst);
        colorStates = new Fuse.Triggers.StateGroup();
        redState = new Fuse.Triggers.State();
        var temp15 = new Fuse.Animations.Change<float4>(Attendance_Color_inst);
        greenState = new Fuse.Triggers.State();
        var temp16 = new Fuse.Animations.Change<float4>(Attendance_Color_inst);
        redState1 = new Fuse.Triggers.State();
        var temp17 = new Fuse.Animations.Change<float4>(Attendance_Color_inst);
        temp2.CornerRadius = float4(6f, 6f, 6f, 6f);
        temp2.Color = Fuse.Drawing.Colors.White;
        temp2.Height = new Uno.UX.Size(50f, Uno.UX.Unit.Unspecified);
        temp2.Margin = float4(20f, 5f, 20f, 5f);
        temp2.Effects.Add(temp5);
        temp2.Children.Add(temp3);
        temp2.Children.Add(temp6);
        temp2.Children.Add(colorStates);
        temp3.Actions.Add(temp4);
        temp4.Type = Fuse.Triggers.Actions.TransitionStateType.Next;
        temp4.Target = colorStates;
        temp6.Margin = float4(20f, 0f, 20f, 0f);
        temp6.Children.Add(temp);
        temp6.Children.Add(temp1);
        temp6.Children.Add(Attendance);
        temp.FontSize = 18f;
        temp.Color = Fuse.Drawing.Colors.Black;
        temp.Alignment = Fuse.Elements.Alignment.VerticalCenter;
        global::Fuse.Controls.DockPanel.SetDock(temp, Fuse.Layouts.Dock.Left);
        temp.Font = temp7;
        temp.Bindings.Add(temp8);
        temp1.FontSize = 20f;
        temp1.Color = Fuse.Drawing.Colors.Black;
        temp1.Alignment = Fuse.Elements.Alignment.VerticalCenter;
        temp1.Margin = float4(20f, 0f, 20f, 0f);
        temp1.Font = temp9;
        temp1.Bindings.Add(temp10);
        Attendance.Width = new Uno.UX.Size(30f, Uno.UX.Unit.Unspecified);
        Attendance.Height = new Uno.UX.Size(30f, Uno.UX.Unit.Unspecified);
        Attendance.Alignment = Fuse.Elements.Alignment.Right;
        Attendance.Name = __selector5;
        Attendance.Effects.Add(temp11);
        Attendance.Children.Add(temp12);
        Attendance.Bindings.Add(temp14);
        temp12.Animators.Add(temp13);
        temp13.Factor = 0.8f;
        temp13.Easing = Fuse.Animations.Easing.CubicInOut;
        temp13.Duration = 0.15;
        colorStates.Name = __selector6;
        colorStates.States.Add(redState);
        colorStates.States.Add(greenState);
        colorStates.States.Add(redState1);
        redState.Name = __selector7;
        redState.Animators.Add(temp15);
        temp15.Value = float4(0.9254902f, 0.02745098f, 0.02745098f, 1f);
        temp15.Duration = 0.2;
        greenState.Name = __selector8;
        greenState.Animators.Add(temp16);
        temp16.Value = float4(0.1176471f, 0.5215687f, 0.1843137f, 1f);
        temp16.Duration = 0.2;
        redState1.Name = __selector7;
        redState1.Animators.Add(temp17);
        temp17.Value = float4(1f, 0.9058824f, 0.4392157f, 1f);
        temp17.Duration = 0.2;
        this.Children.Add(temp2);
    }
    static global::Uno.UX.Selector __selector0 = "Value";
    static global::Uno.UX.Selector __selector1 = "StudentID";
    static global::Uno.UX.Selector __selector2 = "StudentName";
    static global::Uno.UX.Selector __selector3 = "Color";
    static global::Uno.UX.Selector __selector4 = "CircleColor";
    static global::Uno.UX.Selector __selector5 = "Attendance";
    static global::Uno.UX.Selector __selector6 = "colorStates";
    static global::Uno.UX.Selector __selector7 = "redState";
    static global::Uno.UX.Selector __selector8 = "greenState";
}
