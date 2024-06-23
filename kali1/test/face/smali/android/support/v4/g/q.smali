.class public final Landroid/support/v4/g/q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/support/v4/g/p;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3308
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/view/animation/Interpolator;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 3309
    if-eqz p2, :cond_0

    new-instance p0, Landroid/widget/Scroller;

    invoke-direct {p0, p1, p2}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    :goto_0
    return-object p0

    :cond_0
    new-instance p0, Landroid/widget/Scroller;

    invoke-direct {p0, p1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/Object;II)V
    .locals 8

    .prologue
    const v2, 0x7fffffff

    const/4 v1, 0x0

    const/high16 v0, -0x80000000

    .line 3310
    move-object v3, p1

    check-cast v3, Landroid/widget/Scroller;

    move v6, p2

    move v7, p3

    move v4, v1

    move v5, v1

    move p0, v0

    move p1, v2

    move p2, v0

    move p3, v2

    invoke-virtual/range {v3 .. v11}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    .line 3311
    return-void
.end method

.method public final a(Ljava/lang/Object;III)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 3312
    move-object v1, p1

    check-cast v1, Landroid/widget/Scroller;

    move p0, v0

    move p1, v0

    invoke-virtual/range {v1 .. v6}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 3313
    return-void
.end method

.method public final a(Ljava/lang/Object;)Z
    .locals 0

    .prologue
    .line 3314
    move-object p0, p1

    check-cast p0, Landroid/widget/Scroller;

    invoke-virtual {p0}, Landroid/widget/Scroller;->isFinished()Z

    move-result p0

    return p0
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 0

    .prologue
    .line 3315
    move-object p0, p1

    check-cast p0, Landroid/widget/Scroller;

    invoke-virtual {p0}, Landroid/widget/Scroller;->getCurrX()I

    move-result p0

    return p0
.end method

.method public final c(Ljava/lang/Object;)I
    .locals 0

    .prologue
    .line 3316
    move-object p0, p1

    check-cast p0, Landroid/widget/Scroller;

    invoke-virtual {p0}, Landroid/widget/Scroller;->getCurrY()I

    move-result p0

    return p0
.end method

.method public final d(Ljava/lang/Object;)F
    .locals 0

    .prologue
    .line 3317
    const/4 p0, 0x0

    return p0
.end method

.method public final e(Ljava/lang/Object;)Z
    .locals 0

    .prologue
    .line 3318
    move-object p0, p1

    check-cast p0, Landroid/widget/Scroller;

    .line 3319
    invoke-virtual {p0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result p0

    return p0
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 3320
    move-object p0, p1

    check-cast p0, Landroid/widget/Scroller;

    invoke-virtual {p0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 3321
    return-void
.end method

.method public final g(Ljava/lang/Object;)I
    .locals 0

    .prologue
    .line 3322
    move-object p0, p1

    check-cast p0, Landroid/widget/Scroller;

    invoke-virtual {p0}, Landroid/widget/Scroller;->getFinalX()I

    move-result p0

    return p0
.end method

.method public final h(Ljava/lang/Object;)I
    .locals 0

    .prologue
    .line 3323
    move-object p0, p1

    check-cast p0, Landroid/widget/Scroller;

    invoke-virtual {p0}, Landroid/widget/Scroller;->getFinalY()I

    move-result p0

    return p0
.end method
