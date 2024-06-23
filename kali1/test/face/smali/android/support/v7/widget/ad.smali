.class public abstract Landroid/support/v7/widget/ad;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Landroid/support/v7/widget/d;

.field public b:Landroid/support/v7/widget/RecyclerView;

.field public c:I

.field public d:I

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5539
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5540
    return-void
.end method

.method public static a(III)I
    .locals 1

    .prologue
    .line 5541
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 5542
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p0

    .line 5543
    sparse-switch v0, :sswitch_data_0

    .line 5544
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p0

    :goto_0
    :sswitch_0
    return p0

    .line 5545
    :sswitch_1
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    move-result p0

    goto :goto_0

    .line 5546
    nop

    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_1
        0x40000000 -> :sswitch_0
    .end sparse-switch
.end method

.method public static a(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 5549
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Landroid/support/v7/widget/ae;

    .line 5550
    iget-object v0, v0, Landroid/support/v7/widget/ae;->a:Landroid/support/v7/widget/am;

    invoke-virtual {v0}, Landroid/support/v7/widget/am;->c()I

    move-result v0

    .line 5551
    return v0
.end method


# virtual methods
.method public a(ILandroid/support/v7/widget/ah;Landroid/support/v7/widget/ak;)I
    .locals 0

    .prologue
    .line 5547
    const/4 p0, 0x0

    return p0
.end method

.method public a(Landroid/support/v7/widget/ak;)I
    .locals 0

    .prologue
    .line 5548
    const/4 p0, 0x0

    return p0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 5552
    iget-object v0, p0, Landroid/support/v7/widget/ad;->b:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 5553
    iget-object v0, p0, Landroid/support/v7/widget/ad;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 5554
    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 5555
    return-void
.end method

.method public final a(ILandroid/support/v7/widget/ah;)V
    .locals 1

    .prologue
    .line 5556
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ad;->d(I)Landroid/view/View;

    move-result-object v0

    .line 5557
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ad;->b(I)V

    .line 5558
    invoke-virtual {p2, v0}, Landroid/support/v7/widget/ah;->a(Landroid/view/View;)V

    .line 5559
    return-void
.end method

.method public a(Landroid/os/Parcelable;)V
    .locals 0

    .prologue
    .line 5560
    return-void
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/high16 v1, 0x40000000    # 2.0f

    const/4 v0, 0x0

    .line 5561
    if-nez p1, :cond_0

    .line 5562
    iput-object v2, p0, Landroid/support/v7/widget/ad;->b:Landroid/support/v7/widget/RecyclerView;

    .line 5563
    iput-object v2, p0, Landroid/support/v7/widget/ad;->a:Landroid/support/v7/widget/d;

    .line 5564
    iput v0, p0, Landroid/support/v7/widget/ad;->c:I

    .line 5565
    iput v0, p0, Landroid/support/v7/widget/ad;->d:I

    .line 5566
    :goto_0
    iput v1, p0, Landroid/support/v7/widget/ad;->e:I

    .line 5567
    iput v1, p0, Landroid/support/v7/widget/ad;->f:I

    .line 5568
    return-void

    .line 5569
    :cond_0
    iput-object p1, p0, Landroid/support/v7/widget/ad;->b:Landroid/support/v7/widget/RecyclerView;

    .line 5570
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView;->d:Landroid/support/v7/widget/d;

    iput-object v0, p0, Landroid/support/v7/widget/ad;->a:Landroid/support/v7/widget/d;

    .line 5571
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/ad;->c:I

    .line 5572
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/ad;->d:I

    goto :goto_0
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/ah;)V
    .locals 0

    .prologue
    .line 5573
    return-void
.end method

.method public final a(Landroid/support/v7/widget/ah;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 5574
    iget-object v0, p1, Landroid/support/v7/widget/ah;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    .line 5575
    add-int/lit8 v4, v5, -0x1

    :goto_0
    if-ltz v4, :cond_3

    .line 5576
    iget-object v0, p1, Landroid/support/v7/widget/ah;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/support/v7/widget/am;

    iget-object v2, v0, Landroid/support/v7/widget/am;->a:Landroid/view/View;

    .line 5577
    invoke-static {v2}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Landroid/support/v7/widget/am;

    move-result-object v1

    .line 5578
    invoke-virtual {v1}, Landroid/support/v7/widget/am;->b()Z

    move-result v0

    if-nez v0, :cond_2

    .line 5579
    invoke-virtual {v1, v3}, Landroid/support/v7/widget/am;->a(Z)V

    .line 5580
    invoke-virtual {v1}, Landroid/support/v7/widget/am;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5581
    iget-object v0, p0, Landroid/support/v7/widget/ad;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v2, v3}, Landroid/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 5582
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/ad;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->m:Landroid/support/v7/widget/aa;

    if-eqz v0, :cond_1

    .line 5583
    iget-object v0, p0, Landroid/support/v7/widget/ad;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->m:Landroid/support/v7/widget/aa;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/aa;->c(Landroid/support/v7/widget/am;)V

    .line 5584
    :cond_1
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/am;->a(Z)V

    .line 5585
    invoke-static {v2}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Landroid/support/v7/widget/am;

    move-result-object v0

    .line 5586
    invoke-static {v0}, Landroid/support/v7/widget/am;->d(Landroid/support/v7/widget/am;)Landroid/support/v7/widget/ah;

    .line 5587
    invoke-static {v0}, Landroid/support/v7/widget/am;->e(Landroid/support/v7/widget/am;)Z

    .line 5588
    invoke-virtual {v0}, Landroid/support/v7/widget/am;->h()V

    .line 5589
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/ah;->a(Landroid/support/v7/widget/am;)V

    .line 5590
    :cond_2
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    .line 5591
    :cond_3
    iget-object v0, p1, Landroid/support/v7/widget/ah;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 5592
    iget-object v0, p1, Landroid/support/v7/widget/ah;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    .line 5593
    iget-object v0, p1, Landroid/support/v7/widget/ah;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 5594
    :cond_4
    if-lez v5, :cond_5

    .line 5595
    iget-object v0, p0, Landroid/support/v7/widget/ad;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    .line 5596
    :cond_5
    return-void
.end method

.method public a(Landroid/support/v7/widget/ah;Landroid/support/v7/widget/ak;)V
    .locals 0

    .prologue
    .line 5597
    const-string p1, "RecyclerView"

    const-string p0, "You must override onLayoutChildren(Recycler recycler, State state) "

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 5598
    return-void
.end method

.method public a(Landroid/support/v7/widget/ah;Landroid/support/v7/widget/ak;II)V
    .locals 0

    .prologue
    .line 5599
    iget-object p0, p0, Landroid/support/v7/widget/ad;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p0, p3, p4}, Landroid/support/v7/widget/RecyclerView;->b(II)V

    .line 5600
    return-void
.end method

.method public a(Landroid/support/v7/widget/x;Landroid/support/v7/widget/x;)V
    .locals 0

    .prologue
    .line 5601
    return-void
.end method

.method public final a(Landroid/view/View;Landroid/support/v7/widget/ah;)V
    .locals 2

    .prologue
    .line 5602
    iget-object p0, p0, Landroid/support/v7/widget/ad;->a:Landroid/support/v7/widget/d;

    .line 5603
    iget-object v0, p0, Landroid/support/v7/widget/d;->a:Landroid/support/v7/widget/f;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/f;->a(Landroid/view/View;)I

    move-result v1

    .line 5604
    if-ltz v1, :cond_1

    .line 5605
    iget-object v0, p0, Landroid/support/v7/widget/d;->b:Landroid/support/v7/widget/e;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/e;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5606
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/d;->b(Landroid/view/View;)Z

    .line 5607
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/d;->a:Landroid/support/v7/widget/f;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/f;->a(I)V

    .line 5608
    :cond_1
    invoke-virtual {p2, p1}, Landroid/support/v7/widget/ah;->a(Landroid/view/View;)V

    .line 5609
    return-void
.end method

.method public b(ILandroid/support/v7/widget/ah;Landroid/support/v7/widget/ak;)I
    .locals 0

    .prologue
    .line 5610
    const/4 p0, 0x0

    return p0
.end method

.method public b(Landroid/support/v7/widget/ak;)I
    .locals 0

    .prologue
    .line 5611
    const/4 p0, 0x0

    return p0
.end method

.method public b(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 5612
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p0

    .line 5613
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/support/v7/widget/ae;

    iget-object v0, v0, Landroid/support/v7/widget/ae;->b:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 5614
    sub-int/2addr p0, v0

    return p0
.end method

.method public final b(I)V
    .locals 3

    .prologue
    .line 5615
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ad;->d(I)Landroid/view/View;

    move-result-object v0

    .line 5616
    if-eqz v0, :cond_1

    .line 5617
    iget-object p0, p0, Landroid/support/v7/widget/ad;->a:Landroid/support/v7/widget/d;

    .line 5618
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/d;->a(I)I

    move-result v2

    .line 5619
    iget-object v0, p0, Landroid/support/v7/widget/d;->a:Landroid/support/v7/widget/f;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/f;->b(I)Landroid/view/View;

    move-result-object v1

    .line 5620
    if-eqz v1, :cond_1

    .line 5621
    iget-object v0, p0, Landroid/support/v7/widget/d;->b:Landroid/support/v7/widget/e;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/e;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5622
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/d;->b(Landroid/view/View;)Z

    .line 5623
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/d;->a:Landroid/support/v7/widget/f;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/f;->a(I)V

    .line 5624
    :cond_1
    return-void
.end method

.method public b(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .prologue
    .line 5625
    return-void
.end method

.method public b()Z
    .locals 0

    .prologue
    .line 5626
    const/4 p0, 0x0

    return p0
.end method

.method public c(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 5627
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p0

    .line 5628
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/support/v7/widget/ae;

    iget-object v0, v0, Landroid/support/v7/widget/ae;->b:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 5629
    sub-int/2addr p0, v0

    return p0
.end method

.method public abstract c()Landroid/support/v7/widget/ae;
.end method

.method public final c(I)V
    .locals 0

    .prologue
    .line 5630
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ad;->d(I)Landroid/view/View;

    .line 5631
    iget-object p0, p0, Landroid/support/v7/widget/ad;->a:Landroid/support/v7/widget/d;

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/d;->d(I)V

    .line 5632
    return-void
.end method

.method public final c(Landroid/support/v7/widget/RecyclerView;)V
    .locals 4

    .prologue
    const/high16 v1, 0x40000000    # 2.0f

    const/4 v3, 0x0

    .line 5633
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v0

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 5634
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v0

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 5635
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/ad;->c:I

    .line 5636
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/ad;->e:I

    .line 5637
    iget v0, p0, Landroid/support/v7/widget/ad;->e:I

    if-nez v0, :cond_0

    sget-boolean v0, Landroid/support/v7/widget/RecyclerView;->a:Z

    if-nez v0, :cond_0

    .line 5638
    iput v3, p0, Landroid/support/v7/widget/ad;->c:I

    .line 5639
    :cond_0
    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/ad;->d:I

    .line 5640
    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/ad;->f:I

    .line 5641
    iget v0, p0, Landroid/support/v7/widget/ad;->f:I

    if-nez v0, :cond_1

    sget-boolean v0, Landroid/support/v7/widget/RecyclerView;->a:Z

    if-nez v0, :cond_1

    .line 5642
    iput v3, p0, Landroid/support/v7/widget/ad;->d:I

    .line 5643
    :cond_1
    return-void
.end method

.method public d(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 5644
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result p0

    .line 5645
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/support/v7/widget/ae;

    iget-object v0, v0, Landroid/support/v7/widget/ae;->b:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 5646
    add-int/2addr v0, p0

    return v0
.end method

.method public final d(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 5647
    iget-object v0, p0, Landroid/support/v7/widget/ad;->a:Landroid/support/v7/widget/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/ad;->a:Landroid/support/v7/widget/d;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/d;->b(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()Z
    .locals 0

    .prologue
    .line 5648
    const/4 p0, 0x0

    return p0
.end method

.method public e(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 5649
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p0

    .line 5650
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/support/v7/widget/ae;

    iget-object v0, v0, Landroid/support/v7/widget/ae;->b:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 5651
    add-int/2addr v0, p0

    return v0
.end method

.method public e(I)V
    .locals 3

    .prologue
    .line 5652
    iget-object v0, p0, Landroid/support/v7/widget/ad;->b:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 5653
    iget-object p0, p0, Landroid/support/v7/widget/ad;->b:Landroid/support/v7/widget/RecyclerView;

    .line 5654
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->d:Landroid/support/v7/widget/d;

    invoke-virtual {v0}, Landroid/support/v7/widget/d;->a()I

    move-result v2

    .line 5655
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 5656
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->d:Landroid/support/v7/widget/d;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/d;->b(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 5657
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5658
    :cond_0
    return-void
.end method

.method public e()Z
    .locals 0

    .prologue
    .line 5659
    const/4 p0, 0x0

    return p0
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 5660
    iget-object v0, p0, Landroid/support/v7/widget/ad;->a:Landroid/support/v7/widget/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/ad;->a:Landroid/support/v7/widget/d;

    invoke-virtual {v0}, Landroid/support/v7/widget/d;->a()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f(I)V
    .locals 3

    .prologue
    .line 5661
    iget-object v0, p0, Landroid/support/v7/widget/ad;->b:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 5662
    iget-object p0, p0, Landroid/support/v7/widget/ad;->b:Landroid/support/v7/widget/RecyclerView;

    .line 5663
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->d:Landroid/support/v7/widget/d;

    invoke-virtual {v0}, Landroid/support/v7/widget/d;->a()I

    move-result v2

    .line 5664
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 5665
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->d:Landroid/support/v7/widget/d;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/d;->b(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 5666
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5667
    :cond_0
    return-void
.end method

.method public final g()I
    .locals 1

    .prologue
    .line 5668
    iget-object v0, p0, Landroid/support/v7/widget/ad;->b:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/ad;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final h()I
    .locals 1

    .prologue
    .line 5669
    iget-object v0, p0, Landroid/support/v7/widget/ad;->b:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/ad;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final i()I
    .locals 1

    .prologue
    .line 5670
    iget-object v0, p0, Landroid/support/v7/widget/ad;->b:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/ad;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final j()I
    .locals 1

    .prologue
    .line 5671
    iget-object v0, p0, Landroid/support/v7/widget/ad;->b:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/ad;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public k()V
    .locals 0

    .prologue
    .line 5672
    return-void
.end method

.method public l()V
    .locals 0

    .prologue
    .line 5673
    return-void
.end method

.method public m()V
    .locals 0

    .prologue
    .line 5674
    return-void
.end method

.method public n()V
    .locals 0

    .prologue
    .line 5675
    return-void
.end method

.method public o()V
    .locals 0

    .prologue
    .line 5676
    return-void
.end method

.method public p()I
    .locals 0

    .prologue
    .line 5677
    const/4 p0, 0x0

    return p0
.end method

.method public q()I
    .locals 0

    .prologue
    .line 5678
    const/4 p0, 0x0

    return p0
.end method

.method public r()I
    .locals 0

    .prologue
    .line 5679
    const/4 p0, 0x0

    return p0
.end method

.method public s()I
    .locals 0

    .prologue
    .line 5680
    const/4 p0, 0x0

    return p0
.end method

.method public t()Landroid/os/Parcelable;
    .locals 0

    .prologue
    .line 5681
    const/4 p0, 0x0

    return-object p0
.end method
