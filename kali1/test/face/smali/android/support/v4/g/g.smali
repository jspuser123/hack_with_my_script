.class public final Landroid/support/v4/g/g;
.super Landroid/support/v4/g/e;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2875
    invoke-direct {p0}, Landroid/support/v4/g/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;FF)Z
    .locals 0

    .prologue
    .line 2876
    move-object p0, p1

    check-cast p0, Landroid/widget/EdgeEffect;

    invoke-virtual {p0, p2, p3}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 2877
    const/4 p0, 0x1

    .line 2878
    return p0
.end method
