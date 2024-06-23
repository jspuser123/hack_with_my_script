.class public final Lcom/facebook/appupdate/ai;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/appupdate/v;


# instance fields
.field public a:J

.field private final b:Lcom/facebook/appupdate/b;

.field private final c:Landroid/app/DownloadManager;

.field private final d:Lcom/facebook/appupdate/aj;

.field private final e:Lcom/facebook/appupdate/ak;

.field private final f:Lcom/facebook/appupdate/a;


# direct methods
.method public constructor <init>(Lcom/facebook/appupdate/b;Landroid/app/DownloadManager;Lcom/facebook/appupdate/aj;Lcom/facebook/appupdate/ak;Lcom/facebook/appupdate/a;)V
    .locals 0

    .prologue
    .line 20567
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20568
    iput-object p1, p0, Lcom/facebook/appupdate/ai;->b:Lcom/facebook/appupdate/b;

    .line 20569
    iput-object p2, p0, Lcom/facebook/appupdate/ai;->c:Landroid/app/DownloadManager;

    .line 20570
    iput-object p3, p0, Lcom/facebook/appupdate/ai;->d:Lcom/facebook/appupdate/aj;

    .line 20571
    iput-object p4, p0, Lcom/facebook/appupdate/ai;->e:Lcom/facebook/appupdate/ak;

    .line 20572
    iput-object p5, p0, Lcom/facebook/appupdate/ai;->f:Lcom/facebook/appupdate/a;

    .line 20573
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/appupdate/s;)Lcom/facebook/appupdate/w;
    .locals 17

    .prologue
    .line 20574
    move-object/from16 v11, p1

    iget-object v0, v11, Lcom/facebook/appupdate/s;->f:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    invoke-static {v1, v0}, Lcom/a/a/a/m/bc;->b(II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 20575
    new-instance v4, Lcom/facebook/appupdate/w;

    invoke-direct {v4}, Lcom/facebook/appupdate/w;-><init>()V

    .line 20576
    :goto_0
    return-object v4

    .line 20577
    :cond_0
    new-instance v4, Landroid/app/DownloadManager$Query;

    invoke-direct {v4}, Landroid/app/DownloadManager$Query;-><init>()V

    .line 20578
    const/4 v0, 0x1

    new-array v3, v0, [J

    const/4 v2, 0x0

    iget-wide v0, v11, Lcom/facebook/appupdate/s;->h:J

    aput-wide v0, v3, v2

    invoke-virtual {v4, v3}, Landroid/app/DownloadManager$Query;->setFilterById([J)Landroid/app/DownloadManager$Query;

    .line 20579
    move-object/from16 v12, p0

    iget-object v0, v12, Lcom/facebook/appupdate/ai;->c:Landroid/app/DownloadManager;

    invoke-virtual {v0, v4}, Landroid/app/DownloadManager;->query(Landroid/app/DownloadManager$Query;)Landroid/database/Cursor;

    move-result-object v1

    .line 20580
    if-eqz v1, :cond_1

    const/4 v2, 0x1

    :goto_1
    const-string v0, "Download cursor is null!"

    invoke-static {v2, v0}, Lorg/a/b;->b(ZLjava/lang/String;)V

    .line 20581
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    .line 20582
    const-string v0, "Download not available for checking completion"

    invoke-static {v2, v0}, Lorg/a/b;->b(ZLjava/lang/String;)V

    .line 20583
    const-string v0, "bytes_so_far"

    .line 20584
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 20585
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    .line 20586
    const-string v0, "total_size"

    .line 20587
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 20588
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 20589
    const-string v0, "status"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    .line 20590
    const-string v0, "reason"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    .line 20591
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 20592
    const/16 v0, 0x8

    if-ne v8, v0, :cond_5

    .line 20593
    iget-object v4, v12, Lcom/facebook/appupdate/ai;->b:Lcom/facebook/appupdate/b;

    iget-wide v0, v11, Lcom/facebook/appupdate/s;->h:J

    .line 20594
    invoke-virtual {v4}, Lcom/facebook/appupdate/b;->a()Ljava/io/File;

    move-result-object v4

    .line 20595
    new-instance v6, Ljava/io/File;

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v5, "temp_"

    invoke-direct {v13, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ".apk"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v4, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 20596
    iget-object v4, v12, Lcom/facebook/appupdate/ai;->c:Landroid/app/DownloadManager;

    iget-wide v0, v11, Lcom/facebook/appupdate/s;->h:J

    invoke-virtual {v4, v0, v1}, Landroid/app/DownloadManager;->openDownloadedFile(J)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    .line 20597
    const/4 v5, 0x0

    .line 20598
    const/4 v4, 0x0

    .line 20599
    :try_start_0
    new-instance v1, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    invoke-direct {v1, v0}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20600
    :try_start_1
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 20601
    :try_start_2
    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v14

    .line 20602
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v13

    .line 20603
    const-wide/16 v15, 0x0

    invoke-virtual {v14}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide p0

    invoke-virtual/range {v13 .. v18}, Ljava/nio/channels/FileChannel;->transferFrom(Ljava/nio/channels/ReadableByteChannel;JJ)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 20604
    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;->close()V

    .line 20605
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    .line 20606
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 20607
    iget-object v14, v12, Lcom/facebook/appupdate/ai;->f:Lcom/facebook/appupdate/a;

    const-string v13, "appupdate_download_successful"

    .line 20608
    iget-wide v0, v12, Lcom/facebook/appupdate/ai;->a:J

    .line 20609
    invoke-virtual {v11, v0, v1, v4, v5}, Lcom/facebook/appupdate/s;->a(JJ)Lorg/json/JSONObject;

    move-result-object v0

    .line 20610
    invoke-virtual {v14, v13, v0}, Lcom/facebook/appupdate/a;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 20611
    invoke-virtual {v11}, Lcom/facebook/appupdate/s;->c()Lcom/facebook/appupdate/af;

    .line 20612
    invoke-virtual {v11}, Lcom/facebook/appupdate/s;->a()Z

    move-result v0

    if-nez v0, :cond_4

    .line 20613
    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v6, v1, v0}, Ljava/io/File;->setReadable(ZZ)Z

    .line 20614
    new-instance v1, Lcom/facebook/appupdate/t;

    invoke-direct {v1, v11}, Lcom/facebook/appupdate/t;-><init>(Lcom/facebook/appupdate/s;)V

    const/4 v0, 0x4

    .line 20615
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 20616
    iput-object v0, v1, Lcom/facebook/appupdate/t;->c:Ljava/lang/Integer;

    .line 20617
    invoke-virtual {v1, v9, v10}, Lcom/facebook/appupdate/t;->a(J)Lcom/facebook/appupdate/t;

    move-result-object v0

    .line 20618
    iput v8, v0, Lcom/facebook/appupdate/t;->i:I

    .line 20619
    iput v7, v0, Lcom/facebook/appupdate/t;->j:I

    .line 20620
    iput-wide v2, v0, Lcom/facebook/appupdate/t;->e:J

    .line 20621
    iput-object v6, v0, Lcom/facebook/appupdate/t;->f:Ljava/io/File;

    .line 20622
    invoke-virtual {v0}, Lcom/facebook/appupdate/t;->a()Lcom/facebook/appupdate/s;

    move-result-object v3

    .line 20623
    new-instance v4, Lcom/facebook/appupdate/w;

    iget-object v2, v12, Lcom/facebook/appupdate/ai;->e:Lcom/facebook/appupdate/ak;

    const-wide/16 v0, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, Lcom/facebook/appupdate/w;-><init>(Lcom/facebook/appupdate/s;Lcom/facebook/appupdate/v;J)V

    goto/16 :goto_0

    .line 20624
    :cond_1
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 20625
    :catchall_0
    move-exception v2

    :goto_2
    if-eqz v5, :cond_2

    .line 20626
    invoke-virtual {v5}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;->close()V

    .line 20627
    :cond_2
    if-eqz v4, :cond_3

    .line 20628
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V

    :cond_3
    throw v2

    .line 20629
    :cond_4
    new-instance v1, Lcom/facebook/appupdate/t;

    invoke-direct {v1, v11}, Lcom/facebook/appupdate/t;-><init>(Lcom/facebook/appupdate/s;)V

    const/4 v0, 0x3

    .line 20630
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 20631
    iput-object v0, v1, Lcom/facebook/appupdate/t;->c:Ljava/lang/Integer;

    .line 20632
    invoke-virtual {v1, v9, v10}, Lcom/facebook/appupdate/t;->a(J)Lcom/facebook/appupdate/t;

    move-result-object v0

    .line 20633
    iput v8, v0, Lcom/facebook/appupdate/t;->i:I

    .line 20634
    iput v7, v0, Lcom/facebook/appupdate/t;->j:I

    .line 20635
    iput-wide v2, v0, Lcom/facebook/appupdate/t;->e:J

    .line 20636
    iput-object v6, v0, Lcom/facebook/appupdate/t;->g:Ljava/io/File;

    .line 20637
    invoke-virtual {v0}, Lcom/facebook/appupdate/t;->a()Lcom/facebook/appupdate/s;

    move-result-object v3

    .line 20638
    new-instance v4, Lcom/facebook/appupdate/w;

    iget-object v2, v12, Lcom/facebook/appupdate/ai;->d:Lcom/facebook/appupdate/aj;

    const-wide/16 v0, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, Lcom/facebook/appupdate/w;-><init>(Lcom/facebook/appupdate/s;Lcom/facebook/appupdate/v;J)V

    goto/16 :goto_0

    .line 20639
    :cond_5
    const/16 v0, 0x10

    if-ne v8, v0, :cond_6

    .line 20640
    sparse-switch v7, :sswitch_data_0

    .line 20641
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "UNKNOWN("

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 20642
    :goto_3
    new-instance v0, Lcom/facebook/appupdate/a/d;

    invoke-direct {v0, v1}, Lcom/facebook/appupdate/a/d;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20643
    :sswitch_0
    const-string v1, "ERROR_CANNOT_RESUME"

    goto :goto_3

    .line 20644
    :sswitch_1
    const-string v1, "ERROR_DEVICE_NOT_FOUND"

    goto :goto_3

    .line 20645
    :sswitch_2
    const-string v1, "ERROR_FILE_ALREADY_EXISTS"

    goto :goto_3

    .line 20646
    :sswitch_3
    const-string v1, "ERROR_FILE_ERROR"

    goto :goto_3

    .line 20647
    :sswitch_4
    const-string v1, "ERROR_HTTP_DATA_ERROR"

    goto :goto_3

    .line 20648
    :sswitch_5
    const-string v1, "ERROR_INSUFFICIENT_SPACE"

    goto :goto_3

    .line 20649
    :sswitch_6
    const-string v1, "ERROR_TOO_MANY_REDIRECTS"

    goto :goto_3

    .line 20650
    :sswitch_7
    const-string v1, "ERROR_UNHANDLED_HTTP_CODE"

    goto :goto_3

    .line 20651
    :sswitch_8
    const-string v1, "ERROR_UNKNOWN"

    goto :goto_3

    .line 20652
    :sswitch_9
    const-string v1, "PAUSED_QUEUED_FOR_WIFI"

    goto :goto_3

    .line 20653
    :sswitch_a
    const-string v1, "PAUSED_UNKNOWN"

    goto :goto_3

    .line 20654
    :sswitch_b
    const-string v1, "PAUSED_WAITING_FOR_NETWORK"

    goto :goto_3

    .line 20655
    :sswitch_c
    const-string v1, "PAUSED_WAITING_TO_RETRY"

    goto :goto_3

    .line 20656
    :cond_6
    new-instance v4, Lcom/facebook/appupdate/w;

    invoke-direct {v4}, Lcom/facebook/appupdate/w;-><init>()V

    goto/16 :goto_0

    .line 20657
    :catchall_1
    move-exception v2

    move-object v5, v1

    goto/16 :goto_2

    :catchall_2
    move-exception v2

    move-object v5, v1

    move-object v4, v0

    goto/16 :goto_2

    .line 20658
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_c
        0x2 -> :sswitch_b
        0x3 -> :sswitch_9
        0x4 -> :sswitch_a
        0x3e8 -> :sswitch_8
        0x3e9 -> :sswitch_3
        0x3ea -> :sswitch_7
        0x3ec -> :sswitch_4
        0x3ed -> :sswitch_6
        0x3ee -> :sswitch_5
        0x3ef -> :sswitch_1
        0x3f0 -> :sswitch_0
        0x3f1 -> :sswitch_2
    .end sparse-switch
.end method
