sealed class instructor_FuseReactiveEach_Items_Property: Uno.UX.Property<object>
{
    [Uno.WeakReference] readonly Fuse.Reactive.Each _obj;
    public instructor_FuseReactiveEach_Items_Property(Fuse.Reactive.Each obj, global::Uno.UX.Selector name) : base(name) { _obj = obj; }
    public override global::Uno.UX.PropertyObject Object { get { return _obj; } }
    public override object Get() { return _obj.Items; }
    public override void Set(object v, global::Uno.UX.IPropertyListener origin) { _obj.Items = v; }
    public override bool SupportsOriginSetter { get { return false; } }
}
sealed class instructor_FuseDrawingImageFill_Source_Property: Uno.UX.Property<Fuse.Resources.ImageSource>
{
    [Uno.WeakReference] readonly Fuse.Drawing.ImageFill _obj;
    public instructor_FuseDrawingImageFill_Source_Property(Fuse.Drawing.ImageFill obj, global::Uno.UX.Selector name) : base(name) { _obj = obj; }
    public override global::Uno.UX.PropertyObject Object { get { return _obj; } }
    public override Fuse.Resources.ImageSource Get() { return _obj.Source; }
    public override void Set(Fuse.Resources.ImageSource v, global::Uno.UX.IPropertyListener origin) { _obj.Source = v; }
    public override bool SupportsOriginSetter { get { return false; } }
}
sealed class instructor_FuseControlsText_Value_Property: Uno.UX.Property<string>
{
    [Uno.WeakReference] readonly Fuse.Controls.Text _obj;
    public instructor_FuseControlsText_Value_Property(Fuse.Controls.Text obj, global::Uno.UX.Selector name) : base(name) { _obj = obj; }
    public override global::Uno.UX.PropertyObject Object { get { return _obj; } }
    public override string Get() { return _obj.Value; }
    public override void Set(string v, global::Uno.UX.IPropertyListener origin) { _obj.SetValue(v, origin); }
    public override bool SupportsOriginSetter { get { return true; } }
}
