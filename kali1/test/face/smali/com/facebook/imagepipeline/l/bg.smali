.class public abstract Lcom/facebook/imagepipeline/l/bg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/imagepipeline/l/bz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "T::",
        "Ljava/io/Closeable;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/facebook/imagepipeline/l/bz",
        "<TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/facebook/imagepipeline/l/bz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/l/bz",
            "<TT;>;"
        }
    .end annotation
.end field

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<TK;",
            "Lcom/facebook/imagepipeline/l/bg",
            "<TK;TT;>.com/facebook/imagepipeline/l/bh;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/l/bz;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/l/bz",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 34492
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34493
    iput-object p1, p0, Lcom/facebook/imagepipeline/l/bg;->a:Lcom/facebook/imagepipeline/l/bz;

    .line 34494
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/imagepipeline/l/bg;->b:Ljava/util/Map;

    .line 34495
    return-void
.end method

.method private declared-synchronized b(Ljava/lang/Object;)Lcom/facebook/imagepipeline/l/bh;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Lcom/facebook/imagepipeline/l/bg",
            "<TK;TT;>.com/facebook/imagepipeline/l/bh;"
        }
    .end annotation

    .prologue
    .line 34514
    monitor-enter p0

    :try_start_0
    new-instance v1, Lcom/facebook/imagepipeline/l/bh;

    invoke-direct {v1, p0, p1}, Lcom/facebook/imagepipeline/l/bh;-><init>(Lcom/facebook/imagepipeline/l/bg;Ljava/lang/Object;)V

    .line 34515
    iget-object v0, p0, Lcom/facebook/imagepipeline/l/bg;->b:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34516
    monitor-exit p0

    return-object v1

    .line 34517
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/Object;)Lcom/facebook/imagepipeline/l/bh;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Lcom/facebook/imagepipeline/l/bg",
            "<TK;TT;>.com/facebook/imagepipeline/l/bh;"
        }
    .end annotation

    .prologue
    .line 34496
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/l/bg;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/facebook/imagepipeline/l/bh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public abstract a(Ljava/io/Closeable;)Ljava/io/Closeable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation
.end method

.method public abstract a(Lcom/facebook/imagepipeline/l/e;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/l/ca;",
            ")TK;"
        }
    .end annotation
.end method

.method public final a(Lcom/facebook/imagepipeline/l/c;Lcom/facebook/imagepipeline/l/e;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/l/l",
            "<TT;>;",
            "Lcom/facebook/imagepipeline/l/ca;",
            ")V"
        }
    .end annotation

    .prologue
    .line 34497
    invoke-virtual {p0, p2}, Lcom/facebook/imagepipeline/l/bg;->a(Lcom/facebook/imagepipeline/l/e;)Ljava/lang/Object;

    move-result-object v3

    .line 34498
    :cond_0
    const/4 v2, 0x0

    .line 34499
    monitor-enter p0

    .line 34500
    :try_start_0
    invoke-virtual {p0, v3}, Lcom/facebook/imagepipeline/l/bg;->a(Ljava/lang/Object;)Lcom/facebook/imagepipeline/l/bh;

    move-result-object v1

    .line 34501
    if-nez v1, :cond_1

    .line 34502
    invoke-direct {p0, v3}, Lcom/facebook/imagepipeline/l/bg;->b(Ljava/lang/Object;)Lcom/facebook/imagepipeline/l/bh;

    move-result-object v1

    .line 34503
    const/4 v2, 0x1

    .line 34504
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34505
    invoke-virtual {v1, p1, p2}, Lcom/facebook/imagepipeline/l/bh;->a(Lcom/facebook/imagepipeline/l/c;Lcom/facebook/imagepipeline/l/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34506
    if-eqz v2, :cond_2

    .line 34507
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/l/bh;->a()V

    .line 34508
    :cond_2
    return-void

    .line 34509
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/lang/Object;Lcom/facebook/imagepipeline/l/bh;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Lcom/facebook/imagepipeline/l/bg",
            "<TK;TT;>.com/facebook/imagepipeline/l/bh;)V"
        }
    .end annotation

    .prologue
    .line 34510
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/l/bg;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p2, :cond_0

    .line 34511
    iget-object v0, p0, Lcom/facebook/imagepipeline/l/bg;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34512
    :cond_0
    monitor-exit p0

    return-void

    .line 34513
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
