.class public final Lcom/facebook/common/k/f;
.super Ljava/io/InputStream;
.source ""


# instance fields
.field private a:Lcom/facebook/common/k/d;

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>(Lcom/facebook/common/k/d;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 29804
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 29805
    invoke-virtual {p1}, Lcom/facebook/common/k/d;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/a/a/a/a;->a(Z)V

    .line 29806
    invoke-static {p1}, Lcom/a/a/a/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/facebook/common/k/d;

    iput-object v0, p0, Lcom/facebook/common/k/f;->a:Lcom/facebook/common/k/d;

    .line 29807
    iput v2, p0, Lcom/facebook/common/k/f;->b:I

    .line 29808
    iput v2, p0, Lcom/facebook/common/k/f;->c:I

    .line 29809
    return-void

    :cond_0
    move v0, v2

    .line 29810
    goto :goto_0
.end method


# virtual methods
.method public final available()I
    .locals 2

    .prologue
    .line 29811
    iget-object v0, p0, Lcom/facebook/common/k/f;->a:Lcom/facebook/common/k/d;

    invoke-virtual {v0}, Lcom/facebook/common/k/d;->a()I

    move-result v1

    iget v0, p0, Lcom/facebook/common/k/f;->b:I

    sub-int/2addr v1, v0

    return v1
.end method

.method public final mark(I)V
    .locals 1

    .prologue
    .line 29812
    iget v0, p0, Lcom/facebook/common/k/f;->b:I

    iput v0, p0, Lcom/facebook/common/k/f;->c:I

    .line 29813
    return-void
.end method

.method public final markSupported()Z
    .locals 0

    .prologue
    .line 29814
    const/4 p0, 0x1

    return p0
.end method

.method public final read()I
    .locals 3

    .prologue
    .line 29815
    invoke-virtual {p0}, Lcom/facebook/common/k/f;->available()I

    move-result v0

    if-gtz v0, :cond_0

    .line 29816
    const/4 v0, -0x1

    .line 29817
    :goto_0
    return v0

    :cond_0
    iget-object v2, p0, Lcom/facebook/common/k/f;->a:Lcom/facebook/common/k/d;

    iget v1, p0, Lcom/facebook/common/k/f;->b:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/facebook/common/k/f;->b:I

    invoke-virtual {v2, v1}, Lcom/facebook/common/k/d;->a(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    goto :goto_0
.end method

.method public final read([B)I
    .locals 2

    .prologue
    .line 29818
    const/4 v1, 0x0

    array-length v0, p1

    invoke-virtual {p0, p1, v1, v0}, Lcom/facebook/common/k/f;->read([BII)I

    move-result v0

    return v0
.end method

.method public final read([BII)I
    .locals 3

    .prologue
    .line 29819
    if-ltz p2, :cond_0

    if-ltz p3, :cond_0

    add-int v1, p2, p3

    array-length v0, p1

    if-le v1, v0, :cond_1

    .line 29820
    :cond_0
    new-instance v2, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "length="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v0, p1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "; regionStart="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "; regionLength="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 29821
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/common/k/f;->available()I

    move-result v0

    .line 29822
    if-gtz v0, :cond_2

    .line 29823
    const/4 v2, -0x1

    .line 29824
    :goto_0
    return v2

    .line 29825
    :cond_2
    if-gtz p3, :cond_3

    .line 29826
    const/4 v2, 0x0

    goto :goto_0

    .line 29827
    :cond_3
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 29828
    iget-object v1, p0, Lcom/facebook/common/k/f;->a:Lcom/facebook/common/k/d;

    iget v0, p0, Lcom/facebook/common/k/f;->b:I

    invoke-virtual {v1, v0, p1, p2, v2}, Lcom/facebook/common/k/d;->a(I[BII)V

    .line 29829
    iget v0, p0, Lcom/facebook/common/k/f;->b:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/facebook/common/k/f;->b:I

    goto :goto_0
.end method

.method public final reset()V
    .locals 1

    .prologue
    .line 29830
    iget v0, p0, Lcom/facebook/common/k/f;->c:I

    iput v0, p0, Lcom/facebook/common/k/f;->b:I

    .line 29831
    return-void
.end method

.method public final skip(J)J
    .locals 2

    .prologue
    .line 29832
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/a/a/a/a;->a(Z)V

    .line 29833
    long-to-int v1, p1

    invoke-virtual {p0}, Lcom/facebook/common/k/f;->available()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 29834
    iget v0, p0, Lcom/facebook/common/k/f;->b:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/facebook/common/k/f;->b:I

    .line 29835
    int-to-long v0, v1

    return-wide v0

    .line 29836
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
