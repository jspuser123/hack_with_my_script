.class public final Lcom/c/a/e;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lcom/c/a/f;

.field public final b:[Z

.field private synthetic c:Lcom/c/a/b;


# direct methods
.method public constructor <init>(Lcom/c/a/b;Lcom/c/a/f;)V
    .locals 1

    .prologue
    .line 18461
    iput-object p1, p0, Lcom/c/a/e;->c:Lcom/c/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18462
    iput-object p2, p0, Lcom/c/a/e;->a:Lcom/c/a/f;

    .line 18463
    iget-boolean v0, p2, Lcom/c/a/f;->d:Z

    .line 18464
    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/c/a/e;->b:[Z

    .line 18465
    return-void

    .line 18466
    :cond_0
    const/4 v0, 0x1

    .line 18467
    new-array v0, v0, [Z

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 18468
    iget-object v1, p0, Lcom/c/a/e;->c:Lcom/c/a/b;

    const/4 v0, 0x0

    invoke-static {v1, p0, v0}, Lcom/c/a/b;->r$0(Lcom/c/a/b;Lcom/c/a/e;Z)V

    .line 18469
    return-void
.end method

.method public final a([B)V
    .locals 9

    .prologue
    .line 18470
    iget-object v3, p0, Lcom/c/a/e;->c:Lcom/c/a/b;

    monitor-enter v3

    .line 18471
    :try_start_0
    iget-object v0, p0, Lcom/c/a/e;->a:Lcom/c/a/f;

    .line 18472
    iget-object v0, v0, Lcom/c/a/f;->c:Lcom/c/a/e;

    .line 18473
    if-eq v0, p0, :cond_0

    .line 18474
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 18475
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 18476
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/c/a/e;->a:Lcom/c/a/f;

    .line 18477
    iget-boolean v0, v0, Lcom/c/a/f;->d:Z

    .line 18478
    if-nez v0, :cond_1

    .line 18479
    iget-object v2, p0, Lcom/c/a/e;->b:[Z

    const/4 v1, 0x0

    const/4 v0, 0x1

    aput-boolean v0, v2, v1

    .line 18480
    :cond_1
    iget-object v0, p0, Lcom/c/a/e;->a:Lcom/c/a/f;

    invoke-virtual {v0}, Lcom/c/a/f;->b()Ljava/io/File;

    move-result-object v2

    .line 18481
    new-instance v1, Ljava/io/RandomAccessFile;

    const-string v0, "rw"

    invoke-direct {v1, v2, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 18482
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v4

    .line 18483
    :try_start_2
    sget-object v5, Ljava/nio/channels/FileChannel$MapMode;->READ_WRITE:Ljava/nio/channels/FileChannel$MapMode;

    .line 18484
    invoke-virtual {v4}, Ljava/nio/channels/FileChannel;->position()J

    move-result-wide v6

    array-length v0, p1

    int-to-long v8, v0

    invoke-virtual/range {v4 .. v9}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object v0

    .line 18485
    invoke-virtual {v0, p1}, Ljava/nio/MappedByteBuffer;->put([B)Ljava/nio/ByteBuffer;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 18486
    :try_start_3
    invoke-virtual {v4}, Ljava/nio/channels/FileChannel;->close()V

    .line 18487
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    .line 18488
    monitor-exit v3

    return-void

    .line 18489
    :catchall_1
    move-exception v0

    invoke-virtual {v4}, Ljava/nio/channels/FileChannel;->close()V

    .line 18490
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0
.end method

.method public final b()V
    .locals 5

    .prologue
    .line 18491
    iget-object v1, p0, Lcom/c/a/e;->c:Lcom/c/a/b;

    const/4 v0, 0x1

    invoke-static {v1, p0, v0}, Lcom/c/a/b;->r$0(Lcom/c/a/b;Lcom/c/a/e;Z)V

    .line 18492
    iget-object v0, p0, Lcom/c/a/e;->c:Lcom/c/a/b;

    iget-object v0, v0, Lcom/c/a/b;->g:Lcom/facebook/lite/i/c;

    if-eqz v0, :cond_0

    .line 18493
    iget-object v0, p0, Lcom/c/a/e;->c:Lcom/c/a/b;

    iget-object v4, v0, Lcom/c/a/b;->g:Lcom/facebook/lite/i/c;

    iget-object v0, p0, Lcom/c/a/e;->a:Lcom/c/a/f;

    .line 18494
    iget-object v0, v0, Lcom/c/a/f;->a:Ljava/lang/String;

    .line 18495
    invoke-static {v0}, Lcom/c/a/b;->f(Ljava/lang/String;)J

    move-result-wide v2

    iget-object v0, p0, Lcom/c/a/e;->a:Lcom/c/a/f;

    invoke-virtual {v0}, Lcom/c/a/f;->d()I

    move-result v1

    .line 18496
    const/4 v0, 0x0

    invoke-virtual {v4, v2, v3, v1, v0}, Lcom/facebook/lite/i/c;->a(JIZ)V

    .line 18497
    :cond_0
    return-void
.end method
