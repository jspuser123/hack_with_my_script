.class public final Landroid/support/v4/f/s;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:Landroid/support/v4/f/v;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .prologue
    .line 2702
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0xb

    if-lt v1, v0, :cond_0

    .line 2703
    new-instance v0, Landroid/support/v4/f/u;

    invoke-direct {v0}, Landroid/support/v4/f/u;-><init>()V

    sput-object v0, Landroid/support/v4/f/s;->a:Landroid/support/v4/f/v;

    .line 2704
    :goto_0
    return-void

    .line 2705
    :cond_0
    new-instance v0, Landroid/support/v4/f/t;

    invoke-direct {v0}, Landroid/support/v4/f/t;-><init>()V

    sput-object v0, Landroid/support/v4/f/s;->a:Landroid/support/v4/f/v;

    goto :goto_0
.end method
