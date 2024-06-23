.class public final Landroid/support/v7/widget/b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public synthetic a:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .prologue
    .line 6549
    iput-object p1, p0, Landroid/support/v7/widget/b;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Landroid/support/v7/widget/am;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 6550
    iget-object v4, p0, Landroid/support/v7/widget/b;->a:Landroid/support/v7/widget/RecyclerView;

    .line 6551
    iget-object v0, v4, Landroid/support/v7/widget/RecyclerView;->d:Landroid/support/v7/widget/d;

    .line 6552
    iget-object v0, v0, Landroid/support/v7/widget/d;->a:Landroid/support/v7/widget/f;

    .line 6553
    iget-object v0, v0, Landroid/support/v7/widget/f;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v3

    .line 6554
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_2

    .line 6555
    iget-object v0, v4, Landroid/support/v7/widget/RecyclerView;->d:Landroid/support/v7/widget/d;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/d;->c(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Landroid/support/v7/widget/am;

    move-result-object v2

    .line 6556
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/support/v7/widget/am;->m()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6557
    iget v0, v2, Landroid/support/v7/widget/am;->b:I

    if-ne v0, p1, :cond_1

    .line 6558
    :goto_1
    if-nez v2, :cond_3

    .line 6559
    :cond_0
    :goto_2
    return-object v5

    .line 6560
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    move-object v2, v5

    .line 6561
    goto :goto_1

    .line 6562
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/b;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->d:Landroid/support/v7/widget/d;

    iget-object v0, v2, Landroid/support/v7/widget/am;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/d;->d(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object v5, v2

    .line 6563
    goto :goto_2
.end method

.method public final a(II)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 6564
    iget-object v0, p0, Landroid/support/v7/widget/b;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1, p2, v1}, Landroid/support/v7/widget/RecyclerView;->a(IIZ)V

    .line 6565
    iget-object v0, p0, Landroid/support/v7/widget/b;->a:Landroid/support/v7/widget/RecyclerView;

    iput-boolean v1, v0, Landroid/support/v7/widget/RecyclerView;->o:Z

    .line 6566
    iget-object v0, p0, Landroid/support/v7/widget/b;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->n:Landroid/support/v7/widget/ak;

    .line 6567
    iget v0, v1, Landroid/support/v7/widget/ak;->e:I

    .line 6568
    add-int/2addr v0, p2

    .line 6569
    iput v0, v1, Landroid/support/v7/widget/ak;->e:I

    .line 6570
    return-void
.end method

.method public final a(IILjava/lang/Object;)V
    .locals 9

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 6571
    iget-object v5, p0, Landroid/support/v7/widget/b;->a:Landroid/support/v7/widget/RecyclerView;

    .line 6572
    iget-object v0, v5, Landroid/support/v7/widget/RecyclerView;->d:Landroid/support/v7/widget/d;

    .line 6573
    iget-object v0, v0, Landroid/support/v7/widget/d;->a:Landroid/support/v7/widget/f;

    .line 6574
    iget-object v0, v0, Landroid/support/v7/widget/f;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v2

    .line 6575
    add-int v1, p1, p2

    .line 6576
    const/4 v7, 0x0

    :goto_0
    if-ge v7, v2, :cond_4

    .line 6577
    iget-object v0, v5, Landroid/support/v7/widget/RecyclerView;->d:Landroid/support/v7/widget/d;

    invoke-virtual {v0, v7}, Landroid/support/v7/widget/d;->c(I)Landroid/view/View;

    move-result-object v8

    .line 6578
    invoke-static {v8}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Landroid/support/v7/widget/am;

    move-result-object v6

    .line 6579
    if-eqz v6, :cond_1

    invoke-virtual {v6}, Landroid/support/v7/widget/am;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6580
    iget v0, v6, Landroid/support/v7/widget/am;->b:I

    if-lt v0, p1, :cond_1

    iget v0, v6, Landroid/support/v7/widget/am;->b:I

    if-ge v0, v1, :cond_1

    .line 6581
    invoke-virtual {v6, v4}, Landroid/support/v7/widget/am;->b(I)V

    .line 6582
    if-nez p3, :cond_2

    .line 6583
    const/16 v0, 0x400

    invoke-virtual {v6, v0}, Landroid/support/v7/widget/am;->b(I)V

    .line 6584
    :cond_0
    :goto_1
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Landroid/support/v7/widget/ae;

    iput-boolean v3, v0, Landroid/support/v7/widget/ae;->c:Z

    .line 6585
    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 6586
    :cond_2
    iget v0, v6, Landroid/support/v7/widget/am;->h:I

    and-int/lit16 v0, v0, 0x400

    if-nez v0, :cond_0

    .line 6587
    iget-object v0, v6, Landroid/support/v7/widget/am;->i:Ljava/util/List;

    if-nez v0, :cond_3

    .line 6588
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v6, Landroid/support/v7/widget/am;->i:Ljava/util/List;

    .line 6589
    iget-object v0, v6, Landroid/support/v7/widget/am;->i:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v6, Landroid/support/v7/widget/am;->j:Ljava/util/List;

    .line 6590
    :cond_3
    iget-object v0, v6, Landroid/support/v7/widget/am;->i:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 6591
    :cond_4
    iget-object v6, v5, Landroid/support/v7/widget/RecyclerView;->b:Landroid/support/v7/widget/ah;

    .line 6592
    add-int v5, p1, p2

    .line 6593
    iget-object v0, v6, Landroid/support/v7/widget/ah;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 6594
    add-int/lit8 v2, v0, -0x1

    :goto_2
    if-ltz v2, :cond_6

    .line 6595
    iget-object v0, v6, Landroid/support/v7/widget/ah;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/support/v7/widget/am;

    .line 6596
    if-eqz v1, :cond_5

    .line 6597
    invoke-virtual {v1}, Landroid/support/v7/widget/am;->c()I

    move-result v0

    .line 6598
    if-lt v0, p1, :cond_5

    if-ge v0, v5, :cond_5

    .line 6599
    invoke-virtual {v1, v4}, Landroid/support/v7/widget/am;->b(I)V

    .line 6600
    invoke-virtual {v6, v2}, Landroid/support/v7/widget/ah;->b(I)V

    .line 6601
    :cond_5
    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    .line 6602
    :cond_6
    iget-object v0, p0, Landroid/support/v7/widget/b;->a:Landroid/support/v7/widget/RecyclerView;

    iput-boolean v3, v0, Landroid/support/v7/widget/RecyclerView;->p:Z

    .line 6603
    return-void
.end method

.method public final a(Landroid/support/v7/widget/c;)V
    .locals 1

    .prologue
    .line 6604
    iget v0, p1, Landroid/support/v7/widget/c;->a:I

    packed-switch v0, :pswitch_data_0

    .line 6605
    :goto_0
    :pswitch_0
    return-void

    .line 6606
    :pswitch_1
    iget-object v0, p0, Landroid/support/v7/widget/b;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/ad;

    invoke-virtual {v0}, Landroid/support/v7/widget/ad;->l()V

    goto :goto_0

    .line 6607
    :pswitch_2
    iget-object v0, p0, Landroid/support/v7/widget/b;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/ad;

    invoke-virtual {v0}, Landroid/support/v7/widget/ad;->m()V

    goto :goto_0

    .line 6608
    :pswitch_3
    iget-object v0, p0, Landroid/support/v7/widget/b;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/ad;

    .line 6609
    invoke-virtual {v0}, Landroid/support/v7/widget/ad;->n()V

    goto :goto_0

    .line 6610
    :pswitch_4
    iget-object v0, p0, Landroid/support/v7/widget/b;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/ad;

    invoke-virtual {v0}, Landroid/support/v7/widget/ad;->o()V

    goto :goto_0

    .line 6611
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public final b(II)V
    .locals 7

    .prologue
    const/4 v4, 0x1

    const/4 v6, 0x0

    .line 6612
    iget-object v5, p0, Landroid/support/v7/widget/b;->a:Landroid/support/v7/widget/RecyclerView;

    .line 6613
    iget-object v0, v5, Landroid/support/v7/widget/RecyclerView;->d:Landroid/support/v7/widget/d;

    .line 6614
    iget-object v0, v0, Landroid/support/v7/widget/d;->a:Landroid/support/v7/widget/f;

    .line 6615
    iget-object v0, v0, Landroid/support/v7/widget/f;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v3

    move v2, v6

    .line 6616
    :goto_0
    if-ge v2, v3, :cond_1

    .line 6617
    iget-object v0, v5, Landroid/support/v7/widget/RecyclerView;->d:Landroid/support/v7/widget/d;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/d;->c(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Landroid/support/v7/widget/am;

    move-result-object v1

    .line 6618
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/support/v7/widget/am;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, v1, Landroid/support/v7/widget/am;->b:I

    if-lt v0, p1, :cond_0

    .line 6619
    invoke-virtual {v1, p2, v6}, Landroid/support/v7/widget/am;->a(IZ)V

    .line 6620
    iget-object v0, v5, Landroid/support/v7/widget/RecyclerView;->n:Landroid/support/v7/widget/ak;

    .line 6621
    iput-boolean v4, v0, Landroid/support/v7/widget/ak;->f:Z

    .line 6622
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6623
    :cond_1
    iget-object v3, v5, Landroid/support/v7/widget/RecyclerView;->b:Landroid/support/v7/widget/ah;

    .line 6624
    iget-object v0, v3, Landroid/support/v7/widget/ah;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 6625
    :goto_1
    if-ge v6, v2, :cond_3

    .line 6626
    iget-object v0, v3, Landroid/support/v7/widget/ah;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/support/v7/widget/am;

    .line 6627
    if-eqz v1, :cond_2

    iget v0, v1, Landroid/support/v7/widget/am;->b:I

    if-lt v0, p1, :cond_2

    .line 6628
    invoke-virtual {v1, p2, v4}, Landroid/support/v7/widget/am;->a(IZ)V

    .line 6629
    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 6630
    :cond_3
    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 6631
    iget-object v0, p0, Landroid/support/v7/widget/b;->a:Landroid/support/v7/widget/RecyclerView;

    iput-boolean v4, v0, Landroid/support/v7/widget/RecyclerView;->o:Z

    .line 6632
    return-void
.end method

.method public final c(II)V
    .locals 11

    .prologue
    const/4 v10, -0x1

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 6633
    iget-object v7, p0, Landroid/support/v7/widget/b;->a:Landroid/support/v7/widget/RecyclerView;

    .line 6634
    iget-object v0, v7, Landroid/support/v7/widget/RecyclerView;->d:Landroid/support/v7/widget/d;

    .line 6635
    iget-object v0, v0, Landroid/support/v7/widget/d;->a:Landroid/support/v7/widget/f;

    .line 6636
    iget-object v0, v0, Landroid/support/v7/widget/f;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v5

    .line 6637
    if-ge p1, p2, :cond_1

    move v4, v10

    move v3, p2

    move v2, p1

    :goto_0
    move v1, v8

    .line 6638
    :goto_1
    if-ge v1, v5, :cond_3

    .line 6639
    iget-object v0, v7, Landroid/support/v7/widget/RecyclerView;->d:Landroid/support/v7/widget/d;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/d;->c(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Landroid/support/v7/widget/am;

    move-result-object v6

    .line 6640
    if-eqz v6, :cond_0

    iget v0, v6, Landroid/support/v7/widget/am;->b:I

    if-lt v0, v2, :cond_0

    iget v0, v6, Landroid/support/v7/widget/am;->b:I

    if-gt v0, v3, :cond_0

    .line 6641
    iget v0, v6, Landroid/support/v7/widget/am;->b:I

    if-ne v0, p1, :cond_2

    .line 6642
    sub-int v0, p2, p1

    invoke-virtual {v6, v0, v8}, Landroid/support/v7/widget/am;->a(IZ)V

    .line 6643
    :goto_2
    iget-object v0, v7, Landroid/support/v7/widget/RecyclerView;->n:Landroid/support/v7/widget/ak;

    .line 6644
    iput-boolean v9, v0, Landroid/support/v7/widget/ak;->f:Z

    .line 6645
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    move v4, v9

    move v3, p1

    move v2, p2

    .line 6646
    goto :goto_0

    .line 6647
    :cond_2
    invoke-virtual {v6, v4, v8}, Landroid/support/v7/widget/am;->a(IZ)V

    goto :goto_2

    .line 6648
    :cond_3
    iget-object v6, v7, Landroid/support/v7/widget/RecyclerView;->b:Landroid/support/v7/widget/ah;

    .line 6649
    if-ge p1, p2, :cond_5

    move v5, p2

    move v4, p1

    .line 6650
    :goto_3
    iget-object v0, v6, Landroid/support/v7/widget/ah;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v0, v8

    .line 6651
    :goto_4
    if-ge v0, v3, :cond_7

    .line 6652
    iget-object v1, v6, Landroid/support/v7/widget/ah;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/support/v7/widget/am;

    .line 6653
    if-eqz v2, :cond_4

    iget v1, v2, Landroid/support/v7/widget/am;->b:I

    if-lt v1, v4, :cond_4

    iget v1, v2, Landroid/support/v7/widget/am;->b:I

    if-gt v1, v5, :cond_4

    .line 6654
    iget v1, v2, Landroid/support/v7/widget/am;->b:I

    if-ne v1, p1, :cond_6

    .line 6655
    sub-int v1, p2, p1

    invoke-virtual {v2, v1, v8}, Landroid/support/v7/widget/am;->a(IZ)V

    .line 6656
    :cond_4
    :goto_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_5
    move v10, v9

    move v5, p1

    move v4, p2

    .line 6657
    goto :goto_3

    .line 6658
    :cond_6
    invoke-virtual {v2, v10, v8}, Landroid/support/v7/widget/am;->a(IZ)V

    goto :goto_5

    .line 6659
    :cond_7
    invoke-virtual {v7}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 6660
    iget-object v0, p0, Landroid/support/v7/widget/b;->a:Landroid/support/v7/widget/RecyclerView;

    iput-boolean v9, v0, Landroid/support/v7/widget/RecyclerView;->o:Z

    .line 6661
    return-void
.end method
