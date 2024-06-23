.class public final Landroid/support/v4/g/aa;
.super Landroid/view/animation/Animation;
.source ""


# instance fields
.field private synthetic a:Landroid/support/v4/g/t;


# direct methods
.method public constructor <init>(Landroid/support/v4/g/t;)V
    .locals 0

    .prologue
    .line 2807
    iput-object p1, p0, Landroid/support/v4/g/aa;->a:Landroid/support/v4/g/t;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method public final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 3

    .prologue
    .line 2808
    iget-object p0, p0, Landroid/support/v4/g/aa;->a:Landroid/support/v4/g/t;

    .line 2809
    iget v2, p0, Landroid/support/v4/g/t;->a:I

    iget v1, p0, Landroid/support/v4/g/t;->b:I

    iget v0, p0, Landroid/support/v4/g/t;->a:I

    sub-int/2addr v1, v0

    int-to-float v0, v1

    mul-float/2addr v0, p1

    float-to-int v0, v0

    add-int/2addr v2, v0

    .line 2810
    iget-object v0, p0, Landroid/support/v4/g/t;->x:Landroid/support/v4/g/a;

    invoke-virtual {v0}, Landroid/support/v4/g/a;->getTop()I

    move-result v0

    sub-int/2addr v2, v0

    .line 2811
    const/4 v0, 0x0

    invoke-static {p0, v2, v0}, Landroid/support/v4/g/t;->a(Landroid/support/v4/g/t;IZ)V

    .line 2812
    return-void
.end method
