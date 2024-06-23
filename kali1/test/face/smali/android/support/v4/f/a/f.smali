.class public final Landroid/support/v4/f/a/f;
.super Landroid/support/v4/f/a/g;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1654
    invoke-direct {p0}, Landroid/support/v4/f/a/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v4/f/a/h;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1655
    new-instance p0, Landroid/support/v4/f/a/j;

    invoke-direct {p0, p1}, Landroid/support/v4/f/a/j;-><init>(Landroid/support/v4/f/a/h;)V

    .line 1656
    new-instance v0, Landroid/support/v4/f/a/i;

    invoke-direct {v0, p0}, Landroid/support/v4/f/a/i;-><init>(Landroid/support/v4/f/a/j;)V

    .line 1657
    return-object v0
.end method

.method public final a(Landroid/view/accessibility/AccessibilityManager;)Z
    .locals 0

    .prologue
    .line 1658
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result p0

    .line 1659
    return p0
.end method

.method public final a(Landroid/view/accessibility/AccessibilityManager;Landroid/support/v4/f/a/h;)Z
    .locals 1

    .prologue
    .line 1660
    iget-object p0, p2, Landroid/support/v4/f/a/h;->a:Ljava/lang/Object;

    .line 1661
    move-object v0, p0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityManager;->addAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    move-result v0

    .line 1662
    return v0
.end method

.method public final b(Landroid/view/accessibility/AccessibilityManager;Landroid/support/v4/f/a/h;)Z
    .locals 1

    .prologue
    .line 1663
    iget-object p0, p2, Landroid/support/v4/f/a/h;->a:Ljava/lang/Object;

    .line 1664
    move-object v0, p0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityManager;->removeAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    move-result v0

    .line 1665
    return v0
.end method
