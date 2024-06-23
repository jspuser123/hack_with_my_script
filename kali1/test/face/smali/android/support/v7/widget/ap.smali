.class public abstract Landroid/support/v7/widget/ap;
.super Landroid/support/v7/widget/aa;
.source ""


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 6435
    invoke-direct {p0}, Landroid/support/v7/widget/aa;-><init>()V

    .line 6436
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/ap;->a:Z

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/support/v7/widget/am;)Z
.end method

.method public abstract a(Landroid/support/v7/widget/am;IIII)Z
.end method

.method public final a(Landroid/support/v7/widget/am;Landroid/support/v7/widget/ac;Landroid/support/v7/widget/ac;)Z
    .locals 7

    .prologue
    .line 6437
    iget v5, p2, Landroid/support/v7/widget/ac;->a:I

    .line 6438
    iget v6, p2, Landroid/support/v7/widget/ac;->b:I

    .line 6439
    move-object v4, p1

    iget-object v2, v4, Landroid/support/v7/widget/am;->a:Landroid/view/View;

    .line 6440
    move-object v3, p0

    if-nez p3, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result p0

    .line 6441
    :goto_0
    if-nez p3, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result p1

    .line 6442
    :goto_1
    invoke-virtual {v4}, Landroid/support/v7/widget/am;->m()Z

    move-result v0

    if-nez v0, :cond_3

    if-ne v5, p0, :cond_0

    if-eq v6, p1, :cond_3

    .line 6443
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v1

    add-int/2addr v1, p0

    .line 6444
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v0, p1

    .line 6445
    invoke-virtual {v2, p0, p1, v1, v0}, Landroid/view/View;->layout(IIII)V

    .line 6446
    invoke-virtual/range {v3 .. v8}, Landroid/support/v7/widget/ap;->a(Landroid/support/v7/widget/am;IIII)Z

    move-result v0

    .line 6447
    :goto_2
    return v0

    .line 6448
    :cond_1
    iget p0, p3, Landroid/support/v7/widget/ac;->a:I

    goto :goto_0

    .line 6449
    :cond_2
    iget p1, p3, Landroid/support/v7/widget/ac;->b:I

    goto :goto_1

    .line 6450
    :cond_3
    invoke-virtual {v3, v4}, Landroid/support/v7/widget/ap;->a(Landroid/support/v7/widget/am;)Z

    move-result v0

    goto :goto_2
.end method

.method public abstract a(Landroid/support/v7/widget/am;Landroid/support/v7/widget/am;IIII)Z
.end method

.method public final a(Landroid/support/v7/widget/am;Landroid/support/v7/widget/am;Landroid/support/v7/widget/ac;Landroid/support/v7/widget/ac;)Z
    .locals 6

    .prologue
    .line 6451
    iget v4, p3, Landroid/support/v7/widget/ac;->a:I

    .line 6452
    iget v5, p3, Landroid/support/v7/widget/ac;->b:I

    .line 6453
    move-object v3, p2

    invoke-virtual {v3}, Landroid/support/v7/widget/am;->b()Z

    move-result v0

    move-object v1, p0

    move-object v2, p1

    if-eqz v0, :cond_0

    .line 6454
    iget p0, p3, Landroid/support/v7/widget/ac;->a:I

    .line 6455
    iget p1, p3, Landroid/support/v7/widget/ac;->b:I

    .line 6456
    :goto_0
    invoke-virtual/range {v1 .. v7}, Landroid/support/v7/widget/ap;->a(Landroid/support/v7/widget/am;Landroid/support/v7/widget/am;IIII)Z

    move-result v0

    return v0

    .line 6457
    :cond_0
    iget p0, p4, Landroid/support/v7/widget/ac;->a:I

    .line 6458
    iget p1, p4, Landroid/support/v7/widget/ac;->b:I

    goto :goto_0
.end method

.method public abstract b(Landroid/support/v7/widget/am;)Z
.end method

.method public final b(Landroid/support/v7/widget/am;Landroid/support/v7/widget/ac;Landroid/support/v7/widget/ac;)Z
    .locals 4

    .prologue
    .line 6459
    move-object v2, p0

    move-object v3, p1

    if-eqz p2, :cond_1

    iget v1, p2, Landroid/support/v7/widget/ac;->a:I

    iget v0, p3, Landroid/support/v7/widget/ac;->a:I

    if-ne v1, v0, :cond_0

    iget v1, p2, Landroid/support/v7/widget/ac;->b:I

    iget v0, p3, Landroid/support/v7/widget/ac;->b:I

    if-eq v1, v0, :cond_1

    .line 6460
    :cond_0
    iget p0, p2, Landroid/support/v7/widget/ac;->a:I

    iget p1, p2, Landroid/support/v7/widget/ac;->b:I

    iget p2, p3, Landroid/support/v7/widget/ac;->a:I

    iget p3, p3, Landroid/support/v7/widget/ac;->b:I

    invoke-virtual/range {v2 .. v7}, Landroid/support/v7/widget/ap;->a(Landroid/support/v7/widget/am;IIII)Z

    move-result v0

    .line 6461
    :goto_0
    return v0

    :cond_1
    invoke-virtual {v2, v3}, Landroid/support/v7/widget/ap;->b(Landroid/support/v7/widget/am;)Z

    move-result v0

    goto :goto_0
.end method

.method public final c(Landroid/support/v7/widget/am;Landroid/support/v7/widget/ac;Landroid/support/v7/widget/ac;)Z
    .locals 4

    .prologue
    .line 6462
    iget v1, p2, Landroid/support/v7/widget/ac;->a:I

    iget v0, p3, Landroid/support/v7/widget/ac;->a:I

    move-object v2, p0

    move-object v3, p1

    if-ne v1, v0, :cond_0

    iget v1, p2, Landroid/support/v7/widget/ac;->b:I

    iget v0, p3, Landroid/support/v7/widget/ac;->b:I

    if-eq v1, v0, :cond_1

    .line 6463
    :cond_0
    iget p0, p2, Landroid/support/v7/widget/ac;->a:I

    iget p1, p2, Landroid/support/v7/widget/ac;->b:I

    iget p2, p3, Landroid/support/v7/widget/ac;->a:I

    iget p3, p3, Landroid/support/v7/widget/ac;->b:I

    invoke-virtual/range {v2 .. v7}, Landroid/support/v7/widget/ap;->a(Landroid/support/v7/widget/am;IIII)Z

    move-result v0

    .line 6464
    :goto_0
    return v0

    .line 6465
    :cond_1
    invoke-virtual {v2, v3}, Landroid/support/v7/widget/aa;->e(Landroid/support/v7/widget/am;)V

    .line 6466
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f(Landroid/support/v7/widget/am;)Z
    .locals 0

    .prologue
    .line 6467
    iget-boolean p0, p0, Landroid/support/v7/widget/ap;->a:Z

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroid/support/v7/widget/am;->j()Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    :goto_0
    return p0

    :cond_1
    const/4 p0, 0x0

    goto :goto_0
.end method
