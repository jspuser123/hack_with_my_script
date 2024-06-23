.class public final Lcom/facebook/imagepipeline/g/o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Lcom/facebook/imagepipeline/c/d;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private synthetic b:Lcom/facebook/n/a/c;

.field private synthetic c:Lcom/facebook/imagepipeline/g/m;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/g/m;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/facebook/n/a/c;)V
    .locals 0

    .prologue
    .line 32972
    iput-object p1, p0, Lcom/facebook/imagepipeline/g/o;->c:Lcom/facebook/imagepipeline/g/m;

    iput-object p2, p0, Lcom/facebook/imagepipeline/g/o;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p3, p0, Lcom/facebook/imagepipeline/g/o;->b:Lcom/facebook/n/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 32973
    iget-object v0, p0, Lcom/facebook/imagepipeline/g/o;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32974
    new-instance v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0}, Ljava/util/concurrent/CancellationException;-><init>()V

    throw v0

    .line 32975
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/g/o;->c:Lcom/facebook/imagepipeline/g/m;

    iget-object v1, v0, Lcom/facebook/imagepipeline/g/m;->b:Lcom/facebook/imagepipeline/g/ah;

    iget-object v0, p0, Lcom/facebook/imagepipeline/g/o;->b:Lcom/facebook/n/a/c;

    invoke-virtual {v1, v0}, Lcom/facebook/imagepipeline/g/ah;->b(Lcom/facebook/n/a/c;)Lcom/facebook/imagepipeline/c/d;

    move-result-object v2

    .line 32976
    if-eqz v2, :cond_2

    .line 32977
    iget-object v0, p0, Lcom/facebook/imagepipeline/g/o;->b:Lcom/facebook/n/a/c;

    invoke-interface {v0}, Lcom/facebook/n/a/c;->a()Ljava/lang/String;

    .line 32978
    :goto_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 32979
    if-eqz v2, :cond_1

    .line 32980
    invoke-virtual {v2}, Lcom/facebook/imagepipeline/c/d;->close()V

    .line 32981
    :cond_1
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    .line 32982
    :cond_2
    iget-object v0, p0, Lcom/facebook/imagepipeline/g/o;->b:Lcom/facebook/n/a/c;

    invoke-interface {v0}, Lcom/facebook/n/a/c;->a()Ljava/lang/String;

    .line 32983
    :try_start_0
    iget-object v1, p0, Lcom/facebook/imagepipeline/g/o;->c:Lcom/facebook/imagepipeline/g/m;

    iget-object v0, p0, Lcom/facebook/imagepipeline/g/o;->b:Lcom/facebook/n/a/c;

    invoke-static {v1, v0}, Lcom/facebook/imagepipeline/g/m;->d(Lcom/facebook/imagepipeline/g/m;Lcom/facebook/n/a/c;)Lcom/facebook/common/k/d;

    move-result-object v0

    .line 32984
    invoke-static {v0}, Lcom/facebook/common/g/a;->a(Ljava/io/Closeable;)Lcom/facebook/common/g/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 32985
    :try_start_1
    new-instance v2, Lcom/facebook/imagepipeline/c/d;

    invoke-direct {v2, v1}, Lcom/facebook/imagepipeline/c/d;-><init>(Lcom/facebook/common/g/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32986
    :try_start_2
    invoke-static {v1}, Lcom/facebook/common/g/a;->c(Lcom/facebook/common/g/a;)V

    goto :goto_0

    .line 32987
    :catch_0
    const/4 v2, 0x0

    .line 32988
    :cond_3
    return-object v2

    .line 32989
    :catchall_0
    move-exception v0

    invoke-static {v1}, Lcom/facebook/common/g/a;->c(Lcom/facebook/common/g/a;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
.end method
