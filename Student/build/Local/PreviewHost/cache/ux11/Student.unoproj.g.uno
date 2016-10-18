sealed class Student_FuseControlsPageControl_Active_Property: Uno.UX.Property<Fuse.Visual>
{
    [Uno.WeakReference] readonly Fuse.Controls.PageControl _obj;
    public Student_FuseControlsPageControl_Active_Property(Fuse.Controls.PageControl obj, global::Uno.UX.Selector name) : base(name) { _obj = obj; }
    public override global::Uno.UX.PropertyObject Object { get { return _obj; } }
    public override Fuse.Visual Get() { return _obj.Active; }
    public override void Set(Fuse.Visual v, global::Uno.UX.IPropertyListener origin) { _obj.Active = v; }
    public override bool SupportsOriginSetter { get { return false; } }
}
sealed class Student_FuseControlsRectangle_Color_Property: Uno.UX.Property<float4>
{
    [Uno.WeakReference] readonly Fuse.Controls.Rectangle _obj;
    public Student_FuseControlsRectangle_Color_Property(Fuse.Controls.Rectangle obj, global::Uno.UX.Selector name) : base(name) { _obj = obj; }
    public override global::Uno.UX.PropertyObject Object { get { return _obj; } }
    public override float4 Get() { return _obj.Color; }
    public override void Set(float4 v, global::Uno.UX.IPropertyListener origin) { _obj.SetColor(v, origin); }
    public override bool SupportsOriginSetter { get { return true; } }
}
sealed class Student_FuseControlsText_TextColor_Property: Uno.UX.Property<float4>
{
    [Uno.WeakReference] readonly Fuse.Controls.Text _obj;
    public Student_FuseControlsText_TextColor_Property(Fuse.Controls.Text obj, global::Uno.UX.Selector name) : base(name) { _obj = obj; }
    public override global::Uno.UX.PropertyObject Object { get { return _obj; } }
    public override float4 Get() { return _obj.TextColor; }
    public override void Set(float4 v, global::Uno.UX.IPropertyListener origin) { _obj.TextColor = v; }
    public override bool SupportsOriginSetter { get { return false; } }
}
sealed class Student_FuseControlsRectangle_Width_Property: Uno.UX.Property<Uno.UX.Size>
{
    [Uno.WeakReference] readonly Fuse.Controls.Rectangle _obj;
    public Student_FuseControlsRectangle_Width_Property(Fuse.Controls.Rectangle obj, global::Uno.UX.Selector name) : base(name) { _obj = obj; }
    public override global::Uno.UX.PropertyObject Object { get { return _obj; } }
    public override Uno.UX.Size Get() { return _obj.Width; }
    public override void Set(Uno.UX.Size v, global::Uno.UX.IPropertyListener origin) { _obj.Width = v; }
    public override bool SupportsOriginSetter { get { return false; } }
}
sealed class Student_FuseTriggersWhileTrue_Value_Property: Uno.UX.Property<bool>
{
    [Uno.WeakReference] readonly Fuse.Triggers.WhileTrue _obj;
    public Student_FuseTriggersWhileTrue_Value_Property(Fuse.Triggers.WhileTrue obj, global::Uno.UX.Selector name) : base(name) { _obj = obj; }
    public override global::Uno.UX.PropertyObject Object { get { return _obj; } }
    public override bool Get() { return _obj.Value; }
    public override void Set(bool v, global::Uno.UX.IPropertyListener origin) { _obj.Value = v; }
    public override bool SupportsOriginSetter { get { return false; } }
}
sealed class Student_FuseAnimationsAttractorfloat4_Value_Property: Uno.UX.Property<float4>
{
    [Uno.WeakReference] readonly Fuse.Animations.Attractor<float4> _obj;
    public Student_FuseAnimationsAttractorfloat4_Value_Property(Fuse.Animations.Attractor<float4> obj, global::Uno.UX.Selector name) : base(name) { _obj = obj; }
    public override global::Uno.UX.PropertyObject Object { get { return _obj; } }
    public override float4 Get() { return _obj.Value; }
    public override void Set(float4 v, global::Uno.UX.IPropertyListener origin) { _obj.Value = v; }
    public override bool SupportsOriginSetter { get { return false; } }
}
sealed class Student_TabHeader_Opacity_Property: Uno.UX.Property<float>
{
    [Uno.WeakReference] readonly TabHeader _obj;
    public Student_TabHeader_Opacity_Property(TabHeader obj, global::Uno.UX.Selector name) : base(name) { _obj = obj; }
    public override global::Uno.UX.PropertyObject Object { get { return _obj; } }
    public override float Get() { return _obj.Opacity; }
    public override void Set(float v, global::Uno.UX.IPropertyListener origin) { _obj.SetOpacity(v, origin); }
    public override bool SupportsOriginSetter { get { return true; } }
}
sealed class Student_FuseLayoutsColumn_Width_Property: Uno.UX.Property<float>
{
    [Uno.WeakReference] readonly Fuse.Layouts.Column _obj;
    public Student_FuseLayoutsColumn_Width_Property(Fuse.Layouts.Column obj, global::Uno.UX.Selector name) : base(name) { _obj = obj; }
    public override global::Uno.UX.PropertyObject Object { get { return _obj; } }
    public override float Get() { return _obj.Width; }
    public override void Set(float v, global::Uno.UX.IPropertyListener origin) { _obj.Width = v; }
    public override bool SupportsOriginSetter { get { return false; } }
}
sealed class Student_TabIcon_Color_Property: Uno.UX.Property<float4>
{
    [Uno.WeakReference] readonly TabIcon _obj;
    public Student_TabIcon_Color_Property(TabIcon obj, global::Uno.UX.Selector name) : base(name) { _obj = obj; }
    public override global::Uno.UX.PropertyObject Object { get { return _obj; } }
    public override float4 Get() { return _obj.Color; }
    public override void Set(float4 v, global::Uno.UX.IPropertyListener origin) { _obj.Color = v; }
    public override bool SupportsOriginSetter { get { return false; } }
}
