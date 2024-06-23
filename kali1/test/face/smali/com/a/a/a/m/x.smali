.class public final Lcom/a/a/a/m/x;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lcom/a/a/a/m/x;


# instance fields
.field public final b:Lcom/a/a/a/m/an;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/a/a/a/m/y;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/a/a/a/m/y;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/a/a/a/m/y;",
            ">;"
        }
    .end annotation
.end field

.field public f:Z

.field private final g:Lcom/a/a/a/m/bk;

.field private final h:Lcom/a/a/a/m/ai;

.field private final i:Lcom/a/a/a/m/ad;

.field private final j:Lcom/a/a/a/m/ak;

.field private final k:Lcom/a/a/a/m/ab;

.field private final l:Lcom/a/a/a/m/ap;

.field private final m:Lcom/a/a/a/m/at;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16473
    new-instance v0, Lcom/a/a/a/m/x;

    invoke-direct {v0}, Lcom/a/a/a/m/x;-><init>()V

    sput-object v0, Lcom/a/a/a/m/x;->a:Lcom/a/a/a/m/x;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 16474
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16475
    new-instance v0, Lcom/a/a/a/m/bk;

    invoke-direct {v0}, Lcom/a/a/a/m/bk;-><init>()V

    iput-object v0, p0, Lcom/a/a/a/m/x;->g:Lcom/a/a/a/m/bk;

    .line 16476
    new-instance v0, Lcom/a/a/a/m/ai;

    invoke-direct {v0}, Lcom/a/a/a/m/ai;-><init>()V

    iput-object v0, p0, Lcom/a/a/a/m/x;->h:Lcom/a/a/a/m/ai;

    .line 16477
    new-instance v0, Lcom/a/a/a/m/ad;

    invoke-direct {v0}, Lcom/a/a/a/m/ad;-><init>()V

    iput-object v0, p0, Lcom/a/a/a/m/x;->i:Lcom/a/a/a/m/ad;

    .line 16478
    new-instance v0, Lcom/a/a/a/m/ak;

    invoke-direct {v0}, Lcom/a/a/a/m/ak;-><init>()V

    iput-object v0, p0, Lcom/a/a/a/m/x;->j:Lcom/a/a/a/m/ak;

    .line 16479
    new-instance v0, Lcom/a/a/a/m/ab;

    invoke-direct {v0, p0}, Lcom/a/a/a/m/ab;-><init>(Lcom/a/a/a/m/x;)V

    iput-object v0, p0, Lcom/a/a/a/m/x;->k:Lcom/a/a/a/m/ab;

    .line 16480
    new-instance v0, Lcom/a/a/a/m/ap;

    invoke-direct {v0, p0}, Lcom/a/a/a/m/ap;-><init>(Lcom/a/a/a/m/x;)V

    iput-object v0, p0, Lcom/a/a/a/m/x;->l:Lcom/a/a/a/m/ap;

    .line 16481
    new-instance v0, Lcom/a/a/a/m/an;

    invoke-direct {v0, p0}, Lcom/a/a/a/m/an;-><init>(Lcom/a/a/a/m/x;)V

    iput-object v0, p0, Lcom/a/a/a/m/x;->b:Lcom/a/a/a/m/an;

    .line 16482
    new-instance v0, Lcom/a/a/a/m/at;

    invoke-direct {v0}, Lcom/a/a/a/m/at;-><init>()V

    iput-object v0, p0, Lcom/a/a/a/m/x;->m:Lcom/a/a/a/m/at;

    .line 16483
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/a/a/a/m/x;->c:Ljava/util/List;

    .line 16484
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/a/a/a/m/x;->d:Ljava/util/List;

    .line 16485
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/a/a/a/m/x;->e:Ljava/util/List;

    .line 16486
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/a/a/a/m/x;->f:Z

    return-void
.end method

.method public static a(B)Lcom/a/a/a/m/v;
    .locals 3

    .prologue
    .line 16487
    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    .line 16488
    new-instance v0, Lcom/a/a/a/m/bj;

    invoke-direct {v0}, Lcom/a/a/a/m/bj;-><init>()V

    .line 16489
    :goto_0
    return-object v0

    .line 16490
    :cond_0
    const/4 v0, 0x3

    if-ne p0, v0, :cond_1

    .line 16491
    new-instance v0, Lcom/a/a/a/m/ah;

    invoke-direct {v0}, Lcom/a/a/a/m/ah;-><init>()V

    goto :goto_0

    .line 16492
    :cond_1
    const/16 v0, 0x8

    if-ne p0, v0, :cond_2

    .line 16493
    new-instance v0, Lcom/a/a/a/m/ac;

    invoke-direct {v0}, Lcom/a/a/a/m/ac;-><init>()V

    goto :goto_0

    .line 16494
    :cond_2
    const/4 v0, 0x2

    if-ne p0, v0, :cond_3

    .line 16495
    new-instance v0, Lcom/a/a/a/m/z;

    invoke-direct {v0}, Lcom/a/a/a/m/z;-><init>()V

    goto :goto_0

    .line 16496
    :cond_3
    const/16 v0, 0x9

    if-ne p0, v0, :cond_4

    .line 16497
    new-instance v0, Lcom/a/a/a/m/ao;

    invoke-direct {v0}, Lcom/a/a/a/m/ao;-><init>()V

    goto :goto_0

    .line 16498
    :cond_4
    const/4 v0, 0x6

    if-ne p0, v0, :cond_5

    .line 16499
    new-instance v0, Lcom/a/a/a/m/aj;

    invoke-direct {v0}, Lcom/a/a/a/m/aj;-><init>()V

    goto :goto_0

    .line 16500
    :cond_5
    const/4 v0, 0x7

    if-ne p0, v0, :cond_6

    .line 16501
    new-instance v0, Lcom/a/a/a/m/as;

    invoke-direct {v0}, Lcom/a/a/a/m/as;-><init>()V

    goto :goto_0

    .line 16502
    :cond_6
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "IAE:1, ct="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method private a(Lcom/a/a/a/m/v;)Lcom/a/a/a/m/w;
    .locals 2

    .prologue
    .line 16506
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    .line 16507
    const-class v0, Lcom/a/a/a/m/bj;

    if-ne p1, v0, :cond_0

    .line 16508
    iget-object v0, p0, Lcom/a/a/a/m/x;->g:Lcom/a/a/a/m/bk;

    .line 16509
    :goto_0
    return-object v0

    .line 16510
    :cond_0
    const-class v0, Lcom/a/a/a/m/ah;

    if-ne p1, v0, :cond_1

    .line 16511
    iget-object v0, p0, Lcom/a/a/a/m/x;->h:Lcom/a/a/a/m/ai;

    goto :goto_0

    .line 16512
    :cond_1
    const-class v0, Lcom/a/a/a/m/ac;

    if-ne p1, v0, :cond_2

    .line 16513
    iget-object v0, p0, Lcom/a/a/a/m/x;->i:Lcom/a/a/a/m/ad;

    goto :goto_0

    .line 16514
    :cond_2
    const-class v0, Lcom/a/a/a/m/z;

    if-ne p1, v0, :cond_3

    .line 16515
    iget-object v0, p0, Lcom/a/a/a/m/x;->k:Lcom/a/a/a/m/ab;

    goto :goto_0

    .line 16516
    :cond_3
    const-class v0, Lcom/a/a/a/m/al;

    if-ne p1, v0, :cond_4

    .line 16517
    iget-object v0, p0, Lcom/a/a/a/m/x;->b:Lcom/a/a/a/m/an;

    goto :goto_0

    .line 16518
    :cond_4
    const-class v0, Lcom/a/a/a/m/ao;

    if-ne p1, v0, :cond_5

    .line 16519
    iget-object v0, p0, Lcom/a/a/a/m/x;->l:Lcom/a/a/a/m/ap;

    goto :goto_0

    .line 16520
    :cond_5
    const-class v0, Lcom/a/a/a/m/aj;

    if-ne p1, v0, :cond_6

    .line 16521
    iget-object v0, p0, Lcom/a/a/a/m/x;->j:Lcom/a/a/a/m/ak;

    goto :goto_0

    .line 16522
    :cond_6
    const-class v0, Lcom/a/a/a/m/as;

    if-ne p1, v0, :cond_7

    .line 16523
    iget-object v0, p0, Lcom/a/a/a/m/x;->m:Lcom/a/a/a/m/at;

    goto :goto_0

    .line 16524
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "No decoder for: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private a()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 16525
    iget-object v0, p0, Lcom/a/a/a/m/x;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    move v2, v4

    :goto_0
    if-ge v2, v3, :cond_0

    .line 16526
    iget-object v1, p0, Lcom/a/a/a/m/x;->c:Ljava/util/List;

    iget-object v0, p0, Lcom/a/a/a/m/x;->d:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 16527
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 16528
    :cond_0
    iget-object v0, p0, Lcom/a/a/a/m/x;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 16529
    iget-object v0, p0, Lcom/a/a/a/m/x;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :goto_1
    if-ge v4, v2, :cond_1

    .line 16530
    iget-object v1, p0, Lcom/a/a/a/m/x;->c:Ljava/util/List;

    iget-object v0, p0, Lcom/a/a/a/m/x;->e:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16531
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 16532
    :cond_1
    iget-object v0, p0, Lcom/a/a/a/m/x;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 16533
    return-void
.end method

.method public static a(Lcom/a/a/a/m/x;Lcom/a/a/a/m/al;)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 16534
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/a/a/a/m/x;->f:Z

    .line 16535
    iget-object v0, p0, Lcom/a/a/a/m/x;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    move v0, v4

    :goto_0
    if-ge v0, v3, :cond_1

    .line 16536
    iget-object v1, p0, Lcom/a/a/a/m/x;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/facebook/lite/components/b/l;

    .line 16537
    iget-object v1, p0, Lcom/a/a/a/m/x;->d:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 16538
    const/4 v2, 0x1

    .line 16539
    iget-object v1, v5, Lcom/facebook/lite/components/b/l;->g:Lcom/facebook/lite/components/b/i;

    iget-object v1, v1, Lcom/facebook/lite/components/b/i;->i:Lcom/a/a/a/m/al;

    if-ne p1, v1, :cond_0

    .line 16540
    invoke-static {v5}, Lcom/facebook/lite/components/b/l;->b(Lcom/facebook/lite/components/b/l;)V

    .line 16541
    iput-boolean v2, v5, Lcom/facebook/lite/components/b/l;->e:Z

    .line 16542
    iget-object v1, v5, Lcom/facebook/lite/components/b/l;->g:Lcom/facebook/lite/components/b/i;

    iget-object v1, v1, Lcom/facebook/lite/components/b/i;->j:Lcom/facebook/lite/components/b/m;

    invoke-virtual {v1}, Lcom/facebook/lite/components/b/m;->c()Z

    move-result v1

    if-nez v1, :cond_0

    .line 16543
    iput-boolean v2, v5, Lcom/facebook/lite/components/b/l;->f:Z

    .line 16544
    iget-object v1, v5, Lcom/facebook/lite/components/b/l;->g:Lcom/facebook/lite/components/b/i;

    iget-object v1, v1, Lcom/facebook/lite/components/b/i;->j:Lcom/facebook/lite/components/b/m;

    invoke-virtual {v1}, Lcom/facebook/lite/components/b/m;->b()V

    .line 16545
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 16546
    :cond_1
    iput-boolean v4, p0, Lcom/a/a/a/m/x;->f:Z

    .line 16547
    invoke-direct {p0}, Lcom/a/a/a/m/x;->a()V

    .line 16548
    return-void
.end method

.method public static b(Lcom/a/a/a/m/x;Lcom/a/a/a/m/al;)V
    .locals 8

    .prologue
    const/4 v4, 0x0

    .line 16590
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/a/a/a/m/x;->f:Z

    .line 16591
    iget-object v0, p0, Lcom/a/a/a/m/x;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    move v6, v4

    :goto_0
    if-ge v6, v3, :cond_1

    .line 16592
    iget-object v0, p0, Lcom/a/a/a/m/x;->c:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/facebook/lite/components/b/l;

    .line 16593
    iget-object v0, p0, Lcom/a/a/a/m/x;->d:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 16594
    const/4 v2, 0x0

    .line 16595
    iget-object v0, v5, Lcom/facebook/lite/components/b/l;->g:Lcom/facebook/lite/components/b/i;

    iget-object v0, v0, Lcom/facebook/lite/components/b/i;->c:Lcom/a/a/a/m/z;

    invoke-virtual {v0}, Lcom/a/a/a/m/v;->k()Lcom/a/a/a/m/al;

    move-result-object v1

    .line 16596
    iget-object v0, v5, Lcom/facebook/lite/components/b/l;->g:Lcom/facebook/lite/components/b/i;

    iget-object v0, v0, Lcom/facebook/lite/components/b/i;->i:Lcom/a/a/a/m/al;

    if-eq v1, v0, :cond_2

    .line 16597
    iput-boolean v2, v5, Lcom/facebook/lite/components/b/l;->e:Z

    .line 16598
    iget-object v0, v5, Lcom/facebook/lite/components/b/l;->g:Lcom/facebook/lite/components/b/i;

    iget-object v0, v0, Lcom/facebook/lite/components/b/i;->b:Lcom/facebook/lite/ui/b;

    .line 16599
    iget-object v2, v0, Lcom/facebook/lite/ui/b;->Z:Lcom/facebook/lite/components/b/n;

    .line 16600
    iget-object v0, v5, Lcom/facebook/lite/components/b/l;->g:Lcom/facebook/lite/components/b/i;

    .line 16601
    iget-object v1, v0, Lcom/facebook/lite/components/b/i;->c:Lcom/a/a/a/m/z;

    iget-object v0, v5, Lcom/facebook/lite/components/b/l;->g:Lcom/facebook/lite/components/b/i;

    iget-object v0, v0, Lcom/facebook/lite/components/b/i;->i:Lcom/a/a/a/m/al;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/lite/components/b/n;->a(Lcom/a/a/a/m/z;Lcom/a/a/a/m/al;)V

    .line 16602
    :cond_0
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 16603
    :cond_1
    iput-boolean v4, p0, Lcom/a/a/a/m/x;->f:Z

    .line 16604
    invoke-direct {p0}, Lcom/a/a/a/m/x;->a()V

    .line 16605
    return-void

    .line 16606
    :cond_2
    iget-object v0, v5, Lcom/facebook/lite/components/b/l;->g:Lcom/facebook/lite/components/b/i;

    iget-object v0, v0, Lcom/facebook/lite/components/b/i;->i:Lcom/a/a/a/m/al;

    if-ne p1, v0, :cond_0

    .line 16607
    iput-boolean v2, v5, Lcom/facebook/lite/components/b/l;->e:Z

    .line 16608
    iget-boolean v0, v5, Lcom/facebook/lite/components/b/l;->f:Z

    if-eqz v0, :cond_4

    .line 16609
    iget-object v7, v5, Lcom/facebook/lite/components/b/l;->g:Lcom/facebook/lite/components/b/i;

    iget-object v1, v5, Lcom/facebook/lite/components/b/l;->g:Lcom/facebook/lite/components/b/i;

    iget v0, v5, Lcom/facebook/lite/components/b/l;->d:I

    .line 16610
    invoke-static {v1, v0}, Lcom/facebook/lite/components/b/i;->a(Lcom/facebook/lite/components/b/i;I)I

    move-result v1

    const v0, 0x7fffffff

    .line 16611
    invoke-virtual {v7, v1, v0}, Lcom/facebook/lite/components/b/i;->a(II)V

    .line 16612
    iput-boolean v2, v5, Lcom/facebook/lite/components/b/l;->f:Z

    .line 16613
    :cond_3
    :goto_2
    invoke-static {v5}, Lcom/facebook/lite/components/b/l;->b(Lcom/facebook/lite/components/b/l;)V

    goto :goto_1

    .line 16614
    :cond_4
    invoke-static {v5}, Lcom/facebook/lite/components/b/l;->a(Lcom/facebook/lite/components/b/l;)Z

    move-result v0

    .line 16615
    if-eqz v0, :cond_5

    .line 16616
    iget-object v0, v5, Lcom/facebook/lite/components/b/l;->g:Lcom/facebook/lite/components/b/i;

    .line 16617
    iget-object v0, v0, Lcom/facebook/lite/components/b/i;->c:Lcom/a/a/a/m/z;

    .line 16618
    iget-object v2, v0, Lcom/a/a/a/m/z;->z:Lcom/a/a/a/n/a;

    .line 16619
    iget-object v0, v5, Lcom/facebook/lite/components/b/l;->g:Lcom/facebook/lite/components/b/i;

    iget-object v1, v0, Lcom/facebook/lite/components/b/i;->f:Ljava/util/Set;

    iget-object v0, v5, Lcom/facebook/lite/components/b/l;->g:Lcom/facebook/lite/components/b/i;

    iget-object v0, v0, Lcom/facebook/lite/components/b/i;->g:Ljava/util/ArrayList;

    .line 16620
    invoke-static {v2, v1, v0}, Lcom/facebook/lite/components/b/i;->a(Lcom/a/a/a/n/a;Ljava/util/Set;Ljava/util/ArrayList;)V

    .line 16621
    iget-object v0, v5, Lcom/facebook/lite/components/b/l;->g:Lcom/facebook/lite/components/b/i;

    iget-object v0, v0, Lcom/facebook/lite/components/b/i;->c:Lcom/a/a/a/m/z;

    .line 16622
    iget-object v0, v0, Lcom/a/a/a/m/v;->h:Lcom/a/a/a/m/z;

    .line 16623
    if-nez v0, :cond_6

    .line 16624
    iget-object v0, v5, Lcom/facebook/lite/components/b/l;->g:Lcom/facebook/lite/components/b/i;

    iget-object v0, v0, Lcom/facebook/lite/components/b/i;->b:Lcom/facebook/lite/ui/b;

    invoke-virtual {v0}, Lcom/a/a/a/m/bl;->r()V

    .line 16625
    :cond_5
    :goto_3
    iget v1, v5, Lcom/facebook/lite/components/b/l;->d:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_3

    .line 16626
    iget-object v0, v5, Lcom/facebook/lite/components/b/l;->g:Lcom/facebook/lite/components/b/i;

    iget-object v2, v0, Lcom/facebook/lite/components/b/i;->a:Lcom/facebook/lite/components/b/d;

    iget-object v1, v5, Lcom/facebook/lite/components/b/l;->g:Lcom/facebook/lite/components/b/i;

    iget v0, v5, Lcom/facebook/lite/components/b/l;->d:I

    invoke-static {v1, v0}, Lcom/facebook/lite/components/b/i;->a(Lcom/facebook/lite/components/b/i;I)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/facebook/lite/components/b/d;->a(I)V

    goto :goto_2

    .line 16627
    :cond_6
    invoke-virtual {v0}, Lcom/a/a/a/m/v;->y()V

    goto :goto_3
.end method


# virtual methods
.method public final a(Lcom/a/a/a/n/h;)Lcom/a/a/a/m/v;
    .locals 2

    .prologue
    .line 16503
    invoke-interface {p1}, Lcom/a/a/a/n/h;->l()B

    move-result v0

    invoke-static {v0}, Lcom/a/a/a/m/x;->a(B)Lcom/a/a/a/m/v;

    move-result-object v1

    .line 16504
    invoke-direct {p0, v1}, Lcom/a/a/a/m/x;->a(Lcom/a/a/a/m/v;)Lcom/a/a/a/m/w;

    move-result-object v0

    invoke-virtual {v0, p1, v1}, Lcom/a/a/a/m/w;->a(Lcom/a/a/a/n/h;Lcom/a/a/a/m/v;)V

    .line 16505
    return-object v1
.end method

.method public final a(Lcom/a/a/a/n/h;BLcom/a/a/a/m/v;)V
    .locals 0

    .prologue
    .line 16549
    invoke-direct {p0, p3}, Lcom/a/a/a/m/x;->a(Lcom/a/a/a/m/v;)Lcom/a/a/a/m/w;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Lcom/a/a/a/m/w;->a(Lcom/a/a/a/n/h;BLcom/a/a/a/m/v;)V

    .line 16550
    return-void
.end method

.method public final a(Lcom/a/a/a/n/h;Lcom/a/a/a/m/al;Z)V
    .locals 11

    .prologue
    const/4 v6, 0x3

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 16551
    invoke-static {p0, p2}, Lcom/a/a/a/m/x;->a(Lcom/a/a/a/m/x;Lcom/a/a/a/m/al;)V

    .line 16552
    iget-object v5, p0, Lcom/a/a/a/m/x;->b:Lcom/a/a/a/m/an;

    .line 16553
    iget-boolean v2, p2, Lcom/a/a/a/m/al;->ak:Z

    if-eqz v2, :cond_0

    iget-short v2, p2, Lcom/a/a/a/m/al;->aa:S

    invoke-virtual {p2, v2}, Lcom/a/a/a/m/z;->k(S)Lcom/a/a/a/m/v;

    move-result-object v2

    if-nez v2, :cond_2

    :cond_0
    move v4, v1

    .line 16554
    :goto_0
    invoke-interface {p1}, Lcom/a/a/a/n/h;->s()S

    move-result v3

    .line 16555
    iget-object v2, p2, Lcom/a/a/a/m/z;->z:Lcom/a/a/a/n/a;

    .line 16556
    invoke-virtual {v2}, Lcom/a/a/a/n/a;->size()I

    move-result v2

    if-le v2, v3, :cond_4

    .line 16557
    iget-object v2, p2, Lcom/a/a/a/m/z;->z:Lcom/a/a/a/n/a;

    .line 16558
    invoke-virtual {v2, v3}, Lcom/a/a/a/n/a;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 16559
    instance-of v2, v3, Lcom/a/a/a/m/z;

    if-eqz v2, :cond_3

    .line 16560
    move-object v2, v3

    check-cast v2, Lcom/a/a/a/m/z;

    .line 16561
    invoke-virtual {v5, p1, v2}, Lcom/a/a/a/m/ab;->a(Lcom/a/a/a/n/h;Lcom/a/a/a/m/z;)V

    .line 16562
    :goto_1
    invoke-virtual {p2, v1}, Lcom/a/a/a/m/z;->a(Z)V

    .line 16563
    iget-boolean v1, p2, Lcom/a/a/a/m/al;->ak:Z

    if-eqz v1, :cond_1

    if-eqz v4, :cond_1

    .line 16564
    iget-short v1, p2, Lcom/a/a/a/m/al;->aa:S

    if-eqz v1, :cond_1

    .line 16565
    invoke-virtual {p2}, Lcom/a/a/a/m/al;->R()V

    .line 16566
    :cond_1
    if-eqz p3, :cond_5

    invoke-interface {p1}, Lcom/a/a/a/n/h;->x()I

    move-result v1

    if-lez v1, :cond_5

    .line 16567
    invoke-interface {p1}, Lcom/a/a/a/n/h;->u()I

    move-result v4

    .line 16568
    if-eqz v4, :cond_5

    .line 16569
    iget-object v1, p2, Lcom/a/a/a/m/al;->V:[S

    array-length v3, v1

    .line 16570
    iget-object v2, p2, Lcom/a/a/a/m/al;->U:[B

    iget-object v1, p2, Lcom/a/a/a/m/al;->U:[B

    array-length v1, v1

    add-int/2addr v1, v4

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    iput-object v1, p2, Lcom/a/a/a/m/al;->U:[B

    .line 16571
    iget-object v2, p2, Lcom/a/a/a/m/al;->V:[S

    iget-object v1, p2, Lcom/a/a/a/m/al;->V:[S

    array-length v1, v1

    add-int/2addr v1, v4

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([SI)[S

    move-result-object v1

    iput-object v1, p2, Lcom/a/a/a/m/al;->V:[S

    .line 16572
    iget-object v2, p2, Lcom/a/a/a/m/al;->W:[[B

    iget-object v1, p2, Lcom/a/a/a/m/al;->W:[[B

    array-length v1, v1

    add-int/2addr v1, v4

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, [[B

    iput-object v1, p2, Lcom/a/a/a/m/al;->W:[[B

    .line 16573
    :goto_2
    if-ge v0, v4, :cond_5

    .line 16574
    add-int v1, v3, v0

    invoke-static {p1, v1, p2}, Lcom/a/a/a/m/an;->a(Lcom/a/a/a/n/h;ILcom/a/a/a/m/al;)V

    .line 16575
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    move v4, v0

    .line 16576
    goto :goto_0

    .line 16577
    :cond_3
    iget-object v2, p2, Lcom/a/a/a/m/al;->ae:Lcom/a/a/a/m/bl;

    .line 16578
    iget-object v3, v2, Lcom/a/a/a/m/bl;->e:Lcom/a/a/a/e/b;

    .line 16579
    const/16 v2, 0x31

    .line 16580
    invoke-interface {v3, v6, v2}, Lcom/a/a/a/e/b;->a(SS)V

    goto :goto_1

    .line 16581
    :cond_4
    iget-object v2, p2, Lcom/a/a/a/m/al;->ae:Lcom/a/a/a/m/bl;

    .line 16582
    iget-object v5, v2, Lcom/a/a/a/m/bl;->e:Lcom/a/a/a/e/b;

    .line 16583
    const/16 v7, 0x32

    .line 16584
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    .line 16585
    iget-object v2, p2, Lcom/a/a/a/m/z;->z:Lcom/a/a/a/n/a;

    .line 16586
    invoke-virtual {v2}, Lcom/a/a/a/n/a;->size()I

    move-result v2

    int-to-long v9, v2

    .line 16587
    invoke-interface/range {v5 .. v10}, Lcom/a/a/a/e/b;->a(SSLjava/lang/String;J)V

    goto :goto_1

    .line 16588
    :cond_5
    invoke-static {p0, p2}, Lcom/a/a/a/m/x;->b(Lcom/a/a/a/m/x;Lcom/a/a/a/m/al;)V

    .line 16589
    return-void
.end method
