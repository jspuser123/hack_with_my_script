.class public final Landroid/support/v4/g/b;
.super Landroid/graphics/drawable/shapes/OvalShape;
.source ""


# instance fields
.field private a:Landroid/graphics/RadialGradient;

.field private b:Landroid/graphics/Paint;

.field private c:I

.field private synthetic d:Landroid/support/v4/g/a;


# direct methods
.method public constructor <init>(Landroid/support/v4/g/a;II)V
    .locals 8

    .prologue
    .line 2817
    iput-object p1, p0, Landroid/support/v4/g/b;->d:Landroid/support/v4/g/a;

    .line 2818
    invoke-direct {p0}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    .line 2819
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Landroid/support/v4/g/b;->b:Landroid/graphics/Paint;

    .line 2820
    iput p2, p1, Landroid/support/v4/g/a;->b:I

    .line 2821
    iput p3, p0, Landroid/support/v4/g/b;->c:I

    .line 2822
    new-instance v1, Landroid/graphics/RadialGradient;

    iget v0, p0, Landroid/support/v4/g/b;->c:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v2, v0

    iget v0, p0, Landroid/support/v4/g/b;->c:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v3, v0

    .line 2823
    iget v0, p1, Landroid/support/v4/g/a;->b:I

    int-to-float v4, v0

    const/4 v0, 0x2

    new-array v5, v0, [I

    fill-array-data v5, :array_0

    const/4 v6, 0x0

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct/range {v1 .. v7}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v1, p0, Landroid/support/v4/g/b;->a:Landroid/graphics/RadialGradient;

    .line 2824
    iget-object v1, p0, Landroid/support/v4/g/b;->b:Landroid/graphics/Paint;

    iget-object v0, p0, Landroid/support/v4/g/b;->a:Landroid/graphics/RadialGradient;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 2825
    return-void

    .line 2826
    nop

    :array_0
    .array-data 4
        0x3d000000    # 0.03125f
        0x0
    .end array-data
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 6

    .prologue
    .line 2827
    iget-object v0, p0, Landroid/support/v4/g/b;->d:Landroid/support/v4/g/a;

    invoke-virtual {v0}, Landroid/support/v4/g/a;->getWidth()I

    move-result v5

    .line 2828
    iget-object v0, p0, Landroid/support/v4/g/b;->d:Landroid/support/v4/g/a;

    invoke-virtual {v0}, Landroid/support/v4/g/a;->getHeight()I

    move-result v4

    .line 2829
    div-int/lit8 v0, v5, 0x2

    int-to-float v3, v0

    div-int/lit8 v0, v4, 0x2

    int-to-float v2, v0

    iget v0, p0, Landroid/support/v4/g/b;->c:I

    div-int/lit8 v1, v0, 0x2

    iget-object v0, p0, Landroid/support/v4/g/b;->d:Landroid/support/v4/g/a;

    iget v0, v0, Landroid/support/v4/g/a;->b:I

    add-int/2addr v1, v0

    int-to-float v1, v1

    iget-object v0, p0, Landroid/support/v4/g/b;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 2830
    div-int/lit8 v0, v5, 0x2

    int-to-float v2, v0

    div-int/lit8 v0, v4, 0x2

    int-to-float v1, v0

    iget v0, p0, Landroid/support/v4/g/b;->c:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {p1, v2, v1, v0, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 2831
    return-void
.end method
