.class public Lcom/a/a/a/m/bl;
.super Lcom/a/a/a/c/a;
.source ""

# interfaces
.implements Lcom/a/a/a/b/j;
.implements Lcom/a/a/a/f/b;
.implements Lcom/a/a/a/i/a;


# instance fields
.field public A:I

.field public B:Z

.field public C:I

.field public D:Lcom/a/a/a/m/ba;

.field public E:I

.field public F:I

.field public G:Z

.field public H:I

.field public I:I

.field public J:I

.field public K:I

.field public L:Lcom/a/a/a/m/al;

.field public M:I

.field public N:I

.field public O:I

.field public P:Z

.field public Q:Lcom/facebook/lite/a/y;

.field public final R:Lcom/a/a/a/m/x;

.field public final S:Z

.field public final T:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Lcom/a/a/a/m/bm;",
            ">;"
        }
    .end annotation
.end field

.field private final U:Lcom/a/a/a/b/p;

.field private final V:[I

.field private final W:[[I

.field private final X:[J

.field private final Y:[I

.field private final Z:Lcom/a/a/a/m/u;

.field private aa:Ljava/lang/String;

.field private final ab:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/a/a/a/m/az;",
            ">;"
        }
    .end annotation
.end field

.field private final ac:[I

.field private ad:Z

.field private ae:I

.field private af:I

.field private ag:J

.field private ah:J

.field private ai:J

.field private aj:I

.field private ak:I

.field private al:I

.field private am:I

.field private an:Z

.field public ao:J

.field public ap:I

.field public aq:I

.field private ar:Lcom/a/a/a/n/j;

.field private as:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/a/a/a/m/al;",
            ">;"
        }
    .end annotation
.end field

.field private at:Z

.field private au:Z

.field private av:J

.field private aw:J

.field private ax:[I

.field private ay:I

.field public volatile b:I

.field public final c:Lcom/a/a/a/m/m;

.field public final d:Ljava/lang/Thread;

.field public final e:Lcom/a/a/a/e/b;

.field public final f:Lcom/facebook/lite/a/v;

.field public g:Lcom/facebook/lite/e;

.field public final h:Lcom/facebook/lite/v/g;

.field public final i:Lcom/facebook/lite/o/g;

.field public final j:Lcom/facebook/lite/v/g;

.field public final k:Lcom/facebook/lite/v/g;

.field public final l:Lcom/facebook/lite/o/g;

.field public final m:Lcom/a/a/a/i/e;

.field public final n:Lcom/a/a/a/m/aw;

.field public final o:Lcom/a/a/a/m/au;

.field public final p:Lcom/a/a/a/m/h;

.field public final q:[[I

.field public final r:[I

.field public final s:Lcom/a/a/a/m/bo;

.field public t:Z

.field public u:[I

.field public v:Lcom/a/a/a/m/ag;

.field public w:I

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Lcom/a/a/a/m/m;Ljava/lang/Thread;Lcom/a/a/a/e/b;Lcom/facebook/lite/a/v;Lcom/facebook/lite/e;Lcom/facebook/lite/v/g;Lcom/facebook/lite/o/g;Lcom/facebook/lite/v/g;Lcom/a/a/a/i/e;Lcom/facebook/lite/v/g;Lcom/a/a/a/c/d;Lcom/a/a/a/b/p;Lcom/facebook/lite/o/g;Lcom/a/a/a/m/h;Lcom/facebook/lite/a/y;Z)V
    .locals 7

    .prologue
    .line 15438
    invoke-direct {p0}, Lcom/a/a/a/c/a;-><init>()V

    .line 15439
    const/16 v0, 0x100

    new-array v0, v0, [[I

    iput-object v0, p0, Lcom/a/a/a/m/bl;->q:[[I

    .line 15440
    const/4 v0, 0x6

    new-array v0, v0, [I

    .line 15441
    iput-object v0, p0, Lcom/a/a/a/m/bl;->V:[I

    .line 15442
    const/16 v0, 0x20

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/a/a/a/m/bl;->X:[J

    .line 15443
    const/16 v0, 0x20

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/a/a/a/m/bl;->Y:[I

    .line 15444
    new-instance v0, Lcom/a/a/a/m/bq;

    invoke-direct {v0, p0}, Lcom/a/a/a/m/bq;-><init>(Lcom/a/a/a/m/bl;)V

    iput-object v0, p0, Lcom/a/a/a/m/bl;->Z:Lcom/a/a/a/m/u;

    .line 15445
    new-instance v0, Lcom/a/a/a/m/bo;

    invoke-direct {v0}, Lcom/a/a/a/m/bo;-><init>()V

    iput-object v0, p0, Lcom/a/a/a/m/bl;->s:Lcom/a/a/a/m/bo;

    .line 15446
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/a/a/a/m/bl;->ab:Ljava/util/List;

    .line 15447
    const/4 v0, 0x6

    new-array v0, v0, [I

    .line 15448
    iput-object v0, p0, Lcom/a/a/a/m/bl;->ac:[I

    .line 15449
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/a/a/a/m/bl;->u:[I

    .line 15450
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/a/a/a/m/bl;->v:Lcom/a/a/a/m/ag;

    .line 15451
    const/16 v0, 0x65

    iput v0, p0, Lcom/a/a/a/m/bl;->w:I

    .line 15452
    const v0, 0x10009

    iput v0, p0, Lcom/a/a/a/m/bl;->x:I

    .line 15453
    const v0, 0x10008

    iput v0, p0, Lcom/a/a/a/m/bl;->y:I

    .line 15454
    const v0, 0x1000b

    iput v0, p0, Lcom/a/a/a/m/bl;->z:I

    .line 15455
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/a/a/a/m/bl;->ad:Z

    .line 15456
    const/4 v0, 0x0

    iput v0, p0, Lcom/a/a/a/m/bl;->ae:I

    .line 15457
    const/4 v0, 0x0

    iput v0, p0, Lcom/a/a/a/m/bl;->A:I

    .line 15458
    const v0, 0x9c40

    iput v0, p0, Lcom/a/a/a/m/bl;->af:I

    .line 15459
    sget v0, Lcom/a/a/a/m/bn;->a:I

    iput v0, p0, Lcom/a/a/a/m/bl;->C:I

    .line 15460
    const/4 v0, 0x0

    iput v0, p0, Lcom/a/a/a/m/bl;->E:I

    .line 15461
    const/4 v0, 0x0

    iput v0, p0, Lcom/a/a/a/m/bl;->F:I

    .line 15462
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/a/a/a/m/bl;->G:Z

    .line 15463
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/a/a/a/m/bl;->an:Z

    .line 15464
    const/4 v0, -0x1

    iput v0, p0, Lcom/a/a/a/m/bl;->H:I

    .line 15465
    const/4 v0, 0x0

    iput v0, p0, Lcom/a/a/a/m/bl;->ap:I

    .line 15466
    const/4 v0, 0x0

    iput v0, p0, Lcom/a/a/a/m/bl;->aq:I

    .line 15467
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/a/a/a/m/bl;->ar:Lcom/a/a/a/n/j;

    .line 15468
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/a/a/a/m/bl;->as:Ljava/util/List;

    .line 15469
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/a/a/a/m/bl;->at:Z

    .line 15470
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/a/a/a/m/bl;->au:Z

    .line 15471
    const/4 v0, 0x0

    iput v0, p0, Lcom/a/a/a/m/bl;->O:I

    .line 15472
    const/4 v0, 0x0

    iput v0, p0, Lcom/a/a/a/m/bl;->ay:I

    .line 15473
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/a/a/a/m/bl;->P:Z

    .line 15474
    sget-object v0, Lcom/a/a/a/m/x;->a:Lcom/a/a/a/m/x;

    iput-object v0, p0, Lcom/a/a/a/m/bl;->R:Lcom/a/a/a/m/x;

    .line 15475
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/a/a/a/m/bl;->T:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15476
    iput-object p1, p0, Lcom/a/a/a/m/bl;->c:Lcom/a/a/a/m/m;

    .line 15477
    iput-object p2, p0, Lcom/a/a/a/m/bl;->d:Ljava/lang/Thread;

    .line 15478
    iput-object p3, p0, Lcom/a/a/a/m/bl;->e:Lcom/a/a/a/e/b;

    .line 15479
    iput-object p5, p0, Lcom/a/a/a/m/bl;->g:Lcom/facebook/lite/e;

    .line 15480
    iput-object p4, p0, Lcom/a/a/a/m/bl;->f:Lcom/facebook/lite/a/v;

    .line 15481
    iput-object p6, p0, Lcom/a/a/a/m/bl;->h:Lcom/facebook/lite/v/g;

    .line 15482
    iput-object p7, p0, Lcom/a/a/a/m/bl;->i:Lcom/facebook/lite/o/g;

    .line 15483
    iput-object p8, p0, Lcom/a/a/a/m/bl;->j:Lcom/facebook/lite/v/g;

    .line 15484
    move-object/from16 v2, p10

    iput-object v2, p0, Lcom/a/a/a/m/bl;->k:Lcom/facebook/lite/v/g;

    .line 15485
    move-object/from16 v0, p12

    iput-object v0, p0, Lcom/a/a/a/m/bl;->U:Lcom/a/a/a/b/p;

    .line 15486
    move-object/from16 v0, p13

    iput-object v0, p0, Lcom/a/a/a/m/bl;->l:Lcom/facebook/lite/o/g;

    .line 15487
    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/a/a/a/m/bl;->p:Lcom/a/a/a/m/h;

    .line 15488
    move-object/from16 v1, p9

    iput-object v1, p0, Lcom/a/a/a/m/bl;->m:Lcom/a/a/a/i/e;

    .line 15489
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/a/a/a/m/bl;->Q:Lcom/facebook/lite/a/y;

    .line 15490
    move/from16 v0, p16

    iput-boolean v0, p0, Lcom/a/a/a/m/bl;->S:Z

    .line 15491
    iget-boolean v0, p0, Lcom/a/a/a/m/bl;->S:Z

    move-object/from16 v4, p11

    if-nez v0, :cond_0

    .line 15492
    new-instance v0, Lcom/a/a/a/m/ba;

    invoke-direct {v0}, Lcom/a/a/a/m/ba;-><init>()V

    iput-object v0, p0, Lcom/a/a/a/m/bl;->D:Lcom/a/a/a/m/ba;

    .line 15493
    :cond_0
    invoke-virtual {p1}, Lcom/a/a/a/m/m;->a()I

    move-result v0

    iput v0, p0, Lcom/a/a/a/m/bl;->b:I

    .line 15494
    const/4 v0, 0x3

    new-array v0, v0, [[I

    iput-object v0, p0, Lcom/a/a/a/m/bl;->W:[[I

    .line 15495
    const/4 v5, 0x3

    :goto_0
    add-int/lit8 v5, v5, -0x1

    if-ltz v5, :cond_1

    .line 15496
    iget-object v3, p0, Lcom/a/a/a/m/bl;->W:[[I

    .line 15497
    const/4 v0, 0x6

    new-array v0, v0, [I

    .line 15498
    aput-object v0, v3, v5

    goto :goto_0

    .line 15499
    :cond_1
    const/16 v0, 0x1b

    .line 15500
    invoke-virtual {v1, v0}, Lcom/a/a/a/i/e;->b(I)Ljava/lang/Integer;

    move-result-object v6

    .line 15501
    const/16 v0, 0x1c

    .line 15502
    invoke-virtual {v1, v0}, Lcom/a/a/a/i/e;->b(I)Ljava/lang/Integer;

    move-result-object v5

    .line 15503
    const/16 v0, 0x100

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/a/a/a/m/bl;->r:[I

    .line 15504
    iget-object v3, p0, Lcom/a/a/a/m/bl;->r:[I

    const/4 v1, 0x1

    if-nez v6, :cond_4

    const/high16 v0, -0x1000000

    :goto_1
    aput v0, v3, v1

    .line 15505
    iget-object v3, p0, Lcom/a/a/a/m/bl;->r:[I

    const/4 v1, 0x2

    if-nez v5, :cond_5

    const/4 v0, -0x1

    :goto_2
    aput v0, v3, v1

    .line 15506
    iget-object v3, p0, Lcom/a/a/a/m/bl;->r:[I

    const/4 v1, 0x0

    const/4 v0, 0x2

    aput v0, v3, v1

    .line 15507
    invoke-virtual {p5}, Lcom/facebook/lite/e;->R()I

    move-result v0

    iput v0, p0, Lcom/a/a/a/m/bl;->M:I

    .line 15508
    invoke-virtual {p5}, Lcom/facebook/lite/e;->U()I

    move-result v0

    iput v0, p0, Lcom/a/a/a/m/bl;->N:I

    .line 15509
    iget v0, p0, Lcom/a/a/a/m/bl;->M:I

    iput v0, p0, Lcom/a/a/a/m/bl;->ak:I

    .line 15510
    iget v0, p0, Lcom/a/a/a/m/bl;->N:I

    iput v0, p0, Lcom/a/a/a/m/bl;->al:I

    .line 15511
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/a/a/a/m/bl;->f(Z)Z

    .line 15512
    invoke-virtual {p0, v4}, Lcom/a/a/a/c/a;->a(Lcom/a/a/a/c/d;)V

    .line 15513
    iget-object v6, p0, Lcom/a/a/a/m/bl;->s:Lcom/a/a/a/m/bo;

    iget-object v5, p0, Lcom/a/a/a/m/bl;->Z:Lcom/a/a/a/m/u;

    .line 15514
    iget-object v4, v6, Lcom/a/a/a/m/bo;->d:Lcom/a/a/a/m/u;

    .line 15515
    iget-object v0, v6, Lcom/a/a/a/m/bo;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v3, v0, -0x1

    :goto_3
    if-ltz v3, :cond_3

    .line 15516
    iget-object v0, v6, Lcom/a/a/a/m/bo;->a:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/a/a/a/m/al;

    .line 15517
    const-class v0, Lcom/a/a/a/m/u;

    invoke-virtual {v1, v4, v0}, Lcom/a/a/a/m/v;->b(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 15518
    if-eqz v5, :cond_2

    .line 15519
    invoke-virtual {v1, v5, v0}, Lcom/a/a/a/m/v;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 15520
    :cond_2
    add-int/lit8 v3, v3, -0x1

    goto :goto_3

    .line 15521
    :cond_3
    iput-object v5, v6, Lcom/a/a/a/m/bo;->d:Lcom/a/a/a/m/u;

    .line 15522
    new-instance v1, Lcom/a/a/a/m/au;

    .line 15523
    iget-object v0, p4, Lcom/facebook/lite/a/v;->s:Lcom/facebook/lite/a/q;

    .line 15524
    invoke-direct {v1, v0, p3}, Lcom/a/a/a/m/au;-><init>(Lcom/facebook/lite/a/q;Lcom/a/a/a/e/b;)V

    iput-object v1, p0, Lcom/a/a/a/m/bl;->o:Lcom/a/a/a/m/au;

    .line 15525
    new-instance v1, Lcom/a/a/a/m/aw;

    iget-object v0, p0, Lcom/a/a/a/m/bl;->o:Lcom/a/a/a/m/au;

    invoke-direct {v1, v0, v2, p7}, Lcom/a/a/a/m/aw;-><init>(Lcom/a/a/a/m/au;Lcom/facebook/lite/v/g;Lcom/facebook/lite/o/g;)V

    iput-object v1, p0, Lcom/a/a/a/m/bl;->n:Lcom/a/a/a/m/aw;

    .line 15526
    return-void

    .line 15527
    :cond_4
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    .line 15528
    :cond_5
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_2
.end method

.method public static B(Lcom/a/a/a/m/bl;)Z
    .locals 2

    .prologue
    .line 15533
    invoke-virtual {p0}, Lcom/a/a/a/m/bl;->o()I

    move-result v1

    .line 15534
    iget v0, p0, Lcom/a/a/a/m/bl;->w:I

    if-eq v1, v0, :cond_0

    const/16 v0, 0x64

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static C(Lcom/a/a/a/m/bl;)V
    .locals 1

    .prologue
    .line 15535
    iget-object v0, p0, Lcom/a/a/a/m/bl;->v:Lcom/a/a/a/m/ag;

    .line 15536
    iget-object v0, v0, Lcom/a/a/a/m/ag;->m:[I

    .line 15537
    iput-object v0, p0, Lcom/a/a/a/m/bl;->u:[I

    .line 15538
    iget-object v0, p0, Lcom/a/a/a/m/bl;->g:Lcom/facebook/lite/e;

    invoke-virtual {v0}, Lcom/facebook/lite/e;->V()V

    .line 15539
    return-void
.end method

.method private D()I
    .locals 3

    .prologue
    .line 15540
    invoke-virtual {p0}, Lcom/a/a/a/m/bl;->i()Lcom/a/a/a/m/al;

    move-result-object v2

    .line 15541
    iget-object v0, p0, Lcom/a/a/a/m/bl;->s:Lcom/a/a/a/m/bo;

    invoke-virtual {v0}, Lcom/a/a/a/m/bo;->a()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    .line 15542
    :goto_0
    if-eqz v2, :cond_0

    .line 15543
    iget-boolean v0, v2, Lcom/a/a/a/m/al;->ac:Z

    .line 15544
    if-eqz v0, :cond_0

    if-lez v1, :cond_0

    .line 15545
    iget-object v0, p0, Lcom/a/a/a/m/bl;->s:Lcom/a/a/a/m/bo;

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lcom/a/a/a/m/bo;->a(I)Lcom/a/a/a/m/al;

    move-result-object v2

    goto :goto_0

    .line 15546
    :cond_0
    return v1
.end method

.method private E()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 15547
    iget-boolean v0, p0, Lcom/a/a/a/m/bl;->P:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/a/a/a/m/bl;->ae:I

    if-lez v0, :cond_1

    .line 15548
    iput v2, p0, Lcom/a/a/a/m/bl;->ae:I

    .line 15549
    iget-boolean v0, p0, Lcom/a/a/a/m/bl;->an:Z

    if-eqz v0, :cond_2

    .line 15550
    iput-boolean v2, p0, Lcom/a/a/a/m/bl;->an:Z

    .line 15551
    :goto_0
    if-ltz v2, :cond_0

    iget-object v0, p0, Lcom/a/a/a/m/bl;->s:Lcom/a/a/a/m/bo;

    .line 15552
    iget-object v0, v0, Lcom/a/a/a/m/bo;->c:Lcom/a/a/a/n/j;

    .line 15553
    iget v0, v0, Lcom/a/a/a/n/j;->b:I

    .line 15554
    if-lt v2, v0, :cond_3

    :cond_0
    iget-object v0, p0, Lcom/a/a/a/m/bl;->k:Lcom/facebook/lite/v/g;

    .line 15555
    invoke-virtual {v0}, Lcom/facebook/lite/v/g;->b()Lcom/a/a/a/i/e;

    move-result-object v1

    const/16 v0, 0x6d

    .line 15556
    invoke-virtual {v1, v0}, Lcom/a/a/a/i/e;->b(I)Ljava/lang/Integer;

    move-result-object v0

    .line 15557
    invoke-static {v0}, Lcom/a/a/a/i/f;->a(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 15558
    iget-object v1, p0, Lcom/a/a/a/m/bl;->aa:Ljava/lang/String;

    iget-object v0, p0, Lcom/a/a/a/m/bl;->s:Lcom/a/a/a/m/bo;

    .line 15559
    iget-object v0, v0, Lcom/a/a/a/m/bo;->c:Lcom/a/a/a/n/j;

    .line 15560
    invoke-virtual {v0}, Lcom/a/a/a/n/j;->b()[I

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v0

    .line 15561
    invoke-virtual {p0, v2, v1, v0}, Lcom/a/a/a/m/bl;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 15562
    :goto_1
    iget-object v0, p0, Lcom/a/a/a/m/bl;->g:Lcom/facebook/lite/e;

    .line 15563
    invoke-virtual {v0}, Lcom/facebook/lite/e;->V()V

    .line 15564
    :cond_1
    return-void

    .line 15565
    :cond_2
    invoke-direct {p0}, Lcom/a/a/a/m/bl;->D()I

    move-result v2

    goto :goto_0

    .line 15566
    :cond_3
    iget-object v0, p0, Lcom/a/a/a/m/bl;->s:Lcom/a/a/a/m/bo;

    invoke-virtual {v0, v2}, Lcom/a/a/a/m/bo;->b(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/a/a/a/m/bl;->g(I)V

    goto :goto_1
.end method

.method private a(Lcom/a/a/a/m/al;I)V
    .locals 3

    .prologue
    .line 15819
    invoke-virtual {p0}, Lcom/a/a/a/m/bl;->o()I

    move-result v0

    if-ne v0, p2, :cond_1

    .line 15820
    :cond_0
    :goto_0
    return-void

    .line 15821
    :cond_1
    invoke-virtual {p0}, Lcom/a/a/a/m/bl;->i()Lcom/a/a/a/m/al;

    move-result-object v2

    .line 15822
    if-eqz v2, :cond_0

    .line 15823
    invoke-virtual {v2}, Lcom/a/a/a/m/al;->v()I

    move-result v1

    .line 15824
    invoke-direct {p0, p1, p2}, Lcom/a/a/a/m/bl;->b(Lcom/a/a/a/m/al;I)V

    .line 15825
    iget-boolean v0, p1, Lcom/a/a/a/m/al;->ac:Z

    .line 15826
    if-eqz v0, :cond_0

    .line 15827
    invoke-virtual {v2}, Lcom/a/a/a/m/al;->v()I

    move-result v0

    if-eq v0, v1, :cond_0

    .line 15828
    invoke-virtual {v2}, Lcom/a/a/a/m/al;->Q()V

    goto :goto_0
.end method

.method private b(Lcom/a/a/a/m/al;I)V
    .locals 3

    .prologue
    .line 15915
    invoke-virtual {p0, p1}, Lcom/a/a/a/m/bl;->c(Lcom/a/a/a/m/al;)Z

    move-result v0

    .line 15916
    if-nez v0, :cond_2

    .line 15917
    iget-object v0, p0, Lcom/a/a/a/m/bl;->s:Lcom/a/a/a/m/bo;

    invoke-virtual {v0}, Lcom/a/a/a/m/bo;->a()I

    move-result v0

    .line 15918
    if-lez v0, :cond_0

    .line 15919
    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/a/a/a/m/bl;->o(I)Lcom/a/a/a/m/al;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/a/a/a/m/bl;->e(Lcom/a/a/a/m/al;)V

    .line 15920
    :cond_0
    iget-object v2, p0, Lcom/a/a/a/m/bl;->s:Lcom/a/a/a/m/bo;

    .line 15921
    iget-object v0, v2, Lcom/a/a/a/m/bo;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15922
    iget-object v0, v2, Lcom/a/a/a/m/bo;->c:Lcom/a/a/a/n/j;

    invoke-virtual {v0, p2}, Lcom/a/a/a/n/j;->a(I)V

    .line 15923
    iget-object v0, v2, Lcom/a/a/a/m/bo;->d:Lcom/a/a/a/m/u;

    if-eqz v0, :cond_1

    .line 15924
    iget-object v1, v2, Lcom/a/a/a/m/bo;->d:Lcom/a/a/a/m/u;

    .line 15925
    const-class v0, Lcom/a/a/a/m/u;

    invoke-virtual {p1, v1, v0}, Lcom/a/a/a/m/v;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 15926
    :cond_1
    invoke-virtual {v2, p1, p2}, Lcom/a/a/a/m/bo;->a(Lcom/a/a/a/m/al;I)V

    .line 15927
    invoke-virtual {p0, p1}, Lcom/a/a/a/m/bl;->f(Lcom/a/a/a/m/al;)V

    .line 15928
    :cond_2
    return-void
.end method

.method private f(Z)Z
    .locals 12

    .prologue
    const/4 v5, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 16116
    move-object v7, p0

    iget-object v0, v7, Lcom/a/a/a/m/bl;->g:Lcom/facebook/lite/e;

    invoke-virtual {v0}, Lcom/facebook/lite/e;->R()I

    move-result v6

    .line 16117
    iget-object v0, v7, Lcom/a/a/a/m/bl;->g:Lcom/facebook/lite/e;

    invoke-virtual {v0}, Lcom/facebook/lite/e;->U()I

    move-result v1

    .line 16118
    iget-boolean v0, v7, Lcom/a/a/a/m/bl;->at:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v7, Lcom/a/a/a/m/bl;->au:Z

    if-nez v0, :cond_0

    .line 16119
    iput-boolean v2, v7, Lcom/a/a/a/m/bl;->au:Z

    .line 16120
    iput v1, v7, Lcom/a/a/a/m/bl;->al:I

    .line 16121
    iput v6, v7, Lcom/a/a/a/m/bl;->ak:I

    .line 16122
    :cond_0
    iget-object v0, v7, Lcom/a/a/a/m/bl;->v:Lcom/a/a/a/m/ag;

    if-eqz v0, :cond_1

    iget v0, v7, Lcom/a/a/a/m/bl;->M:I

    if-ne v0, v6, :cond_1

    iget v0, v7, Lcom/a/a/a/m/bl;->N:I

    if-eq v0, v1, :cond_6

    .line 16123
    :cond_1
    mul-int v3, v6, v1

    .line 16124
    iput v6, v7, Lcom/a/a/a/m/bl;->M:I

    .line 16125
    iput v1, v7, Lcom/a/a/a/m/bl;->N:I

    .line 16126
    iget v0, v7, Lcom/a/a/a/m/bl;->ay:I

    if-nez v0, :cond_2

    .line 16127
    iget v1, v7, Lcom/a/a/a/m/bl;->M:I

    iget v0, v7, Lcom/a/a/a/m/bl;->N:I

    mul-int/2addr v1, v0

    iput v1, v7, Lcom/a/a/a/m/bl;->ay:I

    .line 16128
    :cond_2
    iget-object v0, v7, Lcom/a/a/a/m/bl;->v:Lcom/a/a/a/m/ag;

    if-eqz v0, :cond_3

    iget-object v0, v7, Lcom/a/a/a/m/bl;->v:Lcom/a/a/a/m/ag;

    .line 16129
    iget-object v0, v0, Lcom/a/a/a/m/ag;->m:[I

    .line 16130
    array-length v0, v0

    if-ge v0, v3, :cond_3

    .line 16131
    iput-object v5, v7, Lcom/a/a/a/m/bl;->v:Lcom/a/a/a/m/ag;

    .line 16132
    iget-object v1, v7, Lcom/a/a/a/m/bl;->f:Lcom/facebook/lite/a/v;

    shl-int/lit8 v0, v3, 0x2

    invoke-virtual {v1, v0}, Lcom/facebook/lite/a/v;->b(I)Z

    .line 16133
    :cond_3
    iput-object v5, v7, Lcom/a/a/a/m/bl;->u:[I

    .line 16134
    iget v8, v7, Lcom/a/a/a/m/bl;->N:I

    iget v9, v7, Lcom/a/a/a/m/bl;->M:I

    iget-object v10, v7, Lcom/a/a/a/m/bl;->q:[[I

    iget-object v11, v7, Lcom/a/a/a/m/bl;->e:Lcom/a/a/a/e/b;

    iget-object p0, v7, Lcom/a/a/a/m/bl;->v:Lcom/a/a/a/m/ag;

    invoke-virtual/range {v7 .. v12}, Lcom/a/a/a/m/bl;->a(II[[ILcom/a/a/a/e/b;Lcom/a/a/a/m/ag;)Lcom/a/a/a/m/ag;

    move-result-object v0

    iput-object v0, v7, Lcom/a/a/a/m/bl;->v:Lcom/a/a/a/m/ag;

    .line 16135
    if-nez p1, :cond_4

    .line 16136
    invoke-virtual {v7, v4}, Lcom/a/a/a/m/bl;->d(Z)V

    .line 16137
    :cond_4
    iget-boolean v0, v7, Lcom/a/a/a/m/bl;->G:Z

    .line 16138
    if-eqz v0, :cond_5

    .line 16139
    shl-int/lit8 v0, v3, 0x2

    add-int/lit16 v0, v0, 0x2710

    iput v0, v7, Lcom/a/a/a/m/bl;->af:I

    .line 16140
    :cond_5
    :goto_0
    return v2

    :cond_6
    move v2, v4

    goto :goto_0
.end method

.method public static h(I)Z
    .locals 1

    .prologue
    .line 16153
    if-ltz p0, :cond_0

    const/16 v0, 0x100

    if-ge p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private q(I)J
    .locals 2

    .prologue
    .line 16224
    iget-object v1, p0, Lcom/a/a/a/m/bl;->X:[J

    iget v0, p0, Lcom/a/a/a/m/bl;->ap:I

    add-int/2addr v0, p1

    rem-int/lit8 v0, v0, 0x20

    aget-wide v0, v1, v0

    return-wide v0
.end method

.method private r(I)I
    .locals 2

    .prologue
    .line 16226
    iget-object v1, p0, Lcom/a/a/a/m/bl;->Y:[I

    iget v0, p0, Lcom/a/a/a/m/bl;->ap:I

    add-int/2addr v0, p1

    rem-int/lit8 v0, v0, 0x20

    aget v0, v1, v0

    return v0
.end method

.method private static s(I)Z
    .locals 1

    .prologue
    .line 16244
    if-eqz p0, :cond_0

    const/16 v0, 0x62

    if-eq p0, v0, :cond_0

    const/16 v0, 0x63

    if-eq p0, v0, :cond_0

    const/16 v0, 0x64

    if-eq p0, v0, :cond_0

    const/16 v0, 0x66

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static t(I)Z
    .locals 1

    .prologue
    .line 16248
    sget v0, Lcom/a/a/a/m/bn;->c:I

    if-eq p0, v0, :cond_0

    sget v0, Lcom/a/a/a/m/bn;->d:I

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A()Z
    .locals 1

    .prologue
    .line 15529
    iget-object p0, p0, Lcom/a/a/a/m/bl;->m:Lcom/a/a/a/i/e;

    .line 15530
    const/16 v0, 0x119

    .line 15531
    invoke-virtual {p0, v0}, Lcom/a/a/a/i/e;->b(I)Ljava/lang/Integer;

    move-result-object v0

    .line 15532
    invoke-static {v0}, Lcom/a/a/a/i/f;->a(Ljava/lang/Integer;)Z

    move-result v0

    return v0
.end method

.method public a(Lcom/a/a/a/m/al;Lcom/facebook/lite/a/v;I[IS)Lcom/a/a/a/l/b;
    .locals 0

    .prologue
    .line 15567
    const/4 p0, 0x0

    return-object p0
.end method

.method public a(II[[ILcom/a/a/a/e/b;)Lcom/a/a/a/m/ag;
    .locals 0

    .prologue
    .line 15568
    new-instance p0, Lcom/a/a/a/m/ag;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/a/a/a/m/ag;-><init>(II[[ILcom/a/a/a/e/b;)V

    return-object p0
.end method

.method public a(II[[ILcom/a/a/a/e/b;Lcom/a/a/a/m/ag;)Lcom/a/a/a/m/ag;
    .locals 0

    .prologue
    .line 15569
    new-instance p0, Lcom/a/a/a/m/ag;

    invoke-direct/range {p0 .. p5}, Lcom/a/a/a/m/ag;-><init>(II[[ILcom/a/a/a/e/b;Lcom/a/a/a/m/ag;)V

    return-object p0
.end method

.method public final a()Lcom/a/a/a/n/j;
    .locals 1

    .prologue
    .line 15570
    new-instance p0, Lcom/a/a/a/n/j;

    invoke-direct {p0}, Lcom/a/a/a/n/j;-><init>()V

    .line 15571
    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lcom/a/a/a/n/j;->a(I)V

    .line 15572
    const/16 v0, 0x32

    invoke-virtual {p0, v0}, Lcom/a/a/a/n/j;->a(I)V

    .line 15573
    const/16 v0, 0x26

    invoke-virtual {p0, v0}, Lcom/a/a/a/n/j;->a(I)V

    .line 15574
    const/16 v0, 0x34

    invoke-virtual {p0, v0}, Lcom/a/a/a/n/j;->a(I)V

    .line 15575
    return-object p0
.end method

.method public final a(I)V
    .locals 5

    .prologue
    .line 15576
    iget-object v0, p0, Lcom/a/a/a/m/bl;->n:Lcom/a/a/a/m/aw;

    .line 15577
    iget-object v4, v0, Lcom/a/a/a/m/aw;->d:Lcom/a/a/a/m/ay;

    .line 15578
    if-eqz v4, :cond_0

    .line 15579
    iget-object v0, v4, Lcom/a/a/a/m/ay;->d:Ljava/lang/Integer;

    .line 15580
    if-nez v0, :cond_1

    .line 15581
    iget-object v3, p0, Lcom/a/a/a/m/bl;->e:Lcom/a/a/a/e/b;

    const/4 v2, 0x2

    const/16 v1, 0x13e

    .line 15582
    invoke-virtual {v4}, Lcom/a/a/a/m/ay;->toString()Ljava/lang/String;

    move-result-object v0

    .line 15583
    invoke-interface {v3, v2, v1, v0}, Lcom/a/a/a/e/b;->a(SSLjava/lang/String;)V

    .line 15584
    :cond_0
    :goto_0
    return-void

    .line 15585
    :cond_1
    iget-object v0, v4, Lcom/a/a/a/m/ay;->d:Ljava/lang/Integer;

    .line 15586
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, p1, :cond_0

    .line 15587
    invoke-virtual {p0}, Lcom/a/a/a/c/a;->d_()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 15588
    iget-object v1, p0, Lcom/a/a/a/c/a;->a:Lcom/a/a/a/c/d;

    const/16 v0, 0x2e

    invoke-virtual {v1, v0}, Lcom/a/a/a/c/d;->a(I)V

    .line 15589
    :cond_2
    iget-object v3, p0, Lcom/a/a/a/m/bl;->e:Lcom/a/a/a/e/b;

    const/4 v2, 0x3

    const/16 v1, 0x6b

    .line 15590
    invoke-virtual {v4}, Lcom/a/a/a/m/ay;->toString()Ljava/lang/String;

    move-result-object v0

    .line 15591
    invoke-interface {v3, v2, v1, v0}, Lcom/a/a/a/e/b;->a(SSLjava/lang/String;)V

    goto :goto_0
.end method

.method public final a(IIII)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v3, 0x3

    const/4 v2, 0x1

    const/4 v7, 0x0

    .line 15592
    iget v0, p0, Lcom/a/a/a/m/bl;->ae:I

    if-ne v0, v3, :cond_2

    .line 15593
    iget-object v0, p0, Lcom/a/a/a/m/bl;->W:[[I

    aget-object v0, v0, v2

    invoke-static {v0, p1, p2, p3, p4}, Lorg/a/b;->a([IIIII)V

    .line 15594
    iget-object v3, p0, Lcom/a/a/a/m/bl;->V:[I

    iget-object v0, p0, Lcom/a/a/a/m/bl;->W:[[I

    aget-object v1, v0, v2

    iget-object v0, p0, Lcom/a/a/a/m/bl;->W:[[I

    aget-object v0, v0, v7

    invoke-static {v3, v1, v0}, Lorg/a/b;->a([I[I[I)V

    .line 15595
    iget-object v0, p0, Lcom/a/a/a/m/bl;->W:[[I

    aget-object v1, v0, v7

    iget-object v0, p0, Lcom/a/a/a/m/bl;->V:[I

    invoke-static {v1, v0}, Lorg/a/b;->a([I[I)V

    .line 15596
    iput v2, p0, Lcom/a/a/a/m/bl;->ae:I

    .line 15597
    :cond_0
    :goto_0
    iget v0, p0, Lcom/a/a/a/m/bl;->b:I

    invoke-static {v0}, Lorg/a/b;->d(I)Z

    move-result v0

    .line 15598
    if-eqz v0, :cond_1

    .line 15599
    invoke-direct {p0}, Lcom/a/a/a/m/bl;->E()V

    .line 15600
    :cond_1
    return-void

    .line 15601
    :cond_2
    iget-object v1, p0, Lcom/a/a/a/m/bl;->W:[[I

    iget v0, p0, Lcom/a/a/a/m/bl;->ae:I

    aget-object v0, v1, v0

    invoke-static {v0, p1, p2, p3, p4}, Lorg/a/b;->a([IIIII)V

    .line 15602
    iget v0, p0, Lcom/a/a/a/m/bl;->ae:I

    if-nez v0, :cond_4

    .line 15603
    iget-object v0, p0, Lcom/a/a/a/m/bl;->W:[[I

    aget-object v1, v0, v7

    iget-object v0, p0, Lcom/a/a/a/m/bl;->V:[I

    invoke-static {v1, v0}, Lorg/a/b;->a([I[I)V

    .line 15604
    :cond_3
    if-nez v7, :cond_0

    .line 15605
    iget v0, p0, Lcom/a/a/a/m/bl;->ae:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/a/a/a/m/bl;->ae:I

    goto :goto_0

    .line 15606
    :cond_4
    iget-object v1, p0, Lcom/a/a/a/m/bl;->V:[I

    iget-object v0, p0, Lcom/a/a/a/m/bl;->ac:[I

    invoke-static {v1, v0}, Lorg/a/b;->a([I[I)V

    .line 15607
    iget-object v4, p0, Lcom/a/a/a/m/bl;->ac:[I

    iget-object v1, p0, Lcom/a/a/a/m/bl;->W:[[I

    iget v0, p0, Lcom/a/a/a/m/bl;->ae:I

    aget-object v1, v1, v0

    iget-object v0, p0, Lcom/a/a/a/m/bl;->V:[I

    invoke-static {v4, v1, v0}, Lorg/a/b;->a([I[I[I)V

    move v4, v7

    .line 15608
    :goto_1
    iget v0, p0, Lcom/a/a/a/m/bl;->ae:I

    if-ge v4, v0, :cond_3

    if-nez v7, :cond_3

    .line 15609
    iget-object v0, p0, Lcom/a/a/a/m/bl;->W:[[I

    aget-object v5, v0, v4

    iget-object v1, p0, Lcom/a/a/a/m/bl;->W:[[I

    iget v0, p0, Lcom/a/a/a/m/bl;->ae:I

    aget-object v1, v1, v0

    iget-object v0, p0, Lcom/a/a/a/m/bl;->ac:[I

    invoke-static {v5, v1, v0}, Lorg/a/b;->a([I[I[I)V

    .line 15610
    iget-object v1, p0, Lcom/a/a/a/m/bl;->ac:[I

    .line 15611
    aget v0, v1, v3

    aget v6, v1, v8

    mul-int/2addr v6, v0

    .line 15612
    iget-object v0, p0, Lcom/a/a/a/m/bl;->W:[[I

    aget-object v1, v0, v4

    .line 15613
    aget v0, v1, v3

    aget v5, v1, v8

    mul-int/2addr v5, v0

    .line 15614
    iget-object v1, p0, Lcom/a/a/a/m/bl;->W:[[I

    iget v0, p0, Lcom/a/a/a/m/bl;->ae:I

    aget-object v0, v1, v0

    .line 15615
    aget v1, v0, v3

    aget v0, v0, v8

    mul-int/2addr v0, v1

    .line 15616
    add-int/2addr v5, v0

    mul-int/lit8 v0, v5, 0x6

    div-int/lit8 v0, v0, 0x5

    if-ge v6, v0, :cond_5

    .line 15617
    iget-object v1, p0, Lcom/a/a/a/m/bl;->ac:[I

    iget-object v0, p0, Lcom/a/a/a/m/bl;->W:[[I

    aget-object v0, v0, v4

    invoke-static {v1, v0}, Lorg/a/b;->a([I[I)V

    move v7, v2

    .line 15618
    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_1
.end method

.method public final a(IIZ)V
    .locals 19

    .prologue
    .line 15619
    move-object/from16 v15, p0

    iget v1, v15, Lcom/a/a/a/m/bl;->C:I

    sget v0, Lcom/a/a/a/m/bn;->b:I

    move/from16 v8, p1

    move/from16 v7, p2

    if-eq v1, v0, :cond_1

    iget v1, v15, Lcom/a/a/a/m/bl;->C:I

    sget v0, Lcom/a/a/a/m/bn;->c:I

    if-eq v1, v0, :cond_1

    .line 15620
    :cond_0
    :goto_0
    return-void

    .line 15621
    :cond_1
    iget v1, v15, Lcom/a/a/a/m/bl;->C:I

    sget v0, Lcom/a/a/a/m/bn;->c:I

    if-ne v1, v0, :cond_2

    const/4 v6, 0x1

    .line 15622
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 15623
    invoke-virtual {v15, v0, v1, v7}, Lcom/a/a/a/m/bl;->a(JI)V

    .line 15624
    iget-object v2, v15, Lcom/a/a/a/m/bl;->L:Lcom/a/a/a/m/al;

    if-eqz v2, :cond_b

    if-eqz v6, :cond_b

    iget v2, v15, Lcom/a/a/a/m/bl;->O:I

    if-eqz v2, :cond_b

    iget-wide v2, v15, Lcom/a/a/a/m/bl;->ao:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x32

    cmp-long v0, v0, v2

    if-ltz v0, :cond_b

    iget v1, v15, Lcom/a/a/a/m/bl;->aq:I

    const/4 v0, 0x2

    if-lt v1, v0, :cond_b

    .line 15625
    iget v0, v15, Lcom/a/a/a/m/bl;->aq:I

    add-int/lit8 v0, v0, -0x1

    invoke-direct {v15, v0}, Lcom/a/a/a/m/bl;->q(I)J

    move-result-wide v2

    .line 15626
    iget v0, v15, Lcom/a/a/a/m/bl;->aq:I

    add-int/lit8 v0, v0, -0x1

    invoke-direct {v15, v0}, Lcom/a/a/a/m/bl;->r(I)I

    move-result v5

    .line 15627
    iget v0, v15, Lcom/a/a/a/m/bl;->aq:I

    add-int/lit8 v14, v0, -0x1

    .line 15628
    iget v0, v15, Lcom/a/a/a/m/bl;->aq:I

    add-int/lit8 v4, v0, -0x2

    :goto_2
    if-ltz v4, :cond_3

    .line 15629
    invoke-direct {v15, v4}, Lcom/a/a/a/m/bl;->q(I)J

    move-result-wide v11

    .line 15630
    const-wide/16 v9, 0x64

    sub-long v0, v2, v9

    cmp-long v0, v11, v0

    if-ltz v0, :cond_3

    .line 15631
    add-int/lit8 v0, v4, -0x1

    move v14, v4

    move v4, v0

    goto :goto_2

    .line 15632
    :cond_2
    const/4 v6, 0x0

    goto :goto_1

    .line 15633
    :cond_3
    add-int/lit8 v13, v14, 0x1

    .line 15634
    iget v0, v15, Lcom/a/a/a/m/bl;->aq:I

    sub-int/2addr v0, v14

    add-int/lit8 v0, v0, -0x1

    new-array v12, v0, [J

    .line 15635
    iget v0, v15, Lcom/a/a/a/m/bl;->aq:I

    sub-int/2addr v0, v14

    add-int/lit8 v0, v0, -0x1

    new-array v4, v0, [J

    .line 15636
    const/4 v10, 0x0

    .line 15637
    const/4 v11, 0x0

    .line 15638
    const/4 v9, 0x0

    .line 15639
    :goto_3
    iget v0, v15, Lcom/a/a/a/m/bl;->aq:I

    if-ge v14, v0, :cond_7

    .line 15640
    invoke-direct {v15, v14}, Lcom/a/a/a/m/bl;->q(I)J

    move-result-wide p1

    .line 15641
    const-wide/16 v18, -0x1

    .line 15642
    :goto_4
    iget v0, v15, Lcom/a/a/a/m/bl;->aq:I

    if-ge v13, v0, :cond_4

    .line 15643
    invoke-direct {v15, v13}, Lcom/a/a/a/m/bl;->q(I)J

    move-result-wide v18

    .line 15644
    sub-long v16, v18, p1

    const-wide/16 v0, 0xa

    cmp-long v0, v16, v0

    if-gez v0, :cond_4

    .line 15645
    add-int/lit8 v13, v13, 0x1

    goto :goto_4

    .line 15646
    :cond_4
    iget v0, v15, Lcom/a/a/a/m/bl;->aq:I

    if-ge v13, v0, :cond_7

    .line 15647
    invoke-direct {v15, v13}, Lcom/a/a/a/m/bl;->r(I)I

    move-result v0

    invoke-direct {v15, v14}, Lcom/a/a/a/m/bl;->r(I)I

    move-result v1

    sub-int/2addr v0, v1

    neg-int v0, v0

    int-to-long v0, v0

    .line 15648
    aput-wide v0, v12, v10

    .line 15649
    sub-long v18, v18, p1

    aput-wide v18, v4, v10

    .line 15650
    add-int/lit8 v10, v10, 0x1

    .line 15651
    const-wide/16 v16, 0x0

    cmp-long v16, v0, v16

    if-lez v16, :cond_6

    .line 15652
    add-int/lit8 v11, v11, 0x1

    .line 15653
    :cond_5
    :goto_5
    add-int/lit8 v14, v14, 0x1

    .line 15654
    goto :goto_3

    .line 15655
    :cond_6
    const-wide/16 v16, 0x0

    cmp-long v0, v0, v16

    if-gez v0, :cond_5

    .line 15656
    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    .line 15657
    :cond_7
    if-lez v10, :cond_b

    if-eq v11, v9, :cond_b

    .line 15658
    add-int/lit8 v1, v10, -0x1

    :goto_6
    if-ltz v1, :cond_a

    .line 15659
    const/4 v0, 0x0

    :goto_7
    if-ge v0, v1, :cond_9

    .line 15660
    aget-wide v18, v12, v0

    add-int/lit8 v13, v0, 0x1

    aget-wide v13, v4, v13

    mul-long v18, v18, v13

    add-int/lit8 v13, v0, 0x1

    aget-wide v16, v12, v13

    aget-wide v13, v4, v0

    mul-long v16, v16, v13

    cmp-long v13, v18, v16

    if-lez v13, :cond_8

    .line 15661
    add-int/lit8 v13, v0, 0x1

    aget-wide v17, v12, v13

    .line 15662
    add-int/lit8 v16, v0, 0x1

    aget-wide v13, v12, v0

    aput-wide v13, v12, v16

    .line 15663
    aput-wide v17, v12, v0

    .line 15664
    add-int/lit8 v13, v0, 0x1

    aget-wide v17, v4, v13

    .line 15665
    add-int/lit8 v16, v0, 0x1

    aget-wide v13, v4, v0

    aput-wide v13, v4, v16

    .line 15666
    aput-wide v17, v4, v0

    .line 15667
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 15668
    :cond_9
    add-int/lit8 v1, v1, -0x1

    goto :goto_6

    .line 15669
    :cond_a
    sget v0, Lcom/a/a/a/m/bn;->d:I

    invoke-virtual {v15, v0}, Lcom/a/a/a/m/bl;->n(I)V

    .line 15670
    if-le v11, v9, :cond_e

    .line 15671
    const/4 v0, 0x3

    if-lt v10, v0, :cond_d

    .line 15672
    add-int/lit8 v0, v10, -0x2

    aget-wide v0, v12, v0

    iput-wide v0, v15, Lcom/a/a/a/m/bl;->ah:J

    .line 15673
    add-int/lit8 v0, v10, -0x2

    aget-wide v0, v4, v0

    iput-wide v0, v15, Lcom/a/a/a/m/bl;->ag:J

    .line 15674
    :goto_8
    iget v4, v15, Lcom/a/a/a/m/bl;->O:I

    iget-wide v0, v15, Lcom/a/a/a/m/bl;->ah:J

    const-wide/16 v9, 0x0

    cmp-long v0, v0, v9

    if-gez v0, :cond_10

    const/4 v0, 0x1

    :goto_9
    mul-int/2addr v0, v4

    int-to-long v0, v0

    iput-wide v0, v15, Lcom/a/a/a/m/bl;->aw:J

    .line 15675
    const-wide/32 v0, 0xf4240

    iput-wide v0, v15, Lcom/a/a/a/m/bl;->av:J

    .line 15676
    iput v5, v15, Lcom/a/a/a/m/bl;->am:I

    .line 15677
    iput v5, v15, Lcom/a/a/a/m/bl;->aj:I

    .line 15678
    iput-wide v2, v15, Lcom/a/a/a/m/bl;->ai:J

    .line 15679
    invoke-virtual {v15}, Lcom/a/a/a/m/bl;->p()V

    .line 15680
    :cond_b
    iget-object v0, v15, Lcom/a/a/a/m/bl;->L:Lcom/a/a/a/m/al;

    if-eqz v0, :cond_c

    iget-object v1, v15, Lcom/a/a/a/m/bl;->L:Lcom/a/a/a/m/al;

    .line 15681
    invoke-virtual {v15, v7}, Lcom/a/a/a/m/bl;->p(I)Lcom/a/a/a/m/al;

    move-result-object v0

    if-ne v1, v0, :cond_c

    if-nez p3, :cond_c

    .line 15682
    if-nez v6, :cond_11

    iget v0, v15, Lcom/a/a/a/m/bl;->A:I

    if-eqz v0, :cond_11

    iget-object v0, v15, Lcom/a/a/a/m/bl;->L:Lcom/a/a/a/m/al;

    .line 15683
    invoke-virtual {v0, v8, v7}, Lcom/a/a/a/m/z;->c(II)S

    move-result v0

    if-eqz v0, :cond_11

    .line 15684
    sget v0, Lcom/a/a/a/m/bn;->e:I

    invoke-virtual {v15, v0}, Lcom/a/a/a/m/bl;->n(I)V

    .line 15685
    iget-object v4, v15, Lcom/a/a/a/m/bl;->l:Lcom/facebook/lite/o/g;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget v0, v15, Lcom/a/a/a/m/bl;->A:I

    int-to-long v0, v0

    add-long/2addr v2, v0

    .line 15686
    const/16 v1, 0x4d

    const/4 v0, 0x0

    invoke-static {v1, v0, v2, v3}, Lcom/a/a/a/b/b;->a(ILcom/a/a/a/b/j;J)Lcom/a/a/a/b/a;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/facebook/lite/o/g;->c(Lcom/a/a/a/b/a;)I

    .line 15687
    :cond_c
    :goto_a
    iget v1, v15, Lcom/a/a/a/m/bl;->C:I

    sget v0, Lcom/a/a/a/m/bn;->d:I

    if-eq v1, v0, :cond_0

    iget v1, v15, Lcom/a/a/a/m/bl;->C:I

    sget v0, Lcom/a/a/a/m/bn;->e:I

    if-eq v1, v0, :cond_0

    .line 15688
    sget v0, Lcom/a/a/a/m/bn;->a:I

    invoke-virtual {v15, v0}, Lcom/a/a/a/m/bl;->n(I)V

    goto/16 :goto_0

    .line 15689
    :cond_d
    add-int/lit8 v0, v10, -0x1

    aget-wide v0, v12, v0

    iput-wide v0, v15, Lcom/a/a/a/m/bl;->ah:J

    .line 15690
    add-int/lit8 v0, v10, -0x1

    aget-wide v0, v4, v0

    iput-wide v0, v15, Lcom/a/a/a/m/bl;->ag:J

    goto :goto_8

    .line 15691
    :cond_e
    const/4 v0, 0x3

    if-lt v10, v0, :cond_f

    .line 15692
    const/4 v0, 0x1

    aget-wide v0, v12, v0

    iput-wide v0, v15, Lcom/a/a/a/m/bl;->ah:J

    .line 15693
    const/4 v0, 0x1

    aget-wide v0, v4, v0

    iput-wide v0, v15, Lcom/a/a/a/m/bl;->ag:J

    goto :goto_8

    .line 15694
    :cond_f
    const/4 v0, 0x0

    aget-wide v0, v12, v0

    iput-wide v0, v15, Lcom/a/a/a/m/bl;->ah:J

    .line 15695
    const/4 v0, 0x0

    aget-wide v0, v4, v0

    iput-wide v0, v15, Lcom/a/a/a/m/bl;->ag:J

    goto/16 :goto_8

    .line 15696
    :cond_10
    const/4 v0, -0x1

    goto/16 :goto_9

    .line 15697
    :cond_11
    iget-object v0, v15, Lcom/a/a/a/m/bl;->L:Lcom/a/a/a/m/al;

    invoke-virtual {v0, v8, v7, v6}, Lcom/a/a/a/m/al;->b(IIZ)V

    goto :goto_a
.end method

.method public final a(ILcom/a/a/a/m/al;)V
    .locals 8

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 15698
    iget-boolean v0, p0, Lcom/a/a/a/m/bl;->ad:Z

    if-eqz v0, :cond_c

    .line 15699
    iget v0, p0, Lcom/a/a/a/m/bl;->w:I

    if-ne p1, v0, :cond_1

    .line 15700
    :cond_0
    :goto_0
    return-void

    .line 15701
    :cond_1
    invoke-static {p1}, Lcom/a/a/a/m/bl;->s(I)Z

    move-result v0

    if-eqz v0, :cond_5

    move v1, v2

    .line 15702
    :goto_1
    if-eqz p1, :cond_2

    .line 15703
    iput-boolean v3, p0, Lcom/a/a/a/m/bl;->at:Z

    .line 15704
    :cond_2
    iget-boolean v0, p2, Lcom/a/a/a/m/al;->J:Z

    .line 15705
    if-eqz v0, :cond_6

    .line 15706
    invoke-virtual {p0}, Lcom/a/a/a/m/bl;->i()Lcom/a/a/a/m/al;

    move-result-object v0

    .line 15707
    invoke-virtual {p0}, Lcom/a/a/a/m/bl;->o()I

    .line 15708
    if-eqz v0, :cond_3

    .line 15709
    :cond_3
    invoke-direct {p0, p2, p1}, Lcom/a/a/a/m/bl;->a(Lcom/a/a/a/m/al;I)V

    .line 15710
    iget-boolean v0, p2, Lcom/a/a/a/m/al;->Y:Z

    .line 15711
    if-nez v0, :cond_4

    .line 15712
    iget v0, p0, Lcom/a/a/a/m/bl;->b:I

    invoke-static {v0}, Lorg/a/b;->d(I)Z

    move-result v0

    .line 15713
    if-nez v0, :cond_4

    .line 15714
    iget-object v0, p0, Lcom/a/a/a/m/bl;->v:Lcom/a/a/a/m/ag;

    invoke-virtual {v0}, Lcom/a/a/a/m/ag;->b()V

    .line 15715
    :cond_4
    invoke-virtual {p0}, Lcom/a/a/a/m/bl;->r()V

    .line 15716
    :goto_2
    invoke-virtual {p0}, Lcom/a/a/a/m/bl;->i()Lcom/a/a/a/m/al;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 15717
    iget-object v1, p0, Lcom/a/a/a/m/bl;->j:Lcom/facebook/lite/v/g;

    .line 15718
    invoke-virtual {p0}, Lcom/a/a/a/m/bl;->i()Lcom/a/a/a/m/al;

    move-result-object v0

    .line 15719
    iget-short v0, v0, Lcom/a/a/a/m/al;->X:S

    .line 15720
    invoke-virtual {v1, v0}, Lcom/facebook/lite/v/g;->a(S)V

    goto :goto_0

    .line 15721
    :cond_5
    iget-object v0, p0, Lcom/a/a/a/m/bl;->ar:Lcom/a/a/a/n/j;

    invoke-virtual {v0, p1}, Lcom/a/a/a/n/j;->a(I)V

    .line 15722
    iget-object v0, p0, Lcom/a/a/a/m/bl;->as:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15723
    iput-boolean v2, p0, Lcom/a/a/a/m/bl;->ad:Z

    .line 15724
    invoke-virtual {p0, v3}, Lcom/a/a/a/m/bl;->d(Z)V

    goto :goto_0

    .line 15725
    :cond_6
    if-eqz v1, :cond_7

    .line 15726
    iput-object v4, p0, Lcom/a/a/a/m/bl;->ar:Lcom/a/a/a/n/j;

    .line 15727
    iput-object v4, p0, Lcom/a/a/a/m/bl;->as:Ljava/util/List;

    .line 15728
    :cond_7
    invoke-virtual {p0}, Lcom/a/a/a/m/bl;->i()Lcom/a/a/a/m/al;

    move-result-object v6

    .line 15729
    invoke-virtual {p0}, Lcom/a/a/a/m/bl;->o()I

    move-result v5

    .line 15730
    if-eqz v6, :cond_8

    move-object v6, v4

    .line 15731
    :cond_8
    :goto_3
    iget-object v0, p0, Lcom/a/a/a/m/bl;->s:Lcom/a/a/a/m/bo;

    invoke-virtual {v0}, Lcom/a/a/a/m/bo;->a()I

    move-result v0

    if-ge v2, v0, :cond_9

    .line 15732
    invoke-virtual {p0, v2}, Lcom/a/a/a/m/bl;->o(I)Lcom/a/a/a/m/al;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/a/a/a/m/bl;->g(Lcom/a/a/a/m/al;)V

    .line 15733
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 15734
    :cond_9
    iget-object v7, p0, Lcom/a/a/a/m/bl;->s:Lcom/a/a/a/m/bo;

    .line 15735
    iget-object v0, v7, Lcom/a/a/a/m/bo;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v4, v0, -0x1

    :goto_4
    if-ltz v4, :cond_a

    .line 15736
    iget-object v0, v7, Lcom/a/a/a/m/bo;->a:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/a/a/a/m/al;

    .line 15737
    iget-object v0, v7, Lcom/a/a/a/m/bo;->c:Lcom/a/a/a/n/j;

    invoke-virtual {v0, v4}, Lcom/a/a/a/n/j;->c(I)I

    move-result v2

    .line 15738
    iget-object v1, v7, Lcom/a/a/a/m/bo;->d:Lcom/a/a/a/m/u;

    .line 15739
    const-class v0, Lcom/a/a/a/m/u;

    invoke-virtual {v3, v1, v0}, Lcom/a/a/a/m/v;->b(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 15740
    invoke-virtual {v7, v3, v2}, Lcom/a/a/a/m/bo;->b(Lcom/a/a/a/m/al;I)V

    .line 15741
    add-int/lit8 v4, v4, -0x1

    goto :goto_4

    .line 15742
    :cond_a
    invoke-direct {p0, p2, p1}, Lcom/a/a/a/m/bl;->b(Lcom/a/a/a/m/al;I)V

    .line 15743
    if-nez v6, :cond_b

    .line 15744
    invoke-virtual {p0}, Lcom/a/a/a/m/bl;->r()V

    goto :goto_2

    .line 15745
    :cond_b
    invoke-direct {p0, v6, v5}, Lcom/a/a/a/m/bl;->a(Lcom/a/a/a/m/al;I)V

    goto :goto_2

    :cond_c
    move v1, v3

    goto/16 :goto_1
.end method

.method public a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 15746
    return-void
.end method

.method public final a(IZ)V
    .locals 9

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 15747
    invoke-direct {p0, v4}, Lcom/a/a/a/m/bl;->f(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15748
    iget-object v0, p0, Lcom/a/a/a/m/bl;->W:[[I

    aget-object v2, v0, v4

    iget v1, p0, Lcom/a/a/a/m/bl;->N:I

    iget v0, p0, Lcom/a/a/a/m/bl;->M:I

    invoke-static {v2, v4, v4, v1, v0}, Lorg/a/b;->a([IIIII)V

    .line 15749
    iget-object v0, p0, Lcom/a/a/a/m/bl;->W:[[I

    aget-object v1, v0, v4

    iget-object v0, p0, Lcom/a/a/a/m/bl;->V:[I

    invoke-static {v1, v0}, Lorg/a/b;->a([I[I)V

    .line 15750
    iput v5, p0, Lcom/a/a/a/m/bl;->ae:I

    .line 15751
    :cond_0
    iget v6, p0, Lcom/a/a/a/m/bl;->ae:I

    :goto_0
    add-int/lit8 v6, v6, -0x1

    if-ltz v6, :cond_3

    .line 15752
    iget-object v0, p0, Lcom/a/a/a/m/bl;->v:Lcom/a/a/a/m/ag;

    invoke-virtual {v0}, Lcom/a/a/a/m/ag;->a()V

    .line 15753
    iget-object v8, p0, Lcom/a/a/a/m/bl;->v:Lcom/a/a/a/m/ag;

    iget-object v0, p0, Lcom/a/a/a/m/bl;->W:[[I

    aget-object v7, v0, v6

    .line 15754
    aget v3, v7, v4

    aget v2, v7, v5

    const/4 v0, 0x2

    aget v1, v7, v0

    const/4 v0, 0x3

    aget v0, v7, v0

    invoke-virtual {v8, v3, v2, v1, v0}, Lcom/a/a/a/m/ag;->c(IIII)V

    .line 15755
    iget-object v1, p0, Lcom/a/a/a/m/bl;->f:Lcom/facebook/lite/a/v;

    iget v0, p0, Lcom/a/a/a/m/bl;->af:I

    invoke-virtual {v1, v0}, Lcom/facebook/lite/a/v;->b(I)Z

    move v3, p1

    .line 15756
    :goto_1
    iget-object v0, p0, Lcom/a/a/a/m/bl;->s:Lcom/a/a/a/m/bo;

    invoke-virtual {v0}, Lcom/a/a/a/m/bo;->a()I

    move-result v0

    if-ge v3, v0, :cond_2

    .line 15757
    invoke-virtual {p0, v3}, Lcom/a/a/a/m/bl;->o(I)Lcom/a/a/a/m/al;

    move-result-object v2

    .line 15758
    if-eqz p2, :cond_1

    .line 15759
    iget-boolean v0, v2, Lcom/a/a/a/m/al;->Y:Z

    .line 15760
    if-nez v0, :cond_1

    .line 15761
    iget-object v0, p0, Lcom/a/a/a/m/bl;->v:Lcom/a/a/a/m/ag;

    invoke-virtual {v0}, Lcom/a/a/a/m/ag;->b()V

    .line 15762
    :cond_1
    iget-object v1, p0, Lcom/a/a/a/m/bl;->v:Lcom/a/a/a/m/ag;

    iget-object v0, p0, Lcom/a/a/a/m/bl;->r:[I

    invoke-virtual {v2, v1, v0}, Lcom/a/a/a/m/al;->a(Lcom/a/a/a/m/ag;[I)V

    .line 15763
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 15764
    :cond_2
    iget v0, p0, Lcom/a/a/a/m/bl;->ae:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/a/a/a/m/bl;->ae:I

    goto :goto_0

    .line 15765
    :cond_3
    iget-object v1, p0, Lcom/a/a/a/m/bl;->f:Lcom/facebook/lite/a/v;

    const v0, 0x9c40

    invoke-virtual {v1, v0}, Lcom/facebook/lite/a/v;->b(I)Z

    .line 15766
    invoke-static {p0}, Lcom/a/a/a/m/bl;->C(Lcom/a/a/a/m/bl;)V

    .line 15767
    return-void
.end method

.method public final a(JI)V
    .locals 2

    .prologue
    .line 15768
    iget v1, p0, Lcom/a/a/a/m/bl;->ap:I

    iget v0, p0, Lcom/a/a/a/m/bl;->aq:I

    add-int/2addr v1, v0

    rem-int/lit8 v1, v1, 0x20

    .line 15769
    iget-object v0, p0, Lcom/a/a/a/m/bl;->X:[J

    aput-wide p1, v0, v1

    .line 15770
    iget-object v0, p0, Lcom/a/a/a/m/bl;->Y:[I

    aput p3, v0, v1

    .line 15771
    iget v1, p0, Lcom/a/a/a/m/bl;->aq:I

    const/16 v0, 0x20

    if-ge v1, v0, :cond_0

    .line 15772
    iget v0, p0, Lcom/a/a/a/m/bl;->aq:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/a/a/a/m/bl;->aq:I

    .line 15773
    :goto_0
    return-void

    .line 15774
    :cond_0
    iget v0, p0, Lcom/a/a/a/m/bl;->ap:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/a/a/a/m/bl;->ap:I

    goto :goto_0
.end method

.method public final a(Lcom/a/a/a/f/a;)V
    .locals 5

    .prologue
    const/4 v3, 0x2

    const/4 v4, 0x0

    .line 15775
    invoke-interface {p1}, Lcom/a/a/a/f/a;->a()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 15776
    iget-object v1, p0, Lcom/a/a/a/m/bl;->e:Lcom/a/a/a/e/b;

    const/16 v0, 0x6e

    invoke-interface {v1, v3, v0}, Lcom/a/a/a/e/b;->a(SS)V

    .line 15777
    :cond_0
    :goto_0
    return-void

    .line 15778
    :sswitch_0
    invoke-interface {p1}, Lcom/a/a/a/n/h;->s()S

    move-result v3

    .line 15779
    :goto_1
    if-ge v4, v3, :cond_0

    .line 15780
    invoke-interface {p1}, Lcom/a/a/a/n/h;->s()S

    move-result v2

    .line 15781
    invoke-interface {p1}, Lcom/a/a/a/n/h;->m()I

    move-result v1

    .line 15782
    iget-object v0, p0, Lcom/a/a/a/m/bl;->r:[I

    aput v1, v0, v2

    .line 15783
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 15784
    :sswitch_1
    invoke-interface {p1}, Lcom/a/a/a/n/h;->l()B

    move-result v0

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    const/4 v4, 0x1

    .line 15785
    :cond_1
    invoke-interface {p1}, Lcom/a/a/a/n/h;->m()I

    move-result v0

    .line 15786
    invoke-virtual {p0, v4, v0}, Lcom/a/a/a/m/bl;->a(ZI)V

    goto :goto_0

    .line 15787
    :sswitch_2
    invoke-interface {p1}, Lcom/a/a/a/n/h;->u()I

    move-result v2

    .line 15788
    :goto_2
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_0

    .line 15789
    invoke-interface {p1}, Lcom/a/a/a/n/h;->s()S

    move-result v1

    .line 15790
    invoke-interface {p1}, Lcom/a/a/a/n/h;->s()S

    move-result v0

    .line 15791
    packed-switch v0, :pswitch_data_0

    .line 15792
    iget-object v1, p0, Lcom/a/a/a/m/bl;->e:Lcom/a/a/a/e/b;

    const/16 v0, 0x121

    invoke-interface {v1, v3, v0}, Lcom/a/a/a/e/b;->a(SS)V

    goto :goto_2

    .line 15793
    :pswitch_0
    invoke-virtual {p0, p1, v1}, Lcom/a/a/a/m/bl;->a(Lcom/a/a/a/n/h;I)V

    goto :goto_2

    .line 15794
    :pswitch_1
    invoke-virtual {p0, p1, v1}, Lcom/a/a/a/m/bl;->b(Lcom/a/a/a/n/h;I)V

    goto :goto_2

    .line 15795
    :sswitch_3
    invoke-interface {p1}, Lcom/a/a/a/n/h;->m()I

    move-result v0

    iput v0, p0, Lcom/a/a/a/m/bl;->w:I

    .line 15796
    invoke-interface {p1}, Lcom/a/a/a/n/h;->m()I

    move-result v0

    iput v0, p0, Lcom/a/a/a/m/bl;->x:I

    .line 15797
    invoke-interface {p1}, Lcom/a/a/a/n/h;->m()I

    move-result v0

    iput v0, p0, Lcom/a/a/a/m/bl;->y:I

    .line 15798
    invoke-interface {p1}, Lcom/a/a/a/n/h;->m()I

    move-result v0

    iput v0, p0, Lcom/a/a/a/m/bl;->z:I

    goto :goto_0

    .line 15799
    nop

    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_0
        0x26 -> :sswitch_1
        0x32 -> :sswitch_2
        0x34 -> :sswitch_3
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Lcom/a/a/a/m/al;)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 15800
    invoke-virtual {p0, p1}, Lcom/a/a/a/m/bl;->h(Lcom/a/a/a/m/al;)I

    move-result v4

    .line 15801
    iget-object v0, p0, Lcom/a/a/a/m/bl;->s:Lcom/a/a/a/m/bo;

    invoke-virtual {v0}, Lcom/a/a/a/m/bo;->a()I

    move-result v0

    if-ne v4, v0, :cond_0

    iget-object v0, p0, Lcom/a/a/a/m/bl;->k:Lcom/facebook/lite/v/g;

    .line 15802
    invoke-virtual {v0}, Lcom/facebook/lite/v/g;->b()Lcom/a/a/a/i/e;

    move-result-object v1

    const/16 v0, 0x6d

    invoke-virtual {v1, v0}, Lcom/a/a/a/i/e;->b(I)Ljava/lang/Integer;

    move-result-object v0

    .line 15803
    invoke-static {v0}, Lcom/a/a/a/i/f;->a(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15804
    const/4 v2, -0x2

    iget-object v0, p0, Lcom/a/a/a/m/bl;->aa:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/a/a/a/m/bl;->aa:Ljava/lang/String;

    .line 15805
    :goto_0
    iget-object v0, p0, Lcom/a/a/a/m/bl;->s:Lcom/a/a/a/m/bo;

    .line 15806
    iget-object v0, v0, Lcom/a/a/a/m/bo;->c:Lcom/a/a/a/n/j;

    .line 15807
    invoke-virtual {v0}, Lcom/a/a/a/n/j;->b()[I

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v0

    .line 15808
    invoke-virtual {p0, v2, v1, v0}, Lcom/a/a/a/m/bl;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 15809
    :cond_0
    iget-object v0, p0, Lcom/a/a/a/m/bl;->s:Lcom/a/a/a/m/bo;

    invoke-virtual {v0}, Lcom/a/a/a/m/bo;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-le v0, v4, :cond_2

    .line 15810
    invoke-virtual {p0, v3}, Lcom/a/a/a/m/bl;->c(Z)V

    .line 15811
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 15812
    :cond_1
    new-array v0, v3, [I

    .line 15813
    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 15814
    :cond_2
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/a/a/a/m/bl;->c(Z)V

    .line 15815
    invoke-virtual {p0}, Lcom/a/a/a/m/bl;->i()Lcom/a/a/a/m/al;

    move-result-object v0

    .line 15816
    if-eqz v0, :cond_3

    .line 15817
    invoke-virtual {v0}, Lcom/a/a/a/m/z;->J()V

    .line 15818
    :cond_3
    return-void
.end method

.method public final a(Lcom/a/a/a/m/ay;ZI)V
    .locals 5

    .prologue
    .line 15829
    if-eqz p1, :cond_0

    .line 15830
    iget-object v0, p1, Lcom/a/a/a/m/ay;->b:Ljava/lang/Integer;

    .line 15831
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/a/a/a/m/bl;->Q:Lcom/facebook/lite/a/y;

    .line 15832
    invoke-virtual {v0}, Lcom/facebook/lite/a/y;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15833
    iget-object p0, p0, Lcom/a/a/a/m/bl;->Q:Lcom/facebook/lite/a/y;

    .line 15834
    iget-object v0, p1, Lcom/a/a/a/m/ay;->b:Ljava/lang/Integer;

    .line 15835
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 15836
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 15837
    iget-object v0, p1, Lcom/a/a/a/m/ay;->c:Ljava/lang/Long;

    .line 15838
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long/2addr v2, v0

    long-to-int v0, v2

    .line 15839
    invoke-virtual {p0, v4, v0, p2, p3}, Lcom/facebook/lite/a/y;->a(IIZI)V

    .line 15840
    :cond_0
    return-void
.end method

.method public final a(Lcom/a/a/a/m/az;)V
    .locals 0

    .prologue
    .line 15841
    iget-object p0, p0, Lcom/a/a/a/m/bl;->ab:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15842
    return-void
.end method

.method public a(Lcom/a/a/a/n/h;I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 15843
    const/4 v0, 0x3

    new-array v3, v0, [I

    .line 15844
    invoke-interface {p1}, Lcom/a/a/a/n/h;->s()S

    move-result v2

    .line 15845
    invoke-interface {p1}, Lcom/a/a/a/n/h;->s()S

    move-result v1

    .line 15846
    aput v4, v3, v4

    .line 15847
    const/4 v0, 0x1

    aput v2, v3, v0

    .line 15848
    const/4 v0, 0x2

    aput v1, v3, v0

    .line 15849
    iget-object v0, p0, Lcom/a/a/a/m/bl;->q:[[I

    aput-object v3, v0, p2

    .line 15850
    return-void
.end method

.method public final a(Z)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 15851
    if-eqz p1, :cond_2

    .line 15852
    iget-object v3, p0, Lcom/a/a/a/m/bl;->n:Lcom/a/a/a/m/aw;

    .line 15853
    iget-object v0, v3, Lcom/a/a/a/m/aw;->d:Lcom/a/a/a/m/ay;

    if-eqz v0, :cond_2

    .line 15854
    invoke-virtual {v3}, Lcom/a/a/a/m/aw;->b()V

    .line 15855
    iget-object v0, v3, Lcom/a/a/a/m/aw;->d:Lcom/a/a/a/m/ay;

    .line 15856
    iput-object v1, v0, Lcom/a/a/a/m/ay;->c:Ljava/lang/Long;

    .line 15857
    iget-object v0, v3, Lcom/a/a/a/m/aw;->d:Lcom/a/a/a/m/ay;

    .line 15858
    iget-object v0, v0, Lcom/a/a/a/m/ay;->b:Ljava/lang/Integer;

    .line 15859
    if-eqz v0, :cond_0

    .line 15860
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/a/a/a/m/aw;->a(I)Lcom/a/a/a/m/ay;

    move-result-object v1

    .line 15861
    :cond_0
    if-eqz v1, :cond_1

    .line 15862
    iget-object v0, v3, Lcom/a/a/a/m/aw;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 15863
    :cond_1
    iget-object v1, v3, Lcom/a/a/a/m/aw;->a:Ljava/util/List;

    iget-object v0, v3, Lcom/a/a/a/m/aw;->d:Lcom/a/a/a/m/ay;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15864
    iget-object v0, v3, Lcom/a/a/a/m/aw;->d:Lcom/a/a/a/m/ay;

    .line 15865
    iget v2, v0, Lcom/a/a/a/m/ay;->a:I

    .line 15866
    const/4 v0, -0x1

    if-eq v2, v0, :cond_2

    .line 15867
    iget-object v1, v3, Lcom/a/a/a/m/aw;->e:Ljava/util/Set;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 15868
    :cond_2
    iget-object v0, p0, Lcom/a/a/a/m/bl;->n:Lcom/a/a/a/m/aw;

    invoke-virtual {v0}, Lcom/a/a/a/m/aw;->a()V

    .line 15869
    return-void
.end method

.method public final a(ZI)V
    .locals 2

    .prologue
    .line 15870
    iget-boolean v0, p0, Lcom/a/a/a/m/bl;->G:Z

    if-eq v0, p1, :cond_0

    .line 15871
    iput-boolean p1, p0, Lcom/a/a/a/m/bl;->G:Z

    .line 15872
    iget-boolean v0, p0, Lcom/a/a/a/m/bl;->G:Z

    .line 15873
    if-eqz v0, :cond_2

    .line 15874
    iget v1, p0, Lcom/a/a/a/m/bl;->M:I

    iget v0, p0, Lcom/a/a/a/m/bl;->N:I

    mul-int/2addr v1, v0

    shl-int/lit8 v0, v1, 0x2

    add-int/lit16 v0, v0, 0x2710

    iput v0, p0, Lcom/a/a/a/m/bl;->af:I

    .line 15875
    :cond_0
    :goto_0
    iget v0, p0, Lcom/a/a/a/m/bl;->ay:I

    if-eq v0, p2, :cond_1

    .line 15876
    iput p2, p0, Lcom/a/a/a/m/bl;->ay:I

    .line 15877
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/a/a/a/m/bl;->ax:[I

    .line 15878
    :cond_1
    return-void

    .line 15879
    :cond_2
    const v0, 0x9c40

    iput v0, p0, Lcom/a/a/a/m/bl;->af:I

    goto :goto_0
.end method

.method public a(ZZ)V
    .locals 0

    .prologue
    .line 15880
    return-void
.end method

.method public final b(Lcom/a/a/a/m/al;)I
    .locals 2

    .prologue
    .line 15881
    iget-object v0, p0, Lcom/a/a/a/m/bl;->s:Lcom/a/a/a/m/bo;

    invoke-virtual {v0}, Lcom/a/a/a/m/bo;->a()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    :goto_0
    if-ltz v1, :cond_1

    .line 15882
    invoke-virtual {p0, v1}, Lcom/a/a/a/m/bl;->o(I)Lcom/a/a/a/m/al;

    move-result-object v0

    if-ne v0, p1, :cond_0

    .line 15883
    iget-object v0, p0, Lcom/a/a/a/m/bl;->s:Lcom/a/a/a/m/bo;

    invoke-virtual {v0, v1}, Lcom/a/a/a/m/bo;->b(I)I

    move-result v0

    .line 15884
    :goto_1
    return v0

    .line 15885
    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 15886
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method public final b(I)V
    .locals 4

    .prologue
    .line 15887
    iget-boolean v0, p0, Lcom/a/a/a/m/bl;->P:Z

    if-eqz v0, :cond_2

    .line 15888
    iget v0, p0, Lcom/a/a/a/m/bl;->b:I

    invoke-static {v0}, Lorg/a/b;->d(I)Z

    move-result v0

    .line 15889
    if-nez v0, :cond_1

    .line 15890
    iget-object v0, p0, Lcom/a/a/a/m/bl;->s:Lcom/a/a/a/m/bo;

    invoke-virtual {v0}, Lcom/a/a/a/m/bo;->a()I

    move-result v3

    .line 15891
    const/4 v2, 0x0

    :goto_0
    add-int/lit8 v0, v3, -0x1

    if-ge v2, v0, :cond_0

    .line 15892
    invoke-virtual {p0, v2}, Lcom/a/a/a/m/bl;->o(I)Lcom/a/a/a/m/al;

    move-result-object v1

    .line 15893
    iget-object v0, p0, Lcom/a/a/a/m/bl;->v:Lcom/a/a/a/m/ag;

    invoke-virtual {v0}, Lcom/a/a/a/m/ag;->a()V

    .line 15894
    invoke-virtual {v1, p1}, Lcom/a/a/a/m/z;->i(I)V

    .line 15895
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 15896
    :cond_0
    iget-object v0, p0, Lcom/a/a/a/m/bl;->v:Lcom/a/a/a/m/ag;

    invoke-virtual {v0}, Lcom/a/a/a/m/ag;->a()V

    .line 15897
    invoke-direct {p0}, Lcom/a/a/a/m/bl;->D()I

    move-result v1

    :goto_1
    iget-object v0, p0, Lcom/a/a/a/m/bl;->s:Lcom/a/a/a/m/bo;

    invoke-virtual {v0}, Lcom/a/a/a/m/bo;->a()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 15898
    invoke-virtual {p0, v1}, Lcom/a/a/a/m/bl;->o(I)Lcom/a/a/a/m/al;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/a/a/a/m/z;->i(I)V

    .line 15899
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 15900
    :cond_1
    iget-object v0, p0, Lcom/a/a/a/m/bl;->f:Lcom/facebook/lite/a/v;

    .line 15901
    invoke-virtual {v0, p1}, Lcom/facebook/lite/a/v;->c(I)Lcom/a/a/a/m/r;

    move-result-object v1

    .line 15902
    if-eqz v1, :cond_2

    .line 15903
    iget-object v0, p0, Lcom/a/a/a/m/bl;->h:Lcom/facebook/lite/v/g;

    .line 15904
    iget-object v0, v0, Lcom/facebook/lite/v/g;->j:Lcom/facebook/lite/e;

    .line 15905
    if-eqz v0, :cond_2

    .line 15906
    iget-object v0, p0, Lcom/a/a/a/m/bl;->h:Lcom/facebook/lite/v/g;

    .line 15907
    iget-object v0, v0, Lcom/facebook/lite/v/g;->j:Lcom/facebook/lite/e;

    .line 15908
    invoke-virtual {v0, v1}, Lcom/facebook/lite/e;->a(Lcom/a/a/a/m/r;)V

    .line 15909
    :cond_2
    return-void
.end method

.method public b(ILcom/a/a/a/m/al;)V
    .locals 1

    .prologue
    .line 15910
    iget-boolean v0, p2, Lcom/a/a/a/m/al;->ac:Z

    .line 15911
    if-nez v0, :cond_0

    .line 15912
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/a/a/a/m/bl;->b(Z)V

    .line 15913
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/a/a/a/m/bl;->a(ILcom/a/a/a/m/al;)V

    .line 15914
    return-void
.end method

.method public b(Lcom/a/a/a/n/h;I)V
    .locals 11

    .prologue
    const/4 v2, 0x2

    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 15929
    invoke-interface {p1}, Lcom/a/a/a/n/h;->s()S

    move-result v3

    .line 15930
    new-array v4, v3, [I

    move v1, v9

    .line 15931
    :goto_0
    if-ge v1, v3, :cond_0

    .line 15932
    invoke-interface {p1}, Lcom/a/a/a/n/h;->m()I

    move-result v0

    aput v0, v4, v1

    .line 15933
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 15934
    :cond_0
    invoke-interface {p1}, Lcom/a/a/a/n/h;->s()S

    move-result v8

    .line 15935
    invoke-interface {p1}, Lcom/a/a/a/n/h;->s()S

    move-result v7

    .line 15936
    invoke-interface {p1}, Lcom/a/a/a/n/h;->s()S

    move-result v6

    .line 15937
    invoke-interface {p1}, Lcom/a/a/a/n/h;->s()S

    move-result v1

    .line 15938
    add-int v0, v8, v6

    add-int/lit8 v5, v0, 0x1

    add-int v0, v7, v1

    add-int/lit8 v0, v0, 0x1

    mul-int/2addr v5, v0

    .line 15939
    invoke-interface {p1}, Lcom/a/a/a/n/h;->x()I

    move-result v0

    if-gt v5, v0, :cond_2

    .line 15940
    add-int/lit8 v0, v5, 0x5

    new-array v3, v0, [I

    .line 15941
    aput v10, v3, v9

    .line 15942
    aput v8, v3, v10

    .line 15943
    aput v7, v3, v2

    .line 15944
    const/4 v0, 0x3

    aput v6, v3, v0

    .line 15945
    const/4 v0, 0x4

    const/4 v2, 0x5

    aput v1, v3, v0

    .line 15946
    :goto_1
    add-int/lit8 v5, v5, -0x1

    if-ltz v5, :cond_1

    .line 15947
    add-int/lit8 v1, v2, 0x1

    invoke-interface {p1}, Lcom/a/a/a/n/h;->s()S

    move-result v0

    aget v0, v4, v0

    aput v0, v3, v2

    move v2, v1

    goto :goto_1

    .line 15948
    :cond_1
    iget-object v0, p0, Lcom/a/a/a/m/bl;->q:[[I

    aput-object v3, v0, p2

    .line 15949
    :goto_2
    return-void

    .line 15950
    :cond_2
    iget-object v1, p0, Lcom/a/a/a/m/bl;->e:Lcom/a/a/a/e/b;

    const/16 v0, 0x14

    invoke-interface {v1, v2, v0}, Lcom/a/a/a/e/b;->a(SS)V

    goto :goto_2
.end method

.method public b(Z)V
    .locals 1

    .prologue
    .line 15951
    invoke-virtual {p0}, Lcom/a/a/a/m/bl;->i()Lcom/a/a/a/m/al;

    move-result-object v0

    .line 15952
    if-eqz v0, :cond_0

    .line 15953
    iget-boolean v0, v0, Lcom/a/a/a/m/al;->J:Z

    .line 15954
    if-eqz v0, :cond_0

    .line 15955
    invoke-virtual {p0, p1}, Lcom/a/a/a/m/bl;->c(Z)V

    .line 15956
    :cond_0
    return-void
.end method

.method public b(ZZ)V
    .locals 0

    .prologue
    .line 15957
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 15958
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    iget-object v0, p0, Lcom/a/a/a/m/bl;->d:Ljava/lang/Thread;

    if-eq v1, v0, :cond_0

    .line 15959
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "This should run on the window thread."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 15960
    :cond_0
    return-void
.end method

.method public c(Z)V
    .locals 12

    .prologue
    const/4 v9, 0x2

    const/4 v4, 0x0

    const/4 v2, 0x1

    .line 15961
    iget-object v0, p0, Lcom/a/a/a/m/bl;->s:Lcom/a/a/a/m/bo;

    .line 15962
    iget-object v0, v0, Lcom/a/a/a/m/bo;->c:Lcom/a/a/a/n/j;

    .line 15963
    invoke-virtual {v0}, Lcom/a/a/a/n/j;->b()[I

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/a/m/bl;->aa:Ljava/lang/String;

    .line 15964
    invoke-virtual {p0}, Lcom/a/a/a/m/bl;->i()Lcom/a/a/a/m/al;

    move-result-object v3

    .line 15965
    iget-object v0, p0, Lcom/a/a/a/m/bl;->s:Lcom/a/a/a/m/bo;

    invoke-virtual {v0}, Lcom/a/a/a/m/bo;->a()I

    move-result v0

    .line 15966
    if-lt v0, v9, :cond_6

    add-int/lit8 v0, v0, -0x2

    invoke-virtual {p0, v0}, Lcom/a/a/a/m/bl;->o(I)Lcom/a/a/a/m/al;

    move-result-object v5

    .line 15967
    :goto_0
    if-nez v5, :cond_7

    const/4 v6, -0x1

    .line 15968
    :goto_1
    if-eqz v3, :cond_3

    .line 15969
    iget-object v0, p0, Lcom/a/a/a/m/bl;->s:Lcom/a/a/a/m/bo;

    invoke-virtual {v0}, Lcom/a/a/a/m/bo;->a()I

    move-result v11

    .line 15970
    if-lez v11, :cond_0

    .line 15971
    iget-object v10, p0, Lcom/a/a/a/m/bl;->s:Lcom/a/a/a/m/bo;

    add-int/lit8 v1, v11, -0x1

    .line 15972
    iget-object v0, v10, Lcom/a/a/a/m/bo;->c:Lcom/a/a/a/n/j;

    invoke-virtual {v0, v1}, Lcom/a/a/a/n/j;->c(I)I

    move-result v8

    .line 15973
    iget-object v0, v10, Lcom/a/a/a/m/bo;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/a/a/a/m/al;

    .line 15974
    iget-object v1, v10, Lcom/a/a/a/m/bo;->d:Lcom/a/a/a/m/u;

    .line 15975
    const-class v0, Lcom/a/a/a/m/u;

    invoke-virtual {v7, v1, v0}, Lcom/a/a/a/m/v;->b(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 15976
    invoke-virtual {v10, v7, v8}, Lcom/a/a/a/m/bo;->b(Lcom/a/a/a/m/al;I)V

    .line 15977
    invoke-virtual {p0, v7}, Lcom/a/a/a/m/bl;->g(Lcom/a/a/a/m/al;)V

    .line 15978
    if-eqz p1, :cond_0

    if-lt v11, v9, :cond_0

    .line 15979
    add-int/lit8 v0, v11, -0x2

    invoke-virtual {p0, v0}, Lcom/a/a/a/m/bl;->o(I)Lcom/a/a/a/m/al;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/a/a/a/m/bl;->f(Lcom/a/a/a/m/al;)V

    .line 15980
    :cond_0
    iget-object v0, p0, Lcom/a/a/a/m/bl;->k:Lcom/facebook/lite/v/g;

    invoke-virtual {v0}, Lcom/facebook/lite/v/g;->b()Lcom/a/a/a/i/e;

    move-result-object v1

    .line 15981
    const/16 v0, 0xc

    .line 15982
    invoke-virtual {v1, v0}, Lcom/a/a/a/i/e;->b(I)Ljava/lang/Integer;

    move-result-object v0

    .line 15983
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_8

    move v0, v2

    .line 15984
    :goto_2
    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    if-eqz v5, :cond_1

    .line 15985
    iget-object v1, p0, Lcom/a/a/a/m/bl;->k:Lcom/facebook/lite/v/g;

    invoke-virtual {p0}, Lcom/a/a/a/m/bl;->o()I

    move-result v0

    invoke-virtual {v1, v0, v4}, Lcom/facebook/lite/v/g;->a(II)V

    .line 15986
    :cond_1
    if-eqz v5, :cond_3

    .line 15987
    iget-boolean v0, v3, Lcom/a/a/a/m/al;->ac:Z

    .line 15988
    if-eqz v0, :cond_3

    .line 15989
    if-eqz p1, :cond_2

    invoke-virtual {v5}, Lcom/a/a/a/m/al;->v()I

    move-result v0

    if-eq v0, v6, :cond_2

    .line 15990
    invoke-virtual {v5}, Lcom/a/a/a/m/al;->Q()V

    .line 15991
    :cond_2
    iput-boolean v2, p0, Lcom/a/a/a/m/bl;->an:Z

    .line 15992
    :cond_3
    if-eqz p1, :cond_4

    .line 15993
    invoke-virtual {p0}, Lcom/a/a/a/m/bl;->r()V

    .line 15994
    :cond_4
    if-eqz v5, :cond_5

    .line 15995
    iget-object v1, p0, Lcom/a/a/a/m/bl;->j:Lcom/facebook/lite/v/g;

    .line 15996
    iget-short v0, v5, Lcom/a/a/a/m/al;->X:S

    .line 15997
    invoke-virtual {v1, v0}, Lcom/facebook/lite/v/g;->a(S)V

    .line 15998
    :cond_5
    return-void

    .line 15999
    :cond_6
    const/4 v5, 0x0

    goto/16 :goto_0

    .line 16000
    :cond_7
    invoke-virtual {v5}, Lcom/a/a/a/m/al;->v()I

    move-result v6

    goto/16 :goto_1

    :cond_8
    move v0, v4

    .line 16001
    goto :goto_2
.end method

.method public final c(Lcom/a/a/a/m/al;)Z
    .locals 0

    .prologue
    .line 16002
    iget-object p0, p0, Lcom/a/a/a/m/bl;->s:Lcom/a/a/a/m/bo;

    .line 16003
    iget-object p0, p0, Lcom/a/a/a/m/bo;->a:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    .line 16004
    return p0
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 16005
    invoke-virtual {p0}, Lcom/a/a/a/m/bl;->w()Z

    move-result v0

    if-nez v0, :cond_0

    .line 16006
    :goto_0
    return-void

    .line 16007
    :cond_0
    iget v0, p0, Lcom/a/a/a/m/bl;->w:I

    invoke-virtual {p0, v0}, Lcom/a/a/a/m/bl;->f(I)V

    goto :goto_0
.end method

.method public d(Lcom/a/a/a/m/al;)V
    .locals 2

    .prologue
    .line 16008
    invoke-virtual {p0}, Lcom/a/a/a/c/a;->d_()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16009
    iget-object v1, p0, Lcom/a/a/a/c/a;->a:Lcom/a/a/a/c/d;

    const/16 v0, 0x54

    invoke-virtual {v1, v0}, Lcom/a/a/a/c/d;->b(I)V

    .line 16010
    :cond_0
    iget-object v0, p0, Lcom/a/a/a/m/bl;->U:Lcom/a/a/a/b/p;

    invoke-interface {v0}, Lcom/a/a/a/b/p;->d()V

    .line 16011
    return-void
.end method

.method public final d(Z)V
    .locals 11

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v4, -0x1

    .line 16012
    iget-boolean v0, p0, Lcom/a/a/a/m/bl;->at:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/a/a/a/m/bl;->au:Z

    if-nez v0, :cond_1

    .line 16013
    :cond_0
    :goto_0
    return-void

    .line 16014
    :cond_1
    if-nez p1, :cond_2

    const/4 v2, 0x0

    .line 16015
    iget v8, p0, Lcom/a/a/a/m/bl;->N:I

    .line 16016
    iget v7, p0, Lcom/a/a/a/m/bl;->M:I

    move v0, v2

    .line 16017
    :goto_1
    const/4 v5, 0x7

    if-ge v0, v5, :cond_12

    .line 16018
    const-wide/16 v5, 0x96

    :try_start_0
    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16019
    iget-object v5, p0, Lcom/a/a/a/m/bl;->g:Lcom/facebook/lite/e;

    invoke-virtual {v5}, Lcom/facebook/lite/e;->R()I

    move-result v6

    .line 16020
    iget-object v5, p0, Lcom/a/a/a/m/bl;->g:Lcom/facebook/lite/e;

    invoke-virtual {v5}, Lcom/facebook/lite/e;->U()I

    move-result v5

    .line 16021
    if-ne v7, v6, :cond_11

    if-ne v8, v5, :cond_11

    .line 16022
    const/4 v2, 0x1

    .line 16023
    :goto_2
    if-eqz v2, :cond_0

    .line 16024
    :cond_2
    invoke-direct {p0, v3}, Lcom/a/a/a/m/bl;->f(Z)Z

    .line 16025
    iget v2, p0, Lcom/a/a/a/m/bl;->al:I

    iget v0, p0, Lcom/a/a/a/m/bl;->N:I

    if-ne v2, v0, :cond_3

    iget v2, p0, Lcom/a/a/a/m/bl;->ak:I

    iget v0, p0, Lcom/a/a/a/m/bl;->M:I

    if-ne v2, v0, :cond_3

    iget-object v0, p0, Lcom/a/a/a/m/bl;->as:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 16026
    :cond_3
    invoke-static {p0}, Lcom/a/a/a/m/bl;->B(Lcom/a/a/a/m/bl;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/a/a/a/m/bl;->ar:Lcom/a/a/a/n/j;

    if-nez v0, :cond_5

    move v8, v3

    .line 16027
    :goto_3
    iget-object v0, p0, Lcom/a/a/a/m/bl;->as:Ljava/util/List;

    if-nez v0, :cond_b

    .line 16028
    iget-object v0, p0, Lcom/a/a/a/m/bl;->s:Lcom/a/a/a/m/bo;

    invoke-virtual {v0}, Lcom/a/a/a/m/bo;->a()I

    move-result v5

    .line 16029
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 16030
    new-instance v6, Lcom/a/a/a/n/j;

    invoke-direct {v6, v5}, Lcom/a/a/a/n/j;-><init>(I)V

    .line 16031
    :goto_4
    if-ge v1, v5, :cond_6

    .line 16032
    iget-object v0, p0, Lcom/a/a/a/m/bl;->s:Lcom/a/a/a/m/bo;

    invoke-virtual {v0, v1}, Lcom/a/a/a/m/bo;->b(I)I

    move-result v2

    .line 16033
    iget v0, p0, Lcom/a/a/a/m/bl;->w:I

    if-eq v2, v0, :cond_4

    invoke-static {v2}, Lcom/a/a/a/m/bl;->s(I)Z

    move-result v0

    if-nez v0, :cond_4

    .line 16034
    iget-object v0, p0, Lcom/a/a/a/m/bl;->s:Lcom/a/a/a/m/bo;

    invoke-virtual {v0, v1}, Lcom/a/a/a/m/bo;->a(I)Lcom/a/a/a/m/al;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16035
    invoke-virtual {v6, v2}, Lcom/a/a/a/n/j;->a(I)V

    .line 16036
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_5
    move v8, v1

    .line 16037
    goto :goto_3

    .line 16038
    :cond_6
    :goto_5
    invoke-virtual {p0}, Lcom/a/a/a/m/bl;->o()I

    move-result v5

    .line 16039
    iget v0, p0, Lcom/a/a/a/m/bl;->y:I

    if-eq v5, v0, :cond_7

    iget v0, p0, Lcom/a/a/a/m/bl;->x:I

    if-eq v5, v0, :cond_7

    iget v0, p0, Lcom/a/a/a/m/bl;->z:I

    if-ne v5, v0, :cond_10

    .line 16040
    :cond_7
    :goto_6
    iget-object v0, p0, Lcom/a/a/a/m/bl;->D:Lcom/a/a/a/m/ba;

    if-eqz v0, :cond_8

    .line 16041
    const/16 v2, 0x64

    iget-object v1, p0, Lcom/a/a/a/m/bl;->D:Lcom/a/a/a/m/ba;

    const/4 v0, 0x4

    .line 16042
    invoke-virtual {v1, v4, v0, p0}, Lcom/a/a/a/m/ba;->a(IILcom/a/a/a/m/bl;)Lcom/a/a/a/m/al;

    move-result-object v0

    .line 16043
    invoke-virtual {p0, v2, v0}, Lcom/a/a/a/m/bl;->a(ILcom/a/a/a/m/al;)V

    .line 16044
    :cond_8
    invoke-virtual {p0}, Lcom/a/a/a/m/bl;->r()V

    .line 16045
    if-eq v5, v4, :cond_9

    .line 16046
    invoke-virtual {p0, v5}, Lcom/a/a/a/m/bl;->f(I)V

    .line 16047
    :cond_9
    iput-object v6, p0, Lcom/a/a/a/m/bl;->ar:Lcom/a/a/a/n/j;

    .line 16048
    iput-object v7, p0, Lcom/a/a/a/m/bl;->as:Ljava/util/List;

    .line 16049
    if-nez v8, :cond_a

    iget-boolean v0, p0, Lcom/a/a/a/m/bl;->ad:Z

    if-eqz v0, :cond_c

    .line 16050
    :cond_a
    iput-boolean v3, p0, Lcom/a/a/a/m/bl;->ad:Z

    goto/16 :goto_0

    .line 16051
    :cond_b
    iget-object v7, p0, Lcom/a/a/a/m/bl;->as:Ljava/util/List;

    .line 16052
    iget-object v6, p0, Lcom/a/a/a/m/bl;->ar:Lcom/a/a/a/n/j;

    goto :goto_5

    .line 16053
    :cond_c
    iget v0, p0, Lcom/a/a/a/m/bl;->N:I

    int-to-short v3, v0

    iget v0, p0, Lcom/a/a/a/m/bl;->M:I

    int-to-short v2, v0

    iget-object v9, p0, Lcom/a/a/a/m/bl;->ar:Lcom/a/a/a/n/j;

    iget-object v8, p0, Lcom/a/a/a/m/bl;->as:Ljava/util/List;

    .line 16054
    const/4 v7, 0x0

    .line 16055
    const/16 v1, 0x33

    const/16 v0, 0x28

    invoke-static {v1, v0}, Lorg/a/b;->a(II)Lcom/a/a/a/f/g;

    move-result-object v6

    .line 16056
    iget v5, v9, Lcom/a/a/a/n/j;->b:I

    .line 16057
    invoke-virtual {v6, v3}, Lcom/a/a/a/n/b;->a(S)V

    .line 16058
    invoke-virtual {v6, v2}, Lcom/a/a/a/n/b;->a(S)V

    .line 16059
    int-to-short v0, v5

    invoke-virtual {v6, v0}, Lcom/a/a/a/n/b;->a(S)V

    move v10, v7

    .line 16060
    :goto_7
    if-ge v10, v5, :cond_f

    .line 16061
    invoke-virtual {v9, v10}, Lcom/a/a/a/n/j;->b(I)I

    move-result v0

    invoke-virtual {v6, v0}, Lcom/a/a/a/n/b;->f(I)V

    .line 16062
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/a/a/a/m/al;

    .line 16063
    if-nez v1, :cond_e

    .line 16064
    invoke-virtual {v6, v7}, Lcom/a/a/a/n/b;->a(S)V

    .line 16065
    :cond_d
    add-int/lit8 v10, v10, 0x1

    goto :goto_7

    .line 16066
    :cond_e
    new-instance v4, Lcom/a/a/a/n/a;

    invoke-direct {v4}, Lcom/a/a/a/n/a;-><init>()V

    .line 16067
    const/4 v0, 0x0

    invoke-virtual {v1, v4, v0, v7}, Lcom/a/a/a/m/z;->a(Lcom/a/a/a/n/a;Lcom/a/a/a/n/j;Z)V

    .line 16068
    invoke-virtual {v4}, Lcom/a/a/a/n/a;->size()I

    move-result v3

    .line 16069
    int-to-short v0, v3

    invoke-virtual {v6, v0}, Lcom/a/a/a/n/b;->a(S)V

    move v0, v7

    .line 16070
    :goto_8
    if-ge v0, v3, :cond_d

    .line 16071
    invoke-virtual {v4, v0}, Lcom/a/a/a/n/a;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/a/a/a/n/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Lcom/a/a/a/n/b;->b(Ljava/lang/String;)V

    .line 16072
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 16073
    :cond_f
    iget-object v0, p0, Lcom/a/a/a/m/bl;->j:Lcom/facebook/lite/v/g;

    invoke-virtual {v0, v6}, Lcom/facebook/lite/v/g;->a(Lcom/a/a/a/f/c;)V

    .line 16074
    iget v0, p0, Lcom/a/a/a/m/bl;->N:I

    iput v0, p0, Lcom/a/a/a/m/bl;->al:I

    .line 16075
    iget v0, p0, Lcom/a/a/a/m/bl;->M:I

    iput v0, p0, Lcom/a/a/a/m/bl;->ak:I

    goto/16 :goto_0

    :cond_10
    move v5, v4

    goto/16 :goto_6

    .line 16076
    :catch_0
    move v6, v7

    .line 16077
    :goto_9
    add-int/lit8 v0, v0, 0x1

    move v7, v6

    goto/16 :goto_1

    :cond_11
    move v8, v5

    .line 16078
    goto :goto_9

    .line 16079
    :cond_12
    goto/16 :goto_2
.end method

.method public final d(I)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 16080
    :goto_0
    invoke-virtual {p0}, Lcom/a/a/a/m/bl;->i()Lcom/a/a/a/m/al;

    move-result-object v1

    .line 16081
    if-nez v1, :cond_1

    .line 16082
    :cond_0
    :goto_1
    return v3

    .line 16083
    :cond_1
    invoke-virtual {p0}, Lcom/a/a/a/m/bl;->o()I

    move-result v0

    if-ne v0, p1, :cond_2

    .line 16084
    iget-boolean v0, v1, Lcom/a/a/a/m/al;->J:Z

    .line 16085
    if-eqz v0, :cond_2

    .line 16086
    invoke-virtual {p0, v2}, Lcom/a/a/a/m/bl;->c(Z)V

    move v3, v2

    .line 16087
    goto :goto_1

    .line 16088
    :cond_2
    invoke-virtual {p0}, Lcom/a/a/a/m/bl;->o()I

    move-result v1

    const/16 v0, 0x63

    if-ne v1, v0, :cond_0

    .line 16089
    invoke-virtual {p0, v2}, Lcom/a/a/a/m/bl;->c(Z)V

    goto :goto_0
.end method

.method public e()Lcom/facebook/lite/i/b/a;
    .locals 0

    .prologue
    .line 16090
    const/4 p0, 0x0

    return-object p0
.end method

.method public e(I)V
    .locals 3

    .prologue
    .line 16091
    iget-object v0, p0, Lcom/a/a/a/m/bl;->D:Lcom/a/a/a/m/ba;

    if-eqz v0, :cond_0

    .line 16092
    const/16 v2, 0x64

    iget-object v1, p0, Lcom/a/a/a/m/bl;->D:Lcom/a/a/a/m/ba;

    const/4 v0, 0x5

    .line 16093
    invoke-virtual {v1, p1, v0, p0}, Lcom/a/a/a/m/ba;->a(IILcom/a/a/a/m/bl;)Lcom/a/a/a/m/al;

    move-result-object v0

    .line 16094
    invoke-virtual {p0, v2, v0}, Lcom/a/a/a/m/bl;->a(ILcom/a/a/a/m/al;)V

    .line 16095
    :cond_0
    return-void
.end method

.method public e(Lcom/a/a/a/m/al;)V
    .locals 0

    .prologue
    .line 16096
    invoke-virtual {p1}, Lcom/a/a/a/m/al;->O()V

    .line 16097
    return-void
.end method

.method public e(Z)Z
    .locals 0

    .prologue
    .line 16098
    const/4 p0, 0x0

    return p0
.end method

.method public f(I)V
    .locals 4

    .prologue
    .line 16099
    iget-object v0, p0, Lcom/a/a/a/m/bl;->f:Lcom/facebook/lite/a/v;

    invoke-virtual {v0, p1}, Lcom/facebook/lite/a/v;->d(I)Lcom/a/a/a/m/al;

    move-result-object v1

    .line 16100
    if-nez v1, :cond_1

    .line 16101
    iget-object v3, p0, Lcom/a/a/a/m/bl;->e:Lcom/a/a/a/e/b;

    const/4 v2, 0x5

    const/16 v1, 0x15

    .line 16102
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    .line 16103
    invoke-interface {v3, v2, v1, v0}, Lcom/a/a/a/e/b;->a(SSLjava/lang/String;)V

    .line 16104
    iget-object v0, p0, Lcom/a/a/a/m/bl;->h:Lcom/facebook/lite/v/g;

    .line 16105
    invoke-virtual {v0, p1}, Lcom/facebook/lite/v/g;->b(I)I

    .line 16106
    :cond_0
    :goto_0
    return-void

    .line 16107
    :cond_1
    invoke-virtual {p0}, Lcom/a/a/a/m/bl;->o()I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 16108
    iget-boolean v0, v1, Lcom/a/a/a/m/al;->J:Z

    .line 16109
    if-eqz v0, :cond_2

    .line 16110
    invoke-virtual {p0, p1, v1}, Lcom/a/a/a/m/bl;->a(ILcom/a/a/a/m/al;)V

    goto :goto_0

    .line 16111
    :cond_2
    iget-object v3, p0, Lcom/a/a/a/m/bl;->e:Lcom/a/a/a/e/b;

    const/4 v2, 0x3

    const/16 v1, 0x82

    .line 16112
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 16113
    invoke-interface {v3, v2, v1, v0}, Lcom/a/a/a/e/b;->a(SSLjava/lang/String;)V

    goto :goto_0
.end method

.method public f(Lcom/a/a/a/m/al;)V
    .locals 0

    .prologue
    .line 16114
    invoke-virtual {p1}, Lcom/a/a/a/m/al;->P()V

    .line 16115
    return-void
.end method

.method public g(I)V
    .locals 0

    .prologue
    .line 16141
    return-void
.end method

.method public g(Lcom/a/a/a/m/al;)V
    .locals 1

    .prologue
    .line 16142
    iget-short v0, p1, Lcom/a/a/a/m/al;->M:S

    if-eqz v0, :cond_0

    .line 16143
    invoke-virtual {p1}, Lcom/a/a/a/m/al;->O()V

    .line 16144
    iget-short p0, p1, Lcom/a/a/a/m/al;->M:S

    .line 16145
    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Lcom/a/a/a/m/z;->a(SLcom/a/a/a/m/v;)Z

    .line 16146
    :cond_0
    return-void
.end method

.method public final g()[I
    .locals 0

    .prologue
    .line 16147
    iget-object p0, p0, Lcom/a/a/a/m/bl;->s:Lcom/a/a/a/m/bo;

    .line 16148
    iget-object p0, p0, Lcom/a/a/a/m/bo;->c:Lcom/a/a/a/n/j;

    invoke-virtual {p0}, Lcom/a/a/a/n/j;->b()[I

    move-result-object p0

    .line 16149
    return-object p0
.end method

.method public final h(Lcom/a/a/a/m/al;)I
    .locals 2

    .prologue
    .line 16150
    iget-object v0, p0, Lcom/a/a/a/m/bl;->s:Lcom/a/a/a/m/bo;

    .line 16151
    iget-object v0, v0, Lcom/a/a/a/m/bo;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    .line 16152
    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/a/a/a/m/bl;->s:Lcom/a/a/a/m/bo;

    invoke-virtual {v0}, Lcom/a/a/a/m/bo;->a()I

    move-result v1

    :cond_0
    return v1
.end method

.method public final i()Lcom/a/a/a/m/al;
    .locals 1

    .prologue
    .line 16154
    iget-object v0, p0, Lcom/a/a/a/m/bl;->s:Lcom/a/a/a/m/bo;

    invoke-virtual {v0}, Lcom/a/a/a/m/bo;->a()I

    move-result v0

    .line 16155
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object p0, p0, Lcom/a/a/a/m/bl;->s:Lcom/a/a/a/m/bo;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/a/a/a/m/bo;->a(I)Lcom/a/a/a/m/al;

    move-result-object v0

    goto :goto_0
.end method

.method public i(I)Lcom/a/a/a/m/al;
    .locals 3

    .prologue
    .line 16156
    iget-object v0, p0, Lcom/a/a/a/m/bl;->s:Lcom/a/a/a/m/bo;

    invoke-virtual {v0}, Lcom/a/a/a/m/bo;->a()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    :goto_0
    if-ltz v2, :cond_1

    .line 16157
    invoke-virtual {p0, v2}, Lcom/a/a/a/m/bl;->o(I)Lcom/a/a/a/m/al;

    move-result-object v1

    .line 16158
    invoke-virtual {p0, v1}, Lcom/a/a/a/m/bl;->b(Lcom/a/a/a/m/al;)I

    move-result v0

    if-ne v0, p1, :cond_0

    .line 16159
    :goto_1
    return-object v1

    .line 16160
    :cond_0
    iget-boolean v0, v1, Lcom/a/a/a/m/al;->ac:Z

    .line 16161
    if-eqz v0, :cond_1

    .line 16162
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 16163
    :cond_1
    const/4 v1, 0x0

    goto :goto_1
.end method

.method public final j(I)Lcom/a/a/a/m/al;
    .locals 3

    .prologue
    .line 16164
    iget-object v0, p0, Lcom/a/a/a/m/bl;->s:Lcom/a/a/a/m/bo;

    invoke-virtual {v0}, Lcom/a/a/a/m/bo;->a()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    :goto_0
    if-ltz v2, :cond_1

    .line 16165
    invoke-virtual {p0, v2}, Lcom/a/a/a/m/bl;->o(I)Lcom/a/a/a/m/al;

    move-result-object v1

    .line 16166
    invoke-virtual {p0, v1}, Lcom/a/a/a/m/bl;->b(Lcom/a/a/a/m/al;)I

    move-result v0

    if-ne v0, p1, :cond_0

    .line 16167
    :goto_1
    return-object v1

    .line 16168
    :cond_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 16169
    :cond_1
    iget-object v0, p0, Lcom/a/a/a/m/bl;->f:Lcom/facebook/lite/a/v;

    invoke-virtual {v0, p1}, Lcom/facebook/lite/a/v;->d(I)Lcom/a/a/a/m/al;

    move-result-object v1

    goto :goto_1
.end method

.method public final k(I)V
    .locals 2

    .prologue
    .line 16170
    iput p1, p0, Lcom/a/a/a/m/bl;->E:I

    .line 16171
    sget v0, Lcom/a/a/a/m/bn;->a:I

    invoke-virtual {p0, v0}, Lcom/a/a/a/m/bl;->n(I)V

    .line 16172
    invoke-virtual {p0}, Lcom/a/a/a/m/bl;->i()Lcom/a/a/a/m/al;

    move-result-object v0

    .line 16173
    if-eqz v0, :cond_0

    .line 16174
    :try_start_0
    invoke-virtual {v0, p1}, Lcom/a/a/a/m/z;->h(I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16175
    :cond_0
    :goto_0
    return-void

    .line 16176
    :catch_0
    move-exception v0

    .line 16177
    iget-object p1, p0, Lcom/a/a/a/m/bl;->e:Lcom/a/a/a/e/b;

    const/4 p0, 0x1

    const/16 v1, 0xe

    .line 16178
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 16179
    invoke-interface {p1, p0, v1, v0}, Lcom/a/a/a/e/b;->a(SSLjava/lang/String;)V

    goto :goto_0
.end method

.method public m(I)V
    .locals 0

    .prologue
    .line 16180
    return-void
.end method

.method public final m()[I
    .locals 0

    .prologue
    .line 16181
    const/4 p0, 0x5

    new-array p0, p0, [I

    fill-array-data p0, :array_0

    return-object p0

    nop

    :array_0
    .array-data 4
        0x7
        0x2e
        0x54
        0x57
        0x58
    .end array-data
.end method

.method public final n()I
    .locals 0

    .prologue
    .line 16182
    const/4 p0, 0x2

    return p0
.end method

.method public final n(I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 16183
    invoke-static {p1}, Lcom/a/a/a/m/bl;->t(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/a/a/a/m/bl;->C:I

    invoke-static {v0}, Lcom/a/a/a/m/bl;->t(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 16184
    iget-object v0, p0, Lcom/a/a/a/m/bl;->ab:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    if-ge v3, v2, :cond_1

    .line 16185
    iget-object v0, p0, Lcom/a/a/a/m/bl;->ab:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/a/a/a/m/az;

    invoke-interface {v0}, Lcom/a/a/a/m/az;->a()V

    .line 16186
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 16187
    :cond_0
    iget v0, p0, Lcom/a/a/a/m/bl;->C:I

    invoke-static {v0}, Lcom/a/a/a/m/bl;->t(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/a/a/a/m/bl;->t(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 16188
    iget-object v0, p0, Lcom/a/a/a/m/bl;->ab:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :goto_1
    if-ge v3, v2, :cond_1

    .line 16189
    iget-object v0, p0, Lcom/a/a/a/m/bl;->ab:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/a/a/a/m/az;

    invoke-interface {v0}, Lcom/a/a/a/m/az;->b()V

    .line 16190
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 16191
    :cond_1
    iput p1, p0, Lcom/a/a/a/m/bl;->C:I

    .line 16192
    return-void
.end method

.method public final o()I
    .locals 1

    .prologue
    .line 16193
    iget-object v0, p0, Lcom/a/a/a/m/bl;->s:Lcom/a/a/a/m/bo;

    invoke-virtual {v0}, Lcom/a/a/a/m/bo;->a()I

    move-result v0

    .line 16194
    if-nez v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    iget-object p0, p0, Lcom/a/a/a/m/bl;->s:Lcom/a/a/a/m/bo;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/a/a/a/m/bo;->b(I)I

    move-result v0

    goto :goto_0
.end method

.method public final o(I)Lcom/a/a/a/m/al;
    .locals 0

    .prologue
    .line 16195
    iget-object p0, p0, Lcom/a/a/a/m/bl;->s:Lcom/a/a/a/m/bo;

    invoke-virtual {p0, p1}, Lcom/a/a/a/m/bo;->a(I)Lcom/a/a/a/m/al;

    move-result-object p0

    return-object p0
.end method

.method public final p(I)Lcom/a/a/a/m/al;
    .locals 3

    .prologue
    .line 16196
    iget-object v0, p0, Lcom/a/a/a/m/bl;->s:Lcom/a/a/a/m/bo;

    invoke-virtual {v0}, Lcom/a/a/a/m/bo;->a()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    :goto_0
    if-ltz v2, :cond_1

    .line 16197
    invoke-virtual {p0, v2}, Lcom/a/a/a/m/bl;->o(I)Lcom/a/a/a/m/al;

    move-result-object v1

    .line 16198
    invoke-virtual {v1}, Lcom/a/a/a/m/al;->v()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-virtual {v1}, Lcom/a/a/a/m/al;->w()I

    move-result v0

    if-lt p1, v0, :cond_0

    .line 16199
    :goto_1
    return-object v1

    .line 16200
    :cond_0
    iget-boolean v0, v1, Lcom/a/a/a/m/al;->ac:Z

    .line 16201
    if-eqz v0, :cond_1

    .line 16202
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 16203
    :cond_1
    invoke-virtual {p0}, Lcom/a/a/a/m/bl;->i()Lcom/a/a/a/m/al;

    move-result-object v1

    goto :goto_1
.end method

.method public final p()V
    .locals 12

    .prologue
    const-wide/16 v10, 0x2

    .line 16204
    iget v1, p0, Lcom/a/a/a/m/bl;->C:I

    sget v0, Lcom/a/a/a/m/bn;->d:I

    if-ne v1, v0, :cond_2

    .line 16205
    iget-wide v2, p0, Lcom/a/a/a/m/bl;->ah:J

    iget-wide v0, p0, Lcom/a/a/a/m/bl;->av:J

    mul-long/2addr v2, v0

    neg-long v6, v2

    .line 16206
    iget-wide v4, p0, Lcom/a/a/a/m/bl;->aw:J

    iget-wide v0, p0, Lcom/a/a/a/m/bl;->ag:J

    mul-long/2addr v4, v0

    .line 16207
    const-wide/16 v0, 0x0

    cmp-long v0, v4, v0

    if-gez v0, :cond_0

    .line 16208
    neg-long v6, v6

    .line 16209
    neg-long v4, v4

    .line 16210
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 16211
    iget-wide v0, p0, Lcom/a/a/a/m/bl;->ai:J

    sub-long v2, v8, v0

    mul-long/2addr v2, v4

    cmp-long v0, v2, v6

    if-ltz v0, :cond_3

    .line 16212
    iget v0, p0, Lcom/a/a/a/m/bl;->aj:I

    int-to-long v0, v0

    iget-wide v2, p0, Lcom/a/a/a/m/bl;->ah:J

    mul-long/2addr v6, v2

    iget-wide v2, p0, Lcom/a/a/a/m/bl;->ag:J

    mul-long/2addr v2, v10

    mul-long/2addr v4, v2

    div-long/2addr v6, v4

    add-long/2addr v6, v0

    long-to-int v3, v6

    .line 16213
    sget v0, Lcom/a/a/a/m/bn;->a:I

    invoke-virtual {p0, v0}, Lcom/a/a/a/m/bl;->n(I)V

    .line 16214
    :goto_0
    iget-object v0, p0, Lcom/a/a/a/m/bl;->L:Lcom/a/a/a/m/al;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/a/a/a/m/bl;->L:Lcom/a/a/a/m/al;

    iget v0, p0, Lcom/a/a/a/m/bl;->am:I

    sub-int v1, v3, v0

    const/4 v0, 0x0

    .line 16215
    invoke-virtual {v2, v1, v0}, Lcom/a/a/a/m/al;->a(IZ)Z

    move-result v0

    if-nez v0, :cond_1

    .line 16216
    sget v0, Lcom/a/a/a/m/bn;->a:I

    invoke-virtual {p0, v0}, Lcom/a/a/a/m/bl;->n(I)V

    .line 16217
    :cond_1
    iput v3, p0, Lcom/a/a/a/m/bl;->am:I

    .line 16218
    iget v1, p0, Lcom/a/a/a/m/bl;->C:I

    sget v0, Lcom/a/a/a/m/bn;->d:I

    if-ne v1, v0, :cond_2

    .line 16219
    iget-object v0, p0, Lcom/a/a/a/m/bl;->l:Lcom/facebook/lite/o/g;

    .line 16220
    iget-object v1, v0, Lcom/facebook/lite/o/g;->b:Lcom/facebook/lite/o/a;

    const/16 v0, 0x4c

    invoke-static {v0}, Lcom/a/a/a/b/b;->a(I)Lcom/a/a/a/b/a;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/lite/o/a;->b(Lcom/a/a/a/b/a;)I

    .line 16221
    :cond_2
    return-void

    .line 16222
    :cond_3
    iget-wide v0, p0, Lcom/a/a/a/m/bl;->ai:J

    sub-long/2addr v8, v0

    .line 16223
    iget v0, p0, Lcom/a/a/a/m/bl;->aj:I

    int-to-long v6, v0

    iget-wide v4, p0, Lcom/a/a/a/m/bl;->ah:J

    iget-wide v0, p0, Lcom/a/a/a/m/bl;->av:J

    mul-long/2addr v4, v0

    mul-long/2addr v4, v10

    iget-wide v2, p0, Lcom/a/a/a/m/bl;->aw:J

    iget-wide v0, p0, Lcom/a/a/a/m/bl;->ag:J

    mul-long/2addr v2, v0

    mul-long/2addr v2, v8

    add-long/2addr v4, v2

    mul-long/2addr v8, v4

    iget-wide v2, p0, Lcom/a/a/a/m/bl;->ag:J

    mul-long/2addr v2, v10

    iget-wide v0, p0, Lcom/a/a/a/m/bl;->av:J

    mul-long/2addr v2, v0

    div-long/2addr v8, v2

    add-long/2addr v8, v6

    long-to-int v3, v8

    goto :goto_0
.end method

.method public q()V
    .locals 0

    .prologue
    .line 16225
    return-void
.end method

.method public final r()V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 16227
    iget v1, p0, Lcom/a/a/a/m/bl;->N:I

    iget v0, p0, Lcom/a/a/a/m/bl;->M:I

    invoke-virtual {p0, v2, v2, v1, v0}, Lcom/a/a/a/m/bl;->a(IIII)V

    .line 16228
    return-void
.end method

.method public final s()V
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 16229
    invoke-virtual {p0}, Lcom/a/a/a/m/bl;->c()V

    .line 16230
    iget-boolean v1, p0, Lcom/a/a/a/m/bl;->P:Z

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/a/a/a/m/bl;->ae:I

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/a/a/a/m/bl;->s:Lcom/a/a/a/m/bo;

    .line 16231
    invoke-virtual {v1}, Lcom/a/a/a/m/bo;->a()I

    move-result v1

    if-nez v1, :cond_1

    move v1, v0

    .line 16232
    :goto_0
    if-nez v1, :cond_0

    .line 16233
    iget-boolean v1, p0, Lcom/a/a/a/m/bl;->an:Z

    if-eqz v1, :cond_2

    .line 16234
    iput-boolean v2, p0, Lcom/a/a/a/m/bl;->an:Z

    .line 16235
    :goto_1
    iget v1, p0, Lcom/a/a/a/m/bl;->b:I

    invoke-static {v1}, Lorg/a/b;->d(I)Z

    move-result v1

    .line 16236
    if-eqz v1, :cond_3

    .line 16237
    invoke-direct {p0}, Lcom/a/a/a/m/bl;->E()V

    .line 16238
    :cond_0
    :goto_2
    return-void

    :cond_1
    move v1, v2

    .line 16239
    goto :goto_0

    .line 16240
    :cond_2
    invoke-direct {p0}, Lcom/a/a/a/m/bl;->D()I

    move-result v1

    move v0, v2

    move v2, v1

    .line 16241
    goto :goto_1

    .line 16242
    :cond_3
    invoke-virtual {p0, v2, v0}, Lcom/a/a/a/m/bl;->a(IZ)V

    .line 16243
    iget-object v0, p0, Lcom/a/a/a/m/bl;->s:Lcom/a/a/a/m/bo;

    invoke-virtual {v0, v2}, Lcom/a/a/a/m/bo;->b(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/a/a/a/m/bl;->g(I)V

    goto :goto_2
.end method

.method public final t()Z
    .locals 1

    .prologue
    .line 16245
    iget-object p0, p0, Lcom/a/a/a/m/bl;->m:Lcom/a/a/a/i/e;

    const/16 v0, 0x93

    .line 16246
    invoke-virtual {p0, v0}, Lcom/a/a/a/i/e;->b(I)Ljava/lang/Integer;

    move-result-object v0

    .line 16247
    invoke-static {v0}, Lcom/a/a/a/i/f;->a(Ljava/lang/Integer;)Z

    move-result v0

    return v0
.end method

.method public u()Lcom/a/a/a/m/v;
    .locals 1

    .prologue
    .line 16249
    invoke-virtual {p0}, Lcom/a/a/a/m/bl;->i()Lcom/a/a/a/m/al;

    move-result-object v0

    .line 16250
    if-nez v0, :cond_0

    .line 16251
    const/4 v0, 0x0

    .line 16252
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/a/a/a/m/bl;->i()Lcom/a/a/a/m/al;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/a/m/z;->E()Lcom/a/a/a/m/v;

    move-result-object v0

    goto :goto_0
.end method

.method public w()Z
    .locals 0

    .prologue
    .line 16253
    const/4 p0, 0x1

    return p0
.end method

.method public final x()[I
    .locals 2

    .prologue
    .line 16254
    iget-object v0, p0, Lcom/a/a/a/m/bl;->ax:[I

    if-nez v0, :cond_0

    .line 16255
    iget-object v1, p0, Lcom/a/a/a/m/bl;->f:Lcom/facebook/lite/a/v;

    iget v0, p0, Lcom/a/a/a/m/bl;->ay:I

    shl-int/lit8 v0, v0, 0x2

    invoke-virtual {v1, v0}, Lcom/facebook/lite/a/v;->b(I)Z

    .line 16256
    iget v0, p0, Lcom/a/a/a/m/bl;->ay:I

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/a/a/a/m/bl;->ax:[I

    .line 16257
    :cond_0
    iget-object v0, p0, Lcom/a/a/a/m/bl;->ax:[I

    return-object v0
.end method

.method public final z()Z
    .locals 1

    .prologue
    .line 16258
    iget-object p0, p0, Lcom/a/a/a/m/bl;->m:Lcom/a/a/a/i/e;

    .line 16259
    const/16 v0, 0x118

    .line 16260
    invoke-virtual {p0, v0}, Lcom/a/a/a/i/e;->b(I)Ljava/lang/Integer;

    move-result-object v0

    .line 16261
    invoke-static {v0}, Lcom/a/a/a/i/f;->a(Ljava/lang/Integer;)Z

    move-result v0

    return v0
.end method
