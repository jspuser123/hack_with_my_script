.class public final Landroid/support/v4/f/be;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field private synthetic a:Landroid/support/v4/f/bf;

.field private synthetic b:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/support/v4/f/bf;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 2499
    iput-object p1, p0, Landroid/support/v4/f/be;->a:Landroid/support/v4/f/bf;

    iput-object p2, p0, Landroid/support/v4/f/be;->b:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 2500
    iget-object p1, p0, Landroid/support/v4/f/be;->a:Landroid/support/v4/f/bf;

    iget-object p0, p0, Landroid/support/v4/f/be;->b:Landroid/view/View;

    invoke-interface {p1, p0}, Landroid/support/v4/f/bf;->c(Landroid/view/View;)V

    .line 2501
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 2502
    iget-object p1, p0, Landroid/support/v4/f/be;->a:Landroid/support/v4/f/bf;

    iget-object p0, p0, Landroid/support/v4/f/be;->b:Landroid/view/View;

    invoke-interface {p1, p0}, Landroid/support/v4/f/bf;->b(Landroid/view/View;)V

    .line 2503
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 2504
    iget-object p1, p0, Landroid/support/v4/f/be;->a:Landroid/support/v4/f/bf;

    iget-object p0, p0, Landroid/support/v4/f/be;->b:Landroid/view/View;

    invoke-interface {p1, p0}, Landroid/support/v4/f/bf;->a(Landroid/view/View;)V

    .line 2505
    return-void
.end method
