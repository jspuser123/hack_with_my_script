.class public Landroid/support/v4/f/a/l;
.super Landroid/support/v4/f/a/s;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1922
    invoke-direct {p0}, Landroid/support/v4/f/a/s;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(II)Ljava/lang/Object;
    .locals 0

    .prologue
    const/4 p0, 0x0

    .line 1923
    invoke-static {p1, p2, p0, p0}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZI)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    move-result-object p0

    .line 1924
    return-object p0
.end method

.method public final b(II)Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1925
    move v2, p1

    move v4, p2

    move v3, v1

    move p0, v1

    move p1, v0

    move p2, v0

    invoke-static/range {v2 .. v7}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->obtain(IIIIZZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    move-result-object v0

    .line 1926
    return-object v0
.end method
