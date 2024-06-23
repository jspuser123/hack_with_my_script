.class public final Landroid/support/v4/a/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/support/v4/a/b;


# instance fields
.field private a:Landroid/animation/TimeInterpolator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 49
    iget-object v0, p0, Landroid/support/v4/a/d;->a:Landroid/animation/TimeInterpolator;

    if-nez v0, :cond_0

    .line 50
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getInterpolator()Landroid/animation/TimeInterpolator;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/a/d;->a:Landroid/animation/TimeInterpolator;

    .line 51
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget-object v0, p0, Landroid/support/v4/a/d;->a:Landroid/animation/TimeInterpolator;

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 52
    return-void
.end method
