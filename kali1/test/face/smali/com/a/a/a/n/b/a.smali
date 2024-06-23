.class public final Lcom/a/a/a/n/b/a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:[B

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>(ILcom/a/a/a/m/i;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 17101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17102
    iput v0, p0, Lcom/a/a/a/n/b/a;->b:I

    .line 17103
    iput v0, p0, Lcom/a/a/a/n/b/a;->c:I

    .line 17104
    iput v0, p0, Lcom/a/a/a/n/b/a;->d:I

    .line 17105
    iput v0, p0, Lcom/a/a/a/n/b/a;->e:I

    .line 17106
    iput v0, p0, Lcom/a/a/a/n/b/a;->f:I

    .line 17107
    iput v0, p0, Lcom/a/a/a/n/b/a;->g:I

    .line 17108
    invoke-virtual {p2, p1}, Lcom/a/a/a/m/i;->a(I)[B

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/a/n/b/a;->a:[B

    .line 17109
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 2

    .prologue
    .line 17110
    iget v0, p0, Lcom/a/a/a/n/b/a;->f:I

    sub-int/2addr v0, p1

    add-int/lit8 v1, v0, -0x1

    .line 17111
    iget v0, p0, Lcom/a/a/a/n/b/a;->f:I

    if-lt p1, v0, :cond_0

    .line 17112
    iget-object v0, p0, Lcom/a/a/a/n/b/a;->a:[B

    array-length v0, v0

    add-int/2addr v1, v0

    .line 17113
    :cond_0
    iget-object v0, p0, Lcom/a/a/a/n/b/a;->a:[B

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public final a(II)V
    .locals 6

    .prologue
    .line 17114
    if-ltz p1, :cond_0

    iget v0, p0, Lcom/a/a/a/n/b/a;->b:I

    if-lt p1, v0, :cond_1

    .line 17115
    :cond_0
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    .line 17116
    :cond_1
    iget v1, p0, Lcom/a/a/a/n/b/a;->c:I

    iget v0, p0, Lcom/a/a/a/n/b/a;->f:I

    sub-int/2addr v1, v0

    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 17117
    sub-int/2addr p2, v5

    iput p2, p0, Lcom/a/a/a/n/b/a;->e:I

    .line 17118
    iput p1, p0, Lcom/a/a/a/n/b/a;->d:I

    .line 17119
    iget v0, p0, Lcom/a/a/a/n/b/a;->f:I

    sub-int/2addr v0, p1

    add-int/lit8 v4, v0, -0x1

    .line 17120
    iget v0, p0, Lcom/a/a/a/n/b/a;->f:I

    if-lt p1, v0, :cond_2

    .line 17121
    iget-object v0, p0, Lcom/a/a/a/n/b/a;->a:[B

    array-length v0, v0

    add-int/2addr v4, v0

    .line 17122
    :cond_2
    iget-object v3, p0, Lcom/a/a/a/n/b/a;->a:[B

    iget v2, p0, Lcom/a/a/a/n/b/a;->f:I

    add-int/lit8 v0, v2, 0x1

    iput v0, p0, Lcom/a/a/a/n/b/a;->f:I

    iget-object v0, p0, Lcom/a/a/a/n/b/a;->a:[B

    add-int/lit8 v1, v4, 0x1

    aget-byte v0, v0, v4

    aput-byte v0, v3, v2

    .line 17123
    iget-object v0, p0, Lcom/a/a/a/n/b/a;->a:[B

    array-length v0, v0

    if-ne v1, v0, :cond_4

    .line 17124
    const/4 v4, 0x0

    .line 17125
    :goto_0
    add-int/lit8 v5, v5, -0x1

    if-gtz v5, :cond_2

    .line 17126
    iget v1, p0, Lcom/a/a/a/n/b/a;->b:I

    iget v0, p0, Lcom/a/a/a/n/b/a;->f:I

    if-ge v1, v0, :cond_3

    .line 17127
    iget v0, p0, Lcom/a/a/a/n/b/a;->f:I

    iput v0, p0, Lcom/a/a/a/n/b/a;->b:I

    .line 17128
    :cond_3
    return-void

    :cond_4
    move v4, v1

    goto :goto_0
.end method
