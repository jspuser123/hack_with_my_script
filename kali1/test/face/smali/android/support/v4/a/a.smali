.class public final Landroid/support/v4/a/a;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Landroid/support/v4/a/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .prologue
    .line 42
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0xc

    if-lt v1, v0, :cond_0

    .line 43
    new-instance v0, Landroid/support/v4/a/d;

    invoke-direct {v0}, Landroid/support/v4/a/d;-><init>()V

    sput-object v0, Landroid/support/v4/a/a;->a:Landroid/support/v4/a/b;

    .line 44
    :goto_0
    return-void

    .line 45
    :cond_0
    new-instance v0, Landroid/support/v4/a/c;

    invoke-direct {v0}, Landroid/support/v4/a/c;-><init>()V

    sput-object v0, Landroid/support/v4/a/a;->a:Landroid/support/v4/a/b;

    goto :goto_0
.end method
