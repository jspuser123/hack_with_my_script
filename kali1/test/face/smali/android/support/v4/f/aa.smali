.class public Landroid/support/v4/f/aa;
.super Landroid/support/v4/f/z;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2117
    invoke-direct {p0}, Landroid/support/v4/f/z;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(II)I
    .locals 0

    .prologue
    .line 2118
    invoke-static {p1, p2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result p0

    .line 2119
    return p0
.end method

.method public final a(III)I
    .locals 0

    .prologue
    .line 2120
    invoke-static {p1, p2, p3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p0

    .line 2121
    return p0
.end method

.method public final a()J
    .locals 1

    .prologue
    .line 2122
    invoke-static {}, Landroid/animation/ValueAnimator;->getFrameDelay()J

    move-result-wide v0

    .line 2123
    return-wide v0
.end method

.method public final a(Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 2124
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    .line 2125
    return-void
.end method

.method public final a(Landroid/view/View;ILandroid/graphics/Paint;)V
    .locals 0

    .prologue
    .line 2126
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 2127
    return-void
.end method

.method public final b(Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 2128
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 2129
    return-void
.end method

.method public final c(Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 2130
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 2131
    return-void
.end method

.method public final d(Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 2132
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleX(F)V

    .line 2133
    return-void
.end method

.method public final e(Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 2134
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleY(F)V

    .line 2135
    return-void
.end method

.method public final f(Landroid/view/View;)F
    .locals 0

    .prologue
    .line 2136
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result p0

    .line 2137
    return p0
.end method

.method public final h(Landroid/view/View;)I
    .locals 0

    .prologue
    .line 2138
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredState()I

    move-result p0

    .line 2139
    return p0
.end method

.method public final k(Landroid/view/View;)F
    .locals 0

    .prologue
    .line 2140
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result p0

    .line 2141
    return p0
.end method

.method public final l(Landroid/view/View;)F
    .locals 0

    .prologue
    .line 2142
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result p0

    .line 2143
    return p0
.end method
