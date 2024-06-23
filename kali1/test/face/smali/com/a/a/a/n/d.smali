.class public final Lcom/a/a/a/n/d;
.super Ljava/io/InputStream;
.source ""


# instance fields
.field private a:[B

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17566
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 17567
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/a/a/a/n/d;->a([B)V

    .line 17568
    return-void
.end method

.method private a()I
    .locals 2

    .prologue
    .line 17569
    iget-object v0, p0, Lcom/a/a/a/n/d;->a:[B

    array-length v1, v0

    iget v0, p0, Lcom/a/a/a/n/d;->b:I

    sub-int/2addr v1, v0

    return v1
.end method


# virtual methods
.method public final a([B)V
    .locals 1

    .prologue
    .line 17570
    iput-object p1, p0, Lcom/a/a/a/n/d;->a:[B

    .line 17571
    const/4 v0, 0x0

    iput v0, p0, Lcom/a/a/a/n/d;->b:I

    .line 17572
    return-void
.end method

.method public final read()I
    .locals 3

    .prologue
    .line 17573
    invoke-direct {p0}, Lcom/a/a/a/n/d;->a()I

    move-result v0

    if-gtz v0, :cond_0

    .line 17574
    const/4 v0, -0x1

    .line 17575
    :goto_0
    return v0

    :cond_0
    iget-object v2, p0, Lcom/a/a/a/n/d;->a:[B

    iget v1, p0, Lcom/a/a/a/n/d;->b:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/a/a/a/n/d;->b:I

    aget-byte v0, v2, v1

    and-int/lit16 v0, v0, 0xff

    goto :goto_0
.end method

.method public final read([BII)I
    .locals 3

    .prologue
    .line 17576
    invoke-direct {p0}, Lcom/a/a/a/n/d;->a()I

    move-result v0

    if-gtz v0, :cond_0

    .line 17577
    const/4 v2, -0x1

    .line 17578
    :goto_0
    return v2

    .line 17579
    :cond_0
    invoke-direct {p0}, Lcom/a/a/a/n/d;->a()I

    move-result v0

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 17580
    iget-object v1, p0, Lcom/a/a/a/n/d;->a:[B

    iget v0, p0, Lcom/a/a/a/n/d;->b:I

    invoke-static {v1, v0, p1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17581
    iget v0, p0, Lcom/a/a/a/n/d;->b:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/a/a/a/n/d;->b:I

    goto :goto_0
.end method
