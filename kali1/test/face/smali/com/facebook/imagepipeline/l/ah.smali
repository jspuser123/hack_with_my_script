.class public final Lcom/facebook/imagepipeline/l/ah;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/facebook/imagepipeline/l/ag;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/l/ag;)V
    .locals 0

    .prologue
    .line 33879
    iput-object p1, p0, Lcom/facebook/imagepipeline/l/ah;->a:Lcom/facebook/imagepipeline/l/ag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 33880
    iget-object p0, p0, Lcom/facebook/imagepipeline/l/ah;->a:Lcom/facebook/imagepipeline/l/ag;

    .line 33881
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    .line 33882
    monitor-enter p0

    .line 33883
    :try_start_0
    iget-object v2, p0, Lcom/facebook/imagepipeline/l/ag;->d:Lcom/facebook/imagepipeline/c/d;

    .line 33884
    iget v1, p0, Lcom/facebook/imagepipeline/l/ag;->e:I

    .line 33885
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/imagepipeline/l/ag;->d:Lcom/facebook/imagepipeline/c/d;

    .line 33886
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/imagepipeline/l/ag;->e:I

    .line 33887
    sget v0, Lcom/facebook/imagepipeline/l/al;->c:I

    iput v0, p0, Lcom/facebook/imagepipeline/l/ag;->f:I

    .line 33888
    iput-wide v3, p0, Lcom/facebook/imagepipeline/l/ag;->g:J

    .line 33889
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33890
    :try_start_1
    invoke-static {v2, v1}, Lcom/facebook/imagepipeline/l/ag;->b(Lcom/facebook/imagepipeline/c/d;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33891
    iget-object v0, p0, Lcom/facebook/imagepipeline/l/ag;->b:Lcom/facebook/imagepipeline/l/ak;

    invoke-interface {v0, v2, v1}, Lcom/facebook/imagepipeline/l/ak;->a(Lcom/facebook/imagepipeline/c/d;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 33892
    :cond_0
    invoke-static {v2}, Lcom/facebook/imagepipeline/c/d;->d(Lcom/facebook/imagepipeline/c/d;)V

    .line 33893
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/l/ag;->c()V

    .line 33894
    return-void

    .line 33895
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 33896
    :catchall_1
    move-exception v0

    invoke-static {v2}, Lcom/facebook/imagepipeline/c/d;->d(Lcom/facebook/imagepipeline/c/d;)V

    .line 33897
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/l/ag;->c()V

    throw v0
.end method
