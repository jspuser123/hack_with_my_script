.class public final Landroid/support/v4/b/w;
.super Landroid/support/v4/b/aa;
.source ""


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .prologue
    .line 415
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x14

    if-lt v1, v0, :cond_0

    .line 416
    new-instance v0, Landroid/support/v4/b/x;

    invoke-direct {v0}, Landroid/support/v4/b/x;-><init>()V

    .line 417
    :goto_0
    new-instance v0, Landroid/support/v4/b/ab;

    invoke-direct {v0}, Landroid/support/v4/b/ab;-><init>()V

    return-void

    .line 418
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt v1, v0, :cond_1

    .line 419
    new-instance v0, Landroid/support/v4/b/z;

    invoke-direct {v0}, Landroid/support/v4/b/z;-><init>()V

    goto :goto_0

    .line 420
    :cond_1
    new-instance v0, Landroid/support/v4/b/y;

    invoke-direct {v0}, Landroid/support/v4/b/y;-><init>()V

    goto :goto_0
.end method
