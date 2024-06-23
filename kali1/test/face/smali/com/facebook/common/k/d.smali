.class public final Lcom/facebook/common/k/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field private a:I

.field private b:Lcom/facebook/common/g/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/g/a",
            "<",
            "Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/common/g/a;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/g/a",
            "<",
            "Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 29748
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29749
    invoke-static {p1}, Lcom/a/a/a/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29750
    if-ltz p2, :cond_0

    invoke-virtual {p1}, Lcom/facebook/common/g/a;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;

    .line 29751
    iget v0, v0, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->b:I

    .line 29752
    if-gt p2, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/a/a/a/a;->a(Z)V

    .line 29753
    invoke-virtual {p1}, Lcom/facebook/common/g/a;->b()Lcom/facebook/common/g/a;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/common/k/d;->b:Lcom/facebook/common/g/a;

    .line 29754
    iput p2, p0, Lcom/facebook/common/k/d;->a:I

    .line 29755
    return-void

    .line 29756
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private declared-synchronized c()V
    .locals 1

    .prologue
    .line 29774
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/common/k/d;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29775
    new-instance v0, Lcom/facebook/litho/b/a;

    invoke-direct {v0}, Lcom/facebook/litho/b/a;-><init>()V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29776
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 29777
    :cond_0
    monitor-exit p0

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(I)B
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 29757
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/facebook/common/k/d;->c()V

    .line 29758
    if-ltz p1, :cond_0

    move v0, v2

    :goto_0
    invoke-static {v0}, Lcom/a/a/a/a;->a(Z)V

    .line 29759
    iget v0, p0, Lcom/facebook/common/k/d;->a:I

    if-ge p1, v0, :cond_1

    :goto_1
    invoke-static {v2}, Lcom/a/a/a/a;->a(Z)V

    .line 29760
    iget-object v0, p0, Lcom/facebook/common/k/d;->b:Lcom/facebook/common/g/a;

    invoke-virtual {v0}, Lcom/facebook/common/g/a;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;

    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->a(I)B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :cond_0
    move v0, v1

    .line 29761
    goto :goto_0

    :cond_1
    move v2, v1

    .line 29762
    goto :goto_1

    .line 29763
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a()I
    .locals 1

    .prologue
    .line 29764
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/facebook/common/k/d;->c()V

    .line 29765
    iget v0, p0, Lcom/facebook/common/k/d;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    .line 29766
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(I[BII)V
    .locals 2

    .prologue
    .line 29767
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/facebook/common/k/d;->c()V

    .line 29768
    add-int v1, p1, p4

    iget v0, p0, Lcom/facebook/common/k/d;->a:I

    if-gt v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/a/a/a/a;->a(Z)V

    .line 29769
    iget-object v0, p0, Lcom/facebook/common/k/d;->b:Lcom/facebook/common/g/a;

    invoke-virtual {v0}, Lcom/facebook/common/g/a;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->b(I[BII)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29770
    monitor-exit p0

    return-void

    .line 29771
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 29772
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()Z
    .locals 1

    .prologue
    .line 29773
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/common/k/d;->b:Lcom/facebook/common/g/a;

    invoke-static {v0}, Lcom/facebook/common/g/a;->a(Lcom/facebook/common/g/a;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized close()V
    .locals 1

    .prologue
    .line 29778
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/common/k/d;->b:Lcom/facebook/common/g/a;

    invoke-static {v0}, Lcom/facebook/common/g/a;->c(Lcom/facebook/common/g/a;)V

    .line 29779
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/common/k/d;->b:Lcom/facebook/common/g/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29780
    monitor-exit p0

    return-void

    .line 29781
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
