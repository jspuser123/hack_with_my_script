.class public Landroid/support/v4/f/a/ae;
.super Landroid/support/v4/f/a/ag;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1626
    invoke-direct {p0}, Landroid/support/v4/f/a/ag;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 1627
    move-object p0, p1

    check-cast p0, Landroid/view/accessibility/AccessibilityRecord;

    invoke-virtual {p0, p2}, Landroid/view/accessibility/AccessibilityRecord;->setItemCount(I)V

    .line 1628
    return-void
.end method

.method public final a(Ljava/lang/Object;Z)V
    .locals 0

    .prologue
    .line 1629
    move-object p0, p1

    check-cast p0, Landroid/view/accessibility/AccessibilityRecord;

    invoke-virtual {p0, p2}, Landroid/view/accessibility/AccessibilityRecord;->setScrollable(Z)V

    .line 1630
    return-void
.end method
