.class public final Landroid/support/v4/g/w;
.super Landroid/view/animation/Animation;
.source ""


# instance fields
.field private synthetic a:Landroid/support/v4/g/t;


# direct methods
.method public constructor <init>(Landroid/support/v4/g/t;)V
    .locals 0

    .prologue
    .line 3746
    iput-object p1, p0, Landroid/support/v4/g/w;->a:Landroid/support/v4/g/t;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method public final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 1

    .prologue
    .line 3747
    iget-object p0, p0, Landroid/support/v4/g/w;->a:Landroid/support/v4/g/t;

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p1

    invoke-static {p0, v0}, Landroid/support/v4/g/t;->setAnimationProgress(Landroid/support/v4/g/t;F)V

    .line 3748
    return-void
.end method
