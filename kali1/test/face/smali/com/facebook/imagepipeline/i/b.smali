.class public final Lcom/facebook/imagepipeline/i/b;
.super Lcom/facebook/imagepipeline/l/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/imagepipeline/l/c",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/facebook/imagepipeline/i/a;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/i/a;)V
    .locals 0

    .prologue
    .line 33310
    iput-object p1, p0, Lcom/facebook/imagepipeline/i/b;->a:Lcom/facebook/imagepipeline/i/a;

    invoke-direct {p0}, Lcom/facebook/imagepipeline/l/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 33311
    iget-object p0, p0, Lcom/facebook/imagepipeline/i/b;->a:Lcom/facebook/imagepipeline/i/a;

    .line 33312
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/i/a;->h()V

    .line 33313
    return-void
.end method

.method public final a(F)V
    .locals 4

    .prologue
    .line 33314
    iget-object p0, p0, Lcom/facebook/imagepipeline/i/b;->a:Lcom/facebook/imagepipeline/i/a;

    .line 33315
    invoke-static {p0, p1}, Lcom/facebook/k/e;->b(Lcom/facebook/k/e;F)Z

    move-result v0

    .line 33316
    if-eqz v0, :cond_0

    .line 33317
    iget-object v0, p0, Lcom/facebook/k/e;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/util/Pair;

    .line 33318
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcom/facebook/k/g;

    .line 33319
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/util/concurrent/Executor;

    .line 33320
    new-instance v0, Lcom/facebook/k/b;

    invoke-direct {v0, p0, v2}, Lcom/facebook/k/b;-><init>(Lcom/facebook/k/e;Lcom/facebook/k/g;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 33321
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    .prologue
    .line 33322
    iget-object p0, p0, Lcom/facebook/imagepipeline/i/b;->a:Lcom/facebook/imagepipeline/i/a;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/imagepipeline/i/a;->a(Ljava/lang/Object;I)V

    .line 33323
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 33324
    iget-object p0, p0, Lcom/facebook/imagepipeline/i/b;->a:Lcom/facebook/imagepipeline/i/a;

    invoke-static {p0, p1}, Lcom/facebook/imagepipeline/i/a;->a(Lcom/facebook/imagepipeline/i/a;Ljava/lang/Throwable;)V

    .line 33325
    return-void
.end method
