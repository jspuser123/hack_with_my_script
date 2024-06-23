.class public abstract Lcom/a/a/a/n/b/l;
.super Lcom/a/a/a/n/b/k;
.source ""


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 17486
    invoke-direct {p0}, Lcom/a/a/a/n/b/k;-><init>()V

    .line 17487
    iput v0, p0, Lcom/a/a/a/n/b/l;->a:I

    .line 17488
    iput v0, p0, Lcom/a/a/a/n/b/l;->b:I

    return-void
.end method


# virtual methods
.method public final a([SI)I
    .locals 4

    .prologue
    const/high16 v3, -0x80000000

    .line 17489
    invoke-virtual {p0}, Lcom/a/a/a/n/b/l;->a()V

    .line 17490
    aget-short v2, p1, p2

    .line 17491
    iget v0, p0, Lcom/a/a/a/n/b/l;->b:I

    ushr-int/lit8 v1, v0, 0xb

    mul-int/2addr v1, v2

    .line 17492
    iget v0, p0, Lcom/a/a/a/n/b/l;->a:I

    xor-int/2addr v0, v3

    xor-int/2addr v3, v1

    if-ge v0, v3, :cond_0

    .line 17493
    iput v1, p0, Lcom/a/a/a/n/b/l;->b:I

    .line 17494
    rsub-int v0, v2, 0x800

    ushr-int/lit8 v0, v0, 0x5

    add-int/2addr v2, v0

    int-to-short v0, v2

    aput-short v0, p1, p2

    .line 17495
    const/4 v0, 0x0

    .line 17496
    :goto_0
    return v0

    .line 17497
    :cond_0
    iget v0, p0, Lcom/a/a/a/n/b/l;->b:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/a/a/a/n/b/l;->b:I

    .line 17498
    iget v0, p0, Lcom/a/a/a/n/b/l;->a:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/a/a/a/n/b/l;->a:I

    .line 17499
    ushr-int/lit8 v0, v2, 0x5

    sub-int/2addr v2, v0

    int-to-short v0, v2

    aput-short v0, p1, p2

    .line 17500
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public abstract a()V
.end method

.method public final b([S)I
    .locals 2

    .prologue
    .line 17501
    const/4 v1, 0x1

    .line 17502
    :cond_0
    shl-int/lit8 v0, v1, 0x1

    invoke-virtual {p0, p1, v1}, Lcom/a/a/a/n/b/l;->a([SI)I

    move-result v1

    or-int/2addr v1, v0

    .line 17503
    array-length v0, p1

    if-lt v1, v0, :cond_0

    .line 17504
    array-length v0, p1

    sub-int/2addr v1, v0

    return v1
.end method

.method public final c([S)I
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 17505
    const/4 v2, 0x1

    move v3, v4

    .line 17506
    :goto_0
    invoke-virtual {p0, p1, v2}, Lcom/a/a/a/n/b/l;->a([SI)I

    move-result v0

    .line 17507
    shl-int/lit8 v2, v2, 0x1

    or-int/2addr v2, v0

    .line 17508
    add-int/lit8 v1, v3, 0x1

    shl-int/2addr v0, v3

    or-int/2addr v4, v0

    .line 17509
    array-length v0, p1

    if-lt v2, v0, :cond_0

    .line 17510
    return v4

    :cond_0
    move v3, v1

    goto :goto_0
.end method
