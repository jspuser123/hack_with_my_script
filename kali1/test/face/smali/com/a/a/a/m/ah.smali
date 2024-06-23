.class public final Lcom/a/a/a/m/ah;
.super Lcom/a/a/a/m/bj;
.source ""


# instance fields
.field public A:Ljava/lang/String;

.field public B:S

.field public C:I

.field public D:Z

.field public E:I

.field public F:I

.field public G:I

.field public H:I

.field public I:I

.field public J:I

.field public K:I

.field public L:Z

.field public M:Ljava/lang/String;

.field private S:Z

.field public T:Ljava/lang/String;

.field private U:Ljava/lang/String;

.field private V:Z

.field private W:I

.field public X:Z

.field public Y:Ljava/lang/String;

.field private Z:I

.field public aa:Ljava/lang/String;

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 12373
    invoke-direct {p0}, Lcom/a/a/a/m/bj;-><init>()V

    .line 12374
    iput v1, p0, Lcom/a/a/a/m/ah;->z:I

    .line 12375
    iput-object v2, p0, Lcom/a/a/a/m/ah;->A:Ljava/lang/String;

    .line 12376
    iput-short v1, p0, Lcom/a/a/a/m/ah;->B:S

    .line 12377
    iput-boolean v1, p0, Lcom/a/a/a/m/ah;->S:Z

    .line 12378
    iput-boolean v1, p0, Lcom/a/a/a/m/ah;->D:Z

    .line 12379
    iput v1, p0, Lcom/a/a/a/m/ah;->K:I

    .line 12380
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/a/a/a/m/ah;->V:Z

    .line 12381
    iput v1, p0, Lcom/a/a/a/m/ah;->W:I

    .line 12382
    iput-boolean v1, p0, Lcom/a/a/a/m/ah;->L:Z

    .line 12383
    iput-boolean v1, p0, Lcom/a/a/a/m/ah;->X:Z

    .line 12384
    iput-object v2, p0, Lcom/a/a/a/m/ah;->Y:Ljava/lang/String;

    .line 12385
    return-void
.end method

.method private R()Z
    .locals 1

    .prologue
    .line 12404
    invoke-virtual {p0}, Lcom/a/a/a/m/ah;->C()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/a/a/a/m/ah;->B()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private S()V
    .locals 1

    .prologue
    .line 12405
    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/a/a/a/m/ah;->c(Ljava/lang/String;)V

    .line 12406
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/a/a/a/m/ah;->k(I)V

    .line 12407
    return-void
.end method

.method public static T(Lcom/a/a/a/m/ah;)V
    .locals 1

    .prologue
    .line 12408
    iget v0, p0, Lcom/a/a/a/m/ah;->W:I

    .line 12409
    invoke-virtual {p0, v0}, Lcom/a/a/a/m/ah;->k(I)V

    .line 12410
    return-void
.end method

.method private U()Lcom/a/a/a/m/af;
    .locals 2

    .prologue
    .line 12411
    invoke-virtual {p0}, Lcom/a/a/a/m/v;->j()Lcom/a/a/a/m/al;

    move-result-object v0

    .line 12412
    iget-object v0, v0, Lcom/a/a/a/m/al;->ae:Lcom/a/a/a/m/bl;

    .line 12413
    iget-object v0, v0, Lcom/a/a/a/m/bl;->f:Lcom/facebook/lite/a/v;

    .line 12414
    iget-object v1, v0, Lcom/facebook/lite/a/v;->s:Lcom/facebook/lite/a/q;

    .line 12415
    iget v0, p0, Lcom/a/a/a/m/bj;->O:I

    .line 12416
    invoke-virtual {v1, v0}, Lcom/facebook/lite/a/q;->c(I)Lcom/a/a/a/m/af;

    move-result-object v0

    return-object v0
.end method

.method private V()Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 12417
    invoke-virtual {p0}, Lcom/a/a/a/m/ah;->C()Z

    move-result v0

    .line 12418
    if-eqz v0, :cond_1

    iget v0, p0, Lcom/a/a/a/m/ah;->W:I

    if-lez v0, :cond_1

    .line 12419
    iget-boolean v0, p0, Lcom/a/a/a/m/ah;->X:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/a/a/a/m/ah;->H()Z

    move-result v0

    if-nez v0, :cond_2

    .line 12420
    :cond_0
    invoke-direct {p0}, Lcom/a/a/a/m/ah;->S()V

    .line 12421
    iput-boolean v3, p0, Lcom/a/a/a/m/ah;->X:Z

    .line 12422
    :goto_0
    const/4 v3, 0x1

    .line 12423
    :cond_1
    return v3

    .line 12424
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/a/a/a/m/ah;->M:Ljava/lang/String;

    iget v0, p0, Lcom/a/a/a/m/ah;->W:I

    add-int/lit8 v0, v0, -0x1

    .line 12425
    invoke-virtual {v1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, p0, Lcom/a/a/a/m/ah;->M:Ljava/lang/String;

    iget v0, p0, Lcom/a/a/a/m/ah;->W:I

    .line 12426
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 12427
    iget v0, p0, Lcom/a/a/a/m/ah;->W:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/a/a/a/m/ah;->k(I)V

    .line 12428
    invoke-virtual {p0, v1}, Lcom/a/a/a/m/ah;->c(Ljava/lang/String;)V

    .line 12429
    invoke-virtual {p0}, Lcom/a/a/a/m/v;->y()V

    goto :goto_0
.end method

.method private W()Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 12430
    iget-boolean v0, p0, Lcom/a/a/a/m/ah;->X:Z

    if-eqz v0, :cond_0

    .line 12431
    iput-boolean v1, p0, Lcom/a/a/a/m/ah;->X:Z

    .line 12432
    iget-object v0, p0, Lcom/a/a/a/m/ah;->M:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/a/a/a/m/ah;->k(I)V

    .line 12433
    :goto_0
    return v2

    .line 12434
    :cond_0
    iget v0, p0, Lcom/a/a/a/m/ah;->W:I

    if-lez v0, :cond_1

    .line 12435
    iget v0, p0, Lcom/a/a/a/m/ah;->W:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/a/a/a/m/ah;->k(I)V

    goto :goto_0

    :cond_1
    move v2, v1

    .line 12436
    goto :goto_0
.end method

.method private X()Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 12437
    iget-boolean v0, p0, Lcom/a/a/a/m/ah;->X:Z

    if-eqz v0, :cond_0

    .line 12438
    iput-boolean v2, p0, Lcom/a/a/a/m/ah;->X:Z

    .line 12439
    iget-object v0, p0, Lcom/a/a/a/m/ah;->M:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/a/a/a/m/ah;->k(I)V

    .line 12440
    :goto_0
    return v3

    .line 12441
    :cond_0
    iget v1, p0, Lcom/a/a/a/m/ah;->W:I

    iget-object v0, p0, Lcom/a/a/a/m/ah;->M:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 12442
    iget v0, p0, Lcom/a/a/a/m/ah;->W:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/a/a/a/m/ah;->k(I)V

    goto :goto_0

    :cond_1
    move v3, v2

    .line 12443
    goto :goto_0
.end method

.method private Y()V
    .locals 1

    .prologue
    .line 12444
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/a/a/a/m/ah;->X:Z

    .line 12445
    iget-object v0, p0, Lcom/a/a/a/m/bj;->P:Ljava/lang/String;

    .line 12446
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/a/a/a/m/ah;->k(I)V

    .line 12447
    return-void
.end method

.method private a(Lcom/a/a/a/m/af;Ljava/lang/String;I)I
    .locals 3

    .prologue
    .line 12448
    invoke-virtual {p0}, Lcom/a/a/a/m/v;->j()Lcom/a/a/a/m/al;

    move-result-object v0

    .line 12449
    iget-object v0, v0, Lcom/a/a/a/m/al;->ae:Lcom/a/a/a/m/bl;

    .line 12450
    iget-object v0, v0, Lcom/a/a/a/m/bl;->k:Lcom/facebook/lite/v/g;

    .line 12451
    invoke-virtual {v0}, Lcom/facebook/lite/v/g;->d()Z

    move-result v0

    .line 12452
    invoke-virtual {p1, p2, v0}, Lcom/a/a/a/m/af;->a(Ljava/lang/String;Z)I

    move-result v0

    .line 12453
    invoke-virtual {p0, v0}, Lcom/a/a/a/m/ah;->j(I)I

    move-result v2

    const/4 v0, 0x0

    .line 12454
    invoke-virtual {p2, v0, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 12455
    invoke-virtual {p0}, Lcom/a/a/a/m/v;->j()Lcom/a/a/a/m/al;

    move-result-object v0

    .line 12456
    iget-object v0, v0, Lcom/a/a/a/m/al;->ae:Lcom/a/a/a/m/bl;

    .line 12457
    iget-object v0, v0, Lcom/a/a/a/m/bl;->k:Lcom/facebook/lite/v/g;

    .line 12458
    invoke-virtual {v0}, Lcom/facebook/lite/v/g;->d()Z

    move-result v0

    .line 12459
    invoke-virtual {p1, v1, v0}, Lcom/a/a/a/m/af;->a(Ljava/lang/String;Z)I

    move-result v0

    add-int/2addr v2, v0

    return v2
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    const/16 v4, 0x5c

    .line 12603
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 12604
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 12605
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 12606
    if-ne v1, v4, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v2, v0, :cond_1

    .line 12607
    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 12608
    const/16 v0, 0x2f

    if-ne v1, v0, :cond_0

    .line 12609
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 12610
    :cond_0
    invoke-static {v1}, Lcom/a/a/a/m/a/a;->a(C)I

    move-result v0

    add-int/2addr v2, v0

    .line 12611
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 12612
    :cond_1
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 12613
    :cond_2
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private b(Z)V
    .locals 2

    .prologue
    .line 12614
    iget v0, p0, Lcom/a/a/a/m/ah;->z:I

    if-eqz v0, :cond_0

    .line 12615
    invoke-virtual {p0}, Lcom/a/a/a/m/v;->j()Lcom/a/a/a/m/al;

    move-result-object v1

    iget-short v0, p0, Lcom/a/a/a/m/ah;->B:S

    invoke-virtual {v1, v0}, Lcom/a/a/a/m/z;->k(S)Lcom/a/a/a/m/v;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/a/a/a/m/bj;

    .line 12616
    if-eqz v1, :cond_0

    .line 12617
    if-eqz p1, :cond_1

    iget-boolean v0, p0, Lcom/a/a/a/m/ah;->S:Z

    if-nez v0, :cond_1

    .line 12618
    iget-object v0, v1, Lcom/a/a/a/m/bj;->P:Ljava/lang/String;

    .line 12619
    iput-object v0, p0, Lcom/a/a/a/m/ah;->U:Ljava/lang/String;

    .line 12620
    iget-object v0, p0, Lcom/a/a/a/m/ah;->A:Ljava/lang/String;

    .line 12621
    iput-object v0, v1, Lcom/a/a/a/m/bj;->P:Ljava/lang/String;

    .line 12622
    invoke-virtual {v1}, Lcom/a/a/a/m/v;->y()V

    .line 12623
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/a/a/a/m/ah;->S:Z

    .line 12624
    :cond_0
    :goto_0
    return-void

    .line 12625
    :cond_1
    if-nez p1, :cond_0

    iget-boolean v0, p0, Lcom/a/a/a/m/ah;->S:Z

    if-eqz v0, :cond_0

    .line 12626
    iget-object v0, p0, Lcom/a/a/a/m/ah;->U:Ljava/lang/String;

    .line 12627
    iput-object v0, v1, Lcom/a/a/a/m/bj;->P:Ljava/lang/String;

    .line 12628
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/a/a/a/m/ah;->U:Ljava/lang/String;

    .line 12629
    invoke-virtual {v1}, Lcom/a/a/a/m/v;->y()V

    .line 12630
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/a/a/a/m/ah;->S:Z

    goto :goto_0
.end method

.method private n(I)I
    .locals 0

    .prologue
    .line 12721
    invoke-virtual {p0}, Lcom/a/a/a/m/v;->j()Lcom/a/a/a/m/al;

    move-result-object p0

    .line 12722
    iget-object p0, p0, Lcom/a/a/a/m/al;->ae:Lcom/a/a/a/m/bl;

    .line 12723
    iget-object p0, p0, Lcom/a/a/a/m/bl;->k:Lcom/facebook/lite/v/g;

    .line 12724
    invoke-virtual {p0}, Lcom/facebook/lite/v/g;->b()Lcom/a/a/a/i/e;

    move-result-object p0

    .line 12725
    invoke-virtual {p0, p1}, Lcom/a/a/a/i/e;->b(I)Ljava/lang/Integer;

    move-result-object p0

    .line 12726
    if-nez p0, :cond_0

    const/4 p0, 0x0

    :goto_0
    return p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_0
.end method

.method public static r$0(Lcom/a/a/a/m/ah;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 12727
    invoke-virtual {p0}, Lcom/a/a/a/m/ah;->B()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12728
    iget-boolean v0, p0, Lcom/a/a/a/m/ah;->D:Z

    if-eqz v0, :cond_0

    const-string v0, "y"

    :goto_0
    iput-object v0, p0, Lcom/a/a/a/m/ah;->M:Ljava/lang/String;

    .line 12729
    iget-boolean v0, p0, Lcom/a/a/a/m/ah;->D:Z

    if-eqz v0, :cond_1

    .line 12730
    iget v0, p0, Lcom/a/a/a/m/ah;->K:I

    invoke-static {v0, v3}, Lcom/a/a/a/m/v;->a(II)S

    move-result v0

    .line 12731
    invoke-virtual {p0, v0}, Lcom/a/a/a/m/bj;->m(I)V

    .line 12732
    iget-object v0, p0, Lcom/a/a/a/m/ah;->T:Ljava/lang/String;

    .line 12733
    iput-object v0, p0, Lcom/a/a/a/m/bj;->P:Ljava/lang/String;

    .line 12734
    :goto_1
    return-void

    .line 12735
    :cond_0
    const-string v0, "n"

    goto :goto_0

    .line 12736
    :cond_1
    iget v1, p0, Lcom/a/a/a/m/ah;->K:I

    const/16 v0, 0x8

    invoke-static {v1, v0}, Lcom/a/a/a/m/v;->a(II)S

    move-result v0

    .line 12737
    invoke-virtual {p0, v0}, Lcom/a/a/a/m/bj;->m(I)V

    .line 12738
    iget-object v0, p0, Lcom/a/a/a/m/ah;->aa:Ljava/lang/String;

    .line 12739
    iput-object v0, p0, Lcom/a/a/a/m/bj;->P:Ljava/lang/String;

    goto :goto_1

    .line 12740
    :cond_2
    iput-object p1, p0, Lcom/a/a/a/m/ah;->M:Ljava/lang/String;

    .line 12741
    if-nez p1, :cond_4

    .line 12742
    const-string v0, ""

    .line 12743
    iput-object v0, p0, Lcom/a/a/a/m/bj;->P:Ljava/lang/String;

    .line 12744
    :cond_3
    :goto_2
    iput-boolean v3, p0, Lcom/a/a/a/m/ah;->L:Z

    goto :goto_1

    .line 12745
    :cond_4
    invoke-virtual {p0}, Lcom/a/a/a/m/ah;->E()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 12746
    invoke-virtual {p0}, Lcom/a/a/a/m/ah;->E()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 12747
    new-instance v2, Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/a/a/a/m/ah;->M:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    move v1, v3

    .line 12748
    :goto_3
    iget-object v0, p0, Lcom/a/a/a/m/ah;->M:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 12749
    const/16 v0, 0x2a

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 12750
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 12751
    :cond_5
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 12752
    iput-object v0, p0, Lcom/a/a/a/m/bj;->P:Ljava/lang/String;

    goto :goto_2

    .line 12753
    :cond_6
    iput-object p1, p0, Lcom/a/a/a/m/bj;->P:Ljava/lang/String;

    goto :goto_2
.end method


# virtual methods
.method public final A()Z
    .locals 1

    .prologue
    .line 12386
    iget v0, p0, Lcom/a/a/a/m/ah;->G:I

    and-int/lit8 p0, v0, 0x10

    const/16 v0, 0x10

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final B()Z
    .locals 1

    .prologue
    .line 12387
    iget v0, p0, Lcom/a/a/a/m/ah;->G:I

    and-int/lit8 p0, v0, 0x2

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final C()Z
    .locals 1

    .prologue
    .line 12388
    iget v0, p0, Lcom/a/a/a/m/ah;->G:I

    and-int/lit8 p0, v0, 0x8

    const/16 v0, 0x8

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final D()Z
    .locals 1

    .prologue
    .line 12389
    iget v0, p0, Lcom/a/a/a/m/ah;->G:I

    and-int/lit8 p0, v0, 0x40

    const/16 v0, 0x40

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final E()Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 12390
    iget v0, p0, Lcom/a/a/a/m/ah;->G:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final F()Z
    .locals 1

    .prologue
    .line 12391
    iget v0, p0, Lcom/a/a/a/m/ah;->G:I

    and-int/lit16 p0, v0, 0x4000

    const/16 v0, 0x4000

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final G()Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 12392
    iget-object v0, p0, Lcom/a/a/a/m/bj;->P:Ljava/lang/String;

    .line 12393
    if-eqz v0, :cond_3

    .line 12394
    iget-object v0, p0, Lcom/a/a/a/m/bj;->P:Ljava/lang/String;

    .line 12395
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 12396
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    .line 12397
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 12398
    const/16 v0, 0x590

    if-lt v1, v0, :cond_0

    const/16 v0, 0x780

    if-lt v1, v0, :cond_2

    :cond_0
    const/16 v0, 0x202b

    if-eq v1, v0, :cond_2

    const/16 v0, 0x202e

    if-eq v1, v0, :cond_2

    const v0, 0xfb50

    if-lt v1, v0, :cond_1

    const v0, 0xfdff

    if-le v1, v0, :cond_2

    :cond_1
    const v0, 0xfe70

    if-lt v1, v0, :cond_3

    const v0, 0xfeff

    if-gt v1, v0, :cond_3

    :cond_2
    const/4 v2, 0x1

    :cond_3
    return v2
.end method

.method public final H()Z
    .locals 1

    .prologue
    .line 12399
    iget v0, p0, Lcom/a/a/a/m/ah;->G:I

    and-int/lit16 p0, v0, 0x1000

    const/16 v0, 0x1000

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final I()Z
    .locals 2

    .prologue
    const v1, 0x8000

    .line 12400
    iget v0, p0, Lcom/a/a/a/m/ah;->G:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final J()Z
    .locals 1

    .prologue
    .line 12401
    invoke-virtual {p0}, Lcom/a/a/a/m/ah;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12402
    iget-boolean v0, p0, Lcom/a/a/a/m/ah;->X:Z

    .line 12403
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final a(Lcom/a/a/a/m/ag;II[I)V
    .locals 18

    .prologue
    .line 12460
    move-object/from16 v9, p0

    invoke-virtual {v9}, Lcom/a/a/a/m/v;->z()Z

    move-result v1

    .line 12461
    move-object/from16 v10, p1

    move/from16 v11, p2

    move/from16 v12, p3

    move-object/from16 v13, p4

    if-eqz v1, :cond_4

    .line 12462
    invoke-virtual {v9}, Lcom/a/a/a/m/ah;->C()Z

    move-result v0

    .line 12463
    if-eqz v0, :cond_4

    invoke-virtual {v9}, Lcom/a/a/a/m/ah;->J()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 12464
    iget v0, v9, Lcom/a/a/a/m/ah;->I:I

    aget v14, v13, v0

    .line 12465
    iget v0, v9, Lcom/a/a/a/m/ah;->H:I

    aget v15, v13, v0

    .line 12466
    :goto_0
    invoke-virtual {v9}, Lcom/a/a/a/m/ah;->F()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v9}, Lcom/a/a/a/m/ah;->I()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_0
    const/16 v16, 0x1

    :goto_1
    const/16 v17, 0x0

    .line 12467
    invoke-virtual/range {v9 .. v17}, Lcom/a/a/a/m/bj;->a(Lcom/a/a/a/m/ag;II[IIIZZ)I

    move-result v7

    .line 12468
    if-eqz v1, :cond_3

    .line 12469
    invoke-virtual {v9}, Lcom/a/a/a/m/ah;->C()Z

    move-result v0

    .line 12470
    if-eqz v0, :cond_3

    .line 12471
    invoke-virtual {v9}, Lcom/a/a/a/m/ah;->H()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 12472
    invoke-virtual {v9}, Lcom/a/a/a/m/ah;->J()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, v9, Lcom/a/a/a/m/ah;->V:Z

    if-eqz v0, :cond_3

    .line 12473
    iget v1, v9, Lcom/a/a/a/m/ah;->W:I

    .line 12474
    iget-object v0, v9, Lcom/a/a/a/m/bj;->P:Ljava/lang/String;

    .line 12475
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v9, Lcom/a/a/a/m/ah;->W:I

    .line 12476
    invoke-direct {v9}, Lcom/a/a/a/m/ah;->U()Lcom/a/a/a/m/af;

    move-result-object v5

    .line 12477
    iget-object v4, v10, Lcom/a/a/a/m/ag;->e:Lcom/a/a/a/n/j;

    .line 12478
    iget-object v2, v10, Lcom/a/a/a/m/ag;->f:Lcom/a/a/a/n/j;

    .line 12479
    iget-object v1, v10, Lcom/a/a/a/m/ag;->g:Lcom/a/a/a/n/j;

    .line 12480
    iget-object v0, v10, Lcom/a/a/a/m/ag;->h:Lcom/a/a/a/n/j;

    .line 12481
    invoke-virtual {v9}, Lcom/a/a/a/m/v;->j()Lcom/a/a/a/m/al;

    move-result-object v3

    .line 12482
    iget-object v3, v3, Lcom/a/a/a/m/al;->ae:Lcom/a/a/a/m/bl;

    .line 12483
    iget-object v3, v3, Lcom/a/a/a/m/bl;->f:Lcom/facebook/lite/a/v;

    .line 12484
    iget-object v6, v3, Lcom/facebook/lite/a/v;->s:Lcom/facebook/lite/a/q;

    .line 12485
    iget v3, v9, Lcom/a/a/a/m/bj;->O:I

    invoke-virtual {v6, v3}, Lcom/facebook/lite/a/q;->c(I)Lcom/a/a/a/m/af;

    move-result-object v3

    .line 12486
    invoke-virtual {v9}, Lcom/a/a/a/m/v;->j()Lcom/a/a/a/m/al;

    move-result-object v6

    .line 12487
    iget-object v6, v6, Lcom/a/a/a/m/al;->ae:Lcom/a/a/a/m/bl;

    .line 12488
    iget-object v6, v6, Lcom/a/a/a/m/bl;->f:Lcom/facebook/lite/a/v;

    .line 12489
    iget-object v6, v6, Lcom/facebook/lite/a/v;->s:Lcom/facebook/lite/a/q;

    .line 12490
    invoke-virtual {v9}, Lcom/a/a/a/m/ah;->F()Z

    move-result v8

    if-nez v8, :cond_1

    invoke-virtual {v9}, Lcom/a/a/a/m/ah;->I()Z

    move-result v8

    if-eqz v8, :cond_8

    :cond_1
    const/16 p3, 0x1

    :goto_2
    const/16 p4, 0x0

    .line 12491
    move-object v13, v9

    move-object v14, v3

    move-object v15, v3

    move-object/from16 v16, v6

    move-object/from16 v17, v4

    move-object/from16 p0, v2

    move-object/from16 p1, v1

    move-object/from16 p2, v0

    invoke-super/range {v13 .. v22}, Lcom/a/a/a/m/bj;->a(Lcom/a/a/a/m/af;Lcom/a/a/a/m/af;Lcom/facebook/lite/a/q;Lcom/a/a/a/n/j;Lcom/a/a/a/n/j;Lcom/a/a/a/n/j;Lcom/a/a/a/n/j;ZZ)V

    .line 12492
    iget v6, v4, Lcom/a/a/a/n/j;->b:I

    .line 12493
    if-nez v6, :cond_9

    .line 12494
    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Lcom/a/a/a/n/j;->a(I)V

    .line 12495
    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Lcom/a/a/a/n/j;->a(I)V

    .line 12496
    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Lcom/a/a/a/n/j;->a(I)V

    .line 12497
    iget-short v1, v3, Lcom/a/a/a/m/af;->a:S

    invoke-virtual {v0, v1}, Lcom/a/a/a/n/j;->a(I)V

    .line 12498
    :cond_2
    :goto_3
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcom/a/a/a/n/j;->b(I)I

    move-result v2

    .line 12499
    iget-short v6, v5, Lcom/a/a/a/m/af;->a:S

    .line 12500
    iget-object v1, v9, Lcom/a/a/a/m/bj;->P:Ljava/lang/String;

    .line 12501
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Lcom/a/a/a/n/j;->b(I)I

    move-result v0

    add-int/2addr v0, v2

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 12502
    iget v0, v9, Lcom/a/a/a/m/ah;->W:I

    sub-int/2addr v0, v2

    .line 12503
    invoke-direct {v9, v5, v1, v0}, Lcom/a/a/a/m/ah;->a(Lcom/a/a/a/m/af;Ljava/lang/String;I)I

    move-result v1

    .line 12504
    iget v0, v9, Lcom/a/a/a/m/v;->u:I

    .line 12505
    shr-int/lit8 v0, v0, 0x10

    .line 12506
    add-int/lit8 v0, v0, -0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 12507
    mul-int/2addr v7, v6

    .line 12508
    invoke-virtual {v9, v12, v7}, Lcom/a/a/a/m/bj;->f(II)I

    move-result v1

    mul-int/lit8 v0, v6, 0x0

    add-int/2addr v1, v0

    add-int/lit8 v2, v1, 0x3

    .line 12509
    iget v0, v9, Lcom/a/a/a/m/v;->i:I

    add-int/2addr v3, v0

    add-int/2addr v3, v11

    add-int/lit8 v1, v6, -0x6

    const/high16 v0, -0x1000000

    invoke-virtual {v10, v3, v2, v1, v0}, Lcom/a/a/a/m/ag;->d(IIII)V

    .line 12510
    :cond_3
    return-void

    .line 12511
    :cond_4
    if-eqz v1, :cond_5

    iget-boolean v0, v9, Lcom/a/a/a/m/ah;->L:Z

    if-eqz v0, :cond_5

    .line 12512
    invoke-virtual {v9}, Lcom/a/a/a/m/bj;->K()S

    move-result v0

    .line 12513
    aget v14, v13, v0

    const v0, 0x808080

    xor-int/2addr v14, v0

    .line 12514
    const/4 v15, 0x0

    .line 12515
    goto/16 :goto_0

    .line 12516
    :cond_5
    if-eqz v1, :cond_6

    .line 12517
    invoke-virtual {v9}, Lcom/a/a/a/m/bj;->K()S

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v9}, Lcom/a/a/a/m/bj;->K()S

    move-result v0

    .line 12518
    :goto_4
    aget v14, v13, v0

    .line 12519
    const/4 v15, 0x0

    goto/16 :goto_0

    .line 12520
    :cond_6
    invoke-virtual {v9}, Lcom/a/a/a/m/bj;->N()S

    move-result v0

    goto :goto_4

    .line 12521
    :cond_7
    const/16 v16, 0x0

    goto/16 :goto_1

    .line 12522
    :cond_8
    const/16 p3, 0x0

    goto/16 :goto_2

    .line 12523
    :cond_9
    iget-object v6, v9, Lcom/a/a/a/m/bj;->P:Ljava/lang/String;

    .line 12524
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_2

    .line 12525
    iget-object v8, v9, Lcom/a/a/a/m/bj;->P:Ljava/lang/String;

    .line 12526
    iget-object v6, v9, Lcom/a/a/a/m/bj;->P:Ljava/lang/String;

    .line 12527
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {v8, v6}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v6, 0xa

    if-ne v8, v6, :cond_2

    .line 12528
    iget-object v6, v9, Lcom/a/a/a/m/bj;->P:Ljava/lang/String;

    .line 12529
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v2, v6}, Lcom/a/a/a/n/j;->a(I)V

    .line 12530
    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Lcom/a/a/a/n/j;->a(I)V

    .line 12531
    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Lcom/a/a/a/n/j;->a(I)V

    .line 12532
    iget-short v1, v3, Lcom/a/a/a/m/af;->a:S

    invoke-virtual {v0, v1}, Lcom/a/a/a/n/j;->a(I)V

    goto/16 :goto_3
.end method

.method public final a(Lcom/a/a/a/n/a;Lcom/a/a/a/n/j;Z)V
    .locals 1

    .prologue
    .line 12533
    if-eqz p2, :cond_0

    .line 12534
    iget v0, p0, Lcom/a/a/a/m/ah;->C:I

    invoke-virtual {p2, v0}, Lcom/a/a/a/n/j;->a(I)V

    .line 12535
    :cond_0
    if-nez p3, :cond_1

    invoke-virtual {p0}, Lcom/a/a/a/m/ah;->E()Z

    move-result v0

    if-nez v0, :cond_2

    .line 12536
    :cond_1
    iget-object v0, p0, Lcom/a/a/a/m/ah;->M:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/a/a/a/n/a;->add(Ljava/lang/Object;)Z

    .line 12537
    :goto_0
    return-void

    .line 12538
    :cond_2
    const-string v0, ""

    invoke-virtual {p1, v0}, Lcom/a/a/a/n/a;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 12539
    invoke-super {p0, p1}, Lcom/a/a/a/m/bj;->a(Z)V

    .line 12540
    if-eqz p1, :cond_4

    .line 12541
    invoke-direct {p0}, Lcom/a/a/a/m/ah;->R()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/a/a/a/m/ah;->M:Ljava/lang/String;

    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/a/a/a/m/ah;->Y:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 12542
    iput-boolean v2, p0, Lcom/a/a/a/m/ah;->L:Z

    .line 12543
    iget-object v0, p0, Lcom/a/a/a/m/ah;->Y:Ljava/lang/String;

    .line 12544
    iput-object v0, p0, Lcom/a/a/a/m/bj;->P:Ljava/lang/String;

    .line 12545
    :cond_0
    :goto_0
    return-void

    .line 12546
    :cond_1
    invoke-virtual {p0}, Lcom/a/a/a/m/ah;->C()Z

    move-result v0

    .line 12547
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/a/a/a/m/ah;->A()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12548
    iget-object v0, p0, Lcom/a/a/a/m/bj;->P:Ljava/lang/String;

    .line 12549
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    .line 12550
    invoke-direct {p0}, Lcom/a/a/a/m/ah;->Y()V

    goto :goto_0

    .line 12551
    :cond_2
    invoke-virtual {p0}, Lcom/a/a/a/m/ah;->C()Z

    move-result v0

    .line 12552
    if-eqz v0, :cond_0

    .line 12553
    iput-boolean v3, p0, Lcom/a/a/a/m/ah;->X:Z

    .line 12554
    iget-object v0, p0, Lcom/a/a/a/m/bj;->P:Ljava/lang/String;

    .line 12555
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    :goto_1
    invoke-direct {p0, v2}, Lcom/a/a/a/m/ah;->b(Z)V

    goto :goto_0

    :cond_3
    move v2, v3

    goto :goto_1

    .line 12556
    :cond_4
    invoke-direct {p0}, Lcom/a/a/a/m/ah;->R()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/a/a/a/m/ah;->L:Z

    if-eqz v0, :cond_5

    .line 12557
    const-string v0, ""

    .line 12558
    iput-object v0, p0, Lcom/a/a/a/m/bj;->P:Ljava/lang/String;

    .line 12559
    iput-boolean v3, p0, Lcom/a/a/a/m/ah;->L:Z

    goto :goto_0

    .line 12560
    :cond_5
    invoke-virtual {p0}, Lcom/a/a/a/m/ah;->C()Z

    move-result v0

    .line 12561
    if-eqz v0, :cond_0

    .line 12562
    iget-object v4, p0, Lcom/a/a/a/m/bj;->P:Ljava/lang/String;

    .line 12563
    invoke-virtual {p0}, Lcom/a/a/a/m/ah;->D()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 12564
    const-string v0, ""

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 12565
    const/high16 v1, -0x80000000

    .line 12566
    :goto_2
    iget v0, p0, Lcom/a/a/a/m/ah;->E:I

    if-ge v1, v0, :cond_7

    .line 12567
    iget v0, p0, Lcom/a/a/a/m/ah;->E:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    .line 12568
    :goto_3
    invoke-virtual {p0, v4}, Lcom/a/a/a/m/ah;->c(Ljava/lang/String;)V

    .line 12569
    :goto_4
    iget v0, p0, Lcom/a/a/a/m/ah;->G:I

    and-int/lit16 v1, v0, 0x80

    const/16 v0, 0x80

    if-ne v1, v0, :cond_8

    .line 12570
    :goto_5
    if-eqz v2, :cond_a

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    iget v0, p0, Lcom/a/a/a/m/ah;->J:I

    if-ge v1, v0, :cond_a

    .line 12571
    iget v1, p0, Lcom/a/a/a/m/ah;->J:I

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v1, v0

    new-array v2, v1, [C

    move v1, v3

    .line 12572
    :goto_6
    array-length v0, v2

    if-ge v1, v0, :cond_9

    .line 12573
    const/16 v0, 0x30

    aput-char v0, v2, v1

    .line 12574
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 12575
    :cond_6
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    goto :goto_2

    .line 12576
    :cond_7
    iget v0, p0, Lcom/a/a/a/m/ah;->F:I

    if-le v1, v0, :cond_b

    .line 12577
    iget v0, p0, Lcom/a/a/a/m/ah;->F:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_8
    move v2, v3

    .line 12578
    goto :goto_5

    .line 12579
    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/a/a/a/m/ah;->c(Ljava/lang/String;)V

    .line 12580
    :cond_a
    iput-boolean v3, p0, Lcom/a/a/a/m/ah;->X:Z

    .line 12581
    invoke-direct {p0, v3}, Lcom/a/a/a/m/ah;->b(Z)V

    goto/16 :goto_0

    :cond_b
    goto :goto_3

    :cond_c
    goto :goto_4
.end method

.method public final a(B[BLcom/a/a/a/m/v;)Z
    .locals 2

    .prologue
    .line 12582
    invoke-super {p0, p1, p2, p3}, Lcom/a/a/a/m/bj;->a(B[BLcom/a/a/a/m/v;)Z

    move-result v1

    .line 12583
    if-nez v1, :cond_0

    .line 12584
    invoke-virtual {p0}, Lcom/a/a/a/m/ah;->C()Z

    move-result v0

    .line 12585
    if-eqz v0, :cond_0

    .line 12586
    const/16 v0, 0xd

    if-ne p1, v0, :cond_1

    .line 12587
    invoke-direct {p0}, Lcom/a/a/a/m/ah;->V()Z

    move-result v1

    .line 12588
    :cond_0
    :goto_0
    return v1

    .line 12589
    :cond_1
    invoke-virtual {p0}, Lcom/a/a/a/m/ah;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12590
    packed-switch p1, :pswitch_data_0

    .line 12591
    const/4 v1, 0x0

    goto :goto_0

    .line 12592
    :pswitch_0
    invoke-direct {p0}, Lcom/a/a/a/m/ah;->X()Z

    move-result v1

    goto :goto_0

    .line 12593
    :pswitch_1
    invoke-direct {p0}, Lcom/a/a/a/m/ah;->W()Z

    move-result v1

    goto :goto_0

    .line 12594
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Lcom/a/a/a/m/v;)Z
    .locals 1

    .prologue
    .line 12595
    invoke-virtual {p0}, Lcom/a/a/a/m/v;->x()V

    .line 12596
    invoke-virtual {p0}, Lcom/a/a/a/m/ah;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12597
    iget-boolean v0, p0, Lcom/a/a/a/m/ah;->D:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/a/a/a/m/ah;->D:Z

    .line 12598
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/a/a/a/m/ah;->c(Ljava/lang/String;)V

    .line 12599
    const/4 v0, 0x1

    .line 12600
    invoke-virtual {p0}, Lcom/a/a/a/m/v;->y()V

    .line 12601
    :goto_0
    return v0

    .line 12602
    :cond_0
    invoke-super {p0, p1}, Lcom/a/a/a/m/bj;->a(Lcom/a/a/a/m/v;)Z

    move-result v0

    goto :goto_0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 12631
    invoke-static {p0, p1}, Lcom/a/a/a/m/ah;->r$0(Lcom/a/a/a/m/ah;Ljava/lang/String;)V

    .line 12632
    invoke-static {p0}, Lcom/a/a/a/m/ah;->T(Lcom/a/a/a/m/ah;)V

    .line 12633
    return-void
.end method

.method public final e(I)Z
    .locals 1

    .prologue
    .line 12634
    iget v0, p0, Lcom/a/a/a/m/ah;->z:I

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    .line 12635
    invoke-direct {p0, v0}, Lcom/a/a/a/m/ah;->n(I)I

    move-result v0

    if-ne p1, v0, :cond_1

    .line 12636
    :cond_0
    invoke-direct {p0}, Lcom/a/a/a/m/ah;->V()Z

    move-result v0

    .line 12637
    :goto_0
    return v0

    .line 12638
    :cond_1
    const/4 v0, 0x2

    .line 12639
    invoke-direct {p0, v0}, Lcom/a/a/a/m/ah;->n(I)I

    move-result v0

    if-ne p1, v0, :cond_3

    .line 12640
    invoke-direct {p0}, Lcom/a/a/a/m/ah;->W()Z

    .line 12641
    :cond_2
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 12642
    :cond_3
    const/4 v0, 0x3

    .line 12643
    invoke-direct {p0, v0}, Lcom/a/a/a/m/ah;->n(I)I

    move-result v0

    if-ne p1, v0, :cond_2

    .line 12644
    invoke-direct {p0}, Lcom/a/a/a/m/ah;->X()Z

    goto :goto_1
.end method

.method public final f(I)Z
    .locals 1

    .prologue
    .line 12645
    iget v0, p0, Lcom/a/a/a/m/ah;->z:I

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    .line 12646
    invoke-direct {p0, v0}, Lcom/a/a/a/m/ah;->n(I)I

    move-result v0

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    .line 12647
    invoke-direct {p0, v0}, Lcom/a/a/a/m/ah;->n(I)I

    move-result v0

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    .line 12648
    invoke-direct {p0, v0}, Lcom/a/a/a/m/ah;->n(I)I

    move-result v0

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final h(I)Z
    .locals 6

    .prologue
    const/16 v4, 0x39

    const/16 v3, 0x30

    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 12649
    invoke-virtual {p0}, Lcom/a/a/a/m/v;->j()Lcom/a/a/a/m/al;

    .line 12650
    invoke-virtual {p0}, Lcom/a/a/a/m/ah;->C()Z

    move-result v0

    .line 12651
    if-eqz v0, :cond_a

    .line 12652
    invoke-virtual {p0}, Lcom/a/a/a/m/v;->j()Lcom/a/a/a/m/al;

    .line 12653
    if-ne p1, v3, :cond_0

    .line 12654
    iget v0, p0, Lcom/a/a/a/m/ah;->G:I

    and-int/lit16 v1, v0, 0x800

    const/16 v0, 0x800

    if-ne v1, v0, :cond_3

    move v0, v5

    .line 12655
    :goto_0
    if-nez v0, :cond_1

    .line 12656
    :cond_0
    iget v0, p0, Lcom/a/a/a/m/ah;->z:I

    if-ne p1, v0, :cond_4

    .line 12657
    invoke-direct {p0}, Lcom/a/a/a/m/ah;->V()Z

    move-result v2

    .line 12658
    :cond_1
    :goto_1
    if-eqz v2, :cond_2

    .line 12659
    invoke-virtual {p0}, Lcom/a/a/a/m/v;->y()V

    .line 12660
    :cond_2
    :goto_2
    return v2

    :cond_3
    move v0, v2

    .line 12661
    goto :goto_0

    .line 12662
    :cond_4
    if-lt p1, v3, :cond_1

    if-gt p1, v4, :cond_1

    .line 12663
    add-int/lit8 v0, p1, 0x9

    add-int/lit8 v0, v0, -0x39

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 12664
    iget-boolean v0, p0, Lcom/a/a/a/m/ah;->X:Z

    if-eqz v0, :cond_5

    .line 12665
    invoke-direct {p0}, Lcom/a/a/a/m/ah;->S()V

    .line 12666
    iput-boolean v2, p0, Lcom/a/a/a/m/ah;->X:Z

    .line 12667
    :cond_5
    iget-object v1, p0, Lcom/a/a/a/m/ah;->M:Ljava/lang/String;

    iget v0, p0, Lcom/a/a/a/m/ah;->W:I

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 12668
    iget-object v1, p0, Lcom/a/a/a/m/ah;->M:Ljava/lang/String;

    iget v0, p0, Lcom/a/a/a/m/ah;->W:I

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 12669
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 12670
    invoke-virtual {p0}, Lcom/a/a/a/m/ah;->F()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 12671
    invoke-virtual {p0}, Lcom/a/a/a/m/ah;->I()Z

    move-result v0

    if-nez v0, :cond_6

    .line 12672
    invoke-virtual {p0}, Lcom/a/a/a/m/v;->j()Lcom/a/a/a/m/al;

    move-result-object v0

    .line 12673
    iget-object v0, v0, Lcom/a/a/a/m/al;->ae:Lcom/a/a/a/m/bl;

    .line 12674
    iget-object v0, v0, Lcom/a/a/a/m/bl;->f:Lcom/facebook/lite/a/v;

    .line 12675
    iget-object v1, v0, Lcom/facebook/lite/a/v;->s:Lcom/facebook/lite/a/q;

    .line 12676
    iget v0, p0, Lcom/a/a/a/m/bj;->O:I

    .line 12677
    invoke-virtual {v1, v0}, Lcom/facebook/lite/a/q;->c(I)Lcom/a/a/a/m/af;

    move-result-object v1

    .line 12678
    invoke-virtual {p0}, Lcom/a/a/a/m/v;->j()Lcom/a/a/a/m/al;

    move-result-object v0

    .line 12679
    iget-object v0, v0, Lcom/a/a/a/m/al;->ae:Lcom/a/a/a/m/bl;

    .line 12680
    iget-object v0, v0, Lcom/a/a/a/m/bl;->k:Lcom/facebook/lite/v/g;

    .line 12681
    invoke-virtual {v0}, Lcom/facebook/lite/v/g;->d()Z

    move-result v0

    .line 12682
    invoke-virtual {v1, v3, v0}, Lcom/a/a/a/m/af;->a(Ljava/lang/String;Z)I

    move-result v1

    .line 12683
    iget v0, p0, Lcom/a/a/a/m/v;->u:I

    .line 12684
    shr-int/lit8 v0, v0, 0x10

    .line 12685
    add-int/lit8 v0, v0, -0x4

    if-gt v1, v0, :cond_1

    .line 12686
    :cond_6
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    iget v0, p0, Lcom/a/a/a/m/ah;->J:I

    if-gt v1, v0, :cond_1

    .line 12687
    invoke-virtual {p0, v3}, Lcom/a/a/a/m/ah;->c(Ljava/lang/String;)V

    .line 12688
    iget v0, p0, Lcom/a/a/a/m/ah;->W:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/a/a/a/m/ah;->k(I)V

    .line 12689
    iget-object v0, p0, Lcom/a/a/a/m/ah;->M:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    iget v0, p0, Lcom/a/a/a/m/ah;->J:I

    if-ne v1, v0, :cond_8

    .line 12690
    iget v0, p0, Lcom/a/a/a/m/ah;->G:I

    and-int/lit16 v1, v0, 0x2000

    const/16 v0, 0x2000

    if-ne v1, v0, :cond_7

    move v2, v5

    .line 12691
    :cond_7
    if-eqz v2, :cond_9

    iget-object v0, p0, Lcom/a/a/a/m/v;->h:Lcom/a/a/a/m/z;

    if-eqz v0, :cond_9

    .line 12692
    iget-object v0, p0, Lcom/a/a/a/m/v;->h:Lcom/a/a/a/m/z;

    invoke-virtual {v0}, Lcom/a/a/a/m/z;->M()Z

    :cond_8
    :goto_3
    move v2, v5

    .line 12693
    goto/16 :goto_1

    .line 12694
    :cond_9
    invoke-direct {p0}, Lcom/a/a/a/m/ah;->Y()V

    goto :goto_3

    .line 12695
    :cond_a
    if-lt p1, v3, :cond_2

    if-gt p1, v4, :cond_2

    .line 12696
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/a/a/a/m/ah;->a(Lcom/a/a/a/m/v;)Z

    move-result v2

    goto/16 :goto_2
.end method

.method public final j(I)I
    .locals 0

    .prologue
    .line 12697
    invoke-super {p0, p1}, Lcom/a/a/a/m/bj;->j(I)I

    move-result p1

    iget p0, p0, Lcom/a/a/a/m/ah;->Z:I

    add-int/2addr p1, p0

    return p1
.end method

.method public final k(I)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    .line 12698
    invoke-virtual {p0}, Lcom/a/a/a/m/ah;->C()Z

    move-result v0

    .line 12699
    if-eqz v0, :cond_2

    .line 12700
    iget v2, p0, Lcom/a/a/a/m/ah;->W:I

    .line 12701
    iget-object v0, p0, Lcom/a/a/a/m/bj;->P:Ljava/lang/String;

    .line 12702
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/a/a/a/m/ah;->W:I

    .line 12703
    invoke-virtual {p0}, Lcom/a/a/a/m/ah;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12704
    invoke-direct {p0}, Lcom/a/a/a/m/ah;->U()Lcom/a/a/a/m/af;

    move-result-object v4

    .line 12705
    iget-object v1, p0, Lcom/a/a/a/m/bj;->P:Ljava/lang/String;

    .line 12706
    iget v0, p0, Lcom/a/a/a/m/ah;->W:I

    invoke-direct {p0, v4, v1, v0}, Lcom/a/a/a/m/ah;->a(Lcom/a/a/a/m/af;Ljava/lang/String;I)I

    move-result v4

    .line 12707
    iget v0, p0, Lcom/a/a/a/m/v;->u:I

    .line 12708
    shr-int/lit8 v0, v0, 0x10

    .line 12709
    add-int/lit8 v1, v0, -0x2

    .line 12710
    if-lt v4, v1, :cond_3

    .line 12711
    iget v0, p0, Lcom/a/a/a/m/ah;->Z:I

    sub-int/2addr v4, v1

    sub-int/2addr v0, v4

    iput v0, p0, Lcom/a/a/a/m/ah;->Z:I

    .line 12712
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/a/a/a/m/v;->z()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12713
    iget v0, p0, Lcom/a/a/a/m/ah;->W:I

    if-eq v2, v0, :cond_1

    .line 12714
    iput-boolean v3, p0, Lcom/a/a/a/m/ah;->V:Z

    .line 12715
    invoke-virtual {p0}, Lcom/a/a/a/m/v;->y()V

    .line 12716
    :cond_1
    if-lez p1, :cond_4

    :goto_1
    invoke-direct {p0, v3}, Lcom/a/a/a/m/ah;->b(Z)V

    .line 12717
    :cond_2
    return-void

    .line 12718
    :cond_3
    const/4 v0, 0x2

    if-ge v4, v0, :cond_0

    .line 12719
    iget v1, p0, Lcom/a/a/a/m/ah;->Z:I

    rsub-int/lit8 v0, v4, 0x2

    add-int/2addr v0, v1

    iput v0, p0, Lcom/a/a/a/m/ah;->Z:I

    goto :goto_0

    .line 12720
    :cond_4
    const/4 v3, 0x0

    goto :goto_1
.end method
