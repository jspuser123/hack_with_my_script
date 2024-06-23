.class public final Landroid/support/v7/widget/w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/animation/Interpolator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7322
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 1

    .prologue
    const/high16 p0, 0x3f800000    # 1.0f

    .line 7323
    sub-float/2addr p1, p0

    .line 7324
    mul-float v0, p1, p1

    mul-float/2addr v0, p1

    mul-float/2addr v0, p1

    mul-float/2addr p1, v0

    add-float/2addr p1, p0

    return p1
.end method
