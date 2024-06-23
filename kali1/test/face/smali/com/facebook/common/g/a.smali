.class public final Lcom/facebook/common/g/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Closeable;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field private static b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<",
            "Lcom/facebook/common/g/a;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Lcom/facebook/common/g/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/g/d",
            "<",
            "Ljava/io/Closeable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/facebook/common/g/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/g/e",
            "<TT;>;"
        }
    .end annotation
.end field

.field private c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29468
    const-class v0, Lcom/facebook/common/g/a;

    sput-object v0, Lcom/facebook/common/g/a;->b:Ljava/lang/Class;

    .line 29469
    new-instance v0, Lcom/facebook/common/g/b;

    invoke-direct {v0}, Lcom/facebook/common/g/b;-><init>()V

    sput-object v0, Lcom/facebook/common/g/a;->d:Lcom/facebook/common/g/d;

    return-void
.end method

.method private constructor <init>(Lcom/facebook/common/g/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/g/e",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 29470
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29471
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/common/g/a;->c:Z

    .line 29472
    invoke-static {p1}, Lcom/a/a/a/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/facebook/common/g/e;

    iput-object v0, p0, Lcom/facebook/common/g/a;->a:Lcom/facebook/common/g/e;

    .line 29473
    invoke-virtual {p1}, Lcom/facebook/common/g/e;->b()V

    .line 29474
    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;Lcom/facebook/common/g/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/facebook/common/g/d",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 29475
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29476
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/common/g/a;->c:Z

    .line 29477
    new-instance v0, Lcom/facebook/common/g/e;

    invoke-direct {v0, p1, p2}, Lcom/facebook/common/g/e;-><init>(Ljava/lang/Object;Lcom/facebook/common/g/d;)V

    iput-object v0, p0, Lcom/facebook/common/g/a;->a:Lcom/facebook/common/g/e;

    .line 29478
    return-void
.end method

.method public static a(Ljava/io/Closeable;)Lcom/facebook/common/g/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/io/Closeable;",
            ">(TT;)",
            "Lcom/facebook/common/g/a",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 29479
    if-nez p0, :cond_0

    .line 29480
    const/4 v1, 0x0

    .line 29481
    :goto_0
    return-object v1

    :cond_0
    new-instance v1, Lcom/facebook/common/g/a;

    sget-object v0, Lcom/facebook/common/g/a;->d:Lcom/facebook/common/g/d;

    invoke-direct {v1, p0, v0}, Lcom/facebook/common/g/a;-><init>(Ljava/lang/Object;Lcom/facebook/common/g/d;)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/Object;Lcom/facebook/common/g/d;)Lcom/facebook/common/g/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/facebook/common/g/d",
            "<TT;>;)",
            "Lcom/facebook/common/g/a",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 29482
    if-nez p0, :cond_0

    .line 29483
    const/4 v0, 0x0

    .line 29484
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/facebook/common/g/a;

    invoke-direct {v0, p0, p1}, Lcom/facebook/common/g/a;-><init>(Ljava/lang/Object;Lcom/facebook/common/g/d;)V

    goto :goto_0
.end method

.method public static a(Lcom/facebook/common/g/a;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/g/a",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 29488
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/common/g/a;->d()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    :goto_0
    return p0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public static b(Lcom/facebook/common/g/a;)Lcom/facebook/common/g/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/facebook/common/g/a",
            "<TT;>;)",
            "Lcom/facebook/common/g/a",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 29492
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/common/g/a;->c()Lcom/facebook/common/g/a;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public static c(Lcom/facebook/common/g/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/g/a",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 29497
    if-eqz p0, :cond_0

    .line 29498
    invoke-virtual {p0}, Lcom/facebook/common/g/a;->close()V

    .line 29499
    :cond_0
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 29485
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/common/g/a;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/a/a/a/a;->b(Z)V

    .line 29486
    iget-object v0, p0, Lcom/facebook/common/g/a;->a:Lcom/facebook/common/g/e;

    invoke-virtual {v0}, Lcom/facebook/common/g/e;->a()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    .line 29487
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()Lcom/facebook/common/g/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/common/g/a",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 29489
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/common/g/a;->d()Z

    move-result v0

    invoke-static {v0}, Lcom/a/a/a/a;->b(Z)V

    .line 29490
    new-instance v1, Lcom/facebook/common/g/a;

    iget-object v0, p0, Lcom/facebook/common/g/a;->a:Lcom/facebook/common/g/e;

    invoke-direct {v1, v0}, Lcom/facebook/common/g/a;-><init>(Lcom/facebook/common/g/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v1

    .line 29491
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()Lcom/facebook/common/g/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/common/g/a",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 29493
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/common/g/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29494
    invoke-virtual {p0}, Lcom/facebook/common/g/a;->b()Lcom/facebook/common/g/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 29495
    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 29496
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 0

    .prologue
    .line 29500
    invoke-virtual {p0}, Lcom/facebook/common/g/a;->b()Lcom/facebook/common/g/a;

    move-result-object p0

    return-object p0
.end method

.method public final close()V
    .locals 2

    .prologue
    .line 29501
    monitor-enter p0

    .line 29502
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/common/g/a;->c:Z

    if-eqz v0, :cond_1

    .line 29503
    monitor-exit p0

    .line 29504
    :cond_0
    :goto_0
    return-void

    .line 29505
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/common/g/a;->c:Z

    .line 29506
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29507
    iget-object p0, p0, Lcom/facebook/common/g/a;->a:Lcom/facebook/common/g/e;

    .line 29508
    invoke-virtual {p0}, Lcom/facebook/common/g/e;->c()I

    move-result v0

    if-nez v0, :cond_0

    .line 29509
    monitor-enter p0

    .line 29510
    :try_start_1
    iget-object v1, p0, Lcom/facebook/common/g/e;->a:Ljava/lang/Object;

    .line 29511
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/common/g/e;->a:Ljava/lang/Object;

    .line 29512
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 29513
    iget-object v0, p0, Lcom/facebook/common/g/e;->b:Lcom/facebook/common/g/d;

    invoke-interface {v0, v1}, Lcom/facebook/common/g/d;->a(Ljava/lang/Object;)V

    .line 29514
    invoke-static {v1}, Lcom/facebook/common/g/e;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 29515
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 29516
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public final declared-synchronized d()Z
    .locals 1

    .prologue
    .line 29517
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/common/g/a;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method public final finalize()V
    .locals 5

    .prologue
    .line 29518
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 29519
    :try_start_1
    iget-boolean v0, p0, Lcom/facebook/common/g/a;->c:Z

    if-eqz v0, :cond_0

    .line 29520
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29521
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 29522
    :goto_0
    return-void

    .line 29523
    :cond_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 29524
    :try_start_3
    sget-object v4, Lcom/facebook/common/g/a;->b:Ljava/lang/Class;

    const-string v3, "Finalized without closing: %x %x (type = %s)"

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 29525
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/facebook/common/g/a;->a:Lcom/facebook/common/g/e;

    .line 29526
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/facebook/common/g/a;->a:Lcom/facebook/common/g/e;

    .line 29527
    invoke-virtual {v0}, Lcom/facebook/common/g/e;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    .line 29528
    invoke-static {v4, v3, v2}, Lcom/facebook/common/a/a;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29529
    invoke-virtual {p0}, Lcom/facebook/common/g/a;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 29530
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    goto :goto_0

    .line 29531
    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 29532
    :catchall_1
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method
