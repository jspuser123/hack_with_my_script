.class public final Lcom/facebook/imagepipeline/a/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/imagepipeline/a/b;


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .prologue
    .line 31334
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31335
    new-instance v1, Lcom/facebook/imagepipeline/a/c;

    invoke-direct {v1}, Lcom/facebook/imagepipeline/a/c;-><init>()V

    .line 31336
    const/4 v0, 0x2

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/a/a;->a:Ljava/util/concurrent/Executor;

    .line 31337
    invoke-static {p1, v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/a/a;->b:Ljava/util/concurrent/Executor;

    .line 31338
    invoke-static {p1, v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/a/a;->c:Ljava/util/concurrent/Executor;

    .line 31339
    const/4 v0, 0x1

    invoke-static {v0, v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/a/a;->d:Ljava/util/concurrent/Executor;

    .line 31340
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/concurrent/Executor;
    .locals 0

    .prologue
    .line 31341
    iget-object p0, p0, Lcom/facebook/imagepipeline/a/a;->a:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public final b()Ljava/util/concurrent/Executor;
    .locals 0

    .prologue
    .line 31342
    iget-object p0, p0, Lcom/facebook/imagepipeline/a/a;->a:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public final c()Ljava/util/concurrent/Executor;
    .locals 0

    .prologue
    .line 31343
    iget-object p0, p0, Lcom/facebook/imagepipeline/a/a;->b:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public final d()Ljava/util/concurrent/Executor;
    .locals 0

    .prologue
    .line 31344
    iget-object p0, p0, Lcom/facebook/imagepipeline/a/a;->c:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public final e()Ljava/util/concurrent/Executor;
    .locals 0

    .prologue
    .line 31345
    iget-object p0, p0, Lcom/facebook/imagepipeline/a/a;->d:Ljava/util/concurrent/Executor;

    return-object p0
.end method
