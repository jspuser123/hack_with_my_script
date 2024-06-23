.class public final Lcom/facebook/a/e/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 18957
    iput-object p1, p0, Lcom/facebook/a/e/b;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 18958
    iget-object p0, p0, Lcom/facebook/a/e/b;->a:Landroid/content/Context;

    .line 18959
    invoke-static {}, Lcom/facebook/lite/y/b;->d()J

    move-result-wide v0

    .line 18960
    invoke-static {p0, v0, v1}, Lcom/facebook/lite/a/aa;->k(Landroid/content/Context;J)V

    .line 18961
    return-void
.end method
