.class public final Lcom/facebook/b/ae;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Closeable;",
        "Ljava/util/Iterator",
        "<",
        "Lcom/facebook/b/ac;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:[Lcom/facebook/b/ab;

.field private b:I

.field private c:Lcom/facebook/b/ac;

.field private synthetic d:Lcom/facebook/b/aa;


# direct methods
.method public constructor <init>(Lcom/facebook/b/aa;[Lcom/facebook/b/ab;)V
    .locals 1

    .prologue
    .line 21795
    iput-object p1, p0, Lcom/facebook/b/ae;->d:Lcom/facebook/b/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21796
    iput-object p2, p0, Lcom/facebook/b/ae;->a:[Lcom/facebook/b/ab;

    .line 21797
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/b/ae;->b:I

    .line 21798
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/b/ae;->c:Lcom/facebook/b/ac;

    .line 21799
    return-void
.end method

.method private a(Lcom/facebook/b/ab;)Lcom/facebook/b/ac;
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 21806
    const/4 v7, 0x0

    .line 21807
    iget-object v3, p1, Lcom/facebook/b/ab;->b:Ljava/io/File;

    .line 21808
    :try_start_0
    iget-object v1, p0, Lcom/facebook/b/ae;->d:Lcom/facebook/b/aa;

    monitor-enter v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 21809
    :try_start_1
    iget-object v0, p0, Lcom/facebook/b/ae;->d:Lcom/facebook/b/aa;

    iget-object v0, v0, Lcom/facebook/b/aa;->b:Ljava/util/HashSet;

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 21810
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 21811
    invoke-static {v8}, Lcom/facebook/b/aa;->a(Ljava/io/Closeable;)V

    .line 21812
    :cond_0
    :goto_0
    return-object v8

    .line 21813
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/facebook/b/ae;->d:Lcom/facebook/b/aa;

    iget-object v0, v0, Lcom/facebook/b/aa;->b:Ljava/util/HashSet;

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 21814
    const/4 v7, 0x1

    .line 21815
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 21816
    :try_start_3
    new-instance v6, Ljava/io/RandomAccessFile;

    const-string v0, "rw"

    invoke-direct {v6, v3, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 21817
    :try_start_4
    invoke-static {v6}, Lcom/facebook/b/aa;->a(Ljava/io/RandomAccessFile;)Z
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    move-result v0

    if-nez v0, :cond_2

    .line 21818
    invoke-static {v6}, Lcom/facebook/b/aa;->a(Ljava/io/Closeable;)V

    .line 21819
    iget-object v1, p0, Lcom/facebook/b/ae;->d:Lcom/facebook/b/aa;

    monitor-enter v1

    .line 21820
    :try_start_5
    iget-object v0, p0, Lcom/facebook/b/ae;->d:Lcom/facebook/b/aa;

    iget-object v0, v0, Lcom/facebook/b/aa;->b:Ljava/util/HashSet;

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 21821
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0

    .line 21822
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 21823
    :catch_0
    move-exception v2

    move-object v6, v8

    .line 21824
    :goto_1
    :try_start_8
    const-string v1, "Spool"

    const-string v0, "unexpected failure opening %s: deleting and continuing scan"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 21825
    invoke-virtual {v3}, Ljava/io/File;->delete()Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    .line 21826
    invoke-static {v6}, Lcom/facebook/b/aa;->a(Ljava/io/Closeable;)V

    .line 21827
    if-eqz v7, :cond_0

    .line 21828
    iget-object v1, p0, Lcom/facebook/b/ae;->d:Lcom/facebook/b/aa;

    monitor-enter v1

    .line 21829
    :try_start_9
    iget-object v0, p0, Lcom/facebook/b/ae;->d:Lcom/facebook/b/aa;

    iget-object v0, v0, Lcom/facebook/b/aa;->b:Ljava/util/HashSet;

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 21830
    monitor-exit v1

    goto :goto_0

    :catchall_2
    move-exception v0

    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    throw v0

    .line 21831
    :cond_2
    :try_start_a
    invoke-virtual {v3}, Ljava/io/File;->exists()Z
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    move-result v0

    if-nez v0, :cond_3

    .line 21832
    invoke-static {v6}, Lcom/facebook/b/aa;->a(Ljava/io/Closeable;)V

    .line 21833
    iget-object v1, p0, Lcom/facebook/b/ae;->d:Lcom/facebook/b/aa;

    monitor-enter v1

    .line 21834
    :try_start_b
    iget-object v0, p0, Lcom/facebook/b/ae;->d:Lcom/facebook/b/aa;

    iget-object v0, v0, Lcom/facebook/b/aa;->b:Ljava/util/HashSet;

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 21835
    monitor-exit v1

    goto :goto_0

    :catchall_3
    move-exception v0

    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    throw v0

    .line 21836
    :cond_3
    :try_start_c
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v4

    const-wide/16 v0, 0x0

    cmp-long v0, v4, v0

    if-nez v0, :cond_4

    .line 21837
    invoke-virtual {v3}, Ljava/io/File;->delete()Z
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 21838
    invoke-static {v6}, Lcom/facebook/b/aa;->a(Ljava/io/Closeable;)V

    .line 21839
    iget-object v1, p0, Lcom/facebook/b/ae;->d:Lcom/facebook/b/aa;

    monitor-enter v1

    .line 21840
    :try_start_d
    iget-object v0, p0, Lcom/facebook/b/ae;->d:Lcom/facebook/b/aa;

    iget-object v0, v0, Lcom/facebook/b/aa;->b:Ljava/util/HashSet;

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 21841
    monitor-exit v1

    goto :goto_0

    :catchall_4
    move-exception v0

    monitor-exit v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    throw v0

    .line 21842
    :cond_4
    :try_start_e
    new-instance v1, Lcom/facebook/b/ac;

    iget-object v0, p0, Lcom/facebook/b/ae;->d:Lcom/facebook/b/aa;

    invoke-direct {v1, v0, v3, v6}, Lcom/facebook/b/ac;-><init>(Lcom/facebook/b/aa;Ljava/io/File;Ljava/io/RandomAccessFile;)V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_1
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 21843
    invoke-static {v8}, Lcom/facebook/b/aa;->a(Ljava/io/Closeable;)V

    move-object v8, v1

    .line 21844
    goto/16 :goto_0

    .line 21845
    :catchall_5
    move-exception v2

    move-object v6, v8

    :goto_2
    invoke-static {v6}, Lcom/facebook/b/aa;->a(Ljava/io/Closeable;)V

    .line 21846
    if-eqz v7, :cond_5

    .line 21847
    iget-object v1, p0, Lcom/facebook/b/ae;->d:Lcom/facebook/b/aa;

    monitor-enter v1

    .line 21848
    :try_start_f
    iget-object v0, p0, Lcom/facebook/b/ae;->d:Lcom/facebook/b/aa;

    iget-object v0, v0, Lcom/facebook/b/aa;->b:Ljava/util/HashSet;

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 21849
    monitor-exit v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    :cond_5
    throw v2

    :catchall_6
    move-exception v0

    :try_start_10
    monitor-exit v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    throw v0

    .line 21850
    :catchall_7
    move-exception v2

    goto :goto_2

    :catchall_8
    move-exception v2

    goto :goto_2

    .line 21851
    :catch_1
    move-exception v2

    goto :goto_1
.end method

.method private b()V
    .locals 3

    .prologue
    .line 21852
    :goto_0
    iget-object v0, p0, Lcom/facebook/b/ae;->c:Lcom/facebook/b/ac;

    if-nez v0, :cond_0

    iget v1, p0, Lcom/facebook/b/ae;->b:I

    iget-object v0, p0, Lcom/facebook/b/ae;->a:[Lcom/facebook/b/ab;

    array-length v0, v0

    if-ge v1, v0, :cond_0

    .line 21853
    iget-object v2, p0, Lcom/facebook/b/ae;->a:[Lcom/facebook/b/ab;

    iget v1, p0, Lcom/facebook/b/ae;->b:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/facebook/b/ae;->b:I

    aget-object v0, v2, v1

    invoke-direct {p0, v0}, Lcom/facebook/b/ae;->a(Lcom/facebook/b/ab;)Lcom/facebook/b/ac;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/b/ae;->c:Lcom/facebook/b/ac;

    goto :goto_0

    .line 21854
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/b/ac;
    .locals 2

    .prologue
    .line 21800
    invoke-direct {p0}, Lcom/facebook/b/ae;->b()V

    .line 21801
    iget-object v0, p0, Lcom/facebook/b/ae;->c:Lcom/facebook/b/ac;

    if-nez v0, :cond_0

    .line 21802
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 21803
    :cond_0
    iget-object v1, p0, Lcom/facebook/b/ae;->c:Lcom/facebook/b/ac;

    .line 21804
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/b/ae;->c:Lcom/facebook/b/ac;

    .line 21805
    return-object v1
.end method

.method public final close()V
    .locals 0

    .prologue
    .line 21855
    iget-object p0, p0, Lcom/facebook/b/ae;->c:Lcom/facebook/b/ac;

    invoke-static {p0}, Lcom/facebook/b/aa;->a(Ljava/io/Closeable;)V

    .line 21856
    return-void
.end method

.method public final hasNext()Z
    .locals 0

    .prologue
    .line 21857
    invoke-direct {p0}, Lcom/facebook/b/ae;->b()V

    .line 21858
    iget-object p0, p0, Lcom/facebook/b/ae;->c:Lcom/facebook/b/ac;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    :goto_0
    return p0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 0

    .prologue
    .line 21859
    invoke-virtual {p0}, Lcom/facebook/b/ae;->a()Lcom/facebook/b/ac;

    move-result-object p0

    return-object p0
.end method

.method public final remove()V
    .locals 0

    .prologue
    .line 21860
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method
