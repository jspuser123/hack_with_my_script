.class public final Lcom/facebook/d/b/d;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field private synthetic a:Lcom/facebook/d/b/c;


# direct methods
.method public constructor <init>(Lcom/facebook/d/b/c;)V
    .locals 0

    .prologue
    .line 30547
    iput-object p1, p0, Lcom/facebook/d/b/d;->a:Lcom/facebook/d/b/c;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 30548
    iget-object v0, p0, Lcom/facebook/d/b/d;->a:Lcom/facebook/d/b/c;

    iget-object v0, v0, Lcom/facebook/d/b/c;->c:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v2

    .line 30549
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    iget-object v0, p0, Lcom/facebook/d/b/d;->a:Lcom/facebook/d/b/c;

    iget v0, v0, Lcom/facebook/d/b/c;->d:I

    if-ne v1, v0, :cond_1

    .line 30550
    :cond_0
    :goto_0
    return-void

    .line 30551
    :cond_1
    iget-object v0, p0, Lcom/facebook/d/b/d;->a:Lcom/facebook/d/b/c;

    invoke-static {v0}, Lcom/facebook/d/b/c;->k(Lcom/facebook/d/b/c;)V

    .line 30552
    iget-object v1, p0, Lcom/facebook/d/b/d;->a:Lcom/facebook/d/b/c;

    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    .line 30553
    iput v0, v1, Lcom/facebook/d/b/c;->d:I

    .line 30554
    goto :goto_0
.end method
