.class public abstract Lcom/a/a/a/m/w;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10517
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Lcom/a/a/a/n/h;Lcom/a/a/a/m/v;)V
    .locals 0

    .prologue
    .line 10634
    invoke-interface {p0}, Lcom/a/a/a/n/h;->o()S

    move-result p0

    invoke-virtual {p1, p0}, Lcom/a/a/a/m/v;->a(S)V

    .line 10635
    return-void
.end method


# virtual methods
.method public a(Lcom/a/a/a/n/h;BLcom/a/a/a/m/v;)V
    .locals 1

    .prologue
    .line 10518
    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 10519
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "IAE:2"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 10520
    :cond_0
    const/4 v0, 0x5

    if-ne p2, v0, :cond_1

    .line 10521
    invoke-static {p1, p3}, Lcom/a/a/a/m/w;->b(Lcom/a/a/a/n/h;Lcom/a/a/a/m/v;)V

    .line 10522
    :goto_0
    return-void

    .line 10523
    :cond_1
    invoke-virtual {p0, p1, p3}, Lcom/a/a/a/m/w;->a(Lcom/a/a/a/n/h;Lcom/a/a/a/m/v;)V

    goto :goto_0
.end method

.method public a(Lcom/a/a/a/n/h;Lcom/a/a/a/m/v;)V
    .locals 7

    .prologue
    .line 10524
    sget-boolean p0, Lcom/a/a/a/m/al;->F:Z

    .line 10525
    invoke-interface {p1}, Lcom/a/a/a/n/h;->o()S

    move-result v0

    int-to-long v0, v0

    const-wide/32 v2, 0xffff

    and-long/2addr v0, v2

    .line 10526
    const-wide/32 v4, 0x8000

    and-long/2addr v4, v0

    const-wide/32 v2, 0x8000

    cmp-long v2, v4, v2

    if-nez v2, :cond_0

    .line 10527
    invoke-interface {p1}, Lcom/a/a/a/n/h;->o()S

    move-result v2

    int-to-long v3, v2

    const-wide/32 v5, 0xffff

    and-long/2addr v3, v5

    const/16 v2, 0x10

    shl-long/2addr v3, v2

    or-long/2addr v0, v3

    .line 10528
    :cond_0
    if-eqz p0, :cond_1

    const-wide v4, 0x80000000L

    and-long/2addr v4, v0

    const-wide v2, 0x80000000L

    cmp-long v2, v4, v2

    if-nez v2, :cond_1

    .line 10529
    invoke-interface {p1}, Lcom/a/a/a/n/h;->m()I

    move-result v2

    int-to-long v3, v2

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    const/16 v2, 0x20

    shl-long/2addr v3, v2

    or-long/2addr v0, v3

    .line 10530
    :cond_1
    const-wide/32 v4, 0x100000

    and-long/2addr v4, v0

    const-wide/32 v2, 0x100000

    cmp-long v2, v4, v2

    if-nez v2, :cond_9

    .line 10531
    invoke-interface {p1}, Lcom/a/a/a/n/h;->m()I

    move-result v2

    iput v2, p2, Lcom/a/a/a/m/v;->i:I

    .line 10532
    invoke-interface {p1}, Lcom/a/a/a/n/h;->m()I

    move-result v2

    iput v2, p2, Lcom/a/a/a/m/v;->j:I

    .line 10533
    :goto_0
    invoke-interface {p1}, Lcom/a/a/a/n/h;->o()S

    move-result v2

    invoke-virtual {p2, v2}, Lcom/a/a/a/m/v;->j(S)V

    .line 10534
    invoke-interface {p1}, Lcom/a/a/a/n/h;->o()S

    move-result v2

    invoke-virtual {p2, v2}, Lcom/a/a/a/m/v;->d(S)V

    .line 10535
    invoke-virtual {p2}, Lcom/a/a/a/m/v;->o()Z

    move-result v3

    .line 10536
    iput-wide v0, p2, Lcom/a/a/a/m/v;->r:J

    .line 10537
    invoke-virtual {p2}, Lcom/a/a/a/m/v;->o()Z

    move-result v2

    if-eq v3, v2, :cond_2

    .line 10538
    iget-wide v4, p2, Lcom/a/a/a/m/v;->r:J

    .line 10539
    const-wide/32 v2, 0x10000

    xor-long/2addr v4, v2

    .line 10540
    iput-wide v4, p2, Lcom/a/a/a/m/v;->r:J

    .line 10541
    :cond_2
    const-wide/16 v4, 0x80

    and-long/2addr v4, v0

    const-wide/16 v2, 0x80

    cmp-long v2, v4, v2

    if-nez v2, :cond_a

    .line 10542
    invoke-interface {p1}, Lcom/a/a/a/n/h;->s()S

    move-result v2

    invoke-virtual {p2, v2}, Lcom/a/a/a/m/v;->c(S)V

    .line 10543
    :goto_1
    const-wide/16 v4, 0x2

    and-long/2addr v4, v0

    const-wide/16 v2, 0x2

    cmp-long v2, v4, v2

    if-nez v2, :cond_b

    .line 10544
    invoke-interface {p1}, Lcom/a/a/a/n/h;->s()S

    move-result v2

    invoke-virtual {p2, v2}, Lcom/a/a/a/m/v;->b(S)V

    .line 10545
    :goto_2
    const-wide/16 v4, 0x4

    and-long/2addr v4, v0

    const-wide/16 v2, 0x4

    cmp-long v2, v4, v2

    if-nez v2, :cond_c

    .line 10546
    invoke-interface {p1}, Lcom/a/a/a/n/h;->s()S

    move-result v2

    invoke-virtual {p2, v2}, Lcom/a/a/a/m/v;->a(I)V

    .line 10547
    invoke-interface {p1}, Lcom/a/a/a/n/h;->s()S

    move-result v2

    invoke-virtual {p2, v2}, Lcom/a/a/a/m/v;->d(I)V

    .line 10548
    :goto_3
    const-wide/16 v4, 0x8

    and-long/2addr v4, v0

    const-wide/16 v2, 0x8

    cmp-long v2, v4, v2

    if-nez v2, :cond_d

    .line 10549
    invoke-interface {p1}, Lcom/a/a/a/n/h;->s()S

    move-result v2

    invoke-virtual {p2, v2}, Lcom/a/a/a/m/v;->b(I)V

    .line 10550
    invoke-interface {p1}, Lcom/a/a/a/n/h;->s()S

    move-result v2

    invoke-virtual {p2, v2}, Lcom/a/a/a/m/v;->c(I)V

    .line 10551
    :goto_4
    const-wide/32 v4, 0x8000000

    and-long/2addr v4, v0

    const-wide/32 v2, 0x8000000

    cmp-long v2, v4, v2

    if-nez v2, :cond_e

    .line 10552
    invoke-interface {p1}, Lcom/a/a/a/n/h;->l()B

    move-result v2

    .line 10553
    iput-byte v2, p2, Lcom/a/a/a/m/v;->m:B

    .line 10554
    invoke-interface {p1}, Lcom/a/a/a/n/h;->l()B

    move-result v2

    .line 10555
    iput-byte v2, p2, Lcom/a/a/a/m/v;->n:B

    .line 10556
    invoke-interface {p1}, Lcom/a/a/a/n/h;->l()B

    move-result v2

    .line 10557
    iput-byte v2, p2, Lcom/a/a/a/m/v;->o:B

    .line 10558
    invoke-interface {p1}, Lcom/a/a/a/n/h;->l()B

    move-result v2

    .line 10559
    iput-byte v2, p2, Lcom/a/a/a/m/v;->p:B

    .line 10560
    invoke-interface {p1}, Lcom/a/a/a/n/h;->l()B

    move-result v2

    .line 10561
    iput v2, p2, Lcom/a/a/a/m/v;->q:I

    .line 10562
    :goto_5
    const-wide/16 v4, 0x10

    and-long/2addr v4, v0

    const-wide/16 v2, 0x10

    cmp-long v2, v4, v2

    if-nez v2, :cond_10

    .line 10563
    invoke-interface {p1}, Lcom/a/a/a/n/h;->m()I

    move-result v2

    iput v2, p2, Lcom/a/a/a/m/v;->b:I

    .line 10564
    const-wide/16 v4, 0x40

    and-long/2addr v4, v0

    const-wide/16 v2, 0x40

    cmp-long v2, v4, v2

    if-nez v2, :cond_3

    .line 10565
    invoke-interface {p1}, Lcom/a/a/a/n/h;->l()B

    move-result v2

    invoke-static {v2}, Lcom/a/a/a/m/s;->a(B)Lcom/a/a/a/m/s;

    .line 10566
    :cond_3
    const-wide/16 v4, 0x4000

    and-long/2addr v4, v0

    const-wide/16 v2, 0x4000

    cmp-long v2, v4, v2

    if-nez v2, :cond_4

    .line 10567
    invoke-interface {p1}, Lcom/a/a/a/n/h;->l()B

    .line 10568
    :cond_4
    if-eqz p0, :cond_f

    .line 10569
    const-wide v4, 0x100000000L

    and-long/2addr v4, v0

    const-wide v2, 0x100000000L

    cmp-long v2, v4, v2

    if-nez v2, :cond_5

    .line 10570
    invoke-interface {p1}, Lcom/a/a/a/n/h;->m()I

    move-result v2

    iput v2, p2, Lcom/a/a/a/m/v;->c:I

    .line 10571
    :cond_5
    :goto_6
    const-wide/32 v4, 0x4000000

    and-long/2addr v4, v0

    const-wide/32 v2, 0x4000000

    cmp-long v2, v4, v2

    if-nez v2, :cond_6

    .line 10572
    invoke-interface {p1}, Lcom/a/a/a/n/h;->l()B

    move-result v2

    iput-byte v2, p2, Lcom/a/a/a/m/v;->d:B

    .line 10573
    :cond_6
    const-wide/32 v4, 0x10000000

    and-long/2addr v4, v0

    const-wide/32 v2, 0x10000000

    cmp-long v2, v4, v2

    if-nez v2, :cond_7

    .line 10574
    invoke-interface {p1}, Lcom/a/a/a/n/h;->k()Z

    move-result v2

    iput-boolean v2, p2, Lcom/a/a/a/m/v;->e:Z

    .line 10575
    :cond_7
    :goto_7
    const-wide/16 v4, 0x20

    and-long/2addr v4, v0

    const-wide/16 v2, 0x20

    cmp-long v2, v4, v2

    if-nez v2, :cond_11

    .line 10576
    invoke-interface {p1}, Lcom/a/a/a/n/h;->m()I

    move-result v2

    iput v2, p2, Lcom/a/a/a/m/v;->a:I

    .line 10577
    :goto_8
    const-wide/16 v4, 0x100

    and-long/2addr v4, v0

    const-wide/16 v2, 0x100

    cmp-long v2, v4, v2

    if-nez v2, :cond_12

    .line 10578
    invoke-interface {p1}, Lcom/a/a/a/n/h;->o()S

    move-result v2

    invoke-virtual {p2, v2}, Lcom/a/a/a/m/v;->e(S)V

    .line 10579
    :goto_9
    const-wide/16 v4, 0x200

    and-long/2addr v4, v0

    const-wide/16 v2, 0x200

    cmp-long v2, v4, v2

    if-nez v2, :cond_13

    .line 10580
    invoke-interface {p1}, Lcom/a/a/a/n/h;->o()S

    move-result v2

    invoke-virtual {p2, v2}, Lcom/a/a/a/m/v;->g(S)V

    .line 10581
    :goto_a
    const-wide/32 v4, 0x80000

    and-long/2addr v4, v0

    const-wide/32 v2, 0x80000

    cmp-long v2, v4, v2

    if-nez v2, :cond_14

    .line 10582
    invoke-interface {p1}, Lcom/a/a/a/n/h;->o()S

    move-result v2

    invoke-virtual {p2, v2}, Lcom/a/a/a/m/v;->f(S)V

    .line 10583
    :goto_b
    const-wide/32 v4, 0x40000

    and-long/2addr v4, v0

    const-wide/32 v2, 0x40000

    cmp-long v2, v4, v2

    if-nez v2, :cond_15

    .line 10584
    invoke-interface {p1}, Lcom/a/a/a/n/h;->o()S

    move-result v2

    invoke-virtual {p2, v2}, Lcom/a/a/a/m/v;->h(S)V

    .line 10585
    :goto_c
    const-wide/32 v4, 0x2000000

    and-long/2addr v4, v0

    const-wide/32 v2, 0x2000000

    cmp-long v2, v4, v2

    if-nez v2, :cond_16

    .line 10586
    invoke-interface {p1}, Lcom/a/a/a/n/h;->o()S

    move-result v2

    invoke-virtual {p2, v2}, Lcom/a/a/a/m/v;->i(S)V

    .line 10587
    :goto_d
    const-wide/16 v4, 0x1000

    and-long/2addr v4, v0

    const-wide/16 v2, 0x1000

    cmp-long v2, v4, v2

    if-nez v2, :cond_17

    .line 10588
    invoke-interface {p1}, Lcom/a/a/a/n/h;->m()I

    move-result v2

    .line 10589
    iput v2, p2, Lcom/a/a/a/m/v;->v:I

    .line 10590
    :goto_e
    const-wide/16 v4, 0x2000

    and-long/2addr v4, v0

    const-wide/16 v2, 0x2000

    cmp-long v2, v4, v2

    if-nez v2, :cond_18

    .line 10591
    invoke-interface {p1}, Lcom/a/a/a/n/h;->l()B

    move-result v2

    .line 10592
    iput-byte v2, p2, Lcom/a/a/a/m/v;->x:B

    .line 10593
    invoke-interface {p1}, Lcom/a/a/a/n/h;->m()I

    move-result v2

    .line 10594
    iput v2, p2, Lcom/a/a/a/m/v;->y:I

    .line 10595
    :goto_f
    const-wide v4, 0x200000000L

    and-long/2addr v4, v0

    const-wide v2, 0x200000000L

    cmp-long v2, v4, v2

    if-nez v2, :cond_8

    .line 10596
    iget-wide v4, p2, Lcom/a/a/a/m/v;->r:J

    const-wide v2, 0x200000000L

    or-long/2addr v4, v2

    iput-wide v4, p2, Lcom/a/a/a/m/v;->r:J

    .line 10597
    :cond_8
    const-wide v4, 0x400000000L

    and-long/2addr v4, v0

    const-wide v2, 0x400000000L

    cmp-long v2, v4, v2

    if-nez v2, :cond_19

    .line 10598
    invoke-interface {p1}, Lcom/a/a/a/n/h;->m()I

    move-result v2

    .line 10599
    iput v2, p2, Lcom/a/a/a/m/v;->f:I

    .line 10600
    :goto_10
    invoke-interface {p1}, Lcom/a/a/a/n/h;->o()S

    move-result v2

    invoke-virtual {p2, v2}, Lcom/a/a/a/m/v;->a(S)V

    .line 10601
    const-wide/32 v2, 0x40000000

    and-long/2addr v0, v2

    const-wide/32 v2, 0x40000000

    cmp-long v0, v0, v2

    if-nez v0, :cond_1a

    .line 10602
    invoke-interface {p1}, Lcom/a/a/a/n/h;->r()Ljava/lang/String;

    move-result-object v0

    .line 10603
    iput-object v0, p2, Lcom/a/a/a/m/v;->g:Ljava/lang/String;

    .line 10604
    :goto_11
    invoke-interface {p1}, Lcom/a/a/a/n/h;->o()S

    .line 10605
    return-void

    .line 10606
    :cond_9
    invoke-interface {p1}, Lcom/a/a/a/n/h;->o()S

    move-result v2

    iput v2, p2, Lcom/a/a/a/m/v;->i:I

    .line 10607
    invoke-interface {p1}, Lcom/a/a/a/n/h;->o()S

    move-result v2

    iput v2, p2, Lcom/a/a/a/m/v;->j:I

    goto/16 :goto_0

    .line 10608
    :cond_a
    const/4 v2, 0x0

    invoke-virtual {p2, v2}, Lcom/a/a/a/m/v;->c(S)V

    goto/16 :goto_1

    .line 10609
    :cond_b
    const/4 v2, 0x0

    invoke-virtual {p2, v2}, Lcom/a/a/a/m/v;->b(S)V

    goto/16 :goto_2

    .line 10610
    :cond_c
    const/4 v2, 0x0

    invoke-virtual {p2, v2}, Lcom/a/a/a/m/v;->a(I)V

    .line 10611
    const/4 v2, 0x0

    invoke-virtual {p2, v2}, Lcom/a/a/a/m/v;->d(I)V

    goto/16 :goto_3

    .line 10612
    :cond_d
    const/4 v2, 0x0

    invoke-virtual {p2, v2}, Lcom/a/a/a/m/v;->b(I)V

    .line 10613
    const/4 v2, 0x0

    invoke-virtual {p2, v2}, Lcom/a/a/a/m/v;->c(I)V

    goto/16 :goto_4

    .line 10614
    :cond_e
    const/4 v2, 0x0

    iput-byte v2, p2, Lcom/a/a/a/m/v;->m:B

    .line 10615
    const/4 v2, 0x0

    iput-byte v2, p2, Lcom/a/a/a/m/v;->n:B

    .line 10616
    const/4 v2, 0x0

    iput-byte v2, p2, Lcom/a/a/a/m/v;->o:B

    .line 10617
    const/4 v2, 0x0

    iput-byte v2, p2, Lcom/a/a/a/m/v;->p:B

    .line 10618
    const/4 v2, 0x0

    iput v2, p2, Lcom/a/a/a/m/v;->q:I

    goto/16 :goto_5

    .line 10619
    :cond_f
    const-wide/32 v2, -0x80000000

    and-long/2addr v2, v0

    long-to-int v3, v2

    const/high16 v2, -0x80000000

    if-ne v3, v2, :cond_5

    .line 10620
    invoke-interface {p1}, Lcom/a/a/a/n/h;->m()I

    move-result v2

    iput v2, p2, Lcom/a/a/a/m/v;->c:I

    goto/16 :goto_6

    .line 10621
    :cond_10
    const/4 v2, 0x0

    iput v2, p2, Lcom/a/a/a/m/v;->b:I

    .line 10622
    const/4 v2, 0x0

    iput v2, p2, Lcom/a/a/a/m/v;->c:I

    goto/16 :goto_7

    .line 10623
    :cond_11
    const/4 v2, 0x0

    iput v2, p2, Lcom/a/a/a/m/v;->a:I

    goto/16 :goto_8

    .line 10624
    :cond_12
    const/4 v2, 0x0

    invoke-virtual {p2, v2}, Lcom/a/a/a/m/v;->e(S)V

    goto/16 :goto_9

    .line 10625
    :cond_13
    const/4 v2, 0x0

    invoke-virtual {p2, v2}, Lcom/a/a/a/m/v;->g(S)V

    goto/16 :goto_a

    .line 10626
    :cond_14
    const/4 v2, 0x0

    invoke-virtual {p2, v2}, Lcom/a/a/a/m/v;->f(S)V

    goto/16 :goto_b

    .line 10627
    :cond_15
    const/4 v2, 0x0

    invoke-virtual {p2, v2}, Lcom/a/a/a/m/v;->h(S)V

    goto/16 :goto_c

    .line 10628
    :cond_16
    const/4 v2, 0x0

    invoke-virtual {p2, v2}, Lcom/a/a/a/m/v;->i(S)V

    goto/16 :goto_d

    .line 10629
    :cond_17
    const/4 v2, 0x0

    iput v2, p2, Lcom/a/a/a/m/v;->v:I

    goto/16 :goto_e

    .line 10630
    :cond_18
    const/4 v2, 0x0

    iput-byte v2, p2, Lcom/a/a/a/m/v;->x:B

    .line 10631
    const/4 v2, 0x0

    iput v2, p2, Lcom/a/a/a/m/v;->y:I

    goto/16 :goto_f

    .line 10632
    :cond_19
    const/4 v2, 0x0

    iput v2, p2, Lcom/a/a/a/m/v;->f:I

    goto/16 :goto_10

    .line 10633
    :cond_1a
    const/4 v0, 0x0

    iput-object v0, p2, Lcom/a/a/a/m/v;->g:Ljava/lang/String;

    goto/16 :goto_11
.end method
