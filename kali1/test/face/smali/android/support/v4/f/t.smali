.class public final Landroid/support/v4/f/t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/support/v4/f/v;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2706
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/VelocityTracker;I)F
    .locals 0

    .prologue
    .line 2707
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result p0

    return p0
.end method

.method public final b(Landroid/view/VelocityTracker;I)F
    .locals 0

    .prologue
    .line 2708
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result p0

    return p0
.end method
