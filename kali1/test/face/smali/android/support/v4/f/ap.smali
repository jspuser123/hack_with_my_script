.class public final Landroid/support/v4/f/ap;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:Landroid/support/v4/f/ar;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .prologue
    .line 2227
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2228
    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    .line 2229
    new-instance v0, Landroid/support/v4/f/at;

    invoke-direct {v0}, Landroid/support/v4/f/at;-><init>()V

    sput-object v0, Landroid/support/v4/f/ap;->a:Landroid/support/v4/f/ar;

    .line 2230
    :goto_0
    return-void

    .line 2231
    :cond_0
    const/16 v0, 0x13

    if-lt v1, v0, :cond_1

    .line 2232
    new-instance v0, Landroid/support/v4/f/as;

    invoke-direct {v0}, Landroid/support/v4/f/as;-><init>()V

    sput-object v0, Landroid/support/v4/f/ap;->a:Landroid/support/v4/f/ar;

    goto :goto_0

    .line 2233
    :cond_1
    const/16 v0, 0xe

    if-lt v1, v0, :cond_2

    .line 2234
    new-instance v0, Landroid/support/v4/f/aq;

    invoke-direct {v0}, Landroid/support/v4/f/aq;-><init>()V

    sput-object v0, Landroid/support/v4/f/ap;->a:Landroid/support/v4/f/ar;

    goto :goto_0

    .line 2235
    :cond_2
    new-instance v0, Landroid/support/v4/f/ar;

    invoke-direct {v0}, Landroid/support/v4/f/ar;-><init>()V

    sput-object v0, Landroid/support/v4/f/ap;->a:Landroid/support/v4/f/ar;

    goto :goto_0
.end method
