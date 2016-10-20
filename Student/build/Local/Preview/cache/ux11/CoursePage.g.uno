[Uno.Compiler.UxGenerated]
public partial class CoursePage: Fuse.Controls.Panel
{
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
        global::Uno.UX.Property<float4> self_CircleColor_inst;
        global::Uno.UX.Property<string> self_EnterTime_inst;
        global::Uno.UX.Property<string> self_ExitTime_inst;
        static Template()
        {
        }
        public override object New()
        {
            var self = new Course();
            self_Time_inst = new Student_Course_Time_Property(self, __selector0);
            self_CourseName_inst = new Student_Course_CourseName_Property(self, __selector1);
            self_CircleColor_inst = new Student_Course_CircleColor_Property(self, __selector2);
            self_EnterTime_inst = new Student_Course_EnterTime_Property(self, __selector3);
            self_ExitTime_inst = new Student_Course_ExitTime_Property(self, __selector4);
            var temp = new Fuse.Reactive.DataBinding<string>(self_Time_inst, "time");
            var temp1 = new Fuse.Reactive.DataBinding<string>(self_CourseName_inst, "name");
            var temp2 = new Fuse.Reactive.DataBinding<float4>(self_CircleColor_inst, "color");
            var temp3 = new Fuse.Reactive.DataBinding<string>(self_EnterTime_inst, "enter");
            var temp4 = new Fuse.Reactive.DataBinding<string>(self_ExitTime_inst, "exit");
            self.Name = __selector5;
            self.Bindings.Add(temp);
            self.Bindings.Add(temp1);
            self.Bindings.Add(temp2);
            self.Bindings.Add(temp3);
            self.Bindings.Add(temp4);
            return self;
        }
        static global::Uno.UX.Selector __selector0 = "Time";
        static global::Uno.UX.Selector __selector1 = "CourseName";
        static global::Uno.UX.Selector __selector2 = "CircleColor";
        static global::Uno.UX.Selector __selector3 = "EnterTime";
        static global::Uno.UX.Selector __selector4 = "ExitTime";
        static global::Uno.UX.Selector __selector5 = "item";
    }
    global::Uno.UX.Property<object> temp_Items_inst;
    global::Uno.UX.NameTable __g_nametable;
    static string[] __g_static_nametable = new string[] {
    };
    static CoursePage()
    {
    }
    [global::Uno.UX.UXConstructor]
    public CoursePage()
    {
        InitializeUX();
    }
    void InitializeUX()
    {
        __g_nametable = new global::Uno.UX.NameTable(null, __g_static_nametable);
        var temp = new Fuse.Reactive.Each();
        temp_Items_inst = new Student_FuseReactiveEach_Items_Property(temp, __selector0);
        var temp1 = new Fuse.Reactive.JavaScript(__g_nametable);
        var temp2 = new Fuse.Controls.Panel();
        var temp3 = new Fuse.Controls.ScrollView();
        var temp4 = new Fuse.Controls.DockPanel();
        var temp5 = new CogWheelReload();
        var temp6 = new Fuse.Controls.StackPanel();
        var item = new Template(this, this);
        var temp7 = new Fuse.Reactive.DataBinding<object>(temp_Items_inst, "courses");
        temp1.Code = "var Observable = require('FuseJS/Observable');\n\t\tcourses = Observable();\n\n\t\t// get an array of course info and update\n\t\tfunction loadCourses() {\n\t\t\tsetTimeout(function() {\n\t\t\t\tcourses.replaceAll([\n\t\t\t{\n\t\t\t\ttime: \"09:00\",\n\t\t\t\tname: \"Programming Principles\",\n\t\t\t\tcolor: \"#1e852f\",\n\t\t\t\tenter: \"08:56\",\n\t\t\t\texit: \"10:52\"\n\t\t\t},\n\t\t\t{\n\t\t\t\ttime: \"11:00\",\n\t\t\t\tname: \"Operating System\",\n\t\t\t\tcolor: \"#ec0707\",\n\t\t\t\tenter: \"08:56\",\n\t\t\t\texit: \"10:52\"\n\t\t\t},\n\t\t\t{\n\t\t\t\ttime: \"15:30\",\n\t\t\t\tname: \"Database\",\n\t\t\t\tcolor: \"#ff0\",\n\t\t\t\tenter: \"08:56\",\n\t\t\t\texit: \"10:52\"\n\t\t\t},\n\t\t\t{\n\t\t\t\ttime: \"15:30\",\n\t\t\t\tname: \"Database\",\n\t\t\t\tcolor: \"#ff0\",\n\t\t\t\tenter: \"08:56\",\n\t\t\t\texit: \"10:52\"\n\t\t\t}\n\t\t\t]);\n\t\t\t}, 0);\n\t\t}\n\n\t\tloadCourses();\n\n\t\tfunction endLoading(){\n\t\t\tisLoading.value = false;\n\t\t}\n\n\t\tfunction reloadHandler(){\n\t\t\tisLoading.value = true;\n\t\t\tsetTimeout(endLoading, 3000);\n\t\t}\n\n\t\tvar isLoading = Observable(false);\n\n\t\tmodule.exports = {\n\t\t\tcourses : courses,\n\t\t\tisLoading: isLoading,\n\t\t\treloadHandler: reloadHandler\n\t\t};";
        temp1.LineNumber = 61;
        temp1.FileName = "CoursePage.ux";
        temp2.Children.Add(temp3);
        temp3.SnapMinTransform = false;
        temp3.Children.Add(temp4);
        temp4.Children.Add(temp5);
        temp4.Children.Add(temp6);
        global::Fuse.Controls.DockPanel.SetDock(temp5, Fuse.Layouts.Dock.Top);
        temp6.Children.Add(temp);
        temp.Templates.Add(item);
        temp.Bindings.Add(temp7);
        __g_nametable.This = this;
        this.Children.Add(temp1);
        this.Children.Add(temp2);
    }
    static global::Uno.UX.Selector __selector0 = "Items";
}
