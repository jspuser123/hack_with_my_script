.class public final Landroid/support/v4/d/a;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Landroid/support/v4/d/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .prologue
    .line 704
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt v1, v0, :cond_0

    .line 705
    new-instance v0, Landroid/support/v4/d/f;

    invoke-direct {v0}, Landroid/support/v4/d/f;-><init>()V

    sput-object v0, Landroid/support/v4/d/a;->a:Landroid/support/v4/d/c;

    .line 706
    :goto_0
    return-void

    .line 707
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0xd

    if-lt v1, v0, :cond_1

    .line 708
    new-instance v0, Landroid/support/v4/d/e;

    invoke-direct {v0}, Landroid/support/v4/d/e;-><init>()V

    sput-object v0, Landroid/support/v4/d/a;->a:Landroid/support/v4/d/c;

    goto :goto_0

    .line 709
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x8

    if-lt v1, v0, :cond_2

    .line 710
    new-instance v0, Landroid/support/v4/d/d;

    invoke-direct {v0}, Landroid/support/v4/d/d;-><init>()V

    sput-object v0, Landroid/support/v4/d/a;->a:Landroid/support/v4/d/c;

    goto :goto_0

    .line 711
    :cond_2
    new-instance v0, Landroid/support/v4/d/b;

    invoke-direct {v0}, Landroid/support/v4/d/b;-><init>()V

    sput-object v0, Landroid/support/v4/d/a;->a:Landroid/support/v4/d/c;

    goto :goto_0
.end method

.method public static a(Landroid/net/ConnectivityManager;)Z
    .locals 1

    .prologue
    .line 712
    sget-object v0, Landroid/support/v4/d/a;->a:Landroid/support/v4/d/c;

    invoke-interface {v0, p0}, Landroid/support/v4/d/c;->a(Landroid/net/ConnectivityManager;)Z

    move-result v0

    return v0
.end method
