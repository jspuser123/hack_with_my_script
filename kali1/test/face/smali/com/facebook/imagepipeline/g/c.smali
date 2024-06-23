.class public final Lcom/facebook/imagepipeline/g/c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lcom/facebook/imagepipeline/g/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/g/j",
            "<TV;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field private c:I


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/g/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/g/j",
            "<TV;>;)V"
        }
    .end annotation

    .prologue
    .line 32661
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32662
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/imagepipeline/g/c;->b:Ljava/util/LinkedHashMap;

    .line 32663
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/imagepipeline/g/c;->c:I

    .line 32664
    iput-object p1, p0, Lcom/facebook/imagepipeline/g/c;->a:Lcom/facebook/imagepipeline/g/j;

    .line 32665
    return-void
.end method

.method private c(Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)I"
        }
    .end annotation

    .prologue
    .line 32689
    if-nez p1, :cond_0

    const/4 p0, 0x0

    :goto_0
    return p0

    :cond_0
    iget-object p0, p0, Lcom/facebook/imagepipeline/g/c;->a:Lcom/facebook/imagepipeline/g/j;

    invoke-interface {p0, p1}, Lcom/facebook/imagepipeline/g/j;->a(Ljava/lang/Object;)I

    move-result p0

    goto :goto_0
.end method


# virtual methods
.method public final declared-synchronized a()I
    .locals 1

    .prologue
    .line 32666
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/g/c;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .prologue
    .line 32667
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/g/c;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .prologue
    .line 32668
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/g/c;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 32669
    iget v1, p0, Lcom/facebook/imagepipeline/g/c;->c:I

    invoke-direct {p0, v2}, Lcom/facebook/imagepipeline/g/c;->c(Ljava/lang/Object;)I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/facebook/imagepipeline/g/c;->c:I

    .line 32670
    iget-object v0, p0, Lcom/facebook/imagepipeline/g/c;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32671
    iget v1, p0, Lcom/facebook/imagepipeline/g/c;->c:I

    invoke-direct {p0, p2}, Lcom/facebook/imagepipeline/g/c;->c(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, Lcom/facebook/imagepipeline/g/c;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32672
    monitor-exit p0

    return-object v2

    .line 32673
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lcom/android/internal/util/Predicate;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/internal/util/Predicate",
            "<TK;>;)",
            "Ljava/util/ArrayList",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 32674
    monitor-enter p0

    :try_start_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 32675
    iget-object v0, p0, Lcom/facebook/imagepipeline/g/c;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 32676
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 32677
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/Map$Entry;

    .line 32678
    if-eqz p1, :cond_1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/android/internal/util/Predicate;->apply(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32679
    :cond_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32680
    iget v1, p0, Lcom/facebook/imagepipeline/g/c;->c:I

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/g/c;->c(Ljava/lang/Object;)I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/facebook/imagepipeline/g/c;->c:I

    .line 32681
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 32682
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 32683
    :cond_2
    monitor-exit p0

    return-object v4
.end method

.method public final declared-synchronized b()I
    .locals 1

    .prologue
    .line 32684
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/facebook/imagepipeline/g/c;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .prologue
    .line 32685
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/g/c;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 32686
    iget v1, p0, Lcom/facebook/imagepipeline/g/c;->c:I

    invoke-direct {p0, v2}, Lcom/facebook/imagepipeline/g/c;->c(Ljava/lang/Object;)I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/facebook/imagepipeline/g/c;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32687
    monitor-exit p0

    return-object v2

    .line 32688
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .prologue
    .line 32690
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/g/c;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->isEmpty()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/g/c;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
