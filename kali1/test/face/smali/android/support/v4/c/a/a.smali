.class public final Landroid/support/v4/c/a/a;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:Landroid/support/v4/c/a/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .prologue
    .line 424
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 425
    const/16 v0, 0x17

    if-lt v1, v0, :cond_0

    .line 426
    new-instance v0, Landroid/support/v4/c/a/h;

    invoke-direct {v0}, Landroid/support/v4/c/a/h;-><init>()V

    sput-object v0, Landroid/support/v4/c/a/a;->a:Landroid/support/v4/c/a/b;

    .line 427
    :goto_0
    return-void

    .line 428
    :cond_0
    const/16 v0, 0x15

    if-lt v1, v0, :cond_1

    .line 429
    new-instance v0, Landroid/support/v4/c/a/g;

    invoke-direct {v0}, Landroid/support/v4/c/a/g;-><init>()V

    sput-object v0, Landroid/support/v4/c/a/a;->a:Landroid/support/v4/c/a/b;

    goto :goto_0

    .line 430
    :cond_1
    const/16 v0, 0x13

    if-lt v1, v0, :cond_2

    .line 431
    new-instance v0, Landroid/support/v4/c/a/f;

    invoke-direct {v0}, Landroid/support/v4/c/a/f;-><init>()V

    sput-object v0, Landroid/support/v4/c/a/a;->a:Landroid/support/v4/c/a/b;

    goto :goto_0

    .line 432
    :cond_2
    const/16 v0, 0x11

    if-lt v1, v0, :cond_3

    .line 433
    new-instance v0, Landroid/support/v4/c/a/e;

    invoke-direct {v0}, Landroid/support/v4/c/a/e;-><init>()V

    sput-object v0, Landroid/support/v4/c/a/a;->a:Landroid/support/v4/c/a/b;

    goto :goto_0

    .line 434
    :cond_3
    const/16 v0, 0xb

    if-lt v1, v0, :cond_4

    .line 435
    new-instance v0, Landroid/support/v4/c/a/d;

    invoke-direct {v0}, Landroid/support/v4/c/a/d;-><init>()V

    sput-object v0, Landroid/support/v4/c/a/a;->a:Landroid/support/v4/c/a/b;

    goto :goto_0

    .line 436
    :cond_4
    const/4 v0, 0x5

    if-lt v1, v0, :cond_5

    .line 437
    new-instance v0, Landroid/support/v4/c/a/c;

    invoke-direct {v0}, Landroid/support/v4/c/a/c;-><init>()V

    sput-object v0, Landroid/support/v4/c/a/a;->a:Landroid/support/v4/c/a/b;

    goto :goto_0

    .line 438
    :cond_5
    new-instance v0, Landroid/support/v4/c/a/b;

    invoke-direct {v0}, Landroid/support/v4/c/a/b;-><init>()V

    sput-object v0, Landroid/support/v4/c/a/a;->a:Landroid/support/v4/c/a/b;

    goto :goto_0
.end method
