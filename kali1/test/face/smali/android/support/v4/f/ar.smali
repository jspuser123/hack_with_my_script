.class public Landroid/support/v4/f/ar;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2236
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewParent;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 2237
    instance-of p0, p1, Landroid/support/v4/f/p;

    if-eqz p0, :cond_0

    .line 2238
    move-object p0, p1

    check-cast p0, Landroid/support/v4/f/p;

    invoke-interface {p0, p2}, Landroid/support/v4/f/p;->onStopNestedScroll(Landroid/view/View;)V

    .line 2239
    :cond_0
    return-void
.end method

.method public a(Landroid/view/ViewParent;Landroid/view/View;IIII)V
    .locals 0

    .prologue
    .line 2240
    instance-of p0, p1, Landroid/support/v4/f/p;

    if-eqz p0, :cond_0

    .line 2241
    move-object p0, p1

    check-cast p0, Landroid/support/v4/f/p;

    move-object p1, p2

    move p2, p3

    move p3, p4

    move p4, p5

    move p5, p6

    invoke-interface/range {p0 .. p5}, Landroid/support/v4/f/p;->onNestedScroll(Landroid/view/View;IIII)V

    .line 2242
    :cond_0
    return-void
.end method

.method public a(Landroid/view/ViewParent;Landroid/view/View;II[I)V
    .locals 0

    .prologue
    .line 2243
    instance-of p0, p1, Landroid/support/v4/f/p;

    if-eqz p0, :cond_0

    .line 2244
    move-object p0, p1

    check-cast p0, Landroid/support/v4/f/p;

    invoke-interface {p0, p2, p3, p4, p5}, Landroid/support/v4/f/p;->onNestedPreScroll(Landroid/view/View;II[I)V

    .line 2245
    :cond_0
    return-void
.end method

.method public a(Landroid/view/ViewParent;Landroid/view/View;FF)Z
    .locals 0

    .prologue
    .line 2246
    instance-of p0, p1, Landroid/support/v4/f/p;

    if-eqz p0, :cond_0

    .line 2247
    move-object p0, p1

    check-cast p0, Landroid/support/v4/f/p;

    invoke-interface {p0, p2, p3, p4}, Landroid/support/v4/f/p;->onNestedPreFling(Landroid/view/View;FF)Z

    move-result p0

    .line 2248
    :goto_0
    return p0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/view/ViewParent;Landroid/view/View;FFZ)Z
    .locals 0

    .prologue
    .line 2249
    instance-of p0, p1, Landroid/support/v4/f/p;

    if-eqz p0, :cond_0

    .line 2250
    move-object p0, p1

    check-cast p0, Landroid/support/v4/f/p;

    invoke-interface {p0, p2, p3, p4, p5}, Landroid/support/v4/f/p;->onNestedFling(Landroid/view/View;FFZ)Z

    move-result p0

    .line 2251
    :goto_0
    return p0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;I)Z
    .locals 0

    .prologue
    .line 2252
    instance-of p0, p1, Landroid/support/v4/f/p;

    if-eqz p0, :cond_0

    .line 2253
    move-object p0, p1

    check-cast p0, Landroid/support/v4/f/p;

    invoke-interface {p0, p2, p3, p4}, Landroid/support/v4/f/p;->onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z

    move-result p0

    .line 2254
    :goto_0
    return p0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 0

    .prologue
    .line 2255
    if-nez p2, :cond_0

    .line 2256
    const/4 p0, 0x0

    .line 2257
    :goto_0
    return p0

    .line 2258
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p0, "accessibility"

    .line 2259
    invoke-virtual {p1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    move-object p0, p1

    check-cast p0, Landroid/view/accessibility/AccessibilityManager;

    .line 2260
    invoke-virtual {p0, p3}, Landroid/view/accessibility/AccessibilityManager;->sendAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2261
    const/4 p0, 0x1

    goto :goto_0
.end method

.method public b(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 2262
    instance-of p0, p1, Landroid/support/v4/f/p;

    if-eqz p0, :cond_0

    .line 2263
    move-object p0, p1

    check-cast p0, Landroid/support/v4/f/p;

    invoke-interface {p0, p2, p3, p4}, Landroid/support/v4/f/p;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V

    .line 2264
    :cond_0
    return-void
.end method
