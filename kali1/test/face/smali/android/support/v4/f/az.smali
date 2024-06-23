.class public Landroid/support/v4/f/az;
.super Landroid/support/v4/f/aw;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2436
    invoke-direct {p0}, Landroid/support/v4/f/aw;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v4/f/au;Landroid/view/View;Landroid/support/v4/f/bf;)V
    .locals 0

    .prologue
    .line 2437
    if-eqz p3, :cond_0

    .line 2438
    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance p0, Landroid/support/v4/f/be;

    invoke-direct {p0, p3, p2}, Landroid/support/v4/f/be;-><init>(Landroid/support/v4/f/bf;Landroid/view/View;)V

    invoke-virtual {p1, p0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    :goto_0
    return-void

    .line 2439
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    goto :goto_0
.end method
