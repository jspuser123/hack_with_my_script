.class public final Landroid/support/v7/widget/an;
.super Landroid/support/v4/f/a;
.source ""


# instance fields
.field public final b:Landroid/support/v7/widget/RecyclerView;

.field public final c:Landroid/support/v4/f/a;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    .prologue
    .line 6333
    invoke-direct {p0}, Landroid/support/v4/f/a;-><init>()V

    .line 6334
    new-instance v0, Landroid/support/v7/widget/ao;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/ao;-><init>(Landroid/support/v7/widget/an;)V

    iput-object v0, p0, Landroid/support/v7/widget/an;->c:Landroid/support/v4/f/a;

    .line 6335
    iput-object p1, p0, Landroid/support/v7/widget/an;->b:Landroid/support/v7/widget/RecyclerView;

    .line 6336
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/support/v4/f/a/k;)V
    .locals 3

    .prologue
    const/4 v1, -0x1

    const/4 v2, 0x1

    .line 6337
    invoke-super {p0, p1, p2}, Landroid/support/v4/f/a;->a(Landroid/view/View;Landroid/support/v4/f/a/k;)V

    .line 6338
    const-class v0, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/support/v4/f/a/k;->a(Ljava/lang/CharSequence;)V

    .line 6339
    invoke-virtual {p0}, Landroid/support/v7/widget/an;->a()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Landroid/support/v7/widget/an;->b:Landroid/support/v7/widget/RecyclerView;

    .line 6340
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/ad;

    .line 6341
    if-eqz v0, :cond_6

    .line 6342
    iget-object v0, p0, Landroid/support/v7/widget/an;->b:Landroid/support/v7/widget/RecyclerView;

    .line 6343
    iget-object p0, v0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/ad;

    .line 6344
    iget-object v0, p0, Landroid/support/v7/widget/ad;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0, v1}, Landroid/support/v4/f/w;->b(Landroid/view/View;I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/ad;->b:Landroid/support/v7/widget/RecyclerView;

    .line 6345
    invoke-static {v0, v1}, Landroid/support/v4/f/w;->a(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6346
    :cond_0
    const/16 v0, 0x2000

    invoke-virtual {p2, v0}, Landroid/support/v4/f/a/k;->a(I)V

    .line 6347
    invoke-virtual {p2}, Landroid/support/v4/f/a/k;->c()V

    .line 6348
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/ad;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0, v2}, Landroid/support/v4/f/w;->b(Landroid/view/View;I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/ad;->b:Landroid/support/v7/widget/RecyclerView;

    .line 6349
    invoke-static {v0, v2}, Landroid/support/v4/f/w;->a(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6350
    :cond_2
    const/16 v0, 0x1000

    invoke-virtual {p2, v0}, Landroid/support/v4/f/a/k;->a(I)V

    .line 6351
    invoke-virtual {p2}, Landroid/support/v4/f/a/k;->c()V

    .line 6352
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/ad;->b:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroid/support/v7/widget/ad;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->w:Landroid/support/v7/widget/x;

    if-nez v0, :cond_7

    :cond_4
    move v1, v2

    .line 6353
    :goto_0
    iget-object v0, p0, Landroid/support/v7/widget/ad;->b:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_5

    iget-object v0, p0, Landroid/support/v7/widget/ad;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->w:Landroid/support/v7/widget/x;

    if-nez v0, :cond_9

    .line 6354
    :cond_5
    :goto_1
    new-instance p0, Landroid/support/v4/f/a/t;

    sget-object v0, Landroid/support/v4/f/a/k;->a:Landroid/support/v4/f/a/o;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/f/a/o;->a(II)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/support/v4/f/a/t;-><init>(Ljava/lang/Object;)V

    .line 6355
    sget-object v2, Landroid/support/v4/f/a/k;->a:Landroid/support/v4/f/a/o;

    iget-object v1, p2, Landroid/support/v4/f/a/k;->b:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Landroid/support/v4/f/a/t;

    iget-object v0, v0, Landroid/support/v4/f/a/t;->a:Ljava/lang/Object;

    invoke-virtual {v2, v1, v0}, Landroid/support/v4/f/a/o;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6356
    :cond_6
    return-void

    .line 6357
    :cond_7
    invoke-virtual {p0}, Landroid/support/v7/widget/ad;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Landroid/support/v7/widget/ad;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->w:Landroid/support/v7/widget/x;

    invoke-virtual {v0}, Landroid/support/v7/widget/x;->b()I

    move-result v1

    goto :goto_0

    :cond_8
    move v1, v2

    goto :goto_0

    .line 6358
    :cond_9
    invoke-virtual {p0}, Landroid/support/v7/widget/ad;->d()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Landroid/support/v7/widget/ad;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->w:Landroid/support/v7/widget/x;

    invoke-virtual {v0}, Landroid/support/v7/widget/x;->b()I

    move-result v2

    goto :goto_1
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 6359
    iget-object p0, p0, Landroid/support/v7/widget/an;->b:Landroid/support/v7/widget/RecyclerView;

    .line 6360
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->h:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->c:Landroid/support/v7/widget/a;

    .line 6361
    invoke-virtual {v0}, Landroid/support/v7/widget/a;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 6362
    goto :goto_0
.end method

.method public final a(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 6

    .prologue
    const/4 v3, -0x1

    const/4 v0, 0x1

    const/4 v5, 0x0

    .line 6363
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/f/a;->a(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v5, v0

    .line 6364
    :cond_0
    :goto_0
    return v5

    .line 6365
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/an;->a()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Landroid/support/v7/widget/an;->b:Landroid/support/v7/widget/RecyclerView;

    .line 6366
    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/ad;

    .line 6367
    if-eqz v1, :cond_0

    .line 6368
    iget-object v1, p0, Landroid/support/v7/widget/an;->b:Landroid/support/v7/widget/RecyclerView;

    .line 6369
    iget-object v2, v1, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/ad;

    .line 6370
    iget-object v1, v2, Landroid/support/v7/widget/ad;->b:Landroid/support/v7/widget/RecyclerView;

    if-eqz v1, :cond_0

    .line 6371
    sparse-switch p2, :sswitch_data_0

    move v3, v5

    move v4, v5

    .line 6372
    :goto_1
    if-nez v4, :cond_2

    if-eqz v3, :cond_0

    .line 6373
    :cond_2
    iget-object v1, v2, Landroid/support/v7/widget/ad;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v3, v4}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    move v5, v0

    .line 6374
    goto :goto_0

    .line 6375
    :sswitch_0
    iget-object v1, v2, Landroid/support/v7/widget/ad;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v1, v3}, Landroid/support/v4/f/w;->b(Landroid/view/View;I)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 6376
    iget v4, v2, Landroid/support/v7/widget/ad;->d:I

    .line 6377
    invoke-virtual {v2}, Landroid/support/v7/widget/ad;->h()I

    move-result v1

    sub-int/2addr v4, v1

    invoke-virtual {v2}, Landroid/support/v7/widget/ad;->j()I

    move-result v1

    sub-int/2addr v4, v1

    neg-int v4, v4

    .line 6378
    :goto_2
    iget-object v1, v2, Landroid/support/v7/widget/ad;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v1, v3}, Landroid/support/v4/f/w;->a(Landroid/view/View;I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 6379
    iget v3, v2, Landroid/support/v7/widget/ad;->c:I

    .line 6380
    invoke-virtual {v2}, Landroid/support/v7/widget/ad;->g()I

    move-result v1

    sub-int/2addr v3, v1

    invoke-virtual {v2}, Landroid/support/v7/widget/ad;->i()I

    move-result v1

    sub-int/2addr v3, v1

    neg-int v3, v3

    goto :goto_1

    .line 6381
    :sswitch_1
    iget-object v1, v2, Landroid/support/v7/widget/ad;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v1, v0}, Landroid/support/v4/f/w;->b(Landroid/view/View;I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 6382
    iget v4, v2, Landroid/support/v7/widget/ad;->d:I

    .line 6383
    invoke-virtual {v2}, Landroid/support/v7/widget/ad;->h()I

    move-result v1

    sub-int/2addr v4, v1

    invoke-virtual {v2}, Landroid/support/v7/widget/ad;->j()I

    move-result v1

    sub-int/2addr v4, v1

    .line 6384
    :goto_3
    iget-object v1, v2, Landroid/support/v7/widget/ad;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v1, v0}, Landroid/support/v4/f/w;->a(Landroid/view/View;I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 6385
    iget v3, v2, Landroid/support/v7/widget/ad;->c:I

    .line 6386
    invoke-virtual {v2}, Landroid/support/v7/widget/ad;->g()I

    move-result v1

    sub-int/2addr v3, v1

    invoke-virtual {v2}, Landroid/support/v7/widget/ad;->i()I

    move-result v1

    sub-int/2addr v3, v1

    goto :goto_1

    :cond_3
    move v3, v5

    goto :goto_1

    :cond_4
    move v4, v5

    goto :goto_3

    :cond_5
    move v4, v5

    goto :goto_2

    .line 6387
    nop

    :sswitch_data_0
    .sparse-switch
        0x1000 -> :sswitch_1
        0x2000 -> :sswitch_0
    .end sparse-switch
.end method

.method public final d(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 3

    .prologue
    const/4 v1, -0x1

    const/4 v2, 0x1

    .line 6388
    invoke-super {p0, p1, p2}, Landroid/support/v4/f/a;->d(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 6389
    const-class v0, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 6390
    instance-of v0, p1, Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/an;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6391
    move-object p0, p1

    check-cast p0, Landroid/support/v7/widget/RecyclerView;

    .line 6392
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/ad;

    .line 6393
    if-eqz v0, :cond_0

    .line 6394
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/ad;

    .line 6395
    invoke-static {p2}, Landroid/support/v4/f/a/a;->a(Landroid/view/accessibility/AccessibilityEvent;)Landroid/support/v4/f/a/ad;

    move-result-object p0

    .line 6396
    iget-object v0, p1, Landroid/support/v7/widget/ad;->b:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_1

    .line 6397
    :cond_0
    :goto_0
    return-void

    .line 6398
    :cond_1
    iget-object v0, p1, Landroid/support/v7/widget/ad;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0, v2}, Landroid/support/v4/f/w;->b(Landroid/view/View;I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, Landroid/support/v7/widget/ad;->b:Landroid/support/v7/widget/RecyclerView;

    .line 6399
    invoke-static {v0, v1}, Landroid/support/v4/f/w;->b(Landroid/view/View;I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, Landroid/support/v7/widget/ad;->b:Landroid/support/v7/widget/RecyclerView;

    .line 6400
    invoke-static {v0, v1}, Landroid/support/v4/f/w;->a(Landroid/view/View;I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, Landroid/support/v7/widget/ad;->b:Landroid/support/v7/widget/RecyclerView;

    .line 6401
    invoke-static {v0, v2}, Landroid/support/v4/f/w;->a(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6402
    :cond_2
    :goto_1
    sget-object v1, Landroid/support/v4/f/a/ad;->a:Landroid/support/v4/f/a/ag;

    iget-object v0, p0, Landroid/support/v4/f/a/ad;->b:Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, Landroid/support/v4/f/a/ag;->a(Ljava/lang/Object;Z)V

    .line 6403
    iget-object v0, p1, Landroid/support/v7/widget/ad;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->w:Landroid/support/v7/widget/x;

    if-eqz v0, :cond_0

    .line 6404
    iget-object v0, p1, Landroid/support/v7/widget/ad;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->w:Landroid/support/v7/widget/x;

    invoke-virtual {v0}, Landroid/support/v7/widget/x;->b()I

    move-result v2

    .line 6405
    sget-object v1, Landroid/support/v4/f/a/ad;->a:Landroid/support/v4/f/a/ag;

    iget-object v0, p0, Landroid/support/v4/f/a/ad;->b:Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, Landroid/support/v4/f/a/ag;->a(Ljava/lang/Object;I)V

    goto :goto_0

    .line 6406
    :cond_3
    const/4 v2, 0x0

    goto :goto_1
.end method
