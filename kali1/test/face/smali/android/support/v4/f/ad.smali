.class public Landroid/support/v4/f/ad;
.super Landroid/support/v4/f/ab;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2176
    invoke-direct {p0}, Landroid/support/v4/f/ab;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 2177
    invoke-virtual {p1, p2}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 2178
    return-void
.end method

.method public final a(Landroid/view/View;Ljava/lang/Runnable;J)V
    .locals 0

    .prologue
    .line 2179
    invoke-virtual {p1, p2, p3, p4}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    .line 2180
    return-void
.end method

.method public final a(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 0

    .prologue
    .line 2181
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    move-result p0

    .line 2182
    return p0
.end method

.method public c(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 2183
    const/4 p0, 0x4

    if-ne p2, p0, :cond_0

    .line 2184
    const/4 p2, 0x2

    .line 2185
    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 2186
    return-void
.end method

.method public final c(Landroid/view/View;)Z
    .locals 0

    .prologue
    .line 2187
    invoke-virtual {p1}, Landroid/view/View;->hasTransientState()Z

    move-result p0

    .line 2188
    return p0
.end method

.method public final d(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 2189
    invoke-virtual {p1}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 2190
    return-void
.end method

.method public final e(Landroid/view/View;)I
    .locals 0

    .prologue
    .line 2191
    invoke-virtual {p1}, Landroid/view/View;->getImportantForAccessibility()I

    move-result p0

    .line 2192
    return p0
.end method

.method public final m(Landroid/view/View;)I
    .locals 0

    .prologue
    .line 2193
    invoke-virtual {p1}, Landroid/view/View;->getMinimumWidth()I

    move-result p0

    .line 2194
    return p0
.end method

.method public final n(Landroid/view/View;)I
    .locals 0

    .prologue
    .line 2195
    invoke-virtual {p1}, Landroid/view/View;->getMinimumHeight()I

    move-result p0

    .line 2196
    return p0
.end method
