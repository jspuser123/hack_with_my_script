.class public final Lcom/facebook/imagepipeline/l/bj;
.super Lcom/facebook/imagepipeline/l/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/imagepipeline/l/c",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/facebook/imagepipeline/l/bh;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/l/bh;)V
    .locals 0

    .prologue
    .line 34682
    iput-object p1, p0, Lcom/facebook/imagepipeline/l/bj;->a:Lcom/facebook/imagepipeline/l/bh;

    invoke-direct {p0}, Lcom/facebook/imagepipeline/l/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 34683
    iget-object v1, p0, Lcom/facebook/imagepipeline/l/bj;->a:Lcom/facebook/imagepipeline/l/bh;

    .line 34684
    monitor-enter v1

    .line 34685
    :try_start_0
    iget-object v0, v1, Lcom/facebook/imagepipeline/l/bh;->f:Lcom/facebook/imagepipeline/l/bj;

    if-eq v0, p0, :cond_0

    .line 34686
    monitor-exit v1

    :goto_0
    return-void

    .line 34687
    :cond_0
    const/4 v0, 0x0

    iput-object v0, v1, Lcom/facebook/imagepipeline/l/bh;->f:Lcom/facebook/imagepipeline/l/bj;

    .line 34688
    const/4 v0, 0x0

    iput-object v0, v1, Lcom/facebook/imagepipeline/l/bh;->e:Lcom/facebook/imagepipeline/l/e;

    .line 34689
    iget-object v0, v1, Lcom/facebook/imagepipeline/l/bh;->c:Ljava/io/Closeable;

    invoke-static {v0}, Lcom/facebook/imagepipeline/l/bh;->a(Ljava/io/Closeable;)V

    .line 34690
    const/4 v0, 0x0

    iput-object v0, v1, Lcom/facebook/imagepipeline/l/bh;->c:Ljava/io/Closeable;

    .line 34691
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34692
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/l/bh;->a()V

    goto :goto_0

    .line 34693
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(F)V
    .locals 3

    .prologue
    .line 34694
    iget-object v1, p0, Lcom/facebook/imagepipeline/l/bj;->a:Lcom/facebook/imagepipeline/l/bh;

    .line 34695
    monitor-enter v1

    .line 34696
    :try_start_0
    iget-object v0, v1, Lcom/facebook/imagepipeline/l/bh;->f:Lcom/facebook/imagepipeline/l/bj;

    if-eq v0, p0, :cond_1

    .line 34697
    monitor-exit v1

    :cond_0
    return-void

    .line 34698
    :cond_1
    iput p1, v1, Lcom/facebook/imagepipeline/l/bh;->d:F

    .line 34699
    iget-object v0, v1, Lcom/facebook/imagepipeline/l/bh;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 34700
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 34701
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34702
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/util/Pair;

    .line 34703
    monitor-enter v2

    .line 34704
    :try_start_1
    iget-object v1, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v0, v1

    check-cast v0, Lcom/facebook/imagepipeline/l/c;

    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/l/c;->b(F)V

    .line 34705
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 34706
    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;I)V
    .locals 2

    .prologue
    .line 34707
    move-object v1, p1

    check-cast v1, Ljava/io/Closeable;

    .line 34708
    iget-object v0, p0, Lcom/facebook/imagepipeline/l/bj;->a:Lcom/facebook/imagepipeline/l/bh;

    invoke-virtual {v0, p0, v1, p2}, Lcom/facebook/imagepipeline/l/bh;->a(Lcom/facebook/imagepipeline/l/bj;Ljava/io/Closeable;I)V

    .line 34709
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 34710
    iget-object v2, p0, Lcom/facebook/imagepipeline/l/bj;->a:Lcom/facebook/imagepipeline/l/bh;

    .line 34711
    monitor-enter v2

    .line 34712
    :try_start_0
    iget-object v0, v2, Lcom/facebook/imagepipeline/l/bh;->f:Lcom/facebook/imagepipeline/l/bj;

    if-eq v0, p0, :cond_1

    .line 34713
    monitor-exit v2

    :cond_0
    return-void

    .line 34714
    :cond_1
    iget-object v0, v2, Lcom/facebook/imagepipeline/l/bh;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 34715
    iget-object v0, v2, Lcom/facebook/imagepipeline/l/bh;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    .line 34716
    iget-object v1, v2, Lcom/facebook/imagepipeline/l/bh;->g:Lcom/facebook/imagepipeline/l/bg;

    iget-object v0, v2, Lcom/facebook/imagepipeline/l/bh;->a:Ljava/lang/Object;

    .line 34717
    invoke-virtual {v1, v0, v2}, Lcom/facebook/imagepipeline/l/bg;->a(Ljava/lang/Object;Lcom/facebook/imagepipeline/l/bh;)V

    .line 34718
    iget-object v0, v2, Lcom/facebook/imagepipeline/l/bh;->c:Ljava/io/Closeable;

    invoke-static {v0}, Lcom/facebook/imagepipeline/l/bh;->a(Ljava/io/Closeable;)V

    .line 34719
    const/4 v0, 0x0

    iput-object v0, v2, Lcom/facebook/imagepipeline/l/bh;->c:Ljava/io/Closeable;

    .line 34720
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 34721
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34722
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/util/Pair;

    .line 34723
    monitor-enter v2

    .line 34724
    :try_start_1
    iget-object v1, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v0, v1

    check-cast v0, Lcom/facebook/imagepipeline/l/c;

    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/l/c;->b(Ljava/lang/Throwable;)V

    .line 34725
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 34726
    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method
