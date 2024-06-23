.class public final Lcom/a/a/a/m/bi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/a/a/a/m/b;


# instance fields
.field private final a:Lcom/a/a/a/m/b;

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/a/a/a/m/b;)V
    .locals 1

    .prologue
    .line 15413
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15414
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/a/a/a/m/bi;->b:Ljava/lang/Object;

    .line 15415
    iput-object p1, p0, Lcom/a/a/a/m/bi;->a:Lcom/a/a/a/m/b;

    .line 15416
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 15417
    iget-object v1, p0, Lcom/a/a/a/m/bi;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 15418
    :try_start_0
    iget-object v0, p0, Lcom/a/a/a/m/bi;->a:Lcom/a/a/a/m/b;

    invoke-interface {v0}, Lcom/a/a/a/m/b;->a()Ljava/lang/String;

    move-result-object v0

    monitor-exit v1

    return-object v0

    .line 15419
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(C[B)V
    .locals 2

    .prologue
    .line 15420
    iget-object v1, p0, Lcom/a/a/a/m/bi;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 15421
    :try_start_0
    iget-object v0, p0, Lcom/a/a/a/m/bi;->a:Lcom/a/a/a/m/b;

    invoke-interface {v0, p1, p2}, Lcom/a/a/a/m/b;->a(C[B)V

    .line 15422
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Lcom/a/a/a/m/c;)V
    .locals 2

    .prologue
    .line 15423
    iget-object v1, p0, Lcom/a/a/a/m/bi;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 15424
    :try_start_0
    iget-object v0, p0, Lcom/a/a/a/m/bi;->a:Lcom/a/a/a/m/b;

    invoke-interface {v0, p1}, Lcom/a/a/a/m/b;->a(Lcom/a/a/a/m/c;)V

    .line 15425
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(C)Z
    .locals 2

    .prologue
    .line 15426
    iget-object v1, p0, Lcom/a/a/a/m/bi;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 15427
    :try_start_0
    iget-object v0, p0, Lcom/a/a/a/m/bi;->a:Lcom/a/a/a/m/b;

    invoke-interface {v0, p1}, Lcom/a/a/a/m/b;->a(C)Z

    move-result v0

    monitor-exit v1

    return v0

    .line 15428
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 15429
    iget-object v1, p0, Lcom/a/a/a/m/bi;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 15430
    :try_start_0
    iget-object v0, p0, Lcom/a/a/a/m/bi;->a:Lcom/a/a/a/m/b;

    invoke-interface {v0}, Lcom/a/a/a/m/b;->b()V

    .line 15431
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b(C)[B
    .locals 2

    .prologue
    .line 15432
    iget-object v1, p0, Lcom/a/a/a/m/bi;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 15433
    :try_start_0
    iget-object v0, p0, Lcom/a/a/a/m/bi;->a:Lcom/a/a/a/m/b;

    invoke-interface {v0, p1}, Lcom/a/a/a/m/b;->b(C)[B

    move-result-object v0

    monitor-exit v1

    return-object v0

    .line 15434
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 15435
    iget-object v1, p0, Lcom/a/a/a/m/bi;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 15436
    :try_start_0
    iget-object v0, p0, Lcom/a/a/a/m/bi;->a:Lcom/a/a/a/m/b;

    invoke-interface {v0}, Lcom/a/a/a/m/b;->c()V

    .line 15437
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
