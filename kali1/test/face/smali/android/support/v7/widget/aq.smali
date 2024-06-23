.class public final Landroid/support/v7/widget/aq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/support/v4/e/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/e/a",
            "<",
            "Landroid/support/v7/widget/am;",
            "Landroid/support/v7/widget/ar;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/support/v4/e/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/e/d",
            "<",
            "Landroid/support/v7/widget/am;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 6468
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6469
    new-instance v0, Landroid/support/v4/e/a;

    invoke-direct {v0}, Landroid/support/v4/e/a;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/aq;->a:Landroid/support/v4/e/a;

    .line 6470
    new-instance v0, Landroid/support/v4/e/d;

    invoke-direct {v0}, Landroid/support/v4/e/d;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/aq;->b:Landroid/support/v4/e/d;

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/am;I)Landroid/support/v7/widget/ac;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 6471
    iget-object v0, p0, Landroid/support/v7/widget/aq;->a:Landroid/support/v4/e/a;

    invoke-virtual {v0, p1}, Landroid/support/v4/e/n;->a(Ljava/lang/Object;)I

    move-result v3

    .line 6472
    if-gez v3, :cond_1

    .line 6473
    :cond_0
    :goto_0
    return-object v1

    .line 6474
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/aq;->a:Landroid/support/v4/e/a;

    invoke-virtual {v0, v3}, Landroid/support/v4/e/n;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/support/v7/widget/ar;

    .line 6475
    if-eqz v2, :cond_0

    iget v0, v2, Landroid/support/v7/widget/ar;->a:I

    and-int/2addr v0, p2

    if-eqz v0, :cond_0

    .line 6476
    iget v1, v2, Landroid/support/v7/widget/ar;->a:I

    xor-int/lit8 v0, p2, -0x1

    and-int/2addr v1, v0

    iput v1, v2, Landroid/support/v7/widget/ar;->a:I

    .line 6477
    const/4 v0, 0x4

    if-ne p2, v0, :cond_2

    .line 6478
    iget-object v1, v2, Landroid/support/v7/widget/ar;->b:Landroid/support/v7/widget/ac;

    .line 6479
    :goto_1
    iget v0, v2, Landroid/support/v7/widget/ar;->a:I

    and-int/lit8 v0, v0, 0xc

    if-nez v0, :cond_0

    .line 6480
    iget-object v0, p0, Landroid/support/v7/widget/aq;->a:Landroid/support/v4/e/a;

    invoke-virtual {v0, v3}, Landroid/support/v4/e/n;->d(I)Ljava/lang/Object;

    .line 6481
    invoke-static {v2}, Landroid/support/v7/widget/ar;->a(Landroid/support/v7/widget/ar;)V

    goto :goto_0

    .line 6482
    :cond_2
    const/16 v0, 0x8

    if-ne p2, v0, :cond_3

    .line 6483
    iget-object v1, v2, Landroid/support/v7/widget/ar;->c:Landroid/support/v7/widget/ac;

    goto :goto_1

    .line 6484
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Must provide flag PRE or POST"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 6485
    iget-object v0, p0, Landroid/support/v7/widget/aq;->a:Landroid/support/v4/e/a;

    invoke-virtual {v0}, Landroid/support/v4/e/n;->clear()V

    .line 6486
    iget-object v0, p0, Landroid/support/v7/widget/aq;->b:Landroid/support/v4/e/d;

    invoke-virtual {v0}, Landroid/support/v4/e/d;->b()V

    .line 6487
    return-void
.end method

.method public final a(JLandroid/support/v7/widget/am;)V
    .locals 0

    .prologue
    .line 6488
    iget-object p0, p0, Landroid/support/v7/widget/aq;->b:Landroid/support/v4/e/d;

    invoke-virtual {p0, p1, p2, p3}, Landroid/support/v4/e/d;->b(JLjava/lang/Object;)V

    .line 6489
    return-void
.end method

.method public final a(Landroid/support/v7/widget/am;Landroid/support/v7/widget/ac;)V
    .locals 2

    .prologue
    .line 6490
    iget-object v0, p0, Landroid/support/v7/widget/aq;->a:Landroid/support/v4/e/a;

    invoke-virtual {v0, p1}, Landroid/support/v4/e/n;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/support/v7/widget/ar;

    .line 6491
    if-nez v1, :cond_0

    .line 6492
    invoke-static {}, Landroid/support/v7/widget/ar;->a()Landroid/support/v7/widget/ar;

    move-result-object v1

    .line 6493
    iget-object v0, p0, Landroid/support/v7/widget/aq;->a:Landroid/support/v4/e/a;

    invoke-virtual {v0, p1, v1}, Landroid/support/v4/e/n;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6494
    :cond_0
    iput-object p2, v1, Landroid/support/v7/widget/ar;->b:Landroid/support/v7/widget/ac;

    .line 6495
    iget v0, v1, Landroid/support/v7/widget/ar;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, Landroid/support/v7/widget/ar;->a:I

    .line 6496
    return-void
.end method

.method public final a(Landroid/support/v7/widget/am;)Z
    .locals 0

    .prologue
    .line 6497
    iget-object p0, p0, Landroid/support/v7/widget/aq;->a:Landroid/support/v4/e/a;

    invoke-virtual {p0, p1}, Landroid/support/v4/e/n;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object p0, p1

    check-cast p0, Landroid/support/v7/widget/ar;

    .line 6498
    if-eqz p0, :cond_0

    iget p0, p0, Landroid/support/v7/widget/ar;->a:I

    and-int/lit8 p0, p0, 0x1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    :goto_0
    return p0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public final b(Landroid/support/v7/widget/am;)V
    .locals 2

    .prologue
    .line 6499
    iget-object v0, p0, Landroid/support/v7/widget/aq;->a:Landroid/support/v4/e/a;

    invoke-virtual {v0, p1}, Landroid/support/v4/e/n;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/support/v7/widget/ar;

    .line 6500
    if-nez v1, :cond_0

    .line 6501
    invoke-static {}, Landroid/support/v7/widget/ar;->a()Landroid/support/v7/widget/ar;

    move-result-object v1

    .line 6502
    iget-object v0, p0, Landroid/support/v7/widget/aq;->a:Landroid/support/v4/e/a;

    invoke-virtual {v0, p1, v1}, Landroid/support/v4/e/n;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6503
    :cond_0
    iget v0, v1, Landroid/support/v7/widget/ar;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, Landroid/support/v7/widget/ar;->a:I

    .line 6504
    return-void
.end method

.method public final b(Landroid/support/v7/widget/am;Landroid/support/v7/widget/ac;)V
    .locals 2

    .prologue
    .line 6505
    iget-object v0, p0, Landroid/support/v7/widget/aq;->a:Landroid/support/v4/e/a;

    invoke-virtual {v0, p1}, Landroid/support/v4/e/n;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/support/v7/widget/ar;

    .line 6506
    if-nez v1, :cond_0

    .line 6507
    invoke-static {}, Landroid/support/v7/widget/ar;->a()Landroid/support/v7/widget/ar;

    move-result-object v1

    .line 6508
    iget-object v0, p0, Landroid/support/v7/widget/aq;->a:Landroid/support/v4/e/a;

    invoke-virtual {v0, p1, v1}, Landroid/support/v4/e/n;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6509
    :cond_0
    iput-object p2, v1, Landroid/support/v7/widget/ar;->c:Landroid/support/v7/widget/ac;

    .line 6510
    iget v0, v1, Landroid/support/v7/widget/ar;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, Landroid/support/v7/widget/ar;->a:I

    .line 6511
    return-void
.end method

.method public final c(Landroid/support/v7/widget/am;)V
    .locals 0

    .prologue
    .line 6512
    iget-object p0, p0, Landroid/support/v7/widget/aq;->a:Landroid/support/v4/e/a;

    invoke-virtual {p0, p1}, Landroid/support/v4/e/n;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Landroid/support/v7/widget/ar;

    .line 6513
    if-nez p1, :cond_0

    .line 6514
    :goto_0
    return-void

    .line 6515
    :cond_0
    iget p0, p1, Landroid/support/v7/widget/ar;->a:I

    and-int/lit8 p0, p0, -0x2

    iput p0, p1, Landroid/support/v7/widget/ar;->a:I

    goto :goto_0
.end method

.method public final d(Landroid/support/v7/widget/am;)V
    .locals 2

    .prologue
    .line 6516
    iget-object v0, p0, Landroid/support/v7/widget/aq;->b:Landroid/support/v4/e/d;

    invoke-virtual {v0}, Landroid/support/v4/e/d;->a()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    :goto_0
    if-ltz v1, :cond_0

    .line 6517
    iget-object v0, p0, Landroid/support/v7/widget/aq;->b:Landroid/support/v4/e/d;

    invoke-virtual {v0, v1}, Landroid/support/v4/e/d;->c(I)Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_2

    .line 6518
    iget-object v0, p0, Landroid/support/v7/widget/aq;->b:Landroid/support/v4/e/d;

    invoke-virtual {v0, v1}, Landroid/support/v4/e/d;->a(I)V

    .line 6519
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/aq;->a:Landroid/support/v4/e/a;

    invoke-virtual {v0, p1}, Landroid/support/v4/e/n;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/support/v7/widget/ar;

    .line 6520
    if-eqz v0, :cond_1

    .line 6521
    invoke-static {v0}, Landroid/support/v7/widget/ar;->a(Landroid/support/v7/widget/ar;)V

    .line 6522
    :cond_1
    return-void

    .line 6523
    :cond_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_0
.end method
