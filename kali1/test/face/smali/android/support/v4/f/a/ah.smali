.class public final Landroid/support/v4/f/a/ah;
.super Landroid/support/v4/f/a/af;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1632
    invoke-direct {p0}, Landroid/support/v4/f/a/af;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 1633
    move-object p0, p1

    check-cast p0, Landroid/view/accessibility/AccessibilityRecord;

    invoke-virtual {p0, p2, p3}, Landroid/view/accessibility/AccessibilityRecord;->setSource(Landroid/view/View;I)V

    .line 1634
    return-void
.end method
