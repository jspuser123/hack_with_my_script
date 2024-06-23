.class public abstract Landroid/support/v7/widget/aa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/facebook/b/b;",
            ">;"
        }
    .end annotation
.end field

.field public h:Landroid/support/v7/widget/ab;

.field public i:J

.field public j:J

.field public k:J

.field public l:J


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    const-wide/16 v3, 0xfa

    const-wide/16 v1, 0x78

    .line 5476
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5477
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/aa;->h:Landroid/support/v7/widget/ab;

    .line 5478
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/aa;->a:Ljava/util/ArrayList;

    .line 5479
    iput-wide v1, p0, Landroid/support/v7/widget/aa;->i:J

    .line 5480
    iput-wide v1, p0, Landroid/support/v7/widget/aa;->j:J

    .line 5481
    iput-wide v3, p0, Landroid/support/v7/widget/aa;->k:J

    .line 5482
    iput-wide v3, p0, Landroid/support/v7/widget/aa;->l:J

    return-void
.end method

.method public static d(Landroid/support/v7/widget/am;)I
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 5484
    iget v0, p0, Landroid/support/v7/widget/am;->h:I

    and-int/lit8 v2, v0, 0xe

    .line 5485
    invoke-virtual {p0}, Landroid/support/v7/widget/am;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5486
    const/4 v2, 0x4

    .line 5487
    :cond_0
    :goto_0
    return v2

    .line 5488
    :cond_1
    and-int/lit8 v0, v2, 0x4

    if-nez v0, :cond_0

    .line 5489
    iget v1, p0, Landroid/support/v7/widget/am;->c:I

    .line 5490
    invoke-virtual {p0}, Landroid/support/v7/widget/am;->d()I

    move-result v0

    .line 5491
    if-eq v1, v3, :cond_0

    if-eq v0, v3, :cond_0

    if-eq v1, v0, :cond_0

    .line 5492
    or-int/lit16 v2, v2, 0x800

    goto :goto_0
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract a(Landroid/support/v7/widget/am;Landroid/support/v7/widget/ac;Landroid/support/v7/widget/ac;)Z
.end method

.method public abstract a(Landroid/support/v7/widget/am;Landroid/support/v7/widget/am;Landroid/support/v7/widget/ac;Landroid/support/v7/widget/ac;)Z
.end method

.method public a(Landroid/support/v7/widget/am;Ljava/util/List;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v7/widget/am;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 5483
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/aa;->f(Landroid/support/v7/widget/am;)Z

    move-result p0

    return p0
.end method

.method public abstract b()Z
.end method

.method public abstract b(Landroid/support/v7/widget/am;Landroid/support/v7/widget/ac;Landroid/support/v7/widget/ac;)Z
.end method

.method public abstract c(Landroid/support/v7/widget/am;)V
.end method

.method public abstract c(Landroid/support/v7/widget/am;Landroid/support/v7/widget/ac;Landroid/support/v7/widget/ac;)Z
.end method

.method public abstract d()V
.end method

.method public final e()V
    .locals 3

    .prologue
    .line 5493
    iget-object v0, p0, Landroid/support/v7/widget/aa;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 5494
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 5495
    iget-object v0, p0, Landroid/support/v7/widget/aa;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 5496
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5497
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/aa;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 5498
    return-void
.end method

.method public final e(Landroid/support/v7/widget/am;)V
    .locals 7

    .prologue
    .line 5499
    iget-object v0, p0, Landroid/support/v7/widget/aa;->h:Landroid/support/v7/widget/ab;

    if-eqz v0, :cond_2

    .line 5500
    iget-object v3, p0, Landroid/support/v7/widget/aa;->h:Landroid/support/v7/widget/ab;

    const/4 v1, 0x0

    .line 5501
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/am;->a(Z)V

    .line 5502
    iget-object v0, p1, Landroid/support/v7/widget/am;->f:Landroid/support/v7/widget/am;

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroid/support/v7/widget/am;->g:Landroid/support/v7/widget/am;

    if-nez v0, :cond_0

    .line 5503
    iput-object v1, p1, Landroid/support/v7/widget/am;->f:Landroid/support/v7/widget/am;

    .line 5504
    :cond_0
    iput-object v1, p1, Landroid/support/v7/widget/am;->g:Landroid/support/v7/widget/am;

    .line 5505
    iget v0, p1, Landroid/support/v7/widget/am;->h:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    .line 5506
    :goto_0
    if-nez v0, :cond_2

    .line 5507
    iget-object v5, v3, Landroid/support/v7/widget/ab;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v6, p1, Landroid/support/v7/widget/am;->a:Landroid/view/View;

    const/4 p0, 0x0

    const/4 v4, 0x1

    .line 5508
    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView;->a()V

    .line 5509
    iget-object v2, v5, Landroid/support/v7/widget/RecyclerView;->d:Landroid/support/v7/widget/d;

    .line 5510
    iget-object v0, v2, Landroid/support/v7/widget/d;->a:Landroid/support/v7/widget/f;

    invoke-virtual {v0, v6}, Landroid/support/v7/widget/f;->a(Landroid/view/View;)I

    move-result v1

    .line 5511
    const/4 v0, -0x1

    if-ne v1, v0, :cond_4

    .line 5512
    invoke-virtual {v2, v6}, Landroid/support/v7/widget/d;->b(Landroid/view/View;)Z

    move v2, v4

    .line 5513
    :goto_1
    if-eqz v2, :cond_1

    .line 5514
    invoke-static {v6}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Landroid/support/v7/widget/am;

    move-result-object v1

    .line 5515
    iget-object v0, v5, Landroid/support/v7/widget/RecyclerView;->b:Landroid/support/v7/widget/ah;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ah;->b(Landroid/support/v7/widget/am;)V

    .line 5516
    iget-object v0, v5, Landroid/support/v7/widget/RecyclerView;->b:Landroid/support/v7/widget/ah;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ah;->a(Landroid/support/v7/widget/am;)V

    .line 5517
    :cond_1
    if-nez v2, :cond_6

    :goto_2
    invoke-virtual {v5, v4}, Landroid/support/v7/widget/RecyclerView;->a(Z)V

    .line 5518
    if-nez v2, :cond_2

    invoke-virtual {p1}, Landroid/support/v7/widget/am;->n()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5519
    iget-object v2, v3, Landroid/support/v7/widget/ab;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p1, Landroid/support/v7/widget/am;->a:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 5520
    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    .line 5521
    goto :goto_0

    .line 5522
    :cond_4
    iget-object v0, v2, Landroid/support/v7/widget/d;->b:Landroid/support/v7/widget/e;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/e;->c(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 5523
    iget-object v0, v2, Landroid/support/v7/widget/d;->b:Landroid/support/v7/widget/e;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/e;->d(I)Z

    .line 5524
    invoke-virtual {v2, v6}, Landroid/support/v7/widget/d;->b(Landroid/view/View;)Z

    .line 5525
    iget-object v0, v2, Landroid/support/v7/widget/d;->a:Landroid/support/v7/widget/f;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/f;->a(I)V

    move v2, v4

    .line 5526
    goto :goto_1

    :cond_5
    move v2, p0

    .line 5527
    goto :goto_1

    :cond_6
    move v4, p0

    .line 5528
    goto :goto_2
.end method

.method public f(Landroid/support/v7/widget/am;)Z
    .locals 0

    .prologue
    .line 5529
    const/4 p0, 0x1

    return p0
.end method
