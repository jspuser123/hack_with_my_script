.class public final Lcom/facebook/a/b;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Long;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/facebook/a/a;


# direct methods
.method public constructor <init>(Lcom/facebook/a/a;)V
    .locals 0

    .prologue
    .line 18730
    iput-object p1, p0, Lcom/facebook/a/b;->a:Lcom/facebook/a/a;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 18731
    move-object v5, p1

    check-cast v5, [Ljava/lang/Long;

    .line 18732
    if-eqz v5, :cond_0

    array-length v1, v5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    .line 18733
    :cond_0
    :goto_0
    return-object v7

    .line 18734
    :cond_1
    iget-object v1, p0, Lcom/facebook/a/b;->a:Lcom/facebook/a/a;

    aget-object v0, v5, v6

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 18735
    new-instance v2, Lcom/facebook/a/m;

    .line 18736
    const-string v0, "ema_battery_status"

    .line 18737
    invoke-direct {v2, v0}, Lcom/facebook/a/m;-><init>(Ljava/lang/String;)V

    .line 18738
    iput-wide v3, v2, Lcom/facebook/a/a/a;->d:J

    .line 18739
    iget-object v0, v1, Lcom/facebook/a/a;->a:Lcom/facebook/a/f/b;

    invoke-virtual {v0}, Lcom/facebook/a/f/b;->a()Lcom/facebook/a/f/a;

    move-result-object v0

    .line 18740
    if-eqz v0, :cond_2

    .line 18741
    const-string v1, "detailed_battery"

    .line 18742
    iget-object v0, v0, Lcom/facebook/a/f/a;->b:Lorg/json/JSONObject;

    .line 18743
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/a/a/a;

    .line 18744
    :cond_2
    iget-object v0, p0, Lcom/facebook/a/b;->a:Lcom/facebook/a/a;

    .line 18745
    iget-object v0, v0, Lcom/facebook/a/a;->b:Landroid/content/Context;

    .line 18746
    invoke-static {v2, v0}, Lcom/facebook/a/m;->a(Lcom/facebook/a/m;Landroid/content/Context;)V

    .line 18747
    iget-object v0, p0, Lcom/facebook/a/b;->a:Lcom/facebook/a/a;

    .line 18748
    iget-object v3, v0, Lcom/facebook/a/a;->b:Landroid/content/Context;

    .line 18749
    aget-object v0, v5, v6

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 18750
    const-string v0, "battery_status"

    invoke-static {v3, v0, v1, v2}, Lcom/facebook/lite/a/aa;->c(Landroid/content/Context;Ljava/lang/String;J)V

    .line 18751
    goto :goto_0
.end method
