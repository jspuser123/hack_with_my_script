.class public Lcom/facebook/imagepipeline/g/ah;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/facebook/n/a/c;",
            "Lcom/facebook/imagepipeline/c/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32582
    const-class v0, Lcom/facebook/imagepipeline/g/ah;

    sput-object v0, Lcom/facebook/imagepipeline/g/ah;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 32583
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32584
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/imagepipeline/g/ah;->b:Ljava/util/Map;

    .line 32585
    return-void
.end method

.method private static declared-synchronized b(Lcom/facebook/imagepipeline/g/ah;)V
    .locals 1

    .prologue
    .line 32619
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/g/ah;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32620
    monitor-exit p0

    return-void

    .line 32621
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/facebook/n/a/c;Lcom/facebook/imagepipeline/c/d;)V
    .locals 2

    .prologue
    .line 32586
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lcom/a/a/a/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32587
    invoke-static {p2}, Lcom/facebook/imagepipeline/c/d;->e(Lcom/facebook/imagepipeline/c/d;)Z

    move-result v0

    invoke-static {v0}, Lcom/a/a/a/a;->a(Z)V

    .line 32588
    iget-object v1, p0, Lcom/facebook/imagepipeline/g/ah;->b:Ljava/util/Map;

    invoke-static {p2}, Lcom/facebook/imagepipeline/c/d;->a(Lcom/facebook/imagepipeline/c/d;)Lcom/facebook/imagepipeline/c/d;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/facebook/imagepipeline/c/d;

    .line 32589
    invoke-static {v0}, Lcom/facebook/imagepipeline/c/d;->d(Lcom/facebook/imagepipeline/c/d;)V

    .line 32590
    invoke-static {p0}, Lcom/facebook/imagepipeline/g/ah;->b(Lcom/facebook/imagepipeline/g/ah;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32591
    monitor-exit p0

    return-void

    .line 32592
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Lcom/facebook/n/a/c;)Z
    .locals 2

    .prologue
    .line 32593
    invoke-static {p1}, Lcom/a/a/a/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32594
    monitor-enter p0

    .line 32595
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/g/ah;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/facebook/imagepipeline/c/d;

    .line 32596
    monitor-exit p0

    .line 32597
    if-nez v1, :cond_0

    .line 32598
    const/4 v0, 0x0

    .line 32599
    :goto_0
    return v0

    .line 32600
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 32601
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/c/d;->a()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v0

    .line 32602
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/c/d;->close()V

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/c/d;->close()V

    throw v0
.end method

.method public final declared-synchronized b(Lcom/facebook/n/a/c;)Lcom/facebook/imagepipeline/c/d;
    .locals 6

    .prologue
    .line 32603
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lcom/a/a/a/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32604
    iget-object v0, p0, Lcom/facebook/imagepipeline/g/ah;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/facebook/imagepipeline/c/d;

    .line 32605
    if-eqz v3, :cond_0

    .line 32606
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 32607
    :try_start_1
    invoke-static {v3}, Lcom/facebook/imagepipeline/c/d;->e(Lcom/facebook/imagepipeline/c/d;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 32608
    iget-object v0, p0, Lcom/facebook/imagepipeline/g/ah;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32609
    sget-object v5, Lcom/facebook/imagepipeline/g/ah;->a:Ljava/lang/Class;

    const-string v4, "Found closed reference %d for key %s (%d)"

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 32610
    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    .line 32611
    invoke-interface {p1}, Lcom/facebook/n/a/c;->a()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    .line 32612
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    .line 32613
    invoke-static {v5, v4, v2}, Lcom/facebook/common/a/a;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32614
    const/4 v0, 0x0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v3, v0

    .line 32615
    :cond_0
    :goto_0
    monitor-exit p0

    return-object v3

    .line 32616
    :cond_1
    :try_start_2
    invoke-static {v3}, Lcom/facebook/imagepipeline/c/d;->a(Lcom/facebook/imagepipeline/c/d;)Lcom/facebook/imagepipeline/c/d;

    move-result-object v0

    .line 32617
    monitor-exit v3

    move-object v3, v0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 32618
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Lcom/facebook/n/a/c;Lcom/facebook/imagepipeline/c/d;)Z
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 32622
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lcom/a/a/a/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32623
    invoke-static {p2}, Lcom/a/a/a/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32624
    invoke-static {p2}, Lcom/facebook/imagepipeline/c/d;->e(Lcom/facebook/imagepipeline/c/d;)Z

    move-result v0

    invoke-static {v0}, Lcom/a/a/a/a;->a(Z)V

    .line 32625
    iget-object v0, p0, Lcom/facebook/imagepipeline/g/ah;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/facebook/imagepipeline/c/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 32626
    if-nez v4, :cond_0

    .line 32627
    :goto_0
    monitor-exit p0

    return v5

    .line 32628
    :cond_0
    :try_start_1
    iget-object v0, v4, Lcom/facebook/imagepipeline/c/d;->a:Lcom/facebook/common/g/a;

    invoke-static {v0}, Lcom/facebook/common/g/a;->b(Lcom/facebook/common/g/a;)Lcom/facebook/common/g/a;

    move-result-object v3

    .line 32629
    iget-object v0, p2, Lcom/facebook/imagepipeline/c/d;->a:Lcom/facebook/common/g/a;

    invoke-static {v0}, Lcom/facebook/common/g/a;->b(Lcom/facebook/common/g/a;)Lcom/facebook/common/g/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v2

    .line 32630
    if-eqz v3, :cond_1

    if-eqz v2, :cond_1

    :try_start_2
    invoke-virtual {v3}, Lcom/facebook/common/g/a;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2}, Lcom/facebook/common/g/a;->a()Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    if-eq v1, v0, :cond_2

    .line 32631
    :cond_1
    :try_start_3
    invoke-static {v2}, Lcom/facebook/common/g/a;->c(Lcom/facebook/common/g/a;)V

    .line 32632
    invoke-static {v3}, Lcom/facebook/common/g/a;->c(Lcom/facebook/common/g/a;)V

    .line 32633
    invoke-static {v4}, Lcom/facebook/imagepipeline/c/d;->d(Lcom/facebook/imagepipeline/c/d;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    .line 32634
    :cond_2
    :try_start_4
    iget-object v0, p0, Lcom/facebook/imagepipeline/g/ah;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 32635
    :try_start_5
    invoke-static {v2}, Lcom/facebook/common/g/a;->c(Lcom/facebook/common/g/a;)V

    .line 32636
    invoke-static {v3}, Lcom/facebook/common/g/a;->c(Lcom/facebook/common/g/a;)V

    .line 32637
    invoke-static {v4}, Lcom/facebook/imagepipeline/c/d;->d(Lcom/facebook/imagepipeline/c/d;)V

    .line 32638
    invoke-static {p0}, Lcom/facebook/imagepipeline/g/ah;->b(Lcom/facebook/imagepipeline/g/ah;)V

    .line 32639
    const/4 v5, 0x1

    goto :goto_0

    .line 32640
    :catchall_0
    move-exception v0

    invoke-static {v2}, Lcom/facebook/common/g/a;->c(Lcom/facebook/common/g/a;)V

    .line 32641
    invoke-static {v3}, Lcom/facebook/common/g/a;->c(Lcom/facebook/common/g/a;)V

    .line 32642
    invoke-static {v4}, Lcom/facebook/imagepipeline/c/d;->d(Lcom/facebook/imagepipeline/c/d;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 32643
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c(Lcom/facebook/n/a/c;)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v6, 0x0

    .line 32644
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lcom/a/a/a/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32645
    iget-object v0, p0, Lcom/facebook/imagepipeline/g/ah;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result v0

    if-nez v0, :cond_0

    .line 32646
    :goto_0
    monitor-exit p0

    return v6

    .line 32647
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/g/ah;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/facebook/imagepipeline/c/d;

    .line 32648
    monitor-enter v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 32649
    :try_start_2
    invoke-static {v5}, Lcom/facebook/imagepipeline/c/d;->e(Lcom/facebook/imagepipeline/c/d;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 32650
    iget-object v0, p0, Lcom/facebook/imagepipeline/g/ah;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32651
    sget-object v4, Lcom/facebook/imagepipeline/g/ah;->a:Ljava/lang/Class;

    const-string v3, "Found closed reference %d for key %s (%d)"

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 32652
    invoke-static {v5}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    .line 32653
    invoke-interface {p1}, Lcom/facebook/n/a/c;->a()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    .line 32654
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    .line 32655
    invoke-static {v4, v3, v2}, Lcom/facebook/common/a/a;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32656
    monitor-exit v5

    goto :goto_0

    .line 32657
    :cond_1
    monitor-exit v5

    move v6, v1

    goto :goto_0

    .line 32658
    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 32659
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method
