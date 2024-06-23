.class public final Lcom/facebook/appupdate/h;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field private synthetic a:Lcom/facebook/appupdate/g;


# direct methods
.method public constructor <init>(Lcom/facebook/appupdate/g;)V
    .locals 0

    .prologue
    .line 20933
    iput-object p1, p0, Lcom/facebook/appupdate/h;->a:Lcom/facebook/appupdate/g;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .prologue
    const-wide/16 v0, -0x1

    .line 20934
    const-string v2, "extra_download_id"

    invoke-virtual {p2, v2, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    .line 20935
    iget-object v4, p0, Lcom/facebook/appupdate/h;->a:Lcom/facebook/appupdate/g;

    monitor-enter v4

    .line 20936
    cmp-long v0, v2, v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/appupdate/h;->a:Lcom/facebook/appupdate/g;

    iget-object v0, v0, Lcom/facebook/appupdate/g;->n:Lcom/facebook/appupdate/s;

    iget-wide v0, v0, Lcom/facebook/appupdate/s;->h:J

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    .line 20937
    iget-object v3, p0, Lcom/facebook/appupdate/h;->a:Lcom/facebook/appupdate/g;

    iget-object v0, p0, Lcom/facebook/appupdate/h;->a:Lcom/facebook/appupdate/g;

    iget-object v2, v0, Lcom/facebook/appupdate/g;->j:Lcom/facebook/appupdate/ai;

    const-wide/16 v0, 0x0

    invoke-static {v3, v2, v0, v1}, Lcom/facebook/appupdate/g;->r$0(Lcom/facebook/appupdate/g;Lcom/facebook/appupdate/v;J)V

    .line 20938
    :cond_0
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
