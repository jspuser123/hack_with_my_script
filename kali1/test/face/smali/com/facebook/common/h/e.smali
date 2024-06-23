.class public abstract Lcom/facebook/common/h/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 29642
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29643
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lcom/facebook/common/h/e;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 29644
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 29645
    iget-object v2, p0, Lcom/facebook/common/h/e;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29646
    invoke-virtual {p0}, Lcom/facebook/common/h/e;->b()V

    .line 29647
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 29648
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 29649
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 29650
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 29651
    return-void
.end method

.method public abstract c()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public final run()V
    .locals 3

    .prologue
    .line 29652
    iget-object v2, p0, Lcom/facebook/common/h/e;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 29653
    :goto_0
    return-void

    .line 29654
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/common/h/e;->c()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 29655
    iget-object v1, p0, Lcom/facebook/common/h/e;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 29656
    :try_start_1
    invoke-virtual {p0, v2}, Lcom/facebook/common/h/e;->a(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29657
    invoke-virtual {p0, v2}, Lcom/facebook/common/h/e;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 29658
    :catch_0
    move-exception v2

    .line 29659
    iget-object v1, p0, Lcom/facebook/common/h/e;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 29660
    invoke-virtual {p0, v2}, Lcom/facebook/common/h/e;->a(Ljava/lang/Exception;)V

    goto :goto_0

    .line 29661
    :catchall_0
    move-exception v0

    invoke-virtual {p0, v2}, Lcom/facebook/common/h/e;->b(Ljava/lang/Object;)V

    throw v0
.end method
