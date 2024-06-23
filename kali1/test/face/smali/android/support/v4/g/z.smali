.class public final Landroid/support/v4/g/z;
.super Landroid/view/animation/Animation;
.source ""


# instance fields
.field private synthetic a:Landroid/support/v4/g/t;


# direct methods
.method public constructor <init>(Landroid/support/v4/g/t;)V
    .locals 0

    .prologue
    .line 3759
    iput-object p1, p0, Landroid/support/v4/g/z;->a:Landroid/support/v4/g/t;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method public final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 3

    .prologue
    .line 3760
    iget-object v0, p0, Landroid/support/v4/g/z;->a:Landroid/support/v4/g/t;

    iget v1, v0, Landroid/support/v4/g/t;->E:F

    iget-object v0, p0, Landroid/support/v4/g/z;->a:Landroid/support/v4/g/t;

    iget v0, v0, Landroid/support/v4/g/t;->b:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    float-to-int v2, v1

    .line 3761
    iget-object v0, p0, Landroid/support/v4/g/z;->a:Landroid/support/v4/g/t;

    iget v1, v0, Landroid/support/v4/g/t;->a:I

    iget-object v0, p0, Landroid/support/v4/g/z;->a:Landroid/support/v4/g/t;

    iget v0, v0, Landroid/support/v4/g/t;->a:I

    sub-int/2addr v2, v0

    int-to-float v0, v2

    mul-float/2addr v0, p1

    float-to-int v2, v0

    add-int/2addr v2, v1

    .line 3762
    iget-object v0, p0, Landroid/support/v4/g/z;->a:Landroid/support/v4/g/t;

    iget-object v0, v0, Landroid/support/v4/g/t;->x:Landroid/support/v4/g/a;

    invoke-virtual {v0}, Landroid/support/v4/g/a;->getTop()I

    move-result v0

    sub-int/2addr v2, v0

    .line 3763
    iget-object v1, p0, Landroid/support/v4/g/z;->a:Landroid/support/v4/g/t;

    .line 3764
    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, Landroid/support/v4/g/t;->a(Landroid/support/v4/g/t;IZ)V

    .line 3765
    iget-object v0, p0, Landroid/support/v4/g/z;->a:Landroid/support/v4/g/t;

    iget-object v1, v0, Landroid/support/v4/g/t;->z:Landroid/support/v4/g/j;

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p1

    invoke-virtual {v1, v0}, Landroid/support/v4/g/j;->a(F)V

    .line 3766
    return-void
.end method
