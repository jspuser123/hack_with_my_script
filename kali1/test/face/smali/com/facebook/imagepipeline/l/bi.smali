.class public final Lcom/facebook/imagepipeline/l/bi;
.super Lcom/facebook/imagepipeline/l/cb;
.source ""


# instance fields
.field private synthetic a:Landroid/util/Pair;

.field private synthetic b:Lcom/facebook/imagepipeline/l/bh;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/l/bh;Landroid/util/Pair;)V
    .locals 0

    .prologue
    .line 34642
    iput-object p1, p0, Lcom/facebook/imagepipeline/l/bi;->b:Lcom/facebook/imagepipeline/l/bh;

    iput-object p2, p0, Lcom/facebook/imagepipeline/l/bi;->a:Landroid/util/Pair;

    invoke-direct {p0}, Lcom/facebook/imagepipeline/l/cb;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 34643
    iget-object p0, p0, Lcom/facebook/imagepipeline/l/bi;->b:Lcom/facebook/imagepipeline/l/bh;

    .line 34644
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/l/bh;->c()Ljava/util/List;

    move-result-object p0

    .line 34645
    invoke-static {p0}, Lcom/facebook/imagepipeline/l/e;->b(Ljava/util/List;)V

    .line 34646
    return-void
.end method

.method public final b()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 34647
    iget-object v4, p0, Lcom/facebook/imagepipeline/l/bi;->b:Lcom/facebook/imagepipeline/l/bh;

    monitor-enter v4

    .line 34648
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/l/bi;->b:Lcom/facebook/imagepipeline/l/bh;

    .line 34649
    iget-object v1, v0, Lcom/facebook/imagepipeline/l/bh;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 34650
    iget-object v0, p0, Lcom/facebook/imagepipeline/l/bi;->a:Landroid/util/Pair;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    move-result v5

    .line 34651
    if-eqz v5, :cond_3

    .line 34652
    iget-object v0, p0, Lcom/facebook/imagepipeline/l/bi;->b:Lcom/facebook/imagepipeline/l/bh;

    .line 34653
    iget-object v0, v0, Lcom/facebook/imagepipeline/l/bh;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 34654
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 34655
    iget-object v0, p0, Lcom/facebook/imagepipeline/l/bi;->b:Lcom/facebook/imagepipeline/l/bh;

    .line 34656
    iget-object v3, v0, Lcom/facebook/imagepipeline/l/bh;->e:Lcom/facebook/imagepipeline/l/e;

    move-object v2, v6

    move-object v1, v6

    .line 34657
    :goto_0
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34658
    invoke-static {v2}, Lcom/facebook/imagepipeline/l/e;->a(Ljava/util/List;)V

    .line 34659
    invoke-static {v1}, Lcom/facebook/imagepipeline/l/e;->c(Ljava/util/List;)V

    .line 34660
    invoke-static {v6}, Lcom/facebook/imagepipeline/l/e;->b(Ljava/util/List;)V

    .line 34661
    if-eqz v3, :cond_0

    .line 34662
    invoke-virtual {v3}, Lcom/facebook/imagepipeline/l/e;->i()V

    .line 34663
    :cond_0
    if-eqz v5, :cond_1

    .line 34664
    iget-object v0, p0, Lcom/facebook/imagepipeline/l/bi;->a:Landroid/util/Pair;

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v0, v1

    check-cast v0, Lcom/facebook/imagepipeline/l/c;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/l/c;->b()V

    .line 34665
    :cond_1
    return-void

    .line 34666
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/l/bi;->b:Lcom/facebook/imagepipeline/l/bh;

    .line 34667
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/l/bh;->b()Ljava/util/List;

    move-result-object v2

    .line 34668
    iget-object v0, p0, Lcom/facebook/imagepipeline/l/bi;->b:Lcom/facebook/imagepipeline/l/bh;

    .line 34669
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/l/bh;->d()Ljava/util/List;

    move-result-object v1

    .line 34670
    iget-object v0, p0, Lcom/facebook/imagepipeline/l/bi;->b:Lcom/facebook/imagepipeline/l/bh;

    .line 34671
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/l/bh;->c()Ljava/util/List;

    move-result-object v0

    move-object v3, v6

    move-object v6, v0

    .line 34672
    goto :goto_0

    .line 34673
    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_3
    move-object v1, v6

    move-object v2, v6

    move-object v3, v6

    goto :goto_0
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 34674
    iget-object p0, p0, Lcom/facebook/imagepipeline/l/bi;->b:Lcom/facebook/imagepipeline/l/bh;

    .line 34675
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/l/bh;->b()Ljava/util/List;

    move-result-object p0

    .line 34676
    invoke-static {p0}, Lcom/facebook/imagepipeline/l/e;->a(Ljava/util/List;)V

    .line 34677
    return-void
.end method

.method public final d()V
    .locals 0

    .prologue
    .line 34678
    iget-object p0, p0, Lcom/facebook/imagepipeline/l/bi;->b:Lcom/facebook/imagepipeline/l/bh;

    .line 34679
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/l/bh;->d()Ljava/util/List;

    move-result-object p0

    .line 34680
    invoke-static {p0}, Lcom/facebook/imagepipeline/l/e;->c(Ljava/util/List;)V

    .line 34681
    return-void
.end method
