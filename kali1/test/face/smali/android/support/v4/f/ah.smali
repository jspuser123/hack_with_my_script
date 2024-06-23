.class public Landroid/support/v4/f/ah;
.super Landroid/support/v4/f/ag;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2204
    invoke-direct {p0}, Landroid/support/v4/f/ag;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 2205
    invoke-virtual {p1, p2}, Landroid/view/View;->setElevation(F)V

    .line 2206
    return-void
.end method

.method public final p(Landroid/view/View;)Z
    .locals 0

    .prologue
    .line 2207
    invoke-virtual {p1}, Landroid/view/View;->isNestedScrollingEnabled()Z

    move-result p0

    .line 2208
    return p0
.end method

.method public final q(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 2209
    invoke-virtual {p1}, Landroid/view/View;->stopNestedScroll()V

    .line 2210
    return-void
.end method
