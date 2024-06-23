.class public final Landroid/support/v4/f/o;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Z

.field private final b:Landroid/view/View;

.field private c:Landroid/view/ViewParent;

.field private d:[I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 2617
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2618
    iput-object p1, p0, Landroid/support/v4/f/o;->b:Landroid/view/View;

    .line 2619
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .prologue
    .line 2620
    iget-boolean v0, p0, Landroid/support/v4/f/o;->a:Z

    if-eqz v0, :cond_0

    .line 2621
    iget-object v1, p0, Landroid/support/v4/f/o;->b:Landroid/view/View;

    .line 2622
    sget-object v0, Landroid/support/v4/f/w;->a:Landroid/support/v4/f/aj;

    invoke-interface {v0, v1}, Landroid/support/v4/f/aj;->q(Landroid/view/View;)V

    .line 2623
    :cond_0
    iput-boolean p1, p0, Landroid/support/v4/f/o;->a:Z

    .line 2624
    return-void
.end method

.method public final a()Z
    .locals 0

    .prologue
    .line 2625
    iget-object p0, p0, Landroid/support/v4/f/o;->c:Landroid/view/ViewParent;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    :goto_0
    return p0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public final a(FF)Z
    .locals 3

    .prologue
    .line 2626
    iget-boolean v0, p0, Landroid/support/v4/f/o;->a:Z

    .line 2627
    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/f/o;->c:Landroid/view/ViewParent;

    if-eqz v0, :cond_0

    .line 2628
    iget-object v2, p0, Landroid/support/v4/f/o;->c:Landroid/view/ViewParent;

    iget-object v1, p0, Landroid/support/v4/f/o;->b:Landroid/view/View;

    .line 2629
    sget-object v0, Landroid/support/v4/f/ap;->a:Landroid/support/v4/f/ar;

    invoke-virtual {v0, v2, v1, p1, p2}, Landroid/support/v4/f/ar;->a(Landroid/view/ViewParent;Landroid/view/View;FF)Z

    move-result v0

    .line 2630
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(FFZ)Z
    .locals 2

    .prologue
    .line 2631
    iget-boolean v0, p0, Landroid/support/v4/f/o;->a:Z

    .line 2632
    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/f/o;->c:Landroid/view/ViewParent;

    if-eqz v0, :cond_0

    .line 2633
    iget-object v1, p0, Landroid/support/v4/f/o;->c:Landroid/view/ViewParent;

    iget-object p0, p0, Landroid/support/v4/f/o;->b:Landroid/view/View;

    .line 2634
    sget-object v0, Landroid/support/v4/f/ap;->a:Landroid/support/v4/f/ar;

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/f/ar;->a(Landroid/view/ViewParent;Landroid/view/View;FFZ)Z

    move-result v0

    .line 2635
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(I)Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 2636
    invoke-virtual {p0}, Landroid/support/v4/f/o;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2637
    :goto_0
    return v4

    .line 2638
    :cond_0
    iget-boolean v0, p0, Landroid/support/v4/f/o;->a:Z

    .line 2639
    if-eqz v0, :cond_3

    .line 2640
    iget-object v0, p0, Landroid/support/v4/f/o;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    .line 2641
    iget-object v2, p0, Landroid/support/v4/f/o;->b:Landroid/view/View;

    .line 2642
    :goto_1
    if-eqz v3, :cond_3

    .line 2643
    iget-object v1, p0, Landroid/support/v4/f/o;->b:Landroid/view/View;

    .line 2644
    sget-object v0, Landroid/support/v4/f/ap;->a:Landroid/support/v4/f/ar;

    invoke-virtual {v0, v3, v2, v1, p1}, Landroid/support/v4/f/ar;->a(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;I)Z

    move-result v0

    .line 2645
    if-eqz v0, :cond_1

    .line 2646
    iput-object v3, p0, Landroid/support/v4/f/o;->c:Landroid/view/ViewParent;

    .line 2647
    iget-object v1, p0, Landroid/support/v4/f/o;->b:Landroid/view/View;

    .line 2648
    sget-object v0, Landroid/support/v4/f/ap;->a:Landroid/support/v4/f/ar;

    invoke-virtual {v0, v3, v2, v1, p1}, Landroid/support/v4/f/ar;->b(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;I)V

    .line 2649
    goto :goto_0

    .line 2650
    :cond_1
    instance-of v0, v3, Landroid/view/View;

    if-eqz v0, :cond_2

    .line 2651
    move-object v2, v3

    check-cast v2, Landroid/view/View;

    .line 2652
    :cond_2
    invoke-interface {v3}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    goto :goto_1

    .line 2653
    :cond_3
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public final a(IIII[I)Z
    .locals 13

    .prologue
    const/4 v5, 0x1

    const/4 v3, 0x0

    .line 2654
    iget-boolean v0, p0, Landroid/support/v4/f/o;->a:Z

    .line 2655
    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v4/f/o;->c:Landroid/view/ViewParent;

    if-eqz v0, :cond_2

    .line 2656
    move v9, p1

    move v10, p2

    move/from16 v11, p3

    move/from16 v12, p4

    move-object/from16 v4, p5

    if-nez v9, :cond_0

    if-nez v10, :cond_0

    if-nez v11, :cond_0

    if-eqz v12, :cond_3

    .line 2657
    :cond_0
    if-eqz v4, :cond_4

    .line 2658
    iget-object v0, p0, Landroid/support/v4/f/o;->b:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->getLocationInWindow([I)V

    .line 2659
    aget v2, v4, v3

    .line 2660
    aget v1, v4, v5

    .line 2661
    :goto_0
    iget-object v7, p0, Landroid/support/v4/f/o;->c:Landroid/view/ViewParent;

    iget-object v8, p0, Landroid/support/v4/f/o;->b:Landroid/view/View;

    .line 2662
    sget-object v6, Landroid/support/v4/f/ap;->a:Landroid/support/v4/f/ar;

    invoke-virtual/range {v6 .. v12}, Landroid/support/v4/f/ar;->a(Landroid/view/ViewParent;Landroid/view/View;IIII)V

    .line 2663
    if-eqz v4, :cond_1

    .line 2664
    iget-object v0, p0, Landroid/support/v4/f/o;->b:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->getLocationInWindow([I)V

    .line 2665
    aget v0, v4, v3

    sub-int/2addr v0, v2

    aput v0, v4, v3

    .line 2666
    aget v0, v4, v5

    sub-int/2addr v0, v1

    aput v0, v4, v5

    :cond_1
    move v3, v5

    .line 2667
    :cond_2
    :goto_1
    return v3

    .line 2668
    :cond_3
    if-eqz v4, :cond_2

    .line 2669
    aput v3, v4, v3

    .line 2670
    aput v3, v4, v5

    goto :goto_1

    :cond_4
    move v1, v3

    move v2, v3

    goto :goto_0
.end method

.method public final a(II[I[I)Z
    .locals 11

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 2671
    iget-boolean v0, p0, Landroid/support/v4/f/o;->a:Z

    .line 2672
    if-eqz v0, :cond_5

    iget-object v0, p0, Landroid/support/v4/f/o;->c:Landroid/view/ViewParent;

    if-eqz v0, :cond_5

    .line 2673
    move v8, p1

    move v9, p2

    if-nez v8, :cond_0

    if-eqz v9, :cond_6

    .line 2674
    :cond_0
    if-eqz p4, :cond_7

    .line 2675
    iget-object v0, p0, Landroid/support/v4/f/o;->b:Landroid/view/View;

    invoke-virtual {v0, p4}, Landroid/view/View;->getLocationInWindow([I)V

    .line 2676
    aget v2, p4, v3

    .line 2677
    aget v1, p4, v4

    .line 2678
    :goto_0
    if-nez p3, :cond_2

    .line 2679
    iget-object v0, p0, Landroid/support/v4/f/o;->d:[I

    if-nez v0, :cond_1

    .line 2680
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Landroid/support/v4/f/o;->d:[I

    .line 2681
    :cond_1
    iget-object p3, p0, Landroid/support/v4/f/o;->d:[I

    .line 2682
    :cond_2
    aput v3, p3, v3

    .line 2683
    aput v3, p3, v4

    .line 2684
    iget-object v6, p0, Landroid/support/v4/f/o;->c:Landroid/view/ViewParent;

    iget-object v7, p0, Landroid/support/v4/f/o;->b:Landroid/view/View;

    .line 2685
    sget-object v5, Landroid/support/v4/f/ap;->a:Landroid/support/v4/f/ar;

    move-object v10, p3

    invoke-virtual/range {v5 .. v10}, Landroid/support/v4/f/ar;->a(Landroid/view/ViewParent;Landroid/view/View;II[I)V

    .line 2686
    if-eqz p4, :cond_3

    .line 2687
    iget-object v0, p0, Landroid/support/v4/f/o;->b:Landroid/view/View;

    invoke-virtual {v0, p4}, Landroid/view/View;->getLocationInWindow([I)V

    .line 2688
    aget v0, p4, v3

    sub-int/2addr v0, v2

    aput v0, p4, v3

    .line 2689
    aget v0, p4, v4

    sub-int/2addr v0, v1

    aput v0, p4, v4

    .line 2690
    :cond_3
    aget v0, v10, v3

    if-nez v0, :cond_4

    aget v0, v10, v4

    if-eqz v0, :cond_5

    :cond_4
    move v3, v4

    .line 2691
    :cond_5
    :goto_1
    return v3

    .line 2692
    :cond_6
    if-eqz p4, :cond_5

    .line 2693
    aput v3, p4, v3

    .line 2694
    aput v3, p4, v4

    goto :goto_1

    :cond_7
    move v1, v3

    move v2, v3

    goto :goto_0
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 2695
    iget-object v0, p0, Landroid/support/v4/f/o;->c:Landroid/view/ViewParent;

    if-eqz v0, :cond_0

    .line 2696
    iget-object v2, p0, Landroid/support/v4/f/o;->c:Landroid/view/ViewParent;

    iget-object v1, p0, Landroid/support/v4/f/o;->b:Landroid/view/View;

    .line 2697
    sget-object v0, Landroid/support/v4/f/ap;->a:Landroid/support/v4/f/ar;

    invoke-virtual {v0, v2, v1}, Landroid/support/v4/f/ar;->a(Landroid/view/ViewParent;Landroid/view/View;)V

    .line 2698
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/f/o;->c:Landroid/view/ViewParent;

    .line 2699
    :cond_0
    return-void
.end method
