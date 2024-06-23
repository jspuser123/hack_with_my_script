.class public Landroid/support/v4/f/a/r;
.super Landroid/support/v4/f/a/q;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1910
    invoke-direct {p0}, Landroid/support/v4/f/a/q;-><init>()V

    return-void
.end method


# virtual methods
.method public final s(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1911
    move-object p0, p1

    check-cast p0, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getViewIdResourceName()Ljava/lang/String;

    move-result-object p0

    .line 1912
    return-object p0
.end method
