.class public final Landroid/support/v4/g/v;
.super Landroid/view/animation/Animation;
.source ""


# instance fields
.field private synthetic a:Landroid/support/v4/g/t;


# direct methods
.method public constructor <init>(Landroid/support/v4/g/t;)V
    .locals 0

    .prologue
    .line 3743
    iput-object p1, p0, Landroid/support/v4/g/v;->a:Landroid/support/v4/g/t;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method public final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 0

    .prologue
    .line 3744
    iget-object p0, p0, Landroid/support/v4/g/v;->a:Landroid/support/v4/g/t;

    invoke-static {p0, p1}, Landroid/support/v4/g/t;->setAnimationProgress(Landroid/support/v4/g/t;F)V

    .line 3745
    return-void
.end method
