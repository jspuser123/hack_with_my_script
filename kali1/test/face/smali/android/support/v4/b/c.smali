.class public final Landroid/support/v4/b/c;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Landroid/support/v4/b/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .prologue
    .line 54
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    .line 55
    new-instance v0, Landroid/support/v4/b/i;

    invoke-direct {v0}, Landroid/support/v4/b/i;-><init>()V

    sput-object v0, Landroid/support/v4/b/c;->a:Landroid/support/v4/b/g;

    .line 56
    :goto_0
    return-void

    .line 57
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x14

    if-lt v1, v0, :cond_1

    .line 58
    new-instance v0, Landroid/support/v4/b/h;

    invoke-direct {v0}, Landroid/support/v4/b/h;-><init>()V

    sput-object v0, Landroid/support/v4/b/c;->a:Landroid/support/v4/b/g;

    goto :goto_0

    .line 59
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-lt v1, v0, :cond_2

    .line 60
    new-instance v0, Landroid/support/v4/b/n;

    invoke-direct {v0}, Landroid/support/v4/b/n;-><init>()V

    sput-object v0, Landroid/support/v4/b/c;->a:Landroid/support/v4/b/g;

    goto :goto_0

    .line 61
    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt v1, v0, :cond_3

    .line 62
    new-instance v0, Landroid/support/v4/b/m;

    invoke-direct {v0}, Landroid/support/v4/b/m;-><init>()V

    sput-object v0, Landroid/support/v4/b/c;->a:Landroid/support/v4/b/g;

    goto :goto_0

    .line 63
    :cond_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0xe

    if-lt v1, v0, :cond_4

    .line 64
    new-instance v0, Landroid/support/v4/b/l;

    invoke-direct {v0}, Landroid/support/v4/b/l;-><init>()V

    sput-object v0, Landroid/support/v4/b/c;->a:Landroid/support/v4/b/g;

    goto :goto_0

    .line 65
    :cond_4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0xb

    if-lt v1, v0, :cond_5

    .line 66
    new-instance v0, Landroid/support/v4/b/k;

    invoke-direct {v0}, Landroid/support/v4/b/k;-><init>()V

    sput-object v0, Landroid/support/v4/b/c;->a:Landroid/support/v4/b/g;

    goto :goto_0

    .line 67
    :cond_5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x9

    if-lt v1, v0, :cond_6

    .line 68
    new-instance v0, Landroid/support/v4/b/j;

    invoke-direct {v0}, Landroid/support/v4/b/j;-><init>()V

    sput-object v0, Landroid/support/v4/b/c;->a:Landroid/support/v4/b/g;

    goto :goto_0

    .line 69
    :cond_6
    new-instance v0, Landroid/support/v4/b/g;

    invoke-direct {v0}, Landroid/support/v4/b/g;-><init>()V

    sput-object v0, Landroid/support/v4/b/c;->a:Landroid/support/v4/b/g;

    goto :goto_0
.end method

.method public static synthetic a(Landroid/support/v4/b/a;Ljava/util/ArrayList;)V
    .locals 3

    .prologue
    .line 70
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/support/v4/b/d;

    .line 71
    invoke-interface {p0, v0}, Landroid/support/v4/b/a;->a(Landroid/support/v4/b/q;)V

    goto :goto_0

    .line 72
    :cond_0
    return-void
.end method
