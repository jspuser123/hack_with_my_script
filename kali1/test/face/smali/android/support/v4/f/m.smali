.class public Landroid/support/v4/f/m;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2587
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/MotionEvent;)I
    .locals 0

    .prologue
    .line 2588
    const/4 p0, 0x0

    return p0
.end method

.method public a(Landroid/view/MotionEvent;I)I
    .locals 0

    .prologue
    .line 2589
    if-nez p2, :cond_0

    .line 2590
    const/4 p0, 0x0

    .line 2591
    :goto_0
    return p0

    :cond_0
    const/4 p0, -0x1

    goto :goto_0
.end method

.method public b(Landroid/view/MotionEvent;I)I
    .locals 0

    .prologue
    .line 2592
    if-nez p2, :cond_0

    .line 2593
    const/4 p0, 0x0

    return p0

    .line 2594
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string p0, "Pre-Eclair does not support multiple pointers"

    invoke-direct {p1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c(Landroid/view/MotionEvent;I)F
    .locals 0

    .prologue
    .line 2595
    if-nez p2, :cond_0

    .line 2596
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p0

    return p0

    .line 2597
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string p0, "Pre-Eclair does not support multiple pointers"

    invoke-direct {p1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d(Landroid/view/MotionEvent;I)F
    .locals 0

    .prologue
    .line 2598
    if-nez p2, :cond_0

    .line 2599
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p0

    return p0

    .line 2600
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string p0, "Pre-Eclair does not support multiple pointers"

    invoke-direct {p1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e(Landroid/view/MotionEvent;I)F
    .locals 0

    .prologue
    .line 2601
    const/4 p0, 0x0

    return p0
.end method
