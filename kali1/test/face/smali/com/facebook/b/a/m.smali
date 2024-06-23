.class public final Lcom/facebook/b/a/m;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lcom/facebook/b/a/n;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21428
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21429
    invoke-direct {p0}, Lcom/facebook/b/a/m;->a()V

    .line 21430
    return-void
.end method

.method private declared-synchronized a()V
    .locals 1

    .prologue
    .line 21441
    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/facebook/b/a/m;->a:Ljava/util/Queue;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21442
    monitor-exit p0

    return-void

    .line 21443
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a(I)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 21431
    monitor-enter p0

    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 21432
    if-gtz p1, :cond_1

    move v0, v5

    .line 21433
    :goto_0
    iget-object v1, p0, Lcom/facebook/b/a/m;->a:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Lcom/facebook/b/a/n;

    .line 21434
    if-lt v5, v0, :cond_0

    .line 21435
    invoke-virtual {v1}, Lcom/facebook/b/a/n;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v1, 0xa

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21436
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 21437
    goto :goto_1

    .line 21438
    :cond_1
    iget-object v0, p0, Lcom/facebook/b/a/m;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v1

    sub-int/2addr v1, p1

    const/4 v0, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_0

    .line 21439
    :cond_2
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    .line 21440
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 21444
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/facebook/b/a/m;->a(I)Ljava/lang/String;
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
