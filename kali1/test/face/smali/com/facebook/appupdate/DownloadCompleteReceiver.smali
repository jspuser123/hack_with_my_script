.class public Lcom/facebook/appupdate/DownloadCompleteReceiver;
.super Landroid/content/BroadcastReceiver;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20246
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .prologue
    const-wide/16 v3, -0x1

    .line 20247
    const-string v0, "extra_download_id"

    invoke-virtual {p2, v0, v3, p0}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v1

    .line 20248
    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    .line 20249
    :goto_0
    return-void

    .line 20250
    :cond_0
    new-instance v3, Landroid/content/Intent;

    const-class v0, Lcom/facebook/appupdate/AppUpdateService;

    invoke-direct {v3, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 20251
    const-string v0, "download_complete"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 20252
    const-string v0, "download_id"

    invoke-virtual {v3, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 20253
    invoke-virtual {p1, v3}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0
.end method
