[Uno.Compiler.UxGenerated]
public partial class SmallCog: Cog
{
    static SmallCog()
    {
    }
    [global::Uno.UX.UXConstructor]
    public SmallCog()
    {
        InitializeUX();
    }
    void InitializeUX()
    {
        this.Color = float4(0.5490196f, 0.3137255f, 0.5568628f, 1f);
        this.Width = new Uno.UX.Size(60f, Uno.UX.Unit.Unspecified);
        this.Height = new Uno.UX.Size(60f, Uno.UX.Unit.Unspecified);
        this.File = new global::Uno.UX.BundleFileSource(import global::Uno.IO.BundleFile("../../../../../Assets/cog1_white.png"));
    }
}
