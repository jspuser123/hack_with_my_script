.class public final Lcom/facebook/common/l/b;
.super Ljava/io/FilterInputStream;
.source ""


# instance fields
.field private final a:[B

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;[B)V
    .locals 0

    .prologue
    .line 29893
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 29894
    if-nez p1, :cond_0

    .line 29895
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    throw p0

    .line 29896
    :cond_0
    if-nez p2, :cond_1

    .line 29897
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    throw p0

    .line 29898
    :cond_1
    iput-object p2, p0, Lcom/facebook/common/l/b;->a:[B

    .line 29899
    return-void
.end method

.method private a()I
    .locals 3

    .prologue
    .line 29900
    iget v1, p0, Lcom/facebook/common/l/b;->b:I

    iget-object v0, p0, Lcom/facebook/common/l/b;->a:[B

    array-length v0, v0

    if-lt v1, v0, :cond_0

    .line 29901
    const/4 v0, -0x1

    .line 29902
    :goto_0
    return v0

    :cond_0
    iget-object v2, p0, Lcom/facebook/common/l/b;->a:[B

    iget v1, p0, Lcom/facebook/common/l/b;->b:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/facebook/common/l/b;->b:I

    aget-byte v0, v2, v1

    and-int/lit16 v0, v0, 0xff

    goto :goto_0
.end method


# virtual methods
.method public final mark(I)V
    .locals 1

    .prologue
    .line 29903
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29904
    invoke-super {p0, p1}, Ljava/io/FilterInputStream;->mark(I)V

    .line 29905
    iget v0, p0, Lcom/facebook/common/l/b;->b:I

    iput v0, p0, Lcom/facebook/common/l/b;->c:I

    .line 29906
    :cond_0
    return-void
.end method

.method public final read()I
    .locals 2

    .prologue
    .line 29907
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v1

    .line 29908
    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    .line 29909
    :goto_0
    return v1

    :cond_0
    invoke-direct {p0}, Lcom/facebook/common/l/b;->a()I

    move-result v1

    goto :goto_0
.end method

.method public final read([B)I
    .locals 2

    .prologue
    .line 29910
    const/4 v1, 0x0

    array-length v0, p1

    invoke-virtual {p0, p1, v1, v0}, Lcom/facebook/common/l/b;->read([BII)I

    move-result v0

    return v0
.end method

.method public final read([BII)I
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v3, -0x1

    .line 29911
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    .line 29912
    if-eq v2, v3, :cond_1

    .line 29913
    :cond_0
    :goto_0
    return v2

    .line 29914
    :cond_1
    if-nez p3, :cond_2

    move v2, v1

    .line 29915
    goto :goto_0

    :cond_2
    move v2, v1

    .line 29916
    :goto_1
    if-ge v2, p3, :cond_3

    .line 29917
    invoke-direct {p0}, Lcom/facebook/common/l/b;->a()I

    move-result v0

    .line 29918
    if-eq v0, v3, :cond_3

    .line 29919
    add-int v1, p2, v2

    int-to-byte v0, v0

    aput-byte v0, p1, v1

    .line 29920
    add-int/lit8 v2, v2, 0x1

    .line 29921
    goto :goto_1

    .line 29922
    :cond_3
    if-gtz v2, :cond_0

    move v2, v3

    goto :goto_0
.end method

.method public final reset()V
    .locals 1

    .prologue
    .line 29923
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29924
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    .line 29925
    iget v0, p0, Lcom/facebook/common/l/b;->c:I

    iput v0, p0, Lcom/facebook/common/l/b;->b:I

    return-void

    .line 29926
    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string v0, "mark is not supported"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
