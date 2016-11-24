[Uno.Compiler.UxGenerated]
public partial class rect: Fuse.Controls.Rectangle
{
    static rect()
    {
    }
    [global::Uno.UX.UXConstructor]
    public rect()
    {
        InitializeUX();
    }
    void InitializeUX()
    {
        var temp = new Fuse.Drawing.Stroke();
        var temp1 = new Fuse.Drawing.StaticSolidColor(float4(0.6f, 0.6f, 0.6f, 1f));
        this.CornerRadius = float4(5f, 5f, 5f, 5f);
        this.Width = new Uno.UX.Size(30f, Uno.UX.Unit.Unspecified);
        this.Height = new Uno.UX.Size(5f, Uno.UX.Unit.Unspecified);
        this.Margin = float4(0f, 1.5f, 0f, 1.5f);
        temp.Width = 1f;
        temp.Brush = temp1;
        this.Fill = Fuse.Drawing.Brushes.White;
        this.Strokes.Add(temp);
    }
}
