.class public final Lcom/facebook/a/r;
.super Ljava/io/OutputStream;
.source ""


# instance fields
.field private final a:Lcom/facebook/h/a/d/e;

.field private final b:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/io/OutputStream;)V
    .locals 1

    .prologue
    .line 19942
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 19943
    invoke-static {p1}, Lcom/facebook/a/u;->a(Landroid/content/Context;)Lcom/facebook/a/u;

    move-result-object v0

    .line 19944
    iget-object v0, v0, Lcom/facebook/a/u;->a:Lcom/facebook/h/a/d/e;

    .line 19945
    iput-object v0, p0, Lcom/facebook/a/r;->a:Lcom/facebook/h/a/d/e;

    .line 19946
    iput-object p2, p0, Lcom/facebook/a/r;->b:Ljava/io/OutputStream;

    .line 19947
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 6

    .prologue
    .line 19948
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 19949
    :try_start_0
    iget-object v0, p0, Lcom/facebook/a/r;->b:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19950
    iget-object v2, p0, Lcom/facebook/a/r;->a:Lcom/facebook/h/a/d/e;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {v2, v4, v5, v0, v1}, Lcom/facebook/h/a/d/e;->a(JJ)V

    .line 19951
    return-void

    .line 19952
    :catchall_0
    move-exception v3

    iget-object v2, p0, Lcom/facebook/a/r;->a:Lcom/facebook/h/a/d/e;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {v2, v4, v5, v0, v1}, Lcom/facebook/h/a/d/e;->a(JJ)V

    throw v3
.end method

.method public final flush()V
    .locals 6

    .prologue
    .line 19953
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 19954
    :try_start_0
    iget-object v0, p0, Lcom/facebook/a/r;->b:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19955
    iget-object v2, p0, Lcom/facebook/a/r;->a:Lcom/facebook/h/a/d/e;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {v2, v4, v5, v0, v1}, Lcom/facebook/h/a/d/e;->a(JJ)V

    .line 19956
    return-void

    .line 19957
    :catchall_0
    move-exception v3

    iget-object v2, p0, Lcom/facebook/a/r;->a:Lcom/facebook/h/a/d/e;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {v2, v4, v5, v0, v1}, Lcom/facebook/h/a/d/e;->a(JJ)V

    throw v3
.end method

.method public final write(I)V
    .locals 6

    .prologue
    .line 19958
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    .line 19959
    :try_start_0
    iget-object v0, p0, Lcom/facebook/a/r;->b:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19960
    iget-object v2, p0, Lcom/facebook/a/r;->a:Lcom/facebook/h/a/d/e;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {v2, v3, v4, v0, v1}, Lcom/facebook/h/a/d/e;->a(JJ)V

    .line 19961
    return-void

    .line 19962
    :catchall_0
    move-exception v5

    iget-object v2, p0, Lcom/facebook/a/r;->a:Lcom/facebook/h/a/d/e;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {v2, v3, v4, v0, v1}, Lcom/facebook/h/a/d/e;->a(JJ)V

    throw v5
.end method

.method public final write([B)V
    .locals 6

    .prologue
    .line 19963
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    .line 19964
    :try_start_0
    iget-object v0, p0, Lcom/facebook/a/r;->b:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19965
    iget-object v2, p0, Lcom/facebook/a/r;->a:Lcom/facebook/h/a/d/e;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {v2, v3, v4, v0, v1}, Lcom/facebook/h/a/d/e;->a(JJ)V

    .line 19966
    return-void

    .line 19967
    :catchall_0
    move-exception v5

    iget-object v2, p0, Lcom/facebook/a/r;->a:Lcom/facebook/h/a/d/e;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {v2, v3, v4, v0, v1}, Lcom/facebook/h/a/d/e;->a(JJ)V

    throw v5
.end method

.method public final write([BII)V
    .locals 3

    .prologue
    .line 19968
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 19969
    :try_start_0
    iget-object v2, p0, Lcom/facebook/a/r;->b:Ljava/io/OutputStream;

    invoke-virtual {v2, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19970
    iget-object p1, p0, Lcom/facebook/a/r;->a:Lcom/facebook/h/a/d/e;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {p1, v0, v1, v2, p0}, Lcom/facebook/h/a/d/e;->a(JJ)V

    .line 19971
    return-void

    .line 19972
    :catchall_0
    move-exception p2

    iget-object p1, p0, Lcom/facebook/a/r;->a:Lcom/facebook/h/a/d/e;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {p1, v0, v1, v2, p0}, Lcom/facebook/h/a/d/e;->a(JJ)V

    throw p2
.end method
