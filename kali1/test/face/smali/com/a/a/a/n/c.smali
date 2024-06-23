.class public final Lcom/a/a/a/n/c;
.super Lcom/a/a/a/n/b;
.source ""


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .prologue
    .line 17532
    invoke-direct {p0, p1}, Lcom/a/a/a/n/b;-><init>([B)V

    .line 17533
    return-void
.end method


# virtual methods
.method public final a(B)V
    .locals 3

    .prologue
    .line 17534
    iget v1, p0, Lcom/a/a/a/n/b;->c:I

    iget v0, p0, Lcom/a/a/a/n/b;->d:I

    sub-int/2addr v1, v0

    if-lez v1, :cond_0

    .line 17535
    iget-object v2, p0, Lcom/a/a/a/n/b;->b:[B

    iget v1, p0, Lcom/a/a/a/n/b;->d:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/a/a/a/n/c;->d:I

    aput-byte p1, v2, v1

    return-void

    .line 17536
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "overflow"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final a(S)V
    .locals 3

    .prologue
    .line 17537
    iget v1, p0, Lcom/a/a/a/n/b;->c:I

    iget v0, p0, Lcom/a/a/a/n/b;->d:I

    sub-int/2addr v1, v0

    const/4 v0, 0x2

    if-lt v1, v0, :cond_0

    .line 17538
    iget-object v2, p0, Lcom/a/a/a/n/b;->b:[B

    iget v1, p0, Lcom/a/a/a/n/b;->d:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/a/a/a/n/c;->d:I

    shr-int/lit8 v0, p1, 0x8

    int-to-byte v0, v0

    aput-byte v0, v2, v1

    .line 17539
    iget-object v2, p0, Lcom/a/a/a/n/b;->b:[B

    iget v1, p0, Lcom/a/a/a/n/b;->d:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/a/a/a/n/c;->d:I

    int-to-byte v0, p1

    aput-byte v0, v2, v1

    return-void

    .line 17540
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "overflow"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final b(J)V
    .locals 5

    .prologue
    .line 17541
    iget v1, p0, Lcom/a/a/a/n/b;->c:I

    iget v0, p0, Lcom/a/a/a/n/b;->d:I

    sub-int/2addr v1, v0

    const/16 v0, 0x8

    if-lt v1, v0, :cond_0

    .line 17542
    const/16 v0, 0x20

    shr-long v0, p1, v0

    long-to-int v4, v0

    .line 17543
    long-to-int v3, p1

    .line 17544
    iget-object v2, p0, Lcom/a/a/a/n/b;->b:[B

    iget v1, p0, Lcom/a/a/a/n/b;->d:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/a/a/a/n/c;->d:I

    shr-int/lit8 v0, v4, 0x18

    aput-byte v0, v2, v1

    .line 17545
    iget-object v2, p0, Lcom/a/a/a/n/b;->b:[B

    iget v1, p0, Lcom/a/a/a/n/b;->d:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/a/a/a/n/c;->d:I

    shr-int/lit8 v0, v4, 0x10

    int-to-byte v0, v0

    aput-byte v0, v2, v1

    .line 17546
    iget-object v2, p0, Lcom/a/a/a/n/b;->b:[B

    iget v1, p0, Lcom/a/a/a/n/b;->d:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/a/a/a/n/c;->d:I

    shr-int/lit8 v0, v4, 0x8

    int-to-byte v0, v0

    aput-byte v0, v2, v1

    .line 17547
    iget-object v2, p0, Lcom/a/a/a/n/b;->b:[B

    iget v1, p0, Lcom/a/a/a/n/b;->d:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/a/a/a/n/c;->d:I

    int-to-byte v0, v4

    aput-byte v0, v2, v1

    .line 17548
    iget-object v2, p0, Lcom/a/a/a/n/b;->b:[B

    iget v1, p0, Lcom/a/a/a/n/b;->d:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/a/a/a/n/c;->d:I

    shr-int/lit8 v0, v3, 0x18

    aput-byte v0, v2, v1

    .line 17549
    iget-object v2, p0, Lcom/a/a/a/n/b;->b:[B

    iget v1, p0, Lcom/a/a/a/n/b;->d:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/a/a/a/n/c;->d:I

    shr-int/lit8 v0, v3, 0x10

    int-to-byte v0, v0

    aput-byte v0, v2, v1

    .line 17550
    iget-object v2, p0, Lcom/a/a/a/n/b;->b:[B

    iget v1, p0, Lcom/a/a/a/n/b;->d:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/a/a/a/n/c;->d:I

    shr-int/lit8 v0, v3, 0x8

    int-to-byte v0, v0

    aput-byte v0, v2, v1

    .line 17551
    iget-object v2, p0, Lcom/a/a/a/n/b;->b:[B

    iget v1, p0, Lcom/a/a/a/n/b;->d:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/a/a/a/n/c;->d:I

    int-to-byte v0, v3

    aput-byte v0, v2, v1

    .line 17552
    return-void

    .line 17553
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "overflow"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final b([BII)V
    .locals 2

    .prologue
    .line 17554
    iget v1, p0, Lcom/a/a/a/n/b;->c:I

    iget v0, p0, Lcom/a/a/a/n/b;->d:I

    sub-int/2addr v1, v0

    if-lt v1, p3, :cond_0

    .line 17555
    iget-object v1, p0, Lcom/a/a/a/n/b;->b:[B

    iget v0, p0, Lcom/a/a/a/n/b;->d:I

    invoke-static {p1, p2, v1, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17556
    invoke-virtual {p0, p3}, Lcom/a/a/a/n/b;->h(I)V

    return-void

    .line 17557
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "overflow"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final f(I)V
    .locals 3

    .prologue
    .line 17558
    iget v1, p0, Lcom/a/a/a/n/b;->c:I

    iget v0, p0, Lcom/a/a/a/n/b;->d:I

    sub-int/2addr v1, v0

    const/4 v0, 0x4

    if-lt v1, v0, :cond_0

    .line 17559
    iget-object v2, p0, Lcom/a/a/a/n/b;->b:[B

    iget v1, p0, Lcom/a/a/a/n/b;->d:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/a/a/a/n/c;->d:I

    shr-int/lit8 v0, p1, 0x18

    aput-byte v0, v2, v1

    .line 17560
    iget-object v2, p0, Lcom/a/a/a/n/b;->b:[B

    iget v1, p0, Lcom/a/a/a/n/b;->d:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/a/a/a/n/c;->d:I

    shr-int/lit8 v0, p1, 0x10

    int-to-byte v0, v0

    aput-byte v0, v2, v1

    .line 17561
    iget-object v2, p0, Lcom/a/a/a/n/b;->b:[B

    iget v1, p0, Lcom/a/a/a/n/b;->d:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/a/a/a/n/c;->d:I

    shr-int/lit8 v0, p1, 0x8

    int-to-byte v0, v0

    aput-byte v0, v2, v1

    .line 17562
    iget-object v2, p0, Lcom/a/a/a/n/b;->b:[B

    iget v1, p0, Lcom/a/a/a/n/b;->d:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/a/a/a/n/c;->d:I

    int-to-byte v0, p1

    aput-byte v0, v2, v1

    return-void

    .line 17563
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "overflow"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final h(I)V
    .locals 1

    .prologue
    .line 17564
    iget v0, p0, Lcom/a/a/a/n/b;->d:I

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lcom/a/a/a/n/b;->d(I)V

    .line 17565
    return-void
.end method
