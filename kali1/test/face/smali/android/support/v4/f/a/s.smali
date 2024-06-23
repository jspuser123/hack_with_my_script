.class public Landroid/support/v4/f/a/s;
.super Landroid/support/v4/f/a/r;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1913
    invoke-direct {p0}, Landroid/support/v4/f/a/r;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1914
    const/4 p0, 0x0

    invoke-static {p1, p2, p0}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    move-result-object p0

    .line 1915
    return-object p0
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1916
    move-object p0, p1

    check-cast p0, Landroid/view/accessibility/AccessibilityNodeInfo;

    move-object v0, p2

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    invoke-virtual {p0, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    .line 1917
    return-void
.end method

.method public b(II)Ljava/lang/Object;
    .locals 1

    .prologue
    const/4 p0, 0x1

    .line 1918
    const/4 v0, 0x0

    invoke-static {p1, p0, p2, p0, v0}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->obtain(IIIIZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    move-result-object v0

    .line 1919
    return-object v0
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1920
    move-object p0, p1

    check-cast p0, Landroid/view/accessibility/AccessibilityNodeInfo;

    move-object v0, p2

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    invoke-virtual {p0, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionItemInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;)V

    .line 1921
    return-void
.end method
