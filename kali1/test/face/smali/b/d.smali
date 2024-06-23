.class public final Lb/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field private a:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 7374
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7375
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lb/d;->a:Ljava/lang/ThreadLocal;

    return-void
.end method

.method private a()I
    .locals 3

    .prologue
    .line 7376
    iget-object v0, p0, Lb/d;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/Integer;

    .line 7377
    if-nez v0, :cond_0

    .line 7378
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 7379
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    .line 7380
    if-nez v2, :cond_1

    .line 7381
    iget-object v0, p0, Lb/d;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    .line 7382
    :goto_0
    return v2

    .line 7383
    :cond_1
    iget-object v1, p0, Lb/d;->a:Ljava/lang/ThreadLocal;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 3

    .prologue
    .line 7384
    iget-object v0, p0, Lb/d;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/Integer;

    .line 7385
    if-nez v0, :cond_0

    .line 7386
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 7387
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v2, v0, 0x1

    .line 7388
    iget-object v1, p0, Lb/d;->a:Ljava/lang/ThreadLocal;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 7389
    const/16 v0, 0xf

    if-gt v2, v0, :cond_1

    .line 7390
    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7391
    :goto_0
    invoke-direct {p0}, Lb/d;->a()I

    .line 7392
    return-void

    .line 7393
    :cond_1
    :try_start_1
    invoke-static {}, Lb/c;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 7394
    :catchall_0
    move-exception v0

    invoke-direct {p0}, Lb/d;->a()I

    throw v0
.end method
