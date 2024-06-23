.class public final Lcom/facebook/b/aa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    .prologue
    .line 21695
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21696
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/facebook/b/aa;->b:Ljava/util/HashSet;

    .line 21697
    iput-object p1, p0, Lcom/facebook/b/aa;->a:Ljava/io/File;

    .line 21698
    return-void
.end method

.method public static a(Ljava/io/Closeable;)V
    .locals 0

    .prologue
    .line 21760
    if-eqz p0, :cond_0

    .line 21761
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21762
    :cond_0
    :goto_0
    return-void

    :catch_0
    goto :goto_0
.end method

.method public static a(Ljava/io/RandomAccessFile;)Z
    .locals 9

    .prologue
    const/4 v3, 0x0

    .line 21763
    :try_start_0
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v4

    const-wide/16 v5, 0x0

    const-wide v7, 0x7fffffffffffffffL

    const/4 p0, 0x0

    invoke-virtual/range {v4 .. v9}, Ljava/nio/channels/FileChannel;->tryLock(JJZ)Ljava/nio/channels/FileLock;
    :try_end_0
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    if-eqz v0, :cond_0

    .line 21764
    const/4 v3, 0x1

    .line 21765
    :cond_0
    :goto_0
    return v3

    .line 21766
    :catch_0
    move-exception v2

    .line 21767
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    .line 21768
    if-eqz v1, :cond_1

    const-string v0, ": EAGAIN ("

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ": errno 11 ("

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 21769
    :cond_1
    throw v2

    .line 21770
    :catch_1
    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/io/File;)Lcom/facebook/b/ad;
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 21699
    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "."

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ".."

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 21700
    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "illegal spool file name: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 21701
    :cond_1
    :try_start_0
    new-instance v3, Ljava/io/File;

    iget-object v0, p0, Lcom/facebook/b/aa;->a:Ljava/io/File;

    invoke-direct {v3, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 21702
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21703
    :try_start_1
    iget-object v0, p0, Lcom/facebook/b/aa;->b:Ljava/util/HashSet;

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 21704
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21705
    invoke-static {v4}, Lcom/facebook/b/aa;->a(Ljava/io/Closeable;)V

    move-object v0, v4

    .line 21706
    :goto_0
    return-object v0

    .line 21707
    :cond_2
    :try_start_2
    iget-object v0, p0, Lcom/facebook/b/aa;->b:Ljava/util/HashSet;

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 21708
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21709
    :try_start_3
    invoke-virtual {v3}, Ljava/io/File;->exists()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    move-result v0

    if-eqz v0, :cond_5

    .line 21710
    invoke-static {v4}, Lcom/facebook/b/aa;->a(Ljava/io/Closeable;)V

    .line 21711
    monitor-enter p0

    .line 21712
    :try_start_4
    iget-object v0, p0, Lcom/facebook/b/aa;->b:Ljava/util/HashSet;

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 21713
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-object v0, v4

    goto :goto_0

    .line 21714
    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 21715
    :catchall_1
    move-exception v2

    move-object v5, v4

    move-object v3, v4

    :goto_1
    if-eqz v3, :cond_3

    .line 21716
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 21717
    :cond_3
    invoke-static {v5}, Lcom/facebook/b/aa;->a(Ljava/io/Closeable;)V

    .line 21718
    if-eqz v4, :cond_4

    .line 21719
    monitor-enter p0

    .line 21720
    :try_start_7
    iget-object v0, p0, Lcom/facebook/b/aa;->b:Ljava/util/HashSet;

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 21721
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    :cond_4
    throw v2

    :catchall_2
    move-exception v0

    :try_start_8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    throw v0

    .line 21722
    :cond_5
    if-eqz p2, :cond_c

    :try_start_9
    invoke-virtual {p2}, Ljava/io/File;->exists()Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    move-result v0

    if-eqz v0, :cond_c

    .line 21723
    :try_start_a
    new-instance v5, Ljava/io/RandomAccessFile;

    const-string v0, "rw"

    invoke-direct {v5, p2, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 21724
    :try_start_b
    invoke-static {v5}, Lcom/facebook/b/aa;->a(Ljava/io/RandomAccessFile;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p2, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_c

    move-result v0

    if-eqz v0, :cond_6

    .line 21725
    :goto_2
    if-nez v2, :cond_b

    .line 21726
    :try_start_c
    invoke-static {v5}, Lcom/facebook/b/aa;->a(Ljava/io/Closeable;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    move-object v5, v4

    move-object v1, v4

    .line 21727
    :goto_3
    if-nez v5, :cond_a

    .line 21728
    :try_start_d
    new-instance v5, Ljava/io/RandomAccessFile;

    const-string v0, "rw"

    invoke-direct {v5, v3, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    .line 21729
    :try_start_e
    invoke-static {v5}, Lcom/facebook/b/aa;->a(Ljava/io/RandomAccessFile;)Z
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_a

    move-result v0

    if-nez v0, :cond_7

    .line 21730
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 21731
    invoke-static {v5}, Lcom/facebook/b/aa;->a(Ljava/io/Closeable;)V

    .line 21732
    monitor-enter p0

    .line 21733
    :try_start_f
    iget-object v0, p0, Lcom/facebook/b/aa;->b:Ljava/util/HashSet;

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 21734
    monitor-exit p0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    move-object v0, v4

    goto :goto_0

    :cond_6
    move v2, v1

    .line 21735
    goto :goto_2

    .line 21736
    :catch_0
    move-exception v7

    move-object v6, v4

    move-object v5, v4

    .line 21737
    :goto_4
    :try_start_10
    const-string v2, "error using donor file %s; falling back to regular path"

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p2, v1, v0

    .line 21738
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 21739
    const-string v0, "Spool"

    invoke-static {v0, v1, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_d

    .line 21740
    :try_start_11
    invoke-static {v6}, Lcom/facebook/b/aa;->a(Ljava/io/Closeable;)V

    move-object v5, v4

    move-object v1, v4

    .line 21741
    goto :goto_3

    .line 21742
    :catchall_3
    move-exception v0

    move-object v6, v4

    move-object v5, v4

    .line 21743
    :goto_5
    invoke-static {v6}, Lcom/facebook/b/aa;->a(Ljava/io/Closeable;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    .line 21744
    :try_start_12
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    .line 21745
    :catchall_4
    move-exception v2

    move-object v5, v4

    move-object v0, v3

    move-object v3, v4

    move-object v4, v0

    goto :goto_1

    .line 21746
    :catchall_5
    move-exception v0

    :try_start_13
    monitor-exit p0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    throw v0

    :cond_7
    move-object v2, v5

    move-object v1, v3

    .line 21747
    :goto_6
    :try_start_14
    invoke-virtual {v3}, Ljava/io/File;->exists()Z
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_b

    move-result v0

    if-nez v0, :cond_9

    .line 21748
    if-eqz v1, :cond_8

    .line 21749
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 21750
    :cond_8
    invoke-static {v5}, Lcom/facebook/b/aa;->a(Ljava/io/Closeable;)V

    .line 21751
    monitor-enter p0

    .line 21752
    :try_start_15
    iget-object v0, p0, Lcom/facebook/b/aa;->b:Ljava/util/HashSet;

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 21753
    monitor-exit p0

    move-object v0, v4

    goto/16 :goto_0

    :catchall_6
    move-exception v0

    monitor-exit p0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    throw v0

    .line 21754
    :cond_9
    :try_start_16
    new-instance v0, Lcom/facebook/b/ad;

    invoke-direct {v0, p0, v3, v2}, Lcom/facebook/b/ad;-><init>(Lcom/facebook/b/aa;Ljava/io/File;Ljava/io/RandomAccessFile;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_b

    .line 21755
    invoke-static {v4}, Lcom/facebook/b/aa;->a(Ljava/io/Closeable;)V

    goto/16 :goto_0

    .line 21756
    :catchall_7
    move-exception v0

    :try_start_17
    monitor-exit p0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_7

    throw v0

    .line 21757
    :catchall_8
    move-exception v2

    move-object v0, v3

    move-object v3, v4

    move-object v4, v0

    goto/16 :goto_1

    :catchall_9
    move-exception v2

    move-object v5, v1

    move-object v0, v3

    move-object v3, v4

    move-object v4, v0

    goto/16 :goto_1

    :catchall_a
    move-exception v2

    move-object v4, v3

    goto/16 :goto_1

    :catchall_b
    move-exception v2

    move-object v4, v3

    move-object v3, v1

    goto/16 :goto_1

    .line 21758
    :catchall_c
    move-exception v0

    move-object v6, v5

    goto :goto_5

    :catchall_d
    move-exception v0

    goto :goto_5

    .line 21759
    :catch_1
    move-exception v7

    move-object v6, v5

    goto :goto_4

    :cond_a
    move-object v2, v5

    move-object v5, v1

    move-object v1, v4

    goto :goto_6

    :cond_b
    move-object v1, v5

    goto/16 :goto_3

    :cond_c
    move-object v5, v4

    move-object v1, v4

    goto/16 :goto_3
.end method
