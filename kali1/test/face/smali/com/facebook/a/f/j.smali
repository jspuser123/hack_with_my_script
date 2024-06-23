.class public final Lcom/facebook/a/f/j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field private synthetic a:Landroid/view/View;

.field private synthetic b:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/Class;)V
    .locals 0

    .prologue
    .line 19615
    iput-object p1, p0, Lcom/facebook/a/f/j;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/facebook/a/f/j;->b:Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 13

    .prologue
    .line 19616
    iget-object v0, p0, Lcom/facebook/a/f/j;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    .line 19617
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19618
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 19619
    sget-object v0, Lcom/facebook/lite/e;->ag:Lcom/facebook/lite/e;

    .line 19620
    iget-object v2, v0, Lcom/facebook/lite/e;->K:Lcom/facebook/lite/v/ax;

    .line 19621
    const/4 v0, 0x4

    invoke-virtual {v2, v0}, Lcom/facebook/lite/v/ax;->a(I)V

    .line 19622
    sget-object v0, Lcom/facebook/lite/e;->ag:Lcom/facebook/lite/e;

    .line 19623
    iget-object v5, v0, Lcom/facebook/lite/e;->b:Lcom/facebook/lite/ui/b;

    .line 19624
    iget-object v1, p0, Lcom/facebook/a/f/j;->b:Ljava/lang/Class;

    const-class v0, Lcom/facebook/lite/components/ag;

    if-ne v1, v0, :cond_0

    if-eqz v5, :cond_0

    .line 19625
    invoke-virtual {v5}, Lcom/a/a/a/m/bl;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19626
    invoke-virtual {v2}, Lcom/facebook/lite/v/ax;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19627
    iget-object v1, v5, Lcom/a/a/a/m/bl;->T:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/a/a/a/m/bm;

    .line 19628
    if-eqz v4, :cond_0

    .line 19629
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, v4, Lcom/a/a/a/m/bm;->b:J

    sub-long/2addr v2, v0

    long-to-int p0, v2

    .line 19630
    invoke-virtual {v5}, Lcom/a/a/a/m/bl;->A()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 19631
    iget-object v12, v5, Lcom/a/a/a/m/bl;->Q:Lcom/facebook/lite/a/y;

    iget v11, v4, Lcom/a/a/a/m/bm;->a:I

    iget-boolean v10, v4, Lcom/a/a/a/m/bm;->c:Z

    iget v9, v4, Lcom/a/a/a/m/bm;->d:I

    .line 19632
    sget-object v0, Lcom/facebook/lite/e;->ag:Lcom/facebook/lite/e;

    .line 19633
    iget-object v0, v0, Lcom/facebook/lite/e;->g:Landroid/content/Context;

    .line 19634
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 19635
    sget-object v1, Lcom/facebook/lite/e;->ag:Lcom/facebook/lite/e;

    .line 19636
    invoke-virtual {v1}, Lcom/facebook/lite/e;->Z()Lcom/a/a/a/a/d;

    move-result-object v1

    .line 19637
    iget-byte v8, v1, Lcom/a/a/a/a/d;->g:B

    .line 19638
    invoke-static {}, Lcom/facebook/lite/a/p;->h()Z

    move-result v7

    .line 19639
    invoke-static {v0}, Lorg/a/b;->v(Landroid/content/Context;)I

    move-result v6

    .line 19640
    invoke-static {v0}, Lorg/a/b;->u(Landroid/content/Context;)I

    move-result v5

    .line 19641
    invoke-static {}, Lcom/facebook/lite/y/b;->d()J

    move-result-wide v0

    .line 19642
    const/16 v4, 0x90

    invoke-static {v4}, Lorg/a/b;->b(I)Lcom/a/a/a/f/g;

    move-result-object v4

    .line 19643
    invoke-virtual {v4, v11}, Lcom/a/a/a/n/b;->f(I)V

    .line 19644
    invoke-virtual {v4, v10}, Lcom/a/a/a/n/b;->a(Z)V

    .line 19645
    invoke-virtual {v4, v2, v3}, Lcom/a/a/a/n/b;->b(J)V

    .line 19646
    invoke-virtual {v4, p0}, Lcom/a/a/a/n/b;->f(I)V

    .line 19647
    invoke-virtual {v4, v8}, Lcom/a/a/a/n/b;->f(I)V

    .line 19648
    invoke-virtual {v4, v9}, Lcom/a/a/a/n/b;->f(I)V

    .line 19649
    invoke-virtual {v4, v7}, Lcom/a/a/a/n/b;->a(Z)V

    .line 19650
    invoke-virtual {v4, v6}, Lcom/a/a/a/n/b;->f(I)V

    .line 19651
    invoke-virtual {v4, v5}, Lcom/a/a/a/n/b;->f(I)V

    .line 19652
    invoke-virtual {v4, v0, v1}, Lcom/a/a/a/n/b;->b(J)V

    .line 19653
    iget-object v0, v12, Lcom/facebook/lite/a/y;->c:Lcom/facebook/lite/v/g;

    invoke-virtual {v0, v4}, Lcom/facebook/lite/v/g;->a(Lcom/a/a/a/f/c;)V

    .line 19654
    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 19655
    :cond_1
    iget-boolean v0, v4, Lcom/a/a/a/m/bm;->c:Z

    if-eqz v0, :cond_2

    .line 19656
    iget-object v1, v5, Lcom/a/a/a/m/bl;->k:Lcom/facebook/lite/v/g;

    .line 19657
    iget v0, v4, Lcom/a/a/a/m/bm;->a:I

    invoke-virtual {v1, v0, p0}, Lcom/facebook/lite/v/g;->a(II)V

    goto :goto_0

    .line 19658
    :cond_2
    iget-object v3, v5, Lcom/a/a/a/m/bl;->Q:Lcom/facebook/lite/a/y;

    iget v2, v4, Lcom/a/a/a/m/bm;->a:I

    const/4 v1, 0x0

    iget v0, v4, Lcom/a/a/a/m/bm;->d:I

    invoke-virtual {v3, v2, p0, v1, v0}, Lcom/facebook/lite/a/y;->a(IIZI)V

    goto :goto_0
.end method
