.class public Landroid/support/v4/f/j;
.super Landroid/support/v4/f/m;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2602
    invoke-direct {p0}, Landroid/support/v4/f/m;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;I)I
    .locals 0

    .prologue
    .line 2603
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result p0

    .line 2604
    return p0
.end method

.method public final b(Landroid/view/MotionEvent;I)I
    .locals 0

    .prologue
    .line 2605
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p0

    .line 2606
    return p0
.end method

.method public final c(Landroid/view/MotionEvent;I)F
    .locals 0

    .prologue
    .line 2607
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getX(I)F

    move-result p0

    .line 2608
    return p0
.end method

.method public final d(Landroid/view/MotionEvent;I)F
    .locals 0

    .prologue
    .line 2609
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getY(I)F

    move-result p0

    .line 2610
    return p0
.end method
