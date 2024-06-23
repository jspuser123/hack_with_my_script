.class public final Landroid/support/v4/g/x;
.super Landroid/view/animation/Animation;
.source ""


# instance fields
.field private synthetic a:I

.field private synthetic b:I

.field private synthetic c:Landroid/support/v4/g/t;


# direct methods
.method public constructor <init>(Landroid/support/v4/g/t;II)V
    .locals 0

    .prologue
    .line 3749
    iput-object p1, p0, Landroid/support/v4/g/x;->c:Landroid/support/v4/g/t;

    iput p2, p0, Landroid/support/v4/g/x;->a:I

    iput p3, p0, Landroid/support/v4/g/x;->b:I

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method public final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 4

    .prologue
    .line 3750
    iget-object v0, p0, Landroid/support/v4/g/x;->c:Landroid/support/v4/g/t;

    iget-object v3, v0, Landroid/support/v4/g/t;->z:Landroid/support/v4/g/j;

    iget v0, p0, Landroid/support/v4/g/x;->a:I

    int-to-float v2, v0

    iget v1, p0, Landroid/support/v4/g/x;->b:I

    iget v0, p0, Landroid/support/v4/g/x;->a:I

    sub-int/2addr v1, v0

    int-to-float v0, v1

    mul-float/2addr v0, p1

    add-float/2addr v2, v0

    float-to-int v0, v2

    .line 3751
    invoke-virtual {v3, v0}, Landroid/support/v4/g/j;->setAlpha(I)V

    .line 3752
    return-void
.end method
