.class public final Lcom/facebook/imagepipeline/l/bh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet",
            "<",
            "Landroid/util/Pair",
            "<",
            "Lcom/facebook/imagepipeline/l/l",
            "<TT;>;",
            "Lcom/facebook/imagepipeline/l/ca;",
            ">;>;"
        }
    .end annotation
.end field

.field public c:Ljava/io/Closeable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public d:F

.field public e:Lcom/facebook/imagepipeline/l/e;

.field public f:Lcom/facebook/imagepipeline/l/bj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/l/bg",
            "<TK;TT;>.com/facebook/imagepipeline/l/bh.com/facebook/imagepipeline/l/bj;"
        }
    .end annotation
.end field

.field public final synthetic g:Lcom/facebook/imagepipeline/l/bg;

.field private h:I


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/l/bg;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)V"
        }
    .end annotation

    .prologue
    .line 34518
    iput-object p1, p0, Lcom/facebook/imagepipeline/l/bh;->g:Lcom/facebook/imagepipeline/l/bg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34519
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 34520
    iput-object v0, p0, Lcom/facebook/imagepipeline/l/bh;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 34521
    iput-object p2, p0, Lcom/facebook/imagepipeline/l/bh;->a:Ljava/lang/Object;

    .line 34522
    return-void
.end method

.method public static a(Ljava/io/Closeable;)V
    .locals 1

    .prologue
    .line 34571
    if-eqz p0, :cond_0

    .line 34572
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34573
    :cond_0
    return-void

    .line 34574
    :catch_0
    move-exception p0

    .line 34575
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private declared-synchronized e()Z
    .locals 3

    .prologue
    .line 34626
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/l/bh;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/util/Pair;

    .line 34627
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v0, v1

    check-cast v0, Lcom/facebook/imagepipeline/l/e;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/l/e;->f()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    .line 34628
    const/4 v0, 0x0

    .line 34629
    :goto_0
    monitor-exit p0

    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    .line 34630
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized f()Z
    .locals 3

    .prologue
    .line 34631
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/l/bh;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/util/Pair;

    .line 34632
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v0, v1

    check-cast v0, Lcom/facebook/imagepipeline/l/e;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/l/e;->h()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    .line 34633
    const/4 v0, 0x1

    .line 34634
    :goto_0
    monitor-exit p0

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 34635
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized g()Lcom/facebook/imagepipeline/b/d;
    .locals 4

    .prologue
    .line 34636
    monitor-enter p0

    :try_start_0
    sget-object v3, Lcom/facebook/imagepipeline/b/d;->a:Lcom/facebook/imagepipeline/b/d;

    .line 34637
    iget-object v0, p0, Lcom/facebook/imagepipeline/l/bh;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/util/Pair;

    .line 34638
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v0, v1

    check-cast v0, Lcom/facebook/imagepipeline/l/e;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/l/e;->g()Lcom/facebook/imagepipeline/b/d;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/facebook/imagepipeline/b/d;->a(Lcom/facebook/imagepipeline/b/d;Lcom/facebook/imagepipeline/b/d;)Lcom/facebook/imagepipeline/b/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v3

    .line 34639
    goto :goto_0

    .line 34640
    :cond_0
    monitor-exit p0

    return-object v3

    .line 34641
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 10

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 34523
    monitor-enter p0

    .line 34524
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/l/bh;->e:Lcom/facebook/imagepipeline/l/e;

    if-nez v0, :cond_0

    move v0, v2

    :goto_0
    invoke-static {v0}, Lcom/a/a/a/a;->a(Z)V

    .line 34525
    iget-object v0, p0, Lcom/facebook/imagepipeline/l/bh;->f:Lcom/facebook/imagepipeline/l/bj;

    if-nez v0, :cond_1

    :goto_1
    invoke-static {v2}, Lcom/a/a/a/a;->a(Z)V

    .line 34526
    iget-object v0, p0, Lcom/facebook/imagepipeline/l/bh;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 34527
    iget-object v1, p0, Lcom/facebook/imagepipeline/l/bh;->g:Lcom/facebook/imagepipeline/l/bg;

    iget-object v0, p0, Lcom/facebook/imagepipeline/l/bh;->a:Ljava/lang/Object;

    .line 34528
    invoke-virtual {v1, v0, p0}, Lcom/facebook/imagepipeline/l/bg;->a(Ljava/lang/Object;Lcom/facebook/imagepipeline/l/bh;)V

    .line 34529
    monitor-exit p0

    .line 34530
    :goto_2
    return-void

    :cond_0
    move v0, v1

    .line 34531
    goto :goto_0

    :cond_1
    move v2, v1

    .line 34532
    goto :goto_1

    .line 34533
    :cond_2
    iget-object v0, p0, Lcom/facebook/imagepipeline/l/bh;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/util/Pair;

    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v0, v1

    check-cast v0, Lcom/facebook/imagepipeline/l/e;

    .line 34534
    new-instance v1, Lcom/facebook/imagepipeline/l/e;

    .line 34535
    iget-object v2, v0, Lcom/facebook/imagepipeline/l/e;->a:Lcom/facebook/imagepipeline/m/b;

    .line 34536
    iget-object v3, v0, Lcom/facebook/imagepipeline/l/e;->b:Ljava/lang/String;

    .line 34537
    iget-object v4, v0, Lcom/facebook/imagepipeline/l/e;->d:Lcom/facebook/imagepipeline/l/cc;

    .line 34538
    iget-object v5, v0, Lcom/facebook/imagepipeline/l/e;->c:Ljava/lang/Object;

    .line 34539
    iget-object v6, v0, Lcom/facebook/imagepipeline/l/e;->e:Lcom/facebook/imagepipeline/m/d;

    .line 34540
    invoke-direct {p0}, Lcom/facebook/imagepipeline/l/bh;->e()Z

    move-result v7

    .line 34541
    invoke-direct {p0}, Lcom/facebook/imagepipeline/l/bh;->f()Z

    move-result v8

    .line 34542
    invoke-direct {p0}, Lcom/facebook/imagepipeline/l/bh;->g()Lcom/facebook/imagepipeline/b/d;

    move-result-object v9

    invoke-direct/range {v1 .. v9}, Lcom/facebook/imagepipeline/l/e;-><init>(Lcom/facebook/imagepipeline/m/b;Ljava/lang/String;Lcom/facebook/imagepipeline/l/cc;Ljava/lang/Object;Lcom/facebook/imagepipeline/m/d;ZZLcom/facebook/imagepipeline/b/d;)V

    iput-object v1, p0, Lcom/facebook/imagepipeline/l/bh;->e:Lcom/facebook/imagepipeline/l/e;

    .line 34543
    new-instance v0, Lcom/facebook/imagepipeline/l/bj;

    invoke-direct {v0, p0}, Lcom/facebook/imagepipeline/l/bj;-><init>(Lcom/facebook/imagepipeline/l/bh;)V

    iput-object v0, p0, Lcom/facebook/imagepipeline/l/bh;->f:Lcom/facebook/imagepipeline/l/bj;

    .line 34544
    iget-object v2, p0, Lcom/facebook/imagepipeline/l/bh;->e:Lcom/facebook/imagepipeline/l/e;

    .line 34545
    iget-object v1, p0, Lcom/facebook/imagepipeline/l/bh;->f:Lcom/facebook/imagepipeline/l/bj;

    .line 34546
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34547
    iget-object v0, p0, Lcom/facebook/imagepipeline/l/bh;->g:Lcom/facebook/imagepipeline/l/bg;

    .line 34548
    iget-object v0, v0, Lcom/facebook/imagepipeline/l/bg;->a:Lcom/facebook/imagepipeline/l/bz;

    .line 34549
    invoke-interface {v0, v1, v2}, Lcom/facebook/imagepipeline/l/bz;->a(Lcom/facebook/imagepipeline/l/c;Lcom/facebook/imagepipeline/l/e;)V

    goto :goto_2

    .line 34550
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(Lcom/facebook/imagepipeline/l/bj;Ljava/io/Closeable;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/l/bg",
            "<TK;TT;>.com/facebook/imagepipeline/l/bh.com/facebook/imagepipeline/l/bj;TT;I)V"
        }
    .end annotation

    .prologue
    .line 34551
    monitor-enter p0

    .line 34552
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/l/bh;->f:Lcom/facebook/imagepipeline/l/bj;

    if-eq v0, p1, :cond_1

    .line 34553
    monitor-exit p0

    .line 34554
    :cond_0
    return-void

    .line 34555
    :cond_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/l/bh;->c:Ljava/io/Closeable;

    invoke-static {v0}, Lcom/facebook/imagepipeline/l/bh;->a(Ljava/io/Closeable;)V

    .line 34556
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/imagepipeline/l/bh;->c:Ljava/io/Closeable;

    .line 34557
    iget-object v0, p0, Lcom/facebook/imagepipeline/l/bh;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 34558
    invoke-static {p3}, Lcom/facebook/imagepipeline/l/c;->b(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 34559
    iget-object v0, p0, Lcom/facebook/imagepipeline/l/bh;->g:Lcom/facebook/imagepipeline/l/bg;

    invoke-virtual {v0, p2}, Lcom/facebook/imagepipeline/l/bg;->a(Ljava/io/Closeable;)Ljava/io/Closeable;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/l/bh;->c:Ljava/io/Closeable;

    .line 34560
    iput p3, p0, Lcom/facebook/imagepipeline/l/bh;->h:I

    .line 34561
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 34562
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34563
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object p0, v0

    check-cast p0, Landroid/util/Pair;

    .line 34564
    monitor-enter p0

    .line 34565
    :try_start_1
    iget-object v1, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v0, v1

    check-cast v0, Lcom/facebook/imagepipeline/l/c;

    invoke-virtual {v0, p2, p3}, Lcom/facebook/imagepipeline/l/c;->b(Ljava/lang/Object;I)V

    .line 34566
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 34567
    :cond_2
    :try_start_2
    iget-object v0, p0, Lcom/facebook/imagepipeline/l/bh;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    .line 34568
    iget-object v1, p0, Lcom/facebook/imagepipeline/l/bh;->g:Lcom/facebook/imagepipeline/l/bg;

    iget-object v0, p0, Lcom/facebook/imagepipeline/l/bh;->a:Ljava/lang/Object;

    .line 34569
    invoke-virtual {v1, v0, p0}, Lcom/facebook/imagepipeline/l/bg;->a(Ljava/lang/Object;Lcom/facebook/imagepipeline/l/bh;)V

    goto :goto_0

    .line 34570
    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public final a(Lcom/facebook/imagepipeline/l/c;Lcom/facebook/imagepipeline/l/e;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/l/l",
            "<TT;>;",
            "Lcom/facebook/imagepipeline/l/ca;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 34576
    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v5

    .line 34577
    monitor-enter p0

    .line 34578
    :try_start_0
    iget-object v1, p0, Lcom/facebook/imagepipeline/l/bh;->g:Lcom/facebook/imagepipeline/l/bg;

    iget-object v0, p0, Lcom/facebook/imagepipeline/l/bh;->a:Ljava/lang/Object;

    .line 34579
    invoke-virtual {v1, v0}, Lcom/facebook/imagepipeline/l/bg;->a(Ljava/lang/Object;)Lcom/facebook/imagepipeline/l/bh;

    move-result-object v0

    .line 34580
    if-eq v0, p0, :cond_0

    .line 34581
    const/4 v0, 0x0

    monitor-exit p0

    .line 34582
    :goto_0
    return v0

    .line 34583
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/l/bh;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 34584
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/l/bh;->b()Ljava/util/List;

    move-result-object v6

    .line 34585
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/l/bh;->d()Ljava/util/List;

    move-result-object v4

    .line 34586
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/l/bh;->c()Ljava/util/List;

    move-result-object v0

    .line 34587
    iget-object v3, p0, Lcom/facebook/imagepipeline/l/bh;->c:Ljava/io/Closeable;

    .line 34588
    iget v2, p0, Lcom/facebook/imagepipeline/l/bh;->d:F

    .line 34589
    iget v1, p0, Lcom/facebook/imagepipeline/l/bh;->h:I

    .line 34590
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34591
    invoke-static {v6}, Lcom/facebook/imagepipeline/l/e;->a(Ljava/util/List;)V

    .line 34592
    invoke-static {v4}, Lcom/facebook/imagepipeline/l/e;->c(Ljava/util/List;)V

    .line 34593
    invoke-static {v0}, Lcom/facebook/imagepipeline/l/e;->b(Ljava/util/List;)V

    .line 34594
    monitor-enter v5

    .line 34595
    :try_start_1
    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 34596
    :try_start_2
    iget-object v0, p0, Lcom/facebook/imagepipeline/l/bh;->c:Ljava/io/Closeable;

    if-eq v3, v0, :cond_4

    .line 34597
    const/4 v3, 0x0

    .line 34598
    :cond_1
    :goto_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 34599
    if-eqz v3, :cond_3

    .line 34600
    const/4 v0, 0x0

    cmpl-float v0, v2, v0

    if-lez v0, :cond_2

    .line 34601
    :try_start_3
    invoke-virtual {p1, v2}, Lcom/facebook/imagepipeline/l/c;->b(F)V

    .line 34602
    :cond_2
    invoke-virtual {p1, v3, v1}, Lcom/facebook/imagepipeline/l/c;->b(Ljava/lang/Object;I)V

    .line 34603
    invoke-static {v3}, Lcom/facebook/imagepipeline/l/bh;->a(Ljava/io/Closeable;)V

    .line 34604
    :cond_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 34605
    new-instance v0, Lcom/facebook/imagepipeline/l/bi;

    invoke-direct {v0, p0, v5}, Lcom/facebook/imagepipeline/l/bi;-><init>(Lcom/facebook/imagepipeline/l/bh;Landroid/util/Pair;)V

    invoke-virtual {p2, v0}, Lcom/facebook/imagepipeline/l/e;->a(Lcom/facebook/imagepipeline/l/cb;)V

    .line 34606
    const/4 v0, 0x1

    goto :goto_0

    .line 34607
    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    .line 34608
    :cond_4
    if-eqz v3, :cond_1

    .line 34609
    :try_start_5
    iget-object v0, p0, Lcom/facebook/imagepipeline/l/bh;->g:Lcom/facebook/imagepipeline/l/bg;

    invoke-virtual {v0, v3}, Lcom/facebook/imagepipeline/l/bg;->a(Ljava/io/Closeable;)Ljava/io/Closeable;

    move-result-object v3

    goto :goto_1

    .line 34610
    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v0

    .line 34611
    :catchall_2
    move-exception v0

    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0
.end method

.method public final declared-synchronized b()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/imagepipeline/l/cb;",
            ">;"
        }
    .end annotation

    .prologue
    .line 34612
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/l/bh;->e:Lcom/facebook/imagepipeline/l/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 34613
    const/4 v0, 0x0

    .line 34614
    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/facebook/imagepipeline/l/bh;->e:Lcom/facebook/imagepipeline/l/e;

    invoke-direct {p0}, Lcom/facebook/imagepipeline/l/bh;->e()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/imagepipeline/l/e;->a(Z)Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_0

    .line 34615
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/imagepipeline/l/cb;",
            ">;"
        }
    .end annotation

    .prologue
    .line 34616
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/l/bh;->e:Lcom/facebook/imagepipeline/l/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 34617
    const/4 v0, 0x0

    .line 34618
    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/facebook/imagepipeline/l/bh;->e:Lcom/facebook/imagepipeline/l/e;

    .line 34619
    invoke-direct {p0}, Lcom/facebook/imagepipeline/l/bh;->f()Z

    move-result v0

    .line 34620
    invoke-virtual {v1, v0}, Lcom/facebook/imagepipeline/l/e;->b(Z)Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_0

    .line 34621
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/imagepipeline/l/cb;",
            ">;"
        }
    .end annotation

    .prologue
    .line 34622
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/l/bh;->e:Lcom/facebook/imagepipeline/l/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 34623
    const/4 v0, 0x0

    .line 34624
    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/facebook/imagepipeline/l/bh;->e:Lcom/facebook/imagepipeline/l/e;

    invoke-direct {p0}, Lcom/facebook/imagepipeline/l/bh;->g()Lcom/facebook/imagepipeline/b/d;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/imagepipeline/l/e;->a(Lcom/facebook/imagepipeline/b/d;)Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_0

    .line 34625
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
