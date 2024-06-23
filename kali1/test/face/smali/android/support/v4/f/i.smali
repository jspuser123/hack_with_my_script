.class public final Landroid/support/v4/f/i;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:Landroid/support/v4/f/m;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .prologue
    .line 2572
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0xc

    if-lt v1, v0, :cond_0

    .line 2573
    new-instance v0, Landroid/support/v4/f/l;

    invoke-direct {v0}, Landroid/support/v4/f/l;-><init>()V

    sput-object v0, Landroid/support/v4/f/i;->a:Landroid/support/v4/f/m;

    .line 2574
    :goto_0
    return-void

    .line 2575
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x9

    if-lt v1, v0, :cond_1

    .line 2576
    new-instance v0, Landroid/support/v4/f/k;

    invoke-direct {v0}, Landroid/support/v4/f/k;-><init>()V

    sput-object v0, Landroid/support/v4/f/i;->a:Landroid/support/v4/f/m;

    goto :goto_0

    .line 2577
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v0, 0x5

    if-lt v1, v0, :cond_2

    .line 2578
    new-instance v0, Landroid/support/v4/f/j;

    invoke-direct {v0}, Landroid/support/v4/f/j;-><init>()V

    sput-object v0, Landroid/support/v4/f/i;->a:Landroid/support/v4/f/m;

    goto :goto_0

    .line 2579
    :cond_2
    new-instance v0, Landroid/support/v4/f/m;

    invoke-direct {v0}, Landroid/support/v4/f/m;-><init>()V

    sput-object v0, Landroid/support/v4/f/i;->a:Landroid/support/v4/f/m;

    goto :goto_0
.end method

.method public static a(Landroid/view/MotionEvent;)I
    .locals 0

    .prologue
    .line 2580
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getAction()I

    move-result p0

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public static a(Landroid/view/MotionEvent;I)I
    .locals 1

    .prologue
    .line 2581
    sget-object v0, Landroid/support/v4/f/i;->a:Landroid/support/v4/f/m;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/f/m;->a(Landroid/view/MotionEvent;I)I

    move-result v0

    return v0
.end method

.method public static b(Landroid/view/MotionEvent;)I
    .locals 0

    .prologue
    .line 2582
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getAction()I

    move-result p0

    shr-int/lit8 p0, p0, 0x8

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public static b(Landroid/view/MotionEvent;I)I
    .locals 1

    .prologue
    .line 2583
    sget-object v0, Landroid/support/v4/f/i;->a:Landroid/support/v4/f/m;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/f/m;->b(Landroid/view/MotionEvent;I)I

    move-result v0

    return v0
.end method

.method public static c(Landroid/view/MotionEvent;I)F
    .locals 1

    .prologue
    .line 2584
    sget-object v0, Landroid/support/v4/f/i;->a:Landroid/support/v4/f/m;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/f/m;->c(Landroid/view/MotionEvent;I)F

    move-result v0

    return v0
.end method

.method public static d(Landroid/view/MotionEvent;I)F
    .locals 1

    .prologue
    .line 2585
    sget-object v0, Landroid/support/v4/f/i;->a:Landroid/support/v4/f/m;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/f/m;->d(Landroid/view/MotionEvent;I)F

    move-result v0

    return v0
.end method

.method public static e(Landroid/view/MotionEvent;I)F
    .locals 1

    .prologue
    .line 2586
    sget-object v0, Landroid/support/v4/f/i;->a:Landroid/support/v4/f/m;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/f/m;->e(Landroid/view/MotionEvent;I)F

    move-result v0

    return v0
.end method
