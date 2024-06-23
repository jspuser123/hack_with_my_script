.class public final Lcom/facebook/a/f/f;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static e:Lcom/facebook/a/f/f;


# instance fields
.field public final a:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet",
            "<",
            "Lcom/facebook/a/f/e;",
            ">;"
        }
    .end annotation
.end field

.field public volatile b:Z

.field public volatile c:Z

.field public volatile d:Z

.field private f:Lcom/facebook/a/f/h;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private volatile i:Z

.field private volatile j:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19502
    const/4 v0, 0x0

    sput-object v0, Lcom/facebook/a/f/f;->e:Lcom/facebook/a/f/f;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 19503
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19504
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/facebook/a/f/f;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 19505
    iput-object v2, p0, Lcom/facebook/a/f/f;->f:Lcom/facebook/a/f/h;

    .line 19506
    iput-object v2, p0, Lcom/facebook/a/f/f;->g:Ljava/lang/String;

    .line 19507
    iput-object v2, p0, Lcom/facebook/a/f/f;->h:Ljava/lang/String;

    .line 19508
    iput-boolean v1, p0, Lcom/facebook/a/f/f;->i:Z

    .line 19509
    iput-boolean v1, p0, Lcom/facebook/a/f/f;->b:Z

    .line 19510
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/a/f/f;->c:Z

    .line 19511
    iput-boolean v1, p0, Lcom/facebook/a/f/f;->j:Z

    .line 19512
    iput-boolean v1, p0, Lcom/facebook/a/f/f;->d:Z

    .line 19513
    return-void
.end method

.method public static declared-synchronized a()Lcom/facebook/a/f/f;
    .locals 2

    .prologue
    .line 19514
    const-class v1, Lcom/facebook/a/f/f;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/facebook/a/f/f;->e:Lcom/facebook/a/f/f;

    if-nez v0, :cond_0

    .line 19515
    new-instance v0, Lcom/facebook/a/f/f;

    invoke-direct {v0}, Lcom/facebook/a/f/f;-><init>()V

    sput-object v0, Lcom/facebook/a/f/f;->e:Lcom/facebook/a/f/f;

    .line 19516
    :cond_0
    sget-object v0, Lcom/facebook/a/f/f;->e:Lcom/facebook/a/f/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 19517
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private c()V
    .locals 3

    .prologue
    .line 19579
    iget-object v0, p0, Lcom/facebook/a/f/f;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/a/a/a/m/p;

    .line 19580
    iget-object v1, v2, Lcom/a/a/a/m/p;->a:Lcom/facebook/lite/u/e;

    .line 19581
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/facebook/lite/u/e;->d:Z

    .line 19582
    iget-object v0, v2, Lcom/a/a/a/m/p;->a:Lcom/facebook/lite/u/e;

    invoke-static {v0}, Lcom/facebook/lite/u/e;->a(Lcom/facebook/lite/u/e;)V

    .line 19583
    goto :goto_0

    .line 19584
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lcom/facebook/lite/v/g;Lcom/facebook/lite/v/aq;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 19518
    sget-object v1, Lcom/facebook/lite/e;->ag:Lcom/facebook/lite/e;

    .line 19519
    iget-object v0, v1, Lcom/facebook/lite/e;->f:Lcom/facebook/lite/v/g;

    .line 19520
    iget-object v3, v1, Lcom/facebook/lite/e;->K:Lcom/facebook/lite/v/ax;

    .line 19521
    if-eqz v0, :cond_2

    .line 19522
    iget-object v0, v0, Lcom/facebook/lite/v/g;->I:Lcom/facebook/lite/v/d;

    .line 19523
    iget-object v1, v0, Lcom/facebook/lite/v/d;->a:Lcom/a/a/a/i/e;

    .line 19524
    const/16 v0, 0xbb

    .line 19525
    invoke-virtual {v1, v0}, Lcom/a/a/a/i/e;->b(I)Ljava/lang/Integer;

    move-result-object v1

    .line 19526
    iget-boolean v0, p0, Lcom/facebook/a/f/f;->b:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/facebook/a/f/f;->c:Z

    if-eqz v0, :cond_2

    .line 19527
    invoke-virtual {v3}, Lcom/facebook/lite/v/ax;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 19528
    invoke-static {v1}, Lcom/a/a/a/i/f;->a(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 19529
    :goto_0
    if-eqz v0, :cond_0

    .line 19530
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/a/b;->a(Landroid/view/View;Ljava/lang/Class;)V

    .line 19531
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/a/f/f;->b:Z

    if-eqz v0, :cond_1

    .line 19532
    invoke-direct {p0}, Lcom/facebook/a/f/f;->c()V

    .line 19533
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/a/f/f;->f:Lcom/facebook/a/f/h;

    .line 19534
    sget-object v0, Lcom/facebook/a/f/g;->c:Lcom/facebook/a/f/g;

    invoke-virtual {p0, p2, p3, v0}, Lcom/facebook/a/f/f;->a(Lcom/facebook/lite/v/g;Lcom/facebook/lite/v/aq;Lcom/facebook/a/f/g;)V

    .line 19535
    iput-boolean v2, p0, Lcom/facebook/a/f/f;->b:Z

    .line 19536
    :cond_1
    return-void

    :cond_2
    move v0, v2

    .line 19537
    goto :goto_0
.end method

.method public final a(Lcom/facebook/lite/v/aq;)V
    .locals 4

    .prologue
    .line 19538
    iget-object v0, p0, Lcom/facebook/a/f/f;->f:Lcom/facebook/a/f/h;

    if-nez v0, :cond_0

    .line 19539
    :goto_0
    return-void

    .line 19540
    :cond_0
    iget-object v0, p0, Lcom/facebook/a/f/f;->f:Lcom/facebook/a/f/h;

    iget-object v3, v0, Lcom/facebook/a/f/h;->a:Lcom/facebook/a/f/g;

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/facebook/a/f/f;->f:Lcom/facebook/a/f/h;

    iget-wide v0, v0, Lcom/facebook/a/f/h;->b:J

    invoke-virtual {p1, v3, v2, v0, v1}, Lcom/facebook/lite/v/aq;->a(Lcom/facebook/a/f/g;ZJ)V

    .line 19541
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/a/f/f;->f:Lcom/facebook/a/f/h;

    goto :goto_0
.end method

.method public final a(Lcom/facebook/lite/v/g;Lcom/facebook/lite/v/aq;Lcom/facebook/a/f/g;)V
    .locals 3

    .prologue
    .line 19542
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 19543
    :cond_0
    new-instance v2, Lcom/facebook/a/f/h;

    invoke-static {}, Lcom/facebook/lite/y/b;->d()J

    move-result-wide v0

    invoke-direct {v2, p3, v0, v1}, Lcom/facebook/a/f/h;-><init>(Lcom/facebook/a/f/g;J)V

    .line 19544
    iput-object v2, p0, Lcom/facebook/a/f/f;->f:Lcom/facebook/a/f/h;

    .line 19545
    :goto_0
    return-void

    .line 19546
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/lite/v/g;->f_()Z

    move-result v2

    .line 19547
    invoke-static {}, Lcom/facebook/lite/y/b;->d()J

    move-result-wide v0

    invoke-virtual {p2, p3, v2, v0, v1}, Lcom/facebook/lite/v/aq;->a(Lcom/facebook/a/f/g;ZJ)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 19548
    iget-object v0, p0, Lcom/facebook/a/f/f;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19549
    iput-boolean v1, p0, Lcom/facebook/a/f/f;->b:Z

    .line 19550
    iput-boolean v1, p0, Lcom/facebook/a/f/f;->c:Z

    .line 19551
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/facebook/lite/v/aq;)V
    .locals 1

    .prologue
    .line 19552
    iget-object v0, p0, Lcom/facebook/a/f/f;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 19553
    iget-object v0, p0, Lcom/facebook/a/f/f;->g:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/a/f/f;->h:Ljava/lang/String;

    .line 19554
    iput-object p1, p0, Lcom/facebook/a/f/f;->g:Ljava/lang/String;

    .line 19555
    :cond_0
    if-eqz p2, :cond_1

    .line 19556
    invoke-virtual {p0, p2}, Lcom/facebook/a/f/f;->a(Lcom/facebook/lite/v/aq;)V

    .line 19557
    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/facebook/lite/v/g;Lcom/facebook/lite/v/aq;Z)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 19558
    if-eqz p4, :cond_2

    iget-boolean v0, p0, Lcom/facebook/a/f/f;->j:Z

    if-nez v0, :cond_2

    move v0, v2

    .line 19559
    :goto_0
    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/a/f/f;->i:Z

    if-eqz v0, :cond_3

    .line 19560
    :cond_0
    invoke-direct {p0}, Lcom/facebook/a/f/f;->c()V

    .line 19561
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/a/f/f;->f:Lcom/facebook/a/f/h;

    .line 19562
    sget-object v0, Lcom/facebook/a/f/g;->b:Lcom/facebook/a/f/g;

    invoke-virtual {p0, p2, p3, v0}, Lcom/facebook/a/f/f;->a(Lcom/facebook/lite/v/g;Lcom/facebook/lite/v/aq;Lcom/facebook/a/f/g;)V

    .line 19563
    iput-object p1, p0, Lcom/facebook/a/f/f;->g:Ljava/lang/String;

    .line 19564
    iput-boolean v1, p0, Lcom/facebook/a/f/f;->i:Z

    .line 19565
    iput-boolean v2, p0, Lcom/facebook/a/f/f;->j:Z

    .line 19566
    :cond_1
    :goto_1
    return-void

    :cond_2
    move v0, v1

    .line 19567
    goto :goto_0

    .line 19568
    :cond_3
    if-eqz p3, :cond_1

    .line 19569
    invoke-virtual {p0, p3}, Lcom/facebook/a/f/f;->a(Lcom/facebook/lite/v/aq;)V

    goto :goto_1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 19570
    iget-object v0, p0, Lcom/facebook/a/f/f;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/a/f/f;->h:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 19571
    iget-object v0, p0, Lcom/facebook/a/f/f;->h:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/a/f/f;->g:Ljava/lang/String;

    .line 19572
    :cond_0
    :goto_0
    return-void

    .line 19573
    :cond_1
    iget-object v0, p0, Lcom/facebook/a/f/f;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 19574
    iput-object v1, p0, Lcom/facebook/a/f/f;->g:Ljava/lang/String;

    .line 19575
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/a/f/f;->i:Z

    .line 19576
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/a/f/f;->b:Z

    goto :goto_0

    .line 19577
    :cond_2
    iget-object v0, p0, Lcom/facebook/a/f/f;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19578
    iput-object v1, p0, Lcom/facebook/a/f/f;->h:Ljava/lang/String;

    goto :goto_0
.end method
