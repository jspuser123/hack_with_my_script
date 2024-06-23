.class public final Landroid/support/v4/f/u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/support/v4/f/v;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2709
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/VelocityTracker;I)F
    .locals 0

    .prologue
    .line 2710
    invoke-virtual {p1, p2}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result p0

    .line 2711
    return p0
.end method

.method public final b(Landroid/view/VelocityTracker;I)F
    .locals 0

    .prologue
    .line 2712
    invoke-virtual {p1, p2}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result p0

    .line 2713
    return p0
.end method
