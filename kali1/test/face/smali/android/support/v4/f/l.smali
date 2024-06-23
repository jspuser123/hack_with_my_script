.class public final Landroid/support/v4/f/l;
.super Landroid/support/v4/f/k;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2614
    invoke-direct {p0}, Landroid/support/v4/f/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Landroid/view/MotionEvent;I)F
    .locals 0

    .prologue
    .line 2615
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result p0

    .line 2616
    return p0
.end method
