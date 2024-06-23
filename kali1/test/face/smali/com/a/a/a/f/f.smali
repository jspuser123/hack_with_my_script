.class public final Lcom/a/a/a/f/f;
.super Lcom/a/a/a/f/g;
.source ""


# instance fields
.field private final e:I

.field private final f:J


# direct methods
.method public constructor <init>(J)V
    .locals 2

    .prologue
    .line 9608
    const/16 v1, 0x8d

    const/16 v0, 0x100

    invoke-direct {p0, v1, v0}, Lcom/a/a/a/f/g;-><init>(II)V

    .line 9609
    const/16 v0, 0x1a0

    iput v0, p0, Lcom/a/a/a/f/f;->e:I

    .line 9610
    iput-wide p1, p0, Lcom/a/a/a/f/f;->f:J

    .line 9611
    return-void
.end method

.method private constructor <init>(Lcom/a/a/a/f/f;)V
    .locals 2

    .prologue
    .line 9612
    invoke-direct {p0, p1}, Lcom/a/a/a/f/g;-><init>(Lcom/a/a/a/f/g;)V

    .line 9613
    iget v0, p1, Lcom/a/a/a/f/f;->e:I

    iput v0, p0, Lcom/a/a/a/f/f;->e:I

    .line 9614
    iget-wide v0, p1, Lcom/a/a/a/f/f;->f:J

    iput-wide v0, p0, Lcom/a/a/a/f/f;->f:J

    .line 9615
    return-void
.end method


# virtual methods
.method public final b(Ljava/io/OutputStream;Z)V
    .locals 7

    .prologue
    const-wide/16 v5, 0x0

    .line 9616
    invoke-virtual {p0, p1, p2}, Lcom/a/a/a/f/g;->c(Ljava/io/OutputStream;Z)V

    .line 9617
    iget v0, p0, Lcom/a/a/a/f/f;->e:I

    invoke-static {v0, p1}, Lorg/a/b;->a(ILjava/io/OutputStream;)V

    .line 9618
    iget-wide v1, p0, Lcom/a/a/a/f/f;->f:J

    .line 9619
    cmp-long v0, v1, v5

    if-gez v0, :cond_0

    .line 9620
    new-instance v4, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "Received a negative varint64 value "

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 9621
    :cond_0
    cmp-long v0, v1, v5

    if-nez v0, :cond_3

    .line 9622
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 9623
    :cond_1
    invoke-virtual {p0, p1}, Lcom/a/a/a/f/g;->a(Ljava/io/OutputStream;)V

    .line 9624
    return-void

    .line 9625
    :goto_0
    cmp-long v0, v1, v5

    if-lez v0, :cond_1

    .line 9626
    const-wide/16 v3, 0x7f

    and-long/2addr v3, v1

    long-to-int v0, v3

    int-to-byte v3, v0

    .line 9627
    const/4 v0, 0x7

    shr-long/2addr v1, v0

    .line 9628
    cmp-long v0, v1, v5

    if-lez v0, :cond_2

    .line 9629
    or-int/lit16 v0, v3, 0x80

    int-to-byte v3, v0

    .line 9630
    :cond_2
    invoke-virtual {p1, v3}, Ljava/io/OutputStream;->write(I)V

    goto :goto_0

    :cond_3
    goto :goto_0
.end method

.method public final d()Lcom/a/a/a/f/c;
    .locals 1

    .prologue
    .line 9631
    new-instance v0, Lcom/a/a/a/f/f;

    invoke-direct {v0, p0}, Lcom/a/a/a/f/f;-><init>(Lcom/a/a/a/f/f;)V

    return-object v0
.end method

.method public final e()I
    .locals 7

    .prologue
    const-wide/16 v5, 0x0

    .line 9632
    invoke-super {p0}, Lcom/a/a/a/f/g;->e()I

    move-result v1

    iget v0, p0, Lcom/a/a/a/f/f;->e:I

    .line 9633
    invoke-static {v0}, Lorg/a/b;->f(I)I

    move-result v4

    add-int/2addr v4, v1

    iget-wide v2, p0, Lcom/a/a/a/f/f;->f:J

    .line 9634
    cmp-long v0, v2, v5

    if-gez v0, :cond_0

    .line 9635
    new-instance v4, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Received a negative varint32 value "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 9636
    :cond_0
    const/4 v1, 0x0

    .line 9637
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 9638
    const/4 v0, 0x7

    shr-long/2addr v2, v0

    .line 9639
    cmp-long v0, v2, v5

    if-gtz v0, :cond_1

    .line 9640
    add-int/2addr v1, v4

    return v1
.end method
