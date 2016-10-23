sealed class SignUp_HidingPanel_Opacity_Property: Uno.UX.Property<float>
{
    [Uno.WeakReference] readonly HidingPanel _obj;
    public SignUp_HidingPanel_Opacity_Property(HidingPanel obj, global::Uno.UX.Selector name) : base(name) { _obj = obj; }
    public override global::Uno.UX.PropertyObject Object { get { return _obj; } }
    public override float Get() { return _obj.Opacity; }
    public override void Set(float v, global::Uno.UX.IPropertyListener origin) { _obj.SetOpacity(v, origin); }
    public override bool SupportsOriginSetter { get { return true; } }
}
sealed class SignUp_FuseControlsRectangle_ElementLayoutMaster_Property: Uno.UX.Property<Fuse.Elements.Element>
{
    [Uno.WeakReference] readonly Fuse.Controls.Rectangle _obj;
    public SignUp_FuseControlsRectangle_ElementLayoutMaster_Property(Fuse.Controls.Rectangle obj, global::Uno.UX.Selector name) : base(name) { _obj = obj; }
    public override global::Uno.UX.PropertyObject Object { get { return _obj; } }
    public override Fuse.Elements.Element Get() { return global::Fuse.Controls.LayoutControl.GetLayoutMaster(_obj); }
    public override void Set(Fuse.Elements.Element v, global::Uno.UX.IPropertyListener origin) { global::Fuse.Controls.LayoutControl.SetLayoutMaster(_obj, v); }
    public override bool SupportsOriginSetter { get { return false; } }
}
sealed class SignUp_FuseAnimationsAttractorfloat4_Value_Property: Uno.UX.Property<float4>
{
    [Uno.WeakReference] readonly Fuse.Animations.Attractor<float4> _obj;
    public SignUp_FuseAnimationsAttractorfloat4_Value_Property(Fuse.Animations.Attractor<float4> obj, global::Uno.UX.Selector name) : base(name) { _obj = obj; }
    public override global::Uno.UX.PropertyObject Object { get { return _obj; } }
    public override float4 Get() { return _obj.Value; }
    public override void Set(float4 v, global::Uno.UX.IPropertyListener origin) { _obj.Value = v; }
    public override bool SupportsOriginSetter { get { return false; } }
}
sealed class SignUp_HidingPanel_IsEnabled_Property: Uno.UX.Property<bool>
{
    [Uno.WeakReference] readonly HidingPanel _obj;
    public SignUp_HidingPanel_IsEnabled_Property(HidingPanel obj, global::Uno.UX.Selector name) : base(name) { _obj = obj; }
    public override global::Uno.UX.PropertyObject Object { get { return _obj; } }
    public override bool Get() { return _obj.IsEnabled; }
    public override void Set(bool v, global::Uno.UX.IPropertyListener origin) { _obj.IsEnabled = v; }
    public override bool SupportsOriginSetter { get { return false; } }
}
sealed class SignUp_FuseTriggersWhileTrue_Value_Property: Uno.UX.Property<bool>
{
    [Uno.WeakReference] readonly Fuse.Triggers.WhileTrue _obj;
    public SignUp_FuseTriggersWhileTrue_Value_Property(Fuse.Triggers.WhileTrue obj, global::Uno.UX.Selector name) : base(name) { _obj = obj; }
    public override global::Uno.UX.PropertyObject Object { get { return _obj; } }
    public override bool Get() { return _obj.Value; }
    public override void Set(bool v, global::Uno.UX.IPropertyListener origin) { _obj.Value = v; }
    public override bool SupportsOriginSetter { get { return false; } }
}
sealed class SignUp_FuseTriggersStateGroup_Active_Property: Uno.UX.Property<Fuse.Triggers.State>
{
    [Uno.WeakReference] readonly Fuse.Triggers.StateGroup _obj;
    public SignUp_FuseTriggersStateGroup_Active_Property(Fuse.Triggers.StateGroup obj, global::Uno.UX.Selector name) : base(name) { _obj = obj; }
    public override global::Uno.UX.PropertyObject Object { get { return _obj; } }
    public override Fuse.Triggers.State Get() { return _obj.Active; }
    public override void Set(Fuse.Triggers.State v, global::Uno.UX.IPropertyListener origin) { _obj.Active = v; }
    public override bool SupportsOriginSetter { get { return false; } }
}
sealed class SignUp_FuseControlsStackPanel_Opacity_Property: Uno.UX.Property<float>
{
    [Uno.WeakReference] readonly Fuse.Controls.StackPanel _obj;
    public SignUp_FuseControlsStackPanel_Opacity_Property(Fuse.Controls.StackPanel obj, global::Uno.UX.Selector name) : base(name) { _obj = obj; }
    public override global::Uno.UX.PropertyObject Object { get { return _obj; } }
    public override float Get() { return _obj.Opacity; }
    public override void Set(float v, global::Uno.UX.IPropertyListener origin) { _obj.SetOpacity(v, origin); }
    public override bool SupportsOriginSetter { get { return true; } }
}
sealed class SignUp_FuseControlsRectangle_CornerRadius_Property: Uno.UX.Property<float4>
{
    [Uno.WeakReference] readonly Fuse.Controls.Rectangle _obj;
    public SignUp_FuseControlsRectangle_CornerRadius_Property(Fuse.Controls.Rectangle obj, global::Uno.UX.Selector name) : base(name) { _obj = obj; }
    public override global::Uno.UX.PropertyObject Object { get { return _obj; } }
    public override float4 Get() { return _obj.CornerRadius; }
    public override void Set(float4 v, global::Uno.UX.IPropertyListener origin) { _obj.SetCornerRadius(v, origin); }
    public override bool SupportsOriginSetter { get { return true; } }
}
sealed class SignUp_FuseControlsTextInput_Opacity_Property: Uno.UX.Property<float>
{
    [Uno.WeakReference] readonly Fuse.Controls.TextInput _obj;
    public SignUp_FuseControlsTextInput_Opacity_Property(Fuse.Controls.TextInput obj, global::Uno.UX.Selector name) : base(name) { _obj = obj; }
    public override global::Uno.UX.PropertyObject Object { get { return _obj; } }
    public override float Get() { return _obj.Opacity; }
    public override void Set(float v, global::Uno.UX.IPropertyListener origin) { _obj.SetOpacity(v, origin); }
    public override bool SupportsOriginSetter { get { return true; } }
}
sealed class SignUp_FuseControlsRectangle_Width_Property: Uno.UX.Property<Uno.UX.Size>
{
    [Uno.WeakReference] readonly Fuse.Controls.Rectangle _obj;
    public SignUp_FuseControlsRectangle_Width_Property(Fuse.Controls.Rectangle obj, global::Uno.UX.Selector name) : base(name) { _obj = obj; }
    public override global::Uno.UX.PropertyObject Object { get { return _obj; } }
    public override Uno.UX.Size Get() { return _obj.Width; }
    public override void Set(Uno.UX.Size v, global::Uno.UX.IPropertyListener origin) { _obj.Width = v; }
    public override bool SupportsOriginSetter { get { return false; } }
}
sealed class SignUp_FuseControlsText_Opacity_Property: Uno.UX.Property<float>
{
    [Uno.WeakReference] readonly Fuse.Controls.Text _obj;
    public SignUp_FuseControlsText_Opacity_Property(Fuse.Controls.Text obj, global::Uno.UX.Selector name) : base(name) { _obj = obj; }
    public override global::Uno.UX.PropertyObject Object { get { return _obj; } }
    public override float Get() { return _obj.Opacity; }
    public override void Set(float v, global::Uno.UX.IPropertyListener origin) { _obj.SetOpacity(v, origin); }
    public override bool SupportsOriginSetter { get { return true; } }
}
sealed class SignUp_FuseControlsCircle_Opacity_Property: Uno.UX.Property<float>
{
    [Uno.WeakReference] readonly Fuse.Controls.Circle _obj;
    public SignUp_FuseControlsCircle_Opacity_Property(Fuse.Controls.Circle obj, global::Uno.UX.Selector name) : base(name) { _obj = obj; }
    public override global::Uno.UX.PropertyObject Object { get { return _obj; } }
    public override float Get() { return _obj.Opacity; }
    public override void Set(float v, global::Uno.UX.IPropertyListener origin) { _obj.SetOpacity(v, origin); }
    public override bool SupportsOriginSetter { get { return true; } }
}
sealed class SignUp_FuseControlsCircle_LengthAngleDegrees_Property: Uno.UX.Property<float>
{
    [Uno.WeakReference] readonly Fuse.Controls.Circle _obj;
    public SignUp_FuseControlsCircle_LengthAngleDegrees_Property(Fuse.Controls.Circle obj, global::Uno.UX.Selector name) : base(name) { _obj = obj; }
    public override global::Uno.UX.PropertyObject Object { get { return _obj; } }
    public override float Get() { return _obj.LengthAngleDegrees; }
    public override void Set(float v, global::Uno.UX.IPropertyListener origin) { _obj.LengthAngleDegrees = v; }
    public override bool SupportsOriginSetter { get { return false; } }
}
