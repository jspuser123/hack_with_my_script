.class public Landroid/support/v4/f/aq;
.super Landroid/support/v4/f/ar;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2265
    invoke-direct {p0}, Landroid/support/v4/f/ar;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 0

    .prologue
    .line 2266
    invoke-interface {p1, p2, p3}, Landroid/view/ViewParent;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p0

    .line 2267
    return p0
.end method
