.class public final Landroid/support/v4/g/s;
.super Landroid/support/v4/g/r;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3345
    invoke-direct {p0}, Landroid/support/v4/g/r;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)F
    .locals 0

    .prologue
    .line 3346
    move-object p0, p1

    check-cast p0, Landroid/widget/OverScroller;

    invoke-virtual {p0}, Landroid/widget/OverScroller;->getCurrVelocity()F

    move-result p0

    .line 3347
    return p0
.end method
