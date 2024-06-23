.class public final Lcom/facebook/imagepipeline/l/ae;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/facebook/imagepipeline/l/ac;

.field private synthetic b:Lcom/facebook/imagepipeline/l/bm;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/l/ac;Lcom/facebook/imagepipeline/l/bm;)V
    .locals 0

    .prologue
    .line 33748
    iput-object p1, p0, Lcom/facebook/imagepipeline/l/ae;->a:Lcom/facebook/imagepipeline/l/ac;

    iput-object p2, p0, Lcom/facebook/imagepipeline/l/ae;->b:Lcom/facebook/imagepipeline/l/bm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/4 v9, 0x1

    const/4 v6, 0x0

    .line 33749
    iget-object v0, p0, Lcom/facebook/imagepipeline/l/ae;->a:Lcom/facebook/imagepipeline/l/ac;

    iget-object v4, p0, Lcom/facebook/imagepipeline/l/ae;->b:Lcom/facebook/imagepipeline/l/bm;

    .line 33750
    :try_start_0
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/l/ac;->c()Landroid/net/Uri;

    move-result-object v8

    const/4 v5, 0x5

    .line 33751
    :goto_0
    new-instance v2, Ljava/net/URL;

    invoke-virtual {v8}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 33752
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/net/HttpURLConnection;

    .line 33753
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v7

    .line 33754
    const/16 v0, 0xc8

    if-lt v7, v0, :cond_3

    const/16 v0, 0x12c

    if-ge v7, v0, :cond_3

    move v0, v9

    .line 33755
    :goto_1
    if-eqz v0, :cond_4

    .line 33756
    if-eqz v3, :cond_0

    .line 33757
    :try_start_1
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v1

    .line 33758
    const/4 v0, -0x1

    :try_start_2
    invoke-virtual {v4, v1, v0}, Lcom/facebook/imagepipeline/l/bm;->a(Ljava/io/InputStream;I)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 33759
    :cond_0
    if-eqz v1, :cond_1

    .line 33760
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 33761
    :cond_1
    :goto_2
    if-eqz v3, :cond_2

    .line 33762
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_2
    :goto_3
    return-void

    :cond_3
    move v0, v6

    .line 33763
    goto :goto_1

    .line 33764
    :cond_4
    packed-switch v7, :pswitch_data_0

    :pswitch_0
    move v0, v6

    .line 33765
    :goto_4
    if-eqz v0, :cond_9

    .line 33766
    :try_start_4
    const-string v0, "Location"

    invoke-virtual {v3, v0}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 33767
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 33768
    if-nez v0, :cond_5

    move-object v3, v1

    .line 33769
    :goto_5
    invoke-virtual {v8}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    .line 33770
    if-lez v5, :cond_6

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 33771
    add-int/lit8 v5, v5, -0x1

    move-object v8, v3

    goto :goto_0

    :pswitch_1
    move v0, v9

    .line 33772
    goto :goto_4

    .line 33773
    :cond_5
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    goto :goto_5

    .line 33774
    :cond_6
    if-nez v5, :cond_8

    const-string v5, "URL %s follows too many redirects"

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 33775
    invoke-virtual {v8}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v2

    invoke-static {v5, v3}, Lcom/facebook/imagepipeline/l/ad;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 33776
    :goto_6
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 33777
    :catch_0
    move-exception v0

    move-object v2, v1

    .line 33778
    :goto_7
    :try_start_5
    invoke-virtual {v4, v0}, Lcom/facebook/imagepipeline/l/bm;->a(Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 33779
    if-eqz v2, :cond_7

    .line 33780
    :try_start_6
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    .line 33781
    :cond_7
    :goto_8
    if-eqz v1, :cond_2

    .line 33782
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_3

    .line 33783
    :cond_8
    :try_start_7
    const-string v5, "URL %s returned %d without a valid redirect"

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 33784
    invoke-virtual {v8}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v2

    const/4 v2, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v2

    invoke-static {v5, v3}, Lcom/facebook/imagepipeline/l/ad;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    .line 33785
    :cond_9
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 33786
    new-instance v6, Ljava/io/IOException;

    const-string v5, "Image URL %s returned HTTP code %d"

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 33787
    invoke-virtual {v8}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v2

    const/4 v2, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v2

    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v6
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 33788
    :catchall_0
    move-exception v0

    move-object v3, v1

    :goto_9
    if-eqz v1, :cond_a

    .line 33789
    :try_start_8
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    .line 33790
    :cond_a
    :goto_a
    if-eqz v3, :cond_b

    .line 33791
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_b
    throw v0

    :catch_1
    goto/16 :goto_2

    :catch_2
    goto :goto_8

    :catch_3
    goto :goto_a

    .line 33792
    :catchall_1
    move-exception v0

    goto :goto_9

    :catchall_2
    move-exception v0

    move-object v3, v1

    move-object v1, v2

    goto :goto_9

    .line 33793
    :catch_4
    move-exception v0

    move-object v2, v1

    move-object v1, v3

    goto :goto_7

    :catch_5
    move-exception v0

    move-object v2, v1

    move-object v1, v3

    goto :goto_7

    .line 33794
    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
