.class public final Lcom/facebook/imagepipeline/l/ag;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lcom/facebook/imagepipeline/l/ak;

.field public final c:Ljava/lang/Runnable;

.field public d:Lcom/facebook/imagepipeline/c/d;

.field public e:I

.field public f:I

.field public g:J

.field private final h:Ljava/lang/Runnable;

.field private final i:I

.field private j:J


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/facebook/imagepipeline/l/ak;I)V
    .locals 3

    .prologue
    const-wide/16 v1, 0x0

    .line 33804
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33805
    iput-object p1, p0, Lcom/facebook/imagepipeline/l/ag;->a:Ljava/util/concurrent/Executor;

    .line 33806
    iput-object p2, p0, Lcom/facebook/imagepipeline/l/ag;->b:Lcom/facebook/imagepipeline/l/ak;

    .line 33807
    iput p3, p0, Lcom/facebook/imagepipeline/l/ag;->i:I

    .line 33808
    new-instance v0, Lcom/facebook/imagepipeline/l/ah;

    invoke-direct {v0, p0}, Lcom/facebook/imagepipeline/l/ah;-><init>(Lcom/facebook/imagepipeline/l/ag;)V

    iput-object v0, p0, Lcom/facebook/imagepipeline/l/ag;->c:Ljava/lang/Runnable;

    .line 33809
    new-instance v0, Lcom/facebook/imagepipeline/l/ai;

    invoke-direct {v0, p0}, Lcom/facebook/imagepipeline/l/ai;-><init>(Lcom/facebook/imagepipeline/l/ag;)V

    iput-object v0, p0, Lcom/facebook/imagepipeline/l/ag;->h:Ljava/lang/Runnable;

    .line 33810
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/imagepipeline/l/ag;->d:Lcom/facebook/imagepipeline/c/d;

    .line 33811
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/imagepipeline/l/ag;->e:I

    .line 33812
    sget v0, Lcom/facebook/imagepipeline/l/al;->a:I

    iput v0, p0, Lcom/facebook/imagepipeline/l/ag;->f:I

    .line 33813
    iput-wide v1, p0, Lcom/facebook/imagepipeline/l/ag;->j:J

    .line 33814
    iput-wide v1, p0, Lcom/facebook/imagepipeline/l/ag;->g:J

    .line 33815
    return-void
.end method

.method private a(J)V
    .locals 3

    .prologue
    .line 33824
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_1

    .line 33825
    sget-object v0, Lorg/a/b;->t:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v0, :cond_0

    .line 33826
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    sput-object v0, Lorg/a/b;->t:Ljava/util/concurrent/ScheduledExecutorService;

    .line 33827
    :cond_0
    sget-object v2, Lorg/a/b;->t:Ljava/util/concurrent/ScheduledExecutorService;

    .line 33828
    iget-object v1, p0, Lcom/facebook/imagepipeline/l/ag;->h:Ljava/lang/Runnable;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v2, v1, p1, p2, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 33829
    :goto_0
    return-void

    .line 33830
    :cond_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/l/ag;->h:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0
.end method

.method public static b(Lcom/facebook/imagepipeline/c/d;I)Z
    .locals 1

    .prologue
    .line 33860
    invoke-static {p1}, Lcom/facebook/imagepipeline/l/c;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x4

    .line 33861
    invoke-static {p1, v0}, Lcom/facebook/imagepipeline/l/c;->a(II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 33862
    invoke-static {p0}, Lcom/facebook/imagepipeline/c/d;->e(Lcom/facebook/imagepipeline/c/d;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 33816
    monitor-enter p0

    .line 33817
    :try_start_0
    iget-object v1, p0, Lcom/facebook/imagepipeline/l/ag;->d:Lcom/facebook/imagepipeline/c/d;

    .line 33818
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/imagepipeline/l/ag;->d:Lcom/facebook/imagepipeline/c/d;

    .line 33819
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/imagepipeline/l/ag;->e:I

    .line 33820
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33821
    invoke-static {v1}, Lcom/facebook/imagepipeline/c/d;->d(Lcom/facebook/imagepipeline/c/d;)V

    .line 33822
    return-void

    .line 33823
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(Lcom/facebook/imagepipeline/c/d;I)Z
    .locals 2

    .prologue
    .line 33831
    invoke-static {p1, p2}, Lcom/facebook/imagepipeline/l/ag;->b(Lcom/facebook/imagepipeline/c/d;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 33832
    const/4 v0, 0x0

    .line 33833
    :goto_0
    return v0

    .line 33834
    :cond_0
    monitor-enter p0

    .line 33835
    :try_start_0
    iget-object v1, p0, Lcom/facebook/imagepipeline/l/ag;->d:Lcom/facebook/imagepipeline/c/d;

    .line 33836
    invoke-static {p1}, Lcom/facebook/imagepipeline/c/d;->a(Lcom/facebook/imagepipeline/c/d;)Lcom/facebook/imagepipeline/c/d;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/l/ag;->d:Lcom/facebook/imagepipeline/c/d;

    .line 33837
    iput p2, p0, Lcom/facebook/imagepipeline/l/ag;->e:I

    .line 33838
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33839
    invoke-static {v1}, Lcom/facebook/imagepipeline/c/d;->d(Lcom/facebook/imagepipeline/c/d;)V

    .line 33840
    const/4 v0, 0x1

    goto :goto_0

    .line 33841
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final b()Z
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 33842
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    .line 33843
    const-wide/16 v3, 0x0

    .line 33844
    monitor-enter p0

    .line 33845
    :try_start_0
    iget-object v5, p0, Lcom/facebook/imagepipeline/l/ag;->d:Lcom/facebook/imagepipeline/c/d;

    iget v0, p0, Lcom/facebook/imagepipeline/l/ag;->e:I

    invoke-static {v5, v0}, Lcom/facebook/imagepipeline/l/ag;->b(Lcom/facebook/imagepipeline/c/d;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 33846
    monitor-exit p0

    .line 33847
    :goto_0
    return v6

    .line 33848
    :cond_0
    sget-object v5, Lcom/facebook/imagepipeline/l/aj;->a:[I

    iget v0, p0, Lcom/facebook/imagepipeline/l/ag;->f:I

    add-int/lit8 v0, v0, -0x1

    aget v0, v5, v0

    packed-switch v0, :pswitch_data_0

    .line 33849
    :goto_1
    :pswitch_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33850
    if-eqz v6, :cond_1

    .line 33851
    sub-long/2addr v3, v1

    invoke-direct {p0, v3, v4}, Lcom/facebook/imagepipeline/l/ag;->a(J)V

    :cond_1
    move v6, v7

    .line 33852
    goto :goto_0

    .line 33853
    :pswitch_1
    :try_start_1
    iget-wide v5, p0, Lcom/facebook/imagepipeline/l/ag;->g:J

    iget v0, p0, Lcom/facebook/imagepipeline/l/ag;->i:I

    int-to-long v3, v0

    add-long/2addr v5, v3

    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    .line 33854
    iput-wide v1, p0, Lcom/facebook/imagepipeline/l/ag;->j:J

    .line 33855
    sget v0, Lcom/facebook/imagepipeline/l/al;->b:I

    iput v0, p0, Lcom/facebook/imagepipeline/l/ag;->f:I

    move v6, v7

    .line 33856
    goto :goto_1

    .line 33857
    :pswitch_2
    sget v0, Lcom/facebook/imagepipeline/l/al;->d:I

    iput v0, p0, Lcom/facebook/imagepipeline/l/ag;->f:I

    goto :goto_1

    .line 33858
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 33859
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final c()V
    .locals 7

    .prologue
    .line 33863
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    .line 33864
    const-wide/16 v3, 0x0

    .line 33865
    const/4 v6, 0x0

    .line 33866
    monitor-enter p0

    .line 33867
    :try_start_0
    iget v5, p0, Lcom/facebook/imagepipeline/l/ag;->f:I

    sget v0, Lcom/facebook/imagepipeline/l/al;->d:I

    if-ne v5, v0, :cond_1

    .line 33868
    iget-wide v5, p0, Lcom/facebook/imagepipeline/l/ag;->g:J

    iget v0, p0, Lcom/facebook/imagepipeline/l/ag;->i:I

    int-to-long v3, v0

    add-long/2addr v5, v3

    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    .line 33869
    const/4 v6, 0x1

    .line 33870
    iput-wide v1, p0, Lcom/facebook/imagepipeline/l/ag;->j:J

    .line 33871
    sget v0, Lcom/facebook/imagepipeline/l/al;->b:I

    iput v0, p0, Lcom/facebook/imagepipeline/l/ag;->f:I

    .line 33872
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33873
    if-eqz v6, :cond_0

    .line 33874
    sub-long/2addr v3, v1

    invoke-direct {p0, v3, v4}, Lcom/facebook/imagepipeline/l/ag;->a(J)V

    .line 33875
    :cond_0
    return-void

    .line 33876
    :cond_1
    :try_start_1
    sget v0, Lcom/facebook/imagepipeline/l/al;->a:I

    iput v0, p0, Lcom/facebook/imagepipeline/l/ag;->f:I

    goto :goto_0

    .line 33877
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized d()J
    .locals 4

    .prologue
    .line 33878
    monitor-enter p0

    :try_start_0
    iget-wide v2, p0, Lcom/facebook/imagepipeline/l/ag;->g:J

    iget-wide v0, p0, Lcom/facebook/imagepipeline/l/ag;->j:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-long/2addr v2, v0

    monitor-exit p0

    return-wide v2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
