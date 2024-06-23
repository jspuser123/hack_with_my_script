.class public final Landroid/support/v4/f/a/ab;
.super Landroid/view/accessibility/AccessibilityNodeProvider;
.source ""


# instance fields
.field private synthetic a:Landroid/support/v4/f/a/ac;


# direct methods
.method public constructor <init>(Landroid/support/v4/f/a/ac;)V
    .locals 0

    .prologue
    .line 1577
    iput-object p1, p0, Landroid/support/v4/f/a/ab;->a:Landroid/support/v4/f/a/ac;

    invoke-direct {p0}, Landroid/view/accessibility/AccessibilityNodeProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public final createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 0

    .prologue
    .line 1578
    iget-object p0, p0, Landroid/support/v4/f/a/ab;->a:Landroid/support/v4/f/a/ac;

    .line 1579
    iget-object p0, p0, Landroid/support/v4/f/a/ac;->a:Landroid/support/v4/f/a/v;

    .line 1580
    invoke-virtual {p0, p1}, Landroid/support/v4/f/a/v;->a(I)Landroid/support/v4/f/a/k;

    move-result-object p0

    .line 1581
    if-nez p0, :cond_0

    .line 1582
    const/4 p1, 0x0

    .line 1583
    :goto_0
    move-object p0, p1

    check-cast p0, Landroid/view/accessibility/AccessibilityNodeInfo;

    return-object p0

    .line 1584
    :cond_0
    iget-object p1, p0, Landroid/support/v4/f/a/k;->b:Ljava/lang/Object;

    goto :goto_0
.end method

.method public final findAccessibilityNodeInfosByText(Ljava/lang/String;I)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List",
            "<",
            "Landroid/view/accessibility/AccessibilityNodeInfo;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 p2, 0x0

    .line 1585
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 1586
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p0

    .line 1587
    const/4 v2, 0x0

    :goto_0
    if-ge v2, p0, :cond_0

    .line 1588
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/support/v4/f/a/k;

    .line 1589
    iget-object v0, v0, Landroid/support/v4/f/a/k;->b:Ljava/lang/Object;

    .line 1590
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1591
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1592
    :cond_0
    return-object p1
.end method

.method public final findFocus(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 0

    .prologue
    .line 1593
    const/4 p0, 0x0

    return-object p0
.end method

.method public final performAction(IILandroid/os/Bundle;)Z
    .locals 0

    .prologue
    .line 1594
    iget-object p0, p0, Landroid/support/v4/f/a/ab;->a:Landroid/support/v4/f/a/ac;

    .line 1595
    iget-object p0, p0, Landroid/support/v4/f/a/ac;->a:Landroid/support/v4/f/a/v;

    invoke-virtual {p0, p1, p2, p3}, Landroid/support/v4/f/a/v;->a(IILandroid/os/Bundle;)Z

    move-result p0

    .line 1596
    return p0
.end method
