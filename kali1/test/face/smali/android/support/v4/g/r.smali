.class public Landroid/support/v4/g/r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/support/v4/g/p;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3324
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/view/animation/Interpolator;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 3325
    if-eqz p2, :cond_0

    new-instance p0, Landroid/widget/OverScroller;

    invoke-direct {p0, p1, p2}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    :goto_0
    return-object p0

    :cond_0
    new-instance p0, Landroid/widget/OverScroller;

    invoke-direct {p0, p1}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/Object;II)V
    .locals 8

    .prologue
    const v2, 0x7fffffff

    const/4 v1, 0x0

    const/high16 v0, -0x80000000

    .line 3326
    move-object v3, p1

    check-cast v3, Landroid/widget/OverScroller;

    move v6, p2

    move v7, p3

    move v4, v1

    move v5, v1

    move p0, v0

    move p1, v2

    move p2, v0

    move p3, v2

    invoke-virtual/range {v3 .. v11}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    .line 3327
    return-void
.end method

.method public final a(Ljava/lang/Object;III)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 3328
    move-object v1, p1

    check-cast v1, Landroid/widget/OverScroller;

    move p0, v0

    move p1, v0

    invoke-virtual/range {v1 .. v6}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    .line 3329
    return-void
.end method

.method public final a(Ljava/lang/Object;)Z
    .locals 0

    .prologue
    .line 3330
    move-object p0, p1

    check-cast p0, Landroid/widget/OverScroller;

    invoke-virtual {p0}, Landroid/widget/OverScroller;->isFinished()Z

    move-result p0

    .line 3331
    return p0
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 0

    .prologue
    .line 3332
    move-object p0, p1

    check-cast p0, Landroid/widget/OverScroller;

    invoke-virtual {p0}, Landroid/widget/OverScroller;->getCurrX()I

    move-result p0

    .line 3333
    return p0
.end method

.method public final c(Ljava/lang/Object;)I
    .locals 0

    .prologue
    .line 3334
    move-object p0, p1

    check-cast p0, Landroid/widget/OverScroller;

    invoke-virtual {p0}, Landroid/widget/OverScroller;->getCurrY()I

    move-result p0

    .line 3335
    return p0
.end method

.method public d(Ljava/lang/Object;)F
    .locals 0

    .prologue
    .line 3336
    const/4 p0, 0x0

    return p0
.end method

.method public final e(Ljava/lang/Object;)Z
    .locals 0

    .prologue
    .line 3337
    move-object p0, p1

    check-cast p0, Landroid/widget/OverScroller;

    invoke-virtual {p0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result p0

    .line 3338
    return p0
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 3339
    move-object p0, p1

    check-cast p0, Landroid/widget/OverScroller;

    invoke-virtual {p0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 3340
    return-void
.end method

.method public final g(Ljava/lang/Object;)I
    .locals 0

    .prologue
    .line 3341
    move-object p0, p1

    check-cast p0, Landroid/widget/OverScroller;

    invoke-virtual {p0}, Landroid/widget/OverScroller;->getFinalX()I

    move-result p0

    .line 3342
    return p0
.end method

.method public final h(Ljava/lang/Object;)I
    .locals 0

    .prologue
    .line 3343
    move-object p0, p1

    check-cast p0, Landroid/widget/OverScroller;

    invoke-virtual {p0}, Landroid/widget/OverScroller;->getFinalY()I

    move-result p0

    .line 3344
    return p0
.end method
