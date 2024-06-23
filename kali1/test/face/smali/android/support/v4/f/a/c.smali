.class public final Landroid/support/v4/f/a/c;
.super Landroid/support/v4/f/a/b;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1639
    invoke-direct {p0}, Landroid/support/v4/f/a/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/accessibility/AccessibilityEvent;)I
    .locals 0

    .prologue
    .line 1640
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getContentChangeTypes()I

    move-result p0

    .line 1641
    return p0
.end method

.method public final a(Landroid/view/accessibility/AccessibilityEvent;I)V
    .locals 0

    .prologue
    .line 1642
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    .line 1643
    return-void
.end method
