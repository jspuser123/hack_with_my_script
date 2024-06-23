.class public final Landroid/support/v7/widget/ao;
.super Landroid/support/v4/f/a;
.source ""


# instance fields
.field private synthetic b:Landroid/support/v7/widget/an;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/an;)V
    .locals 0

    .prologue
    .line 6407
    iput-object p1, p0, Landroid/support/v7/widget/ao;->b:Landroid/support/v7/widget/an;

    invoke-direct {p0}, Landroid/support/v4/f/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/support/v4/f/a/k;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 6408
    invoke-super {p0, p1, p2}, Landroid/support/v4/f/a;->a(Landroid/view/View;Landroid/support/v4/f/a/k;)V

    .line 6409
    iget-object v0, p0, Landroid/support/v7/widget/ao;->b:Landroid/support/v7/widget/an;

    .line 6410
    invoke-virtual {v0}, Landroid/support/v7/widget/an;->a()Z

    move-result v0

    .line 6411
    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/ao;->b:Landroid/support/v7/widget/an;

    iget-object v0, v0, Landroid/support/v7/widget/an;->b:Landroid/support/v7/widget/RecyclerView;

    .line 6412
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/ad;

    .line 6413
    if-eqz v0, :cond_1

    .line 6414
    iget-object v0, p0, Landroid/support/v7/widget/ao;->b:Landroid/support/v7/widget/an;

    iget-object v0, v0, Landroid/support/v7/widget/an;->b:Landroid/support/v7/widget/RecyclerView;

    .line 6415
    iget-object p0, v0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/ad;

    .line 6416
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Landroid/support/v7/widget/am;

    move-result-object v3

    .line 6417
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/support/v7/widget/am;->m()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, Landroid/support/v7/widget/ad;->a:Landroid/support/v7/widget/d;

    iget-object v0, v3, Landroid/support/v7/widget/am;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/d;->d(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6418
    invoke-virtual {p0}, Landroid/support/v7/widget/ad;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Landroid/support/v7/widget/ad;->a(Landroid/view/View;)I

    move-result v1

    .line 6419
    :goto_0
    invoke-virtual {p0}, Landroid/support/v7/widget/ad;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/support/v7/widget/ad;->a(Landroid/view/View;)I

    move-result v2

    .line 6420
    :cond_0
    new-instance v3, Landroid/support/v4/f/a/u;

    sget-object v0, Landroid/support/v4/f/a/k;->a:Landroid/support/v4/f/a/o;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/f/a/o;->b(II)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/support/v4/f/a/u;-><init>(Ljava/lang/Object;)V

    .line 6421
    sget-object v2, Landroid/support/v4/f/a/k;->a:Landroid/support/v4/f/a/o;

    iget-object v1, p2, Landroid/support/v4/f/a/k;->b:Ljava/lang/Object;

    move-object v0, v3

    check-cast v0, Landroid/support/v4/f/a/u;

    .line 6422
    iget-object v0, v0, Landroid/support/v4/f/a/u;->a:Ljava/lang/Object;

    .line 6423
    invoke-virtual {v2, v1, v0}, Landroid/support/v4/f/a/o;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6424
    :cond_1
    return-void

    :cond_2
    move v1, v2

    .line 6425
    goto :goto_0
.end method

.method public final a(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 6426
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/f/a;->a(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6427
    const/4 v1, 0x1

    .line 6428
    :cond_0
    :goto_0
    return v1

    .line 6429
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/ao;->b:Landroid/support/v7/widget/an;

    .line 6430
    invoke-virtual {v0}, Landroid/support/v7/widget/an;->a()Z

    move-result v0

    .line 6431
    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/ao;->b:Landroid/support/v7/widget/an;

    iget-object v0, v0, Landroid/support/v7/widget/an;->b:Landroid/support/v7/widget/RecyclerView;

    .line 6432
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/ad;

    .line 6433
    if-eqz v0, :cond_0

    .line 6434
    goto :goto_0
.end method
