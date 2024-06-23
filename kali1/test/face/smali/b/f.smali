.class public final Lb/f;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final a:Ljava/util/concurrent/Executor;

.field private static j:Lb/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/f",
            "<*>;"
        }
    .end annotation
.end field

.field private static k:Lb/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/f",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static l:Lb/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/f",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final c:Ljava/lang/Object;

.field private d:Z

.field private e:Z

.field private f:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TTResult;"
        }
    .end annotation
.end field

.field private g:Ljava/lang/Exception;

.field private h:Z

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lb/e",
            "<TTResult;",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 7395
    invoke-static {}, Lb/c;->a()Ljava/util/concurrent/ExecutorService;

    .line 7396
    sget-object v0, Lb/c;->a:Lb/c;

    iget-object v0, v0, Lb/c;->c:Ljava/util/concurrent/Executor;

    .line 7397
    sput-object v0, Lb/f;->a:Ljava/util/concurrent/Executor;

    .line 7398
    new-instance v1, Lb/f;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lb/f;-><init>(Ljava/lang/Object;)V

    sput-object v1, Lb/f;->j:Lb/f;

    .line 7399
    new-instance v1, Lb/f;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v1, v0}, Lb/f;-><init>(Ljava/lang/Object;)V

    sput-object v1, Lb/f;->k:Lb/f;

    .line 7400
    new-instance v1, Lb/f;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v1, v0}, Lb/f;-><init>(Ljava/lang/Object;)V

    sput-object v1, Lb/f;->l:Lb/f;

    .line 7401
    new-instance v0, Lb/f;

    invoke-direct {v0, v2}, Lb/f;-><init>(B)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 7402
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7403
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lb/f;->c:Ljava/lang/Object;

    .line 7404
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb/f;->i:Ljava/util/List;

    .line 7405
    return-void
.end method

.method private constructor <init>(B)V
    .locals 1

    .prologue
    .line 7406
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7407
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lb/f;->c:Ljava/lang/Object;

    .line 7408
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb/f;->i:Ljava/util/List;

    .line 7409
    invoke-virtual {p0}, Lb/f;->f()Z

    .line 7410
    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)V"
        }
    .end annotation

    .prologue
    .line 7411
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7412
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lb/f;->c:Ljava/lang/Object;

    .line 7413
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb/f;->i:Ljava/util/List;

    .line 7414
    invoke-virtual {p0, p1}, Lb/f;->b(Ljava/lang/Object;)Z

    .line 7415
    return-void
.end method

.method private a(Lb/e;Ljava/util/concurrent/Executor;)Lb/f;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lb/e",
            "<TTResult;TTContinuationResult;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lb/f",
            "<TTContinuationResult;>;"
        }
    .end annotation

    .prologue
    .line 7417
    new-instance v4, Lb/j;

    invoke-direct {v4}, Lb/j;-><init>()V

    .line 7418
    iget-object v3, p0, Lb/f;->c:Ljava/lang/Object;

    monitor-enter v3

    .line 7419
    :try_start_0
    invoke-static {p0}, Lb/f;->g(Lb/f;)Z

    move-result v2

    .line 7420
    if-nez v2, :cond_0

    .line 7421
    iget-object v1, p0, Lb/f;->i:Ljava/util/List;

    new-instance v0, Lb/g;

    invoke-direct {v0, v4, p1, p2}, Lb/g;-><init>(Lb/j;Lb/e;Ljava/util/concurrent/Executor;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7422
    :cond_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7423
    if-eqz v2, :cond_1

    .line 7424
    invoke-static {v4, p1, p0, p2}, Lb/f;->b(Lb/j;Lb/e;Lb/f;Ljava/util/concurrent/Executor;)V

    .line 7425
    :cond_1
    iget-object v0, v4, Lb/j;->a:Lb/f;

    .line 7426
    return-object v0

    .line 7427
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static a(Ljava/lang/Exception;)Lb/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Exception;",
            ")",
            "Lb/f",
            "<TTResult;>;"
        }
    .end annotation

    .prologue
    .line 7428
    new-instance v0, Lb/j;

    invoke-direct {v0}, Lb/j;-><init>()V

    .line 7429
    invoke-virtual {v0, p0}, Lb/j;->a(Ljava/lang/Exception;)V

    .line 7430
    iget-object v0, v0, Lb/j;->a:Lb/f;

    .line 7431
    return-object v0
.end method

.method public static a(Ljava/lang/Object;)Lb/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(TTResult;)",
            "Lb/f",
            "<TTResult;>;"
        }
    .end annotation

    .prologue
    .line 7432
    if-nez p0, :cond_0

    .line 7433
    sget-object v0, Lb/f;->j:Lb/f;

    .line 7434
    :goto_0
    return-object v0

    .line 7435
    :cond_0
    instance-of v0, p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 7436
    move-object v0, p0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lb/f;->k:Lb/f;

    goto :goto_0

    :cond_1
    sget-object v0, Lb/f;->l:Lb/f;

    goto :goto_0

    .line 7437
    :cond_2
    new-instance v0, Lb/j;

    invoke-direct {v0}, Lb/j;-><init>()V

    .line 7438
    invoke-virtual {v0, p0}, Lb/j;->a(Ljava/lang/Object;)V

    .line 7439
    iget-object v0, v0, Lb/j;->a:Lb/f;

    goto :goto_0
.end method

.method public static b(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lb/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable",
            "<TTResult;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lb/f",
            "<TTResult;>;"
        }
    .end annotation

    .prologue
    .line 7443
    new-instance v2, Lb/j;

    invoke-direct {v2}, Lb/j;-><init>()V

    .line 7444
    :try_start_0
    new-instance v0, Lb/i;

    invoke-direct {v0, v2, p0}, Lb/i;-><init>(Lb/j;Ljava/util/concurrent/Callable;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7445
    :goto_0
    iget-object v0, v2, Lb/j;->a:Lb/f;

    .line 7446
    return-object v0

    .line 7447
    :catch_0
    move-exception v1

    .line 7448
    new-instance v0, Lcom/facebook/soloader/i;

    invoke-direct {v0, v1}, Lcom/facebook/soloader/i;-><init>(Ljava/lang/Exception;)V

    invoke-virtual {v2, v0}, Lb/j;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public static b(Lb/j;Lb/e;Lb/f;Ljava/util/concurrent/Executor;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            "TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lb/j",
            "<TTContinuationResult;>;",
            "Lb/e",
            "<TTResult;TTContinuationResult;>;",
            "Lb/f",
            "<TTResult;>;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    .prologue
    .line 7449
    :try_start_0
    new-instance v0, Lb/h;

    invoke-direct {v0, p0, p1, p2}, Lb/h;-><init>(Lb/j;Lb/e;Lb/f;)V

    invoke-interface {p3, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7450
    :goto_0
    return-void

    .line 7451
    :catch_0
    move-exception v1

    .line 7452
    new-instance v0, Lcom/facebook/soloader/i;

    invoke-direct {v0, v1}, Lcom/facebook/soloader/i;-><init>(Ljava/lang/Exception;)V

    invoke-virtual {p0, v0}, Lb/j;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method private static g(Lb/f;)Z
    .locals 2

    .prologue
    .line 7500
    iget-object v1, p0, Lb/f;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 7501
    :try_start_0
    iget-boolean v0, p0, Lb/f;->d:Z

    monitor-exit v1

    return v0

    .line 7502
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private static h(Lb/f;)V
    .locals 4

    .prologue
    .line 7503
    iget-object v3, p0, Lb/f;->c:Ljava/lang/Object;

    monitor-enter v3

    .line 7504
    :try_start_0
    iget-object v0, p0, Lb/f;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lb/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7505
    :try_start_1
    invoke-interface {v0, p0}, Lb/e;->a(Lb/f;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 7506
    :catch_0
    move-exception v0

    :try_start_2
    throw v0

    .line 7507
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 7508
    :catch_1
    move-exception v1

    .line 7509
    :try_start_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 7510
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lb/f;->i:Ljava/util/List;

    .line 7511
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void
.end method


# virtual methods
.method public final a(Lb/e;)Lb/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lb/e",
            "<TTResult;TTContinuationResult;>;)",
            "Lb/f",
            "<TTContinuationResult;>;"
        }
    .end annotation

    .prologue
    .line 7416
    sget-object v0, Lb/f;->a:Ljava/util/concurrent/Executor;

    invoke-direct {p0, p1, v0}, Lb/f;->a(Lb/e;Ljava/util/concurrent/Executor;)Lb/f;

    move-result-object v0

    return-object v0
.end method

.method public final a()Z
    .locals 2

    .prologue
    .line 7440
    iget-object v1, p0, Lb/f;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 7441
    :try_start_0
    iget-boolean v0, p0, Lb/f;->e:Z

    monitor-exit v1

    return v0

    .line 7442
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b()Z
    .locals 2

    .prologue
    .line 7453
    iget-object v1, p0, Lb/f;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 7454
    :try_start_0
    invoke-virtual {p0}, Lb/f;->d()Ljava/lang/Exception;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 7455
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b(Ljava/lang/Exception;)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 7456
    iget-object v1, p0, Lb/f;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 7457
    :try_start_0
    iget-boolean v0, p0, Lb/f;->d:Z

    if-eqz v0, :cond_0

    .line 7458
    monitor-exit v1

    .line 7459
    :goto_0
    return v2

    .line 7460
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/f;->d:Z

    .line 7461
    iput-object p1, p0, Lb/f;->g:Ljava/lang/Exception;

    .line 7462
    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/f;->h:Z

    .line 7463
    iget-object v0, p0, Lb/f;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 7464
    invoke-static {p0}, Lb/f;->h(Lb/f;)V

    .line 7465
    iget-boolean v0, p0, Lb/f;->h:Z

    if-nez v0, :cond_1

    .line 7466
    :cond_1
    monitor-exit v1

    move v2, v3

    goto :goto_0

    .line 7467
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)Z"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 7468
    iget-object v1, p0, Lb/f;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 7469
    :try_start_0
    iget-boolean v0, p0, Lb/f;->d:Z

    if-eqz v0, :cond_0

    .line 7470
    const/4 v2, 0x0

    monitor-exit v1

    .line 7471
    :goto_0
    return v2

    .line 7472
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/f;->d:Z

    .line 7473
    iput-object p1, p0, Lb/f;->f:Ljava/lang/Object;

    .line 7474
    iget-object v0, p0, Lb/f;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 7475
    invoke-static {p0}, Lb/f;->h(Lb/f;)V

    .line 7476
    monitor-exit v1

    goto :goto_0

    .line 7477
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTResult;"
        }
    .end annotation

    .prologue
    .line 7478
    iget-object v1, p0, Lb/f;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 7479
    :try_start_0
    iget-object v0, p0, Lb/f;->f:Ljava/lang/Object;

    monitor-exit v1

    return-object v0

    .line 7480
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final d()Ljava/lang/Exception;
    .locals 2

    .prologue
    .line 7481
    iget-object v1, p0, Lb/f;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 7482
    :try_start_0
    iget-object v0, p0, Lb/f;->g:Ljava/lang/Exception;

    if-eqz v0, :cond_0

    .line 7483
    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/f;->h:Z

    .line 7484
    :cond_0
    iget-object v0, p0, Lb/f;->g:Ljava/lang/Exception;

    monitor-exit v1

    return-object v0

    .line 7485
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 7486
    iget-object v1, p0, Lb/f;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 7487
    :try_start_0
    invoke-static {p0}, Lb/f;->g(Lb/f;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7488
    iget-object v0, p0, Lb/f;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    .line 7489
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final f()Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 7490
    iget-object v1, p0, Lb/f;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 7491
    :try_start_0
    iget-boolean v0, p0, Lb/f;->d:Z

    if-eqz v0, :cond_0

    .line 7492
    const/4 v2, 0x0

    monitor-exit v1

    .line 7493
    :goto_0
    return v2

    .line 7494
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/f;->d:Z

    .line 7495
    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/f;->e:Z

    .line 7496
    iget-object v0, p0, Lb/f;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 7497
    invoke-static {p0}, Lb/f;->h(Lb/f;)V

    .line 7498
    monitor-exit v1

    goto :goto_0

    .line 7499
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
