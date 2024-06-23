.class public final Landroid/support/v4/f/ak;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:Landroid/support/v4/f/ao;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .prologue
    .line 2212
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0xe

    if-lt v1, v0, :cond_0

    .line 2213
    new-instance v0, Landroid/support/v4/f/an;

    invoke-direct {v0}, Landroid/support/v4/f/an;-><init>()V

    sput-object v0, Landroid/support/v4/f/ak;->a:Landroid/support/v4/f/ao;

    .line 2214
    :goto_0
    return-void

    .line 2215
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0xb

    if-lt v1, v0, :cond_1

    .line 2216
    new-instance v0, Landroid/support/v4/f/am;

    invoke-direct {v0}, Landroid/support/v4/f/am;-><init>()V

    sput-object v0, Landroid/support/v4/f/ak;->a:Landroid/support/v4/f/ao;

    goto :goto_0

    .line 2217
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x8

    if-lt v1, v0, :cond_2

    .line 2218
    new-instance v0, Landroid/support/v4/f/al;

    invoke-direct {v0}, Landroid/support/v4/f/al;-><init>()V

    sput-object v0, Landroid/support/v4/f/ak;->a:Landroid/support/v4/f/ao;

    goto :goto_0

    .line 2219
    :cond_2
    new-instance v0, Landroid/support/v4/f/ao;

    invoke-direct {v0}, Landroid/support/v4/f/ao;-><init>()V

    sput-object v0, Landroid/support/v4/f/ak;->a:Landroid/support/v4/f/ao;

    goto :goto_0
.end method
