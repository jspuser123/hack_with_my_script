.class public Lcom/facebook/appupdate/DownloadNotificationClickReceiver;
.super Landroid/content/BroadcastReceiver;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20254
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    .prologue
    const/4 p0, 0x0

    const-wide/16 v6, 0x0

    .line 20255
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0xb

    if-lt v1, v0, :cond_6

    .line 20256
    const-string v0, "extra_click_download_ids"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getLongArrayExtra(Ljava/lang/String;)[J

    move-result-object v1

    .line 20257
    if-eqz v1, :cond_6

    array-length v0, v1

    if-lez v0, :cond_6

    .line 20258
    aget-wide v4, v1, p0

    .line 20259
    :goto_0
    invoke-static {}, Lcom/facebook/appupdate/c;->a()Z

    .line 20260
    new-instance v1, Lcom/facebook/appupdate/o;

    invoke-direct {v1, p1}, Lcom/facebook/appupdate/o;-><init>(Landroid/content/Context;)V

    .line 20261
    new-instance v0, Lcom/facebook/appupdate/q;

    invoke-direct {v0, v1}, Lcom/facebook/appupdate/q;-><init>(Lcom/facebook/appupdate/o;)V

    .line 20262
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 20263
    iget-object v0, v0, Lcom/facebook/appupdate/q;->a:Lcom/facebook/appupdate/o;

    invoke-virtual {v0}, Lcom/facebook/appupdate/o;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/util/Pair;

    .line 20264
    :try_start_0
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v0, v1

    check-cast v0, [B

    invoke-static {v0}, Lcom/facebook/appupdate/q;->a([B)Lcom/facebook/appupdate/s;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    .line 20265
    :catch_0
    goto :goto_1

    .line 20266
    :cond_0
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/facebook/appupdate/s;

    .line 20267
    iget-wide v0, v3, Lcom/facebook/appupdate/s;->h:J

    cmp-long v0, v0, v6

    if-lez v0, :cond_1

    cmp-long v0, v4, v6

    if-nez v0, :cond_2

    .line 20268
    const/4 v1, 0x2

    iget-object v0, v3, Lcom/facebook/appupdate/s;->f:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1, v0}, Lcom/a/a/a/m/bc;->a(II)I

    move-result v0

    if-gtz v0, :cond_5

    const/16 v1, 0x8

    iget-object v0, v3, Lcom/facebook/appupdate/s;->f:Ljava/lang/Integer;

    .line 20269
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1, v0}, Lcom/a/a/a/m/bc;->a(II)I

    move-result v0

    if-lez v0, :cond_5

    const/4 v0, 0x1

    .line 20270
    :goto_2
    if-nez v0, :cond_3

    :cond_2
    iget-wide v0, v3, Lcom/facebook/appupdate/s;->h:J

    cmp-long v0, v0, v4

    if-nez v0, :cond_1

    .line 20271
    :cond_3
    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/facebook/appupdate/WaitForInitActivity;

    invoke-direct {v2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 20272
    const-string v1, "operation_uuid"

    iget-object v0, v3, Lcom/facebook/appupdate/s;->g:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 20273
    const/high16 v0, 0x10000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 20274
    invoke-virtual {p1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 20275
    :cond_4
    return-void

    :cond_5
    move v0, p0

    .line 20276
    goto :goto_2

    :cond_6
    move-wide v4, v6

    goto/16 :goto_0

    .line 20277
    :catch_1
    goto :goto_1
.end method
