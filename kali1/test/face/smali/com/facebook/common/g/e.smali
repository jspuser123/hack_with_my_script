.class public final Lcom/facebook/common/g/e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final b:Lcom/facebook/common/g/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/g/d",
            "<TT;>;"
        }
    .end annotation
.end field

.field private d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29543
    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    sput-object v0, Lcom/facebook/common/g/e;->c:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lcom/facebook/common/g/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/facebook/common/g/d",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 29544
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29545
    invoke-static {p1}, Lcom/a/a/a/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/common/g/e;->a:Ljava/lang/Object;

    .line 29546
    invoke-static {p2}, Lcom/a/a/a/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/facebook/common/g/d;

    iput-object v0, p0, Lcom/facebook/common/g/e;->b:Lcom/facebook/common/g/d;

    .line 29547
    iput v2, p0, Lcom/facebook/common/g/e;->d:I

    .line 29548
    sget-object v2, Lcom/facebook/common/g/e;->c:Ljava/util/Map;

    monitor-enter v2

    .line 29549
    :try_start_0
    sget-object v0, Lcom/facebook/common/g/e;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/Integer;

    .line 29550
    if-nez v0, :cond_0

    .line 29551
    sget-object v1, Lcom/facebook/common/g/e;->c:Ljava/util/Map;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29552
    :goto_0
    monitor-exit v2

    return-void

    .line 29553
    :cond_0
    sget-object v1, Lcom/facebook/common/g/e;->c:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 29554
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static a(Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 29556
    sget-object v5, Lcom/facebook/common/g/e;->c:Ljava/util/Map;

    monitor-enter v5

    .line 29557
    :try_start_0
    sget-object v0, Lcom/facebook/common/g/e;->c:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/Integer;

    .line 29558
    if-nez v2, :cond_0

    .line 29559
    const-string v4, "SharedReference"

    const-string v3, "No entry in sLiveObjects for value of type %s"

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 29560
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    aput-object v0, v2, v1

    .line 29561
    invoke-static {v4, v3, v2}, Lcom/facebook/common/a/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29562
    :goto_0
    monitor-exit v5

    return-void

    .line 29563
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 29564
    sget-object v0, Lcom/facebook/common/g/e;->c:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 29565
    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 29566
    :cond_1
    :try_start_1
    sget-object v1, Lcom/facebook/common/g/e;->c:Ljava/util/Map;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method private declared-synchronized d()Z
    .locals 1

    .prologue
    .line 29577
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/facebook/common/g/e;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez v0, :cond_0

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

.method private static e(Lcom/facebook/common/g/e;)V
    .locals 0

    .prologue
    .line 29578
    if-eqz p0, :cond_0

    invoke-direct {p0}, Lcom/facebook/common/g/e;->d()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    .line 29579
    :goto_0
    if-nez p0, :cond_1

    .line 29580
    new-instance p0, Lcom/facebook/soloader/i;

    invoke-direct {p0}, Lcom/facebook/soloader/i;-><init>()V

    throw p0

    .line 29581
    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    .line 29582
    :cond_1
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
    .line 29555
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/common/g/e;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 1

    .prologue
    .line 29567
    monitor-enter p0

    :try_start_0
    invoke-static {p0}, Lcom/facebook/common/g/e;->e(Lcom/facebook/common/g/e;)V

    .line 29568
    iget v0, p0, Lcom/facebook/common/g/e;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/common/g/e;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29569
    monitor-exit p0

    return-void

    .line 29570
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()I
    .locals 1

    .prologue
    .line 29571
    monitor-enter p0

    :try_start_0
    invoke-static {p0}, Lcom/facebook/common/g/e;->e(Lcom/facebook/common/g/e;)V

    .line 29572
    iget v0, p0, Lcom/facebook/common/g/e;->d:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/a/a/a/a;->a(Z)V

    .line 29573
    iget v0, p0, Lcom/facebook/common/g/e;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/facebook/common/g/e;->d:I

    .line 29574
    iget v0, p0, Lcom/facebook/common/g/e;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    .line 29575
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 29576
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
