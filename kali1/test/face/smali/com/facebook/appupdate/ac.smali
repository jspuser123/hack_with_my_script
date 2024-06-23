.class public final Lcom/facebook/appupdate/ac;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/appupdate/v;


# instance fields
.field private synthetic a:Lcom/facebook/appupdate/aa;


# direct methods
.method public constructor <init>(Lcom/facebook/appupdate/aa;)V
    .locals 0

    .prologue
    .line 20425
    iput-object p1, p0, Lcom/facebook/appupdate/ac;->a:Lcom/facebook/appupdate/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/appupdate/s;)Lcom/facebook/appupdate/w;
    .locals 11

    .prologue
    const-wide/16 v1, 0x12c

    const/4 v4, 0x2

    const/4 v6, 0x1

    const/4 v10, 0x0

    .line 20426
    iget-object v0, p0, Lcom/facebook/appupdate/ac;->a:Lcom/facebook/appupdate/aa;

    .line 20427
    iget-boolean v0, v0, Lcom/facebook/appupdate/aa;->b:Z

    .line 20428
    if-nez v0, :cond_0

    .line 20429
    new-instance v3, Lcom/facebook/appupdate/w;

    invoke-direct {v3}, Lcom/facebook/appupdate/w;-><init>()V

    .line 20430
    :goto_0
    return-object v3

    .line 20431
    :cond_0
    iget-object v0, p1, Lcom/facebook/appupdate/s;->f:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/a/a/a/m/bc;->a(I)I

    move-result v3

    invoke-static {v4}, Lcom/a/a/a/m/bc;->a(I)I

    move-result v0

    if-ge v3, v0, :cond_1

    .line 20432
    new-instance v3, Lcom/facebook/appupdate/w;

    const/4 v0, 0x0

    invoke-direct {v3, v0, p0, v1, v2}, Lcom/facebook/appupdate/w;-><init>(Lcom/facebook/appupdate/s;Lcom/facebook/appupdate/v;J)V

    goto :goto_0

    .line 20433
    :cond_1
    iget-object v0, p1, Lcom/facebook/appupdate/s;->f:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0, v4}, Lcom/a/a/a/m/bc;->b(II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 20434
    iget-wide v7, p1, Lcom/facebook/appupdate/s;->h:J

    const-wide/16 v3, 0x0

    cmp-long v0, v7, v3

    if-lez v0, :cond_2

    move v7, v6

    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v0, "In STATE_DOWNLOADING but downloadId is "

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, p1, Lcom/facebook/appupdate/s;->h:J

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lorg/a/b;->b(ZLjava/lang/String;)V

    .line 20435
    new-instance v5, Landroid/app/DownloadManager$Query;

    invoke-direct {v5}, Landroid/app/DownloadManager$Query;-><init>()V

    .line 20436
    new-array v0, v6, [J

    iget-wide v3, p1, Lcom/facebook/appupdate/s;->h:J

    aput-wide v3, v0, v10

    invoke-virtual {v5, v0}, Landroid/app/DownloadManager$Query;->setFilterById([J)Landroid/app/DownloadManager$Query;

    .line 20437
    iget-object v0, p0, Lcom/facebook/appupdate/ac;->a:Lcom/facebook/appupdate/aa;

    .line 20438
    iget-object v0, v0, Lcom/facebook/appupdate/aa;->a:Landroid/app/DownloadManager;

    .line 20439
    invoke-virtual {v0, v5}, Landroid/app/DownloadManager;->query(Landroid/app/DownloadManager$Query;)Landroid/database/Cursor;

    move-result-object v9

    .line 20440
    if-eqz v9, :cond_3

    :goto_2
    const-string v0, "Download cursor is null!"

    invoke-static {v6, v0}, Lorg/a/b;->b(ZLjava/lang/String;)V

    .line 20441
    invoke-interface {v9}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    .line 20442
    const-string v0, "Download not available for checking completion"

    invoke-static {v3, v0}, Lorg/a/b;->b(ZLjava/lang/String;)V

    .line 20443
    const-string v0, "bytes_so_far"

    .line 20444
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 20445
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    .line 20446
    const-string v0, "total_size"

    .line 20447
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 20448
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    .line 20449
    const-string v0, "status"

    .line 20450
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 20451
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    .line 20452
    const-string v0, "reason"

    .line 20453
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 20454
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    .line 20455
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 20456
    new-instance v0, Lcom/facebook/appupdate/t;

    invoke-direct {v0, p1}, Lcom/facebook/appupdate/t;-><init>(Lcom/facebook/appupdate/s;)V

    .line 20457
    invoke-virtual {v0, v5, v6}, Lcom/facebook/appupdate/t;->a(J)Lcom/facebook/appupdate/t;

    move-result-object v0

    .line 20458
    iput-wide v3, v0, Lcom/facebook/appupdate/t;->e:J

    .line 20459
    iput v8, v0, Lcom/facebook/appupdate/t;->i:I

    .line 20460
    iput v7, v0, Lcom/facebook/appupdate/t;->j:I

    .line 20461
    invoke-virtual {v0}, Lcom/facebook/appupdate/t;->a()Lcom/facebook/appupdate/s;

    move-result-object v0

    .line 20462
    new-instance v3, Lcom/facebook/appupdate/w;

    invoke-direct {v3, v0, p0, v1, v2}, Lcom/facebook/appupdate/w;-><init>(Lcom/facebook/appupdate/s;Lcom/facebook/appupdate/v;J)V

    goto/16 :goto_0

    :cond_2
    move v7, v10

    .line 20463
    goto :goto_1

    :cond_3
    move v6, v10

    .line 20464
    goto :goto_2

    .line 20465
    :cond_4
    new-instance v3, Lcom/facebook/appupdate/w;

    invoke-direct {v3}, Lcom/facebook/appupdate/w;-><init>()V

    goto/16 :goto_0
.end method
