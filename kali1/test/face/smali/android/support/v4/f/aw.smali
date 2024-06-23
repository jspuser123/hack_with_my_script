.class public Landroid/support/v4/f/aw;
.super Landroid/support/v4/f/bc;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2387
    invoke-direct {p0}, Landroid/support/v4/f/bc;-><init>()V

    .line 2388
    return-void
.end method


# virtual methods
.method public a(Landroid/support/v4/f/au;Landroid/view/View;Landroid/support/v4/f/bf;)V
    .locals 2

    .prologue
    .line 2389
    const/high16 v0, 0x7e000000

    invoke-virtual {p2, v0, p3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 2390
    new-instance p0, Landroid/support/v4/f/ax;

    invoke-direct {p0, p1}, Landroid/support/v4/f/ax;-><init>(Landroid/support/v4/f/au;)V

    .line 2391
    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, Landroid/support/v4/f/bd;

    invoke-direct {v0, p0, p2}, Landroid/support/v4/f/bd;-><init>(Landroid/support/v4/f/bf;Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 2392
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 2393
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 2394
    return-void
.end method

.method public final a(Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 2395
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 2396
    return-void
.end method

.method public final a(Landroid/view/View;J)V
    .locals 0

    .prologue
    .line 2397
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, p2, p3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 2398
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 2399
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 2400
    return-void
.end method

.method public final b(Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 2401
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 2402
    return-void
.end method

.method public final c(Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 2403
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 2404
    return-void
.end method
