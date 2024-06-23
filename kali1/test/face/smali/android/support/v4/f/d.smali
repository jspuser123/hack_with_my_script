.class public final Landroid/support/v4/f/d;
.super Landroid/support/v4/f/b;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2506
    invoke-direct {p0}, Landroid/support/v4/f/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Landroid/view/View;)Landroid/support/v4/f/a/v;
    .locals 0

    .prologue
    .line 2507
    move-object p0, p1

    check-cast p0, Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {p0, p2}, Landroid/view/View$AccessibilityDelegate;->getAccessibilityNodeProvider(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeProvider;

    move-result-object p1

    .line 2508
    if-eqz p1, :cond_0

    .line 2509
    new-instance p0, Landroid/support/v4/f/a/v;

    invoke-direct {p0, p1}, Landroid/support/v4/f/a/v;-><init>(Ljava/lang/Object;)V

    .line 2510
    :goto_0
    return-object p0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public final a(Landroid/support/v4/f/a;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2511
    new-instance p0, Landroid/support/v4/f/h;

    invoke-direct {p0, p1}, Landroid/support/v4/f/h;-><init>(Landroid/support/v4/f/a;)V

    .line 2512
    new-instance v0, Landroid/support/v4/f/g;

    invoke-direct {v0, p0}, Landroid/support/v4/f/g;-><init>(Landroid/support/v4/f/h;)V

    .line 2513
    return-object v0
.end method

.method public final a(Ljava/lang/Object;Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 0

    .prologue
    .line 2514
    move-object p0, p1

    check-cast p0, Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {p0, p2, p3, p4}, Landroid/view/View$AccessibilityDelegate;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p0

    .line 2515
    return p0
.end method
