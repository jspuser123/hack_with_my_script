.class public Landroid/support/v4/f/a/p;
.super Landroid/support/v4/f/a/n;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1900
    invoke-direct {p0}, Landroid/support/v4/f/a/n;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 1901
    move-object p0, p1

    check-cast p0, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p0, p2, p3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSource(Landroid/view/View;I)V

    .line 1902
    return-void
.end method

.method public final a(Ljava/lang/Object;Z)V
    .locals 0

    .prologue
    .line 1903
    move-object p0, p1

    check-cast p0, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p0, p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    .line 1904
    return-void
.end method

.method public final b(Ljava/lang/Object;Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 1905
    move-object p0, p1

    check-cast p0, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p0, p2, p3}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;I)V

    .line 1906
    return-void
.end method

.method public final r(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1907
    move-object p0, p1

    check-cast p0, Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    .line 1908
    return-void
.end method
