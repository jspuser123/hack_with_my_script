.class public abstract Landroid/support/v4/f/b/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/animation/Interpolator;


# instance fields
.field private final a:[F

.field private final b:F


# direct methods
.method public constructor <init>([F)V
    .locals 2

    .prologue
    .line 2441
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2442
    iput-object p1, p0, Landroid/support/v4/f/b/b;->a:[F

    .line 2443
    const/high16 v1, 0x3f800000    # 1.0f

    iget-object v0, p0, Landroid/support/v4/f/b/b;->a:[F

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    int-to-float v0, v0

    div-float/2addr v1, v0

    iput v1, p0, Landroid/support/v4/f/b/b;->b:F

    .line 2444
    return-void
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 4

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    .line 2445
    cmpl-float v0, p1, v1

    if-ltz v0, :cond_0

    .line 2446
    :goto_0
    return v1

    .line 2447
    :cond_0
    cmpg-float v0, p1, v2

    if-gtz v0, :cond_1

    move v1, v2

    .line 2448
    goto :goto_0

    .line 2449
    :cond_1
    iget-object v0, p0, Landroid/support/v4/f/b/b;->a:[F

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int v1, v0

    iget-object v0, p0, Landroid/support/v4/f/b/b;->a:[F

    array-length v0, v0

    add-int/lit8 v0, v0, -0x2

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 2450
    int-to-float v1, v3

    iget v0, p0, Landroid/support/v4/f/b/b;->b:F

    mul-float/2addr v1, v0

    .line 2451
    sub-float/2addr p1, v1

    .line 2452
    iget v0, p0, Landroid/support/v4/f/b/b;->b:F

    div-float/2addr p1, v0

    .line 2453
    iget-object v0, p0, Landroid/support/v4/f/b/b;->a:[F

    aget v2, v0, v3

    iget-object v1, p0, Landroid/support/v4/f/b/b;->a:[F

    add-int/lit8 v0, v3, 0x1

    aget v1, v1, v0

    iget-object v0, p0, Landroid/support/v4/f/b/b;->a:[F

    aget v0, v0, v3

    sub-float/2addr v1, v0

    mul-float/2addr v1, p1

    add-float/2addr v1, v2

    goto :goto_0
.end method
