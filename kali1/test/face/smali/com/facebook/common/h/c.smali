.class public Lcom/facebook/common/h/c;
.super Ljava/util/concurrent/AbstractExecutorService;
.source ""

# interfaces
.implements Lcom/facebook/common/h/b;


# instance fields
.field public final a:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 29594
    invoke-direct {p0}, Ljava/util/concurrent/AbstractExecutorService;-><init>()V

    .line 29595
    iput-object p1, p0, Lcom/facebook/common/h/c;->a:Landroid/os/Handler;

    .line 29596
    return-void
.end method

.method private static a(Ljava/lang/Runnable;Ljava/lang/Object;)Lcom/facebook/common/h/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Runnable;",
            "TT;)",
            "Lcom/facebook/common/h/d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 29597
    new-instance v0, Lcom/facebook/common/h/d;

    invoke-direct {v0, p0, p1}, Lcom/facebook/common/h/d;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    return-object v0
.end method

.method private static a(Ljava/util/concurrent/Callable;)Lcom/facebook/common/h/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable",
            "<TT;>;)",
            "Lcom/facebook/common/h/d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 29598
    new-instance v0, Lcom/facebook/common/h/d;

    invoke-direct {v0, p0}, Lcom/facebook/common/h/d;-><init>(Ljava/util/concurrent/Callable;)V

    return-object v0
.end method

.method private b(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/ScheduledFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Runnable;",
            "TT;)",
            "Ljava/util/concurrent/ScheduledFuture",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 29600
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 29601
    :cond_0
    invoke-static {p1, p2}, Lcom/facebook/common/h/c;->a(Ljava/lang/Runnable;Ljava/lang/Object;)Lcom/facebook/common/h/d;

    move-result-object v0

    .line 29602
    invoke-virtual {p0, v0}, Lcom/facebook/common/h/c;->execute(Ljava/lang/Runnable;)V

    .line 29603
    return-object v0
.end method


# virtual methods
.method public awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    .locals 0

    .prologue
    .line 29599
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 29604
    iget-object p0, p0, Lcom/facebook/common/h/c;->a:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 29605
    return-void
.end method

.method public isShutdown()Z
    .locals 0

    .prologue
    .line 29606
    const/4 p0, 0x0

    return p0
.end method

.method public isTerminated()Z
    .locals 0

    .prologue
    .line 29607
    const/4 p0, 0x0

    return p0
.end method

.method public synthetic newTaskFor(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/RunnableFuture;
    .locals 0

    .prologue
    .line 29608
    invoke-static {p1, p2}, Lcom/facebook/common/h/c;->a(Ljava/lang/Runnable;Ljava/lang/Object;)Lcom/facebook/common/h/d;

    move-result-object p0

    return-object p0
.end method

.method public synthetic newTaskFor(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/RunnableFuture;
    .locals 0

    .prologue
    .line 29609
    invoke-static {p1}, Lcom/facebook/common/h/c;->a(Ljava/util/concurrent/Callable;)Lcom/facebook/common/h/d;

    move-result-object p0

    return-object p0
.end method

.method public schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ljava/util/concurrent/ScheduledFuture",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 29610
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/facebook/common/h/c;->a(Ljava/lang/Runnable;Ljava/lang/Object;)Lcom/facebook/common/h/d;

    move-result-object p1

    .line 29611
    iget-object p0, p0, Lcom/facebook/common/h/c;->a:Landroid/os/Handler;

    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 29612
    return-object p1
.end method

.method public schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable",
            "<TV;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ljava/util/concurrent/ScheduledFuture",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 29613
    invoke-static {p1}, Lcom/facebook/common/h/c;->a(Ljava/util/concurrent/Callable;)Lcom/facebook/common/h/d;

    move-result-object p1

    .line 29614
    iget-object p0, p0, Lcom/facebook/common/h/c;->a:Landroid/os/Handler;

    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 29615
    return-object p1
.end method

.method public scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ljava/util/concurrent/ScheduledFuture",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 29616
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ljava/util/concurrent/ScheduledFuture",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 29617
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public shutdown()V
    .locals 0

    .prologue
    .line 29618
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public shutdownNow()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 29619
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public synthetic submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 1

    .prologue
    .line 29620
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/common/h/c;->b(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    .line 29621
    return-object v0
.end method

.method public synthetic submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;
    .locals 0

    .prologue
    .line 29622
    invoke-direct {p0, p1, p2}, Lcom/facebook/common/h/c;->b(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p0

    return-object p0
.end method

.method public synthetic submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 1

    .prologue
    .line 29623
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 29624
    :cond_0
    invoke-static {p1}, Lcom/facebook/common/h/c;->a(Ljava/util/concurrent/Callable;)Lcom/facebook/common/h/d;

    move-result-object v0

    .line 29625
    invoke-virtual {p0, v0}, Lcom/facebook/common/h/c;->execute(Ljava/lang/Runnable;)V

    .line 29626
    return-object v0
.end method
