.class public final Lcom/facebook/common/k/c;
.super Ljava/io/InputStream;
.source ""


# instance fields
.field private final a:Ljava/io/InputStream;

.field private final b:[B

.field private final c:Lcom/facebook/common/g/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/g/d",
            "<[B>;"
        }
    .end annotation
.end field

.field private d:I

.field private e:I

.field private f:Z


# direct methods
.method public constructor <init>(Ljava/io/InputStream;[BLcom/facebook/common/g/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "[B",
            "Lcom/facebook/common/g/d",
            "<[B>;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 29689
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 29690
    invoke-static {p1}, Lcom/a/a/a/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/io/InputStream;

    iput-object v0, p0, Lcom/facebook/common/k/c;->a:Ljava/io/InputStream;

    .line 29691
    invoke-static {p2}, Lcom/a/a/a/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, [B

    iput-object v0, p0, Lcom/facebook/common/k/c;->b:[B

    .line 29692
    invoke-static {p3}, Lcom/a/a/a/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/facebook/common/g/d;

    iput-object v0, p0, Lcom/facebook/common/k/c;->c:Lcom/facebook/common/g/d;

    .line 29693
    iput v2, p0, Lcom/facebook/common/k/c;->d:I

    .line 29694
    iput v2, p0, Lcom/facebook/common/k/c;->e:I

    .line 29695
    iput-boolean v2, p0, Lcom/facebook/common/k/c;->f:Z

    .line 29696
    return-void
.end method

.method private a()Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 29697
    iget v1, p0, Lcom/facebook/common/k/c;->e:I

    iget v0, p0, Lcom/facebook/common/k/c;->d:I

    if-ge v1, v0, :cond_0

    .line 29698
    :goto_0
    return v3

    .line 29699
    :cond_0
    iget-object v1, p0, Lcom/facebook/common/k/c;->a:Ljava/io/InputStream;

    iget-object v0, p0, Lcom/facebook/common/k/c;->b:[B

    invoke-virtual {v1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v0

    .line 29700
    if-gtz v0, :cond_1

    move v3, v2

    .line 29701
    goto :goto_0

    .line 29702
    :cond_1
    iput v0, p0, Lcom/facebook/common/k/c;->d:I

    .line 29703
    iput v2, p0, Lcom/facebook/common/k/c;->e:I

    goto :goto_0
.end method

.method private b()V
    .locals 1

    .prologue
    .line 29708
    iget-boolean v0, p0, Lcom/facebook/common/k/c;->f:Z

    if-eqz v0, :cond_0

    .line 29709
    new-instance p0, Ljava/io/IOException;

    const-string v0, "stream already closed"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 29710
    :cond_0
    return-void
.end method


# virtual methods
.method public final available()I
    .locals 2

    .prologue
    .line 29704
    iget v1, p0, Lcom/facebook/common/k/c;->e:I

    iget v0, p0, Lcom/facebook/common/k/c;->d:I

    if-gt v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/a/a/a/a;->b(Z)V

    .line 29705
    invoke-direct {p0}, Lcom/facebook/common/k/c;->b()V

    .line 29706
    iget v1, p0, Lcom/facebook/common/k/c;->d:I

    iget v0, p0, Lcom/facebook/common/k/c;->e:I

    sub-int/2addr v1, v0

    iget-object v0, p0, Lcom/facebook/common/k/c;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    add-int/2addr v1, v0

    return v1

    .line 29707
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final close()V
    .locals 2

    .prologue
    .line 29711
    iget-boolean v0, p0, Lcom/facebook/common/k/c;->f:Z

    if-nez v0, :cond_0

    .line 29712
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/common/k/c;->f:Z

    .line 29713
    iget-object v1, p0, Lcom/facebook/common/k/c;->c:Lcom/facebook/common/g/d;

    iget-object v0, p0, Lcom/facebook/common/k/c;->b:[B

    invoke-interface {v1, v0}, Lcom/facebook/common/g/d;->a(Ljava/lang/Object;)V

    .line 29714
    invoke-super {p0}, Ljava/io/InputStream;->close()V

    .line 29715
    :cond_0
    return-void
.end method

.method public final finalize()V
    .locals 4

    .prologue
    .line 29716
    iget-boolean v0, p0, Lcom/facebook/common/k/c;->f:Z

    if-nez v0, :cond_1

    .line 29717
    const-string v3, "PooledByteInputStream"

    const-string v2, "Finalized without closing"

    .line 29718
    sget-object v1, Lcom/facebook/common/a/a;->a:Lcom/facebook/common/a/c;

    const/4 v0, 0x6

    invoke-interface {v1, v0}, Lcom/facebook/common/a/c;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29719
    sget-object v0, Lcom/facebook/common/a/a;->a:Lcom/facebook/common/a/c;

    invoke-interface {v0, v3, v2}, Lcom/facebook/common/a/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 29720
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/common/k/c;->close()V

    .line 29721
    :cond_1
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 29722
    return-void
.end method

.method public final read()I
    .locals 3

    .prologue
    .line 29723
    iget v1, p0, Lcom/facebook/common/k/c;->e:I

    iget v0, p0, Lcom/facebook/common/k/c;->d:I

    if-gt v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/a/a/a/a;->b(Z)V

    .line 29724
    invoke-direct {p0}, Lcom/facebook/common/k/c;->b()V

    .line 29725
    invoke-direct {p0}, Lcom/facebook/common/k/c;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 29726
    const/4 v0, -0x1

    .line 29727
    :goto_1
    return v0

    .line 29728
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 29729
    :cond_1
    iget-object v2, p0, Lcom/facebook/common/k/c;->b:[B

    iget v1, p0, Lcom/facebook/common/k/c;->e:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/facebook/common/k/c;->e:I

    aget-byte v0, v2, v1

    and-int/lit16 v0, v0, 0xff

    goto :goto_1
.end method

.method public final read([BII)I
    .locals 3

    .prologue
    .line 29730
    iget v1, p0, Lcom/facebook/common/k/c;->e:I

    iget v0, p0, Lcom/facebook/common/k/c;->d:I

    if-gt v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/a/a/a/a;->b(Z)V

    .line 29731
    invoke-direct {p0}, Lcom/facebook/common/k/c;->b()V

    .line 29732
    invoke-direct {p0}, Lcom/facebook/common/k/c;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 29733
    const/4 v2, -0x1

    .line 29734
    :goto_1
    return v2

    .line 29735
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 29736
    :cond_1
    iget v1, p0, Lcom/facebook/common/k/c;->d:I

    iget v0, p0, Lcom/facebook/common/k/c;->e:I

    sub-int/2addr v1, v0

    invoke-static {v1, p3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 29737
    iget-object v1, p0, Lcom/facebook/common/k/c;->b:[B

    iget v0, p0, Lcom/facebook/common/k/c;->e:I

    invoke-static {v1, v0, p1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29738
    iget v0, p0, Lcom/facebook/common/k/c;->e:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/facebook/common/k/c;->e:I

    goto :goto_1
.end method

.method public final skip(J)J
    .locals 6

    .prologue
    .line 29739
    iget v1, p0, Lcom/facebook/common/k/c;->e:I

    iget v0, p0, Lcom/facebook/common/k/c;->d:I

    if-gt v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/a/a/a/a;->b(Z)V

    .line 29740
    invoke-direct {p0}, Lcom/facebook/common/k/c;->b()V

    .line 29741
    iget v5, p0, Lcom/facebook/common/k/c;->d:I

    iget v0, p0, Lcom/facebook/common/k/c;->e:I

    sub-int/2addr v5, v0

    .line 29742
    int-to-long v0, v5

    cmp-long v0, v0, p1

    if-ltz v0, :cond_1

    .line 29743
    iget v0, p0, Lcom/facebook/common/k/c;->e:I

    int-to-long v0, v0

    add-long/2addr v0, p1

    long-to-int v0, v0

    iput v0, p0, Lcom/facebook/common/k/c;->e:I

    .line 29744
    :goto_1
    return-wide p1

    .line 29745
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 29746
    :cond_1
    iget v0, p0, Lcom/facebook/common/k/c;->d:I

    iput v0, p0, Lcom/facebook/common/k/c;->e:I

    .line 29747
    int-to-long v2, v5

    iget-object v4, p0, Lcom/facebook/common/k/c;->a:Ljava/io/InputStream;

    int-to-long v0, v5

    sub-long/2addr p1, v0

    invoke-virtual {v4, p1, p2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v0

    add-long p1, v2, v0

    goto :goto_1
.end method
