.class public final Lcom/facebook/a/q;
.super Ljava/io/DataInputStream;
.source ""


# instance fields
.field private final a:Lcom/facebook/h/a/d/e;

.field private final b:Ljava/io/DataInputStream;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/io/DataInputStream;)V
    .locals 1

    .prologue
    .line 19913
    invoke-direct {p0, p2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 19914
    invoke-static {p1}, Lcom/facebook/a/u;->a(Landroid/content/Context;)Lcom/facebook/a/u;

    move-result-object v0

    .line 19915
    iget-object v0, v0, Lcom/facebook/a/u;->a:Lcom/facebook/h/a/d/e;

    .line 19916
    iput-object v0, p0, Lcom/facebook/a/q;->a:Lcom/facebook/h/a/d/e;

    .line 19917
    iput-object p2, p0, Lcom/facebook/a/q;->b:Ljava/io/DataInputStream;

    .line 19918
    return-void
.end method


# virtual methods
.method public final available()I
    .locals 0

    .prologue
    .line 19919
    iget-object p0, p0, Lcom/facebook/a/q;->b:Ljava/io/DataInputStream;

    invoke-virtual {p0}, Ljava/io/DataInputStream;->available()I

    move-result p0

    return p0
.end method

.method public final close()V
    .locals 6

    .prologue
    .line 19920
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 19921
    :try_start_0
    iget-object v0, p0, Lcom/facebook/a/q;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19922
    iget-object v2, p0, Lcom/facebook/a/q;->a:Lcom/facebook/h/a/d/e;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {v2, v4, v5, v0, v1}, Lcom/facebook/h/a/d/e;->a(JJ)V

    .line 19923
    return-void

    .line 19924
    :catchall_0
    move-exception v3

    iget-object v2, p0, Lcom/facebook/a/q;->a:Lcom/facebook/h/a/d/e;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {v2, v4, v5, v0, v1}, Lcom/facebook/h/a/d/e;->a(JJ)V

    throw v3
.end method

.method public final mark(I)V
    .locals 0

    .prologue
    .line 19925
    iget-object p0, p0, Lcom/facebook/a/q;->b:Ljava/io/DataInputStream;

    invoke-virtual {p0, p1}, Ljava/io/DataInputStream;->mark(I)V

    .line 19926
    return-void
.end method

.method public final markSupported()Z
    .locals 6

    .prologue
    .line 19927
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 19928
    :try_start_0
    iget-object v0, p0, Lcom/facebook/a/q;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->markSupported()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v3

    .line 19929
    iget-object v2, p0, Lcom/facebook/a/q;->a:Lcom/facebook/h/a/d/e;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {v2, v4, v5, v0, v1}, Lcom/facebook/h/a/d/e;->a(JJ)V

    return v3

    :catchall_0
    move-exception v3

    iget-object v2, p0, Lcom/facebook/a/q;->a:Lcom/facebook/h/a/d/e;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {v2, v4, v5, v0, v1}, Lcom/facebook/h/a/d/e;->a(JJ)V

    throw v3
.end method

.method public final read()I
    .locals 6

    .prologue
    .line 19930
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 19931
    :try_start_0
    iget-object v0, p0, Lcom/facebook/a/q;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->read()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v3

    .line 19932
    iget-object v2, p0, Lcom/facebook/a/q;->a:Lcom/facebook/h/a/d/e;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {v2, v4, v5, v0, v1}, Lcom/facebook/h/a/d/e;->a(JJ)V

    return v3

    :catchall_0
    move-exception v3

    iget-object v2, p0, Lcom/facebook/a/q;->a:Lcom/facebook/h/a/d/e;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {v2, v4, v5, v0, v1}, Lcom/facebook/h/a/d/e;->a(JJ)V

    throw v3
.end method

.method public final declared-synchronized reset()V
    .locals 6

    .prologue
    .line 19933
    monitor-enter p0

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-wide v4

    .line 19934
    :try_start_1
    iget-object v0, p0, Lcom/facebook/a/q;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->reset()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19935
    :try_start_2
    iget-object v2, p0, Lcom/facebook/a/q;->a:Lcom/facebook/h/a/d/e;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {v2, v4, v5, v0, v1}, Lcom/facebook/h/a/d/e;->a(JJ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 19936
    monitor-exit p0

    return-void

    .line 19937
    :catchall_0
    move-exception v3

    :try_start_3
    iget-object v2, p0, Lcom/facebook/a/q;->a:Lcom/facebook/h/a/d/e;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {v2, v4, v5, v0, v1}, Lcom/facebook/h/a/d/e;->a(JJ)V

    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 19938
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final skip(J)J
    .locals 7

    .prologue
    .line 19939
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    .line 19940
    :try_start_0
    iget-object v0, p0, Lcom/facebook/a/q;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0, p1, p2}, Ljava/io/DataInputStream;->skip(J)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v5

    .line 19941
    iget-object v2, p0, Lcom/facebook/a/q;->a:Lcom/facebook/h/a/d/e;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {v2, v3, v4, v0, v1}, Lcom/facebook/h/a/d/e;->a(JJ)V

    return-wide v5

    :catchall_0
    move-exception v5

    iget-object v2, p0, Lcom/facebook/a/q;->a:Lcom/facebook/h/a/d/e;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {v2, v3, v4, v0, v1}, Lcom/facebook/h/a/d/e;->a(JJ)V

    throw v5
.end method
