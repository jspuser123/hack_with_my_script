.class public final Lcom/facebook/common/l/a;
.super Ljava/io/FilterInputStream;
.source ""


# instance fields
.field private a:I

.field private b:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;I)V
    .locals 1

    .prologue
    .line 29856
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 29857
    if-nez p1, :cond_0

    .line 29858
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 29859
    :cond_0
    if-gez p2, :cond_1

    .line 29860
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "limit must be >= 0"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 29861
    :cond_1
    iput p2, p0, Lcom/facebook/common/l/a;->a:I

    .line 29862
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/common/l/a;->b:I

    .line 29863
    return-void
.end method


# virtual methods
.method public final available()I
    .locals 2

    .prologue
    .line 29864
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v1

    iget v0, p0, Lcom/facebook/common/l/a;->a:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public final mark(I)V
    .locals 1

    .prologue
    .line 29865
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29866
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->mark(I)V

    .line 29867
    iget v0, p0, Lcom/facebook/common/l/a;->a:I

    iput v0, p0, Lcom/facebook/common/l/a;->b:I

    .line 29868
    :cond_0
    return-void
.end method

.method public final read()I
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 29869
    iget v0, p0, Lcom/facebook/common/l/a;->a:I

    if-nez v0, :cond_0

    .line 29870
    :goto_0
    return v2

    .line 29871
    :cond_0
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v1

    .line 29872
    if-eq v1, v2, :cond_1

    .line 29873
    iget v0, p0, Lcom/facebook/common/l/a;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/facebook/common/l/a;->a:I

    :cond_1
    move v2, v1

    .line 29874
    goto :goto_0
.end method

.method public final read([BII)I
    .locals 2

    .prologue
    .line 29875
    iget v0, p0, Lcom/facebook/common/l/a;->a:I

    if-nez v0, :cond_1

    .line 29876
    const/4 v1, -0x1

    .line 29877
    :cond_0
    :goto_0
    return v1

    .line 29878
    :cond_1
    iget v0, p0, Lcom/facebook/common/l/a;->a:I

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 29879
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    .line 29880
    if-lez v1, :cond_0

    .line 29881
    iget v0, p0, Lcom/facebook/common/l/a;->a:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/facebook/common/l/a;->a:I

    goto :goto_0
.end method

.method public final reset()V
    .locals 2

    .prologue
    .line 29882
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    if-nez v0, :cond_0

    .line 29883
    new-instance v1, Ljava/io/IOException;

    const-string v0, "mark is not supported"

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 29884
    :cond_0
    iget v1, p0, Lcom/facebook/common/l/a;->b:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_1

    .line 29885
    new-instance v1, Ljava/io/IOException;

    const-string v0, "mark not set"

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 29886
    :cond_1
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    .line 29887
    iget v0, p0, Lcom/facebook/common/l/a;->b:I

    iput v0, p0, Lcom/facebook/common/l/a;->a:I

    .line 29888
    return-void
.end method

.method public final skip(J)J
    .locals 4

    .prologue
    .line 29889
    iget v0, p0, Lcom/facebook/common/l/a;->a:I

    int-to-long v0, v0

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    .line 29890
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0, v1, v2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v2

    .line 29891
    iget v0, p0, Lcom/facebook/common/l/a;->a:I

    int-to-long v0, v0

    sub-long/2addr v0, v2

    long-to-int v0, v0

    iput v0, p0, Lcom/facebook/common/l/a;->a:I

    .line 29892
    return-wide v2
.end method
