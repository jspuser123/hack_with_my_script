.class public final Lcom/a/a/a/k/v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/a/a/a/f/b;


# instance fields
.field public final a:Lcom/a/a/a/n/j;

.field public final b:Lcom/facebook/lite/v/g;

.field public final c:Lcom/a/a/a/n/k;

.field public final d:Lcom/a/a/a/n/k;

.field public final e:Lcom/a/a/a/n/k;

.field public final f:Lcom/a/a/a/n/a;

.field public g:Z

.field public h:S

.field public i:Z

.field public j:S

.field private final k:Lcom/facebook/lite/a/v;


# direct methods
.method public constructor <init>(Lcom/facebook/lite/v/g;Lcom/facebook/lite/a/v;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 10414
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10415
    iput-object p1, p0, Lcom/a/a/a/k/v;->b:Lcom/facebook/lite/v/g;

    .line 10416
    iput-object p2, p0, Lcom/a/a/a/k/v;->k:Lcom/facebook/lite/a/v;

    .line 10417
    new-instance v0, Lcom/a/a/a/n/k;

    invoke-direct {v0}, Lcom/a/a/a/n/k;-><init>()V

    iput-object v0, p0, Lcom/a/a/a/k/v;->d:Lcom/a/a/a/n/k;

    .line 10418
    new-instance v0, Lcom/a/a/a/n/k;

    invoke-direct {v0}, Lcom/a/a/a/n/k;-><init>()V

    iput-object v0, p0, Lcom/a/a/a/k/v;->c:Lcom/a/a/a/n/k;

    .line 10419
    new-instance v0, Lcom/a/a/a/n/k;

    invoke-direct {v0}, Lcom/a/a/a/n/k;-><init>()V

    iput-object v0, p0, Lcom/a/a/a/k/v;->e:Lcom/a/a/a/n/k;

    .line 10420
    new-instance v0, Lcom/a/a/a/n/a;

    invoke-direct {v0}, Lcom/a/a/a/n/a;-><init>()V

    iput-object v0, p0, Lcom/a/a/a/k/v;->f:Lcom/a/a/a/n/a;

    .line 10421
    new-instance v0, Lcom/a/a/a/n/j;

    invoke-direct {v0}, Lcom/a/a/a/n/j;-><init>()V

    iput-object v0, p0, Lcom/a/a/a/k/v;->a:Lcom/a/a/a/n/j;

    .line 10422
    iput-boolean v1, p0, Lcom/a/a/a/k/v;->g:Z

    .line 10423
    const/4 v0, 0x1

    iput-short v0, p0, Lcom/a/a/a/k/v;->h:S

    .line 10424
    iput-short v1, p0, Lcom/a/a/a/k/v;->j:S

    .line 10425
    iput-boolean v1, p0, Lcom/a/a/a/k/v;->i:Z

    .line 10426
    return-void
.end method

.method private a(SLcom/a/a/a/n/h;II)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    move v2, v3

    .line 10465
    :goto_0
    move-object v4, p0

    if-ge v2, p3, :cond_0

    invoke-interface {p2}, Lcom/a/a/a/n/h;->x()I

    move-result v0

    if-lez v0, :cond_0

    .line 10466
    const/16 v0, 0x3c

    invoke-static {v0}, Lorg/a/b;->b(I)Lcom/a/a/a/f/g;

    move-result-object v1

    .line 10467
    invoke-virtual {v1, p1}, Lcom/a/a/a/n/b;->a(S)V

    .line 10468
    invoke-virtual {v1, p2, p4}, Lcom/a/a/a/n/b;->a(Lcom/a/a/a/n/h;I)V

    .line 10469
    iget-object v0, v4, Lcom/a/a/a/k/v;->b:Lcom/facebook/lite/v/g;

    invoke-virtual {v0, v1}, Lcom/facebook/lite/v/g;->a(Lcom/a/a/a/f/c;)V

    .line 10470
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 10471
    :cond_0
    invoke-interface {p2}, Lcom/a/a/a/n/h;->x()I

    move-result v0

    if-gtz v0, :cond_2

    .line 10472
    iget-object v0, v4, Lcom/a/a/a/k/v;->d:Lcom/a/a/a/n/k;

    invoke-virtual {v0, p1}, Lcom/a/a/a/n/k;->d(I)Ljava/lang/Object;

    .line 10473
    iget-object v0, v4, Lcom/a/a/a/k/v;->c:Lcom/a/a/a/n/k;

    invoke-virtual {v0, p1}, Lcom/a/a/a/n/k;->d(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/Integer;

    .line 10474
    if-eqz v2, :cond_1

    iget-boolean v0, v4, Lcom/a/a/a/k/v;->g:Z

    if-nez v0, :cond_1

    .line 10475
    iget-object v1, v4, Lcom/a/a/a/k/v;->k:Lcom/facebook/lite/a/v;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/lite/a/v;->g(I)V

    .line 10476
    :cond_1
    iget-boolean v0, v4, Lcom/a/a/a/k/v;->g:Z

    if-eqz v0, :cond_2

    .line 10477
    iget-object v0, v4, Lcom/a/a/a/k/v;->f:Lcom/a/a/a/n/a;

    invoke-virtual {v0}, Lcom/a/a/a/n/a;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 10478
    iget-object v0, v4, Lcom/a/a/a/k/v;->f:Lcom/a/a/a/n/a;

    invoke-virtual {v0, v3}, Lcom/a/a/a/n/a;->remove(I)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/a/a/a/k/w;

    .line 10479
    iget-short p0, v0, Lcom/a/a/a/k/w;->e:S

    iget p1, v0, Lcom/a/a/a/k/w;->c:I

    iget-object p2, v0, Lcom/a/a/a/k/w;->d:Lcom/a/a/a/n/h;

    iget-byte p3, v0, Lcom/a/a/a/k/w;->b:B

    iget-short p4, v0, Lcom/a/a/a/k/w;->a:S

    invoke-virtual/range {v4 .. v9}, Lcom/a/a/a/k/v;->a(SILcom/a/a/a/n/h;BS)V

    .line 10480
    :cond_2
    return-void
.end method


# virtual methods
.method public final a()Lcom/a/a/a/n/j;
    .locals 1

    .prologue
    .line 10427
    new-instance p0, Lcom/a/a/a/n/j;

    invoke-direct {p0}, Lcom/a/a/a/n/j;-><init>()V

    .line 10428
    const/16 v0, 0x3e

    invoke-virtual {p0, v0}, Lcom/a/a/a/n/j;->a(I)V

    .line 10429
    return-object p0
.end method

.method public final a(Lcom/a/a/a/f/a;)V
    .locals 5

    .prologue
    .line 10430
    invoke-interface {p1}, Lcom/a/a/a/f/a;->a()I

    move-result v1

    const/16 v0, 0x3e

    if-ne v1, v0, :cond_0

    .line 10431
    invoke-interface {p1}, Lcom/a/a/a/n/h;->o()S

    move-result v4

    .line 10432
    invoke-interface {p1}, Lcom/a/a/a/n/h;->l()B

    move-result v3

    .line 10433
    invoke-interface {p1}, Lcom/a/a/a/n/h;->o()S

    move-result v2

    .line 10434
    iget-object v0, p0, Lcom/a/a/a/k/v;->d:Lcom/a/a/a/n/k;

    invoke-virtual {v0, v4}, Lcom/a/a/a/n/k;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10435
    iget-object v0, p0, Lcom/a/a/a/k/v;->d:Lcom/a/a/a/n/k;

    invoke-virtual {v0, v4}, Lcom/a/a/a/n/k;->b(I)Ljava/lang/Object;

    move-result-object v1

    .line 10436
    move-object v0, v1

    check-cast v0, Lcom/a/a/a/n/h;

    invoke-direct {p0, v4, v0, v3, v2}, Lcom/a/a/a/k/v;->a(SLcom/a/a/a/n/h;II)V

    .line 10437
    :cond_0
    :goto_0
    return-void

    .line 10438
    :cond_1
    iget-object v0, p0, Lcom/a/a/a/k/v;->e:Lcom/a/a/a/n/k;

    invoke-virtual {v0, v4}, Lcom/a/a/a/n/k;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10439
    iget-object v0, p0, Lcom/a/a/a/k/v;->e:Lcom/a/a/a/n/k;

    .line 10440
    invoke-virtual {v0, v4}, Lcom/a/a/a/n/k;->b(I)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/util/Iterator;

    .line 10441
    invoke-virtual {p0, v4, v0, v3}, Lcom/a/a/a/k/v;->a(SLjava/util/Iterator;I)V

    goto :goto_0
.end method

.method public final a(S)V
    .locals 2

    .prologue
    .line 10442
    iget-object v0, p0, Lcom/a/a/a/k/v;->d:Lcom/a/a/a/n/k;

    invoke-virtual {v0, p1}, Lcom/a/a/a/n/k;->d(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/a/a/a/k/v;->e:Lcom/a/a/a/n/k;

    .line 10443
    invoke-virtual {v0, p1}, Lcom/a/a/a/n/k;->d(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 10444
    :cond_0
    iget-object v0, p0, Lcom/a/a/a/k/v;->c:Lcom/a/a/a/n/k;

    invoke-virtual {v0, p1}, Lcom/a/a/a/n/k;->d(I)Ljava/lang/Object;

    .line 10445
    const/16 v0, 0x3d

    invoke-static {v0}, Lorg/a/b;->b(I)Lcom/a/a/a/f/g;

    move-result-object v1

    .line 10446
    invoke-virtual {v1, p1}, Lcom/a/a/a/n/b;->a(S)V

    .line 10447
    iget-object v0, p0, Lcom/a/a/a/k/v;->b:Lcom/facebook/lite/v/g;

    invoke-virtual {v0, v1}, Lcom/facebook/lite/v/g;->a(Lcom/a/a/a/f/c;)V

    .line 10448
    :cond_1
    return-void
.end method

.method public final a(SI)V
    .locals 2

    .prologue
    .line 10449
    const/16 v0, 0x3b

    invoke-static {v0}, Lorg/a/b;->b(I)Lcom/a/a/a/f/g;

    move-result-object v1

    .line 10450
    invoke-virtual {v1, p1}, Lcom/a/a/a/n/b;->a(S)V

    .line 10451
    invoke-virtual {v1, p2}, Lcom/a/a/a/n/b;->f(I)V

    .line 10452
    iget-object v0, p0, Lcom/a/a/a/k/v;->b:Lcom/facebook/lite/v/g;

    invoke-virtual {v0, v1}, Lcom/facebook/lite/v/g;->a(Lcom/a/a/a/f/c;)V

    .line 10453
    return-void
.end method

.method public final a(SILcom/a/a/a/n/h;BS)V
    .locals 7

    .prologue
    .line 10454
    iget-boolean v0, p0, Lcom/a/a/a/k/v;->g:Z

    move v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    if-eqz v0, :cond_0

    .line 10455
    iget-object v0, p0, Lcom/a/a/a/k/v;->c:Lcom/a/a/a/n/k;

    invoke-virtual {v0, v2}, Lcom/a/a/a/n/k;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10456
    new-instance v1, Lcom/a/a/a/k/w;

    invoke-direct/range {v1 .. v6}, Lcom/a/a/a/k/w;-><init>(SILcom/a/a/a/n/h;BS)V

    .line 10457
    iget-object v0, p0, Lcom/a/a/a/k/v;->f:Lcom/a/a/a/n/a;

    invoke-virtual {v0, v1}, Lcom/a/a/a/n/a;->add(Ljava/lang/Object;)Z

    .line 10458
    :goto_0
    return-void

    .line 10459
    :cond_0
    iget-object v1, p0, Lcom/a/a/a/k/v;->c:Lcom/a/a/a/n/k;

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v3}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v1, v2, v0}, Lcom/a/a/a/n/k;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10460
    invoke-virtual {p0, v2, v4, v5, v6}, Lcom/a/a/a/k/v;->a(SLcom/a/a/a/n/h;BS)V

    goto :goto_0
.end method

.method public final a(SLcom/a/a/a/n/h;BS)V
    .locals 1

    .prologue
    .line 10461
    iget-object v0, p0, Lcom/a/a/a/k/v;->d:Lcom/a/a/a/n/k;

    invoke-virtual {v0, p1, p2}, Lcom/a/a/a/n/k;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10462
    invoke-interface {p2}, Lcom/a/a/a/n/h;->x()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/a/a/a/k/v;->a(SI)V

    .line 10463
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/a/a/a/k/v;->a(SLcom/a/a/a/n/h;II)V

    .line 10464
    return-void
.end method

.method public final a(SLjava/util/Iterator;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(S",
            "Ljava/util/Iterator",
            "<[B>;I)V"
        }
    .end annotation

    .prologue
    .line 10481
    const/4 v3, 0x0

    :goto_0
    if-ge v3, p3, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10482
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, [B

    .line 10483
    const/16 v0, 0x3c

    invoke-static {v0}, Lorg/a/b;->b(I)Lcom/a/a/a/f/g;

    move-result-object v1

    .line 10484
    invoke-virtual {v1, p1}, Lcom/a/a/a/n/b;->a(S)V

    .line 10485
    invoke-virtual {v1, v2}, Lcom/a/a/a/n/b;->d([B)V

    .line 10486
    iget-object v0, p0, Lcom/a/a/a/k/v;->b:Lcom/facebook/lite/v/g;

    invoke-virtual {v0, v1}, Lcom/facebook/lite/v/g;->a(Lcom/a/a/a/f/c;)V

    .line 10487
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 10488
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 10489
    iget-object v0, p0, Lcom/a/a/a/k/v;->e:Lcom/a/a/a/n/k;

    invoke-virtual {v0, p1}, Lcom/a/a/a/n/k;->d(I)Ljava/lang/Object;

    .line 10490
    iget-object v0, p0, Lcom/a/a/a/k/v;->c:Lcom/a/a/a/n/k;

    invoke-virtual {v0, p1}, Lcom/a/a/a/n/k;->d(I)Ljava/lang/Object;

    .line 10491
    :cond_1
    return-void
.end method
