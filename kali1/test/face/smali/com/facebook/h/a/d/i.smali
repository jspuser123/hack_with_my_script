.class public final Lcom/facebook/h/a/d/i;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field private synthetic a:Lcom/facebook/h/a/d/h;


# direct methods
.method public constructor <init>(Lcom/facebook/h/a/d/h;)V
    .locals 0

    .prologue
    .line 31111
    iput-object p1, p0, Lcom/facebook/h/a/d/i;->a:Lcom/facebook/h/a/d/h;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 31112
    iget-object v0, p0, Lcom/facebook/h/a/d/i;->a:Lcom/facebook/h/a/d/h;

    iget-object v0, v0, Lcom/facebook/h/a/d/h;->b:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 31113
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    iget-object v0, p0, Lcom/facebook/h/a/d/i;->a:Lcom/facebook/h/a/d/h;

    iget v0, v0, Lcom/facebook/h/a/d/h;->d:I

    if-ne v1, v0, :cond_1

    .line 31114
    :cond_0
    :goto_0
    return-void

    .line 31115
    :cond_1
    iget-object v0, p0, Lcom/facebook/h/a/d/i;->a:Lcom/facebook/h/a/d/h;

    invoke-static {v0}, Lcom/facebook/h/a/d/h;->a(Lcom/facebook/h/a/d/h;)V

    .line 31116
    iget-object v0, p0, Lcom/facebook/h/a/d/i;->a:Lcom/facebook/h/a/d/h;

    .line 31117
    iput v1, v0, Lcom/facebook/h/a/d/h;->d:I

    .line 31118
    goto :goto_0
.end method
