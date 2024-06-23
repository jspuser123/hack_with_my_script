.class public Lcom/a/a/a/f/g;
.super Lcom/a/a/a/n/b;
.source ""

# interfaces
.implements Lcom/a/a/a/f/c;


# instance fields
.field private final e:I

.field private f:I

.field private g:I

.field private h:Z

.field private i:Z

.field private volatile j:J


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 9528
    const/16 v0, 0x14

    invoke-direct {p0, p1, v0}, Lcom/a/a/a/f/g;-><init>(II)V

    .line 9529
    return-void
.end method

.method public constructor <init>(II)V
    .locals 2

    .prologue
    .line 9530
    invoke-direct {p0, p2}, Lcom/a/a/a/n/b;-><init>(I)V

    .line 9531
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/a/a/a/f/g;->j:J

    .line 9532
    iput p1, p0, Lcom/a/a/a/f/g;->e:I

    .line 9533
    return-void
.end method

.method public constructor <init>(Lcom/a/a/a/f/g;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 9534
    invoke-virtual {p1}, Lcom/a/a/a/n/b;->v()I

    move-result v0

    new-array v2, v0, [B

    .line 9535
    invoke-virtual {p1}, Lcom/a/a/a/n/b;->f()[B

    move-result-object v1

    invoke-virtual {p1}, Lcom/a/a/a/n/b;->v()I

    move-result v0

    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9536
    invoke-direct {p0, v2}, Lcom/a/a/a/n/b;-><init>([B)V

    .line 9537
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/a/a/a/f/g;->j:J

    .line 9538
    iget v0, p1, Lcom/a/a/a/f/g;->e:I

    iput v0, p0, Lcom/a/a/a/f/g;->e:I

    .line 9539
    iget v0, p1, Lcom/a/a/a/f/g;->f:I

    iput v0, p0, Lcom/a/a/a/f/g;->f:I

    .line 9540
    iget v0, p1, Lcom/a/a/a/f/g;->g:I

    iput v0, p0, Lcom/a/a/a/f/g;->g:I

    .line 9541
    iget-boolean v0, p1, Lcom/a/a/a/f/g;->h:Z

    iput-boolean v0, p0, Lcom/a/a/a/f/g;->h:Z

    .line 9542
    iget-boolean v0, p1, Lcom/a/a/a/f/g;->i:Z

    iput-boolean v0, p0, Lcom/a/a/a/f/g;->i:Z

    .line 9543
    iget-wide v0, p1, Lcom/a/a/a/f/g;->j:J

    iput-wide v0, p0, Lcom/a/a/a/f/g;->j:J

    .line 9544
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .prologue
    .line 9545
    iget p0, p0, Lcom/a/a/a/f/g;->e:I

    return p0
.end method

.method public final a(I)V
    .locals 0

    .prologue
    .line 9546
    iput p1, p0, Lcom/a/a/a/f/g;->f:I

    .line 9547
    return-void
.end method

.method public final a(J)V
    .locals 0

    .prologue
    .line 9548
    iput-wide p1, p0, Lcom/a/a/a/f/g;->j:J

    .line 9549
    return-void
.end method

.method public final a(Ljava/io/OutputStream;)V
    .locals 2

    .prologue
    .line 9550
    iget-wide v0, p0, Lcom/a/a/a/f/g;->j:J

    invoke-static {v0, v1, p1}, Lcom/a/a/a/n/a/n;->a(JLjava/io/OutputStream;)V

    .line 9551
    iget v1, p0, Lcom/a/a/a/f/g;->f:I

    iget v0, p0, Lcom/a/a/a/f/g;->g:I

    .line 9552
    invoke-static {v1, v0}, Lorg/a/b;->c(II)I

    move-result v0

    .line 9553
    invoke-static {v0, p1}, Lcom/a/a/a/n/a/l;->a(ILjava/io/OutputStream;)V

    .line 9554
    return-void
.end method

.method public final a(Ljava/io/OutputStream;Z)V
    .locals 3

    .prologue
    .line 9555
    iget-boolean v0, p0, Lcom/a/a/a/f/g;->h:Z

    if-eqz v0, :cond_1

    .line 9556
    invoke-virtual {p0}, Lcom/a/a/a/n/b;->v()I

    move-result v0

    int-to-short v1, v0

    .line 9557
    iget-boolean v0, p0, Lcom/a/a/a/f/g;->i:Z

    if-eqz v0, :cond_0

    .line 9558
    const/16 v0, -0x8000

    invoke-static {v0, p1}, Lcom/a/a/a/n/a/s;->a(SLjava/io/OutputStream;)V

    .line 9559
    invoke-static {v1, p1}, Lcom/a/a/a/n/a/s;->a(SLjava/io/OutputStream;)V

    .line 9560
    :goto_0
    invoke-virtual {p0}, Lcom/a/a/a/n/b;->f()[B

    move-result-object v2

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/a/a/a/n/b;->v()I

    move-result v0

    invoke-virtual {p1, v2, v1, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 9561
    return-void

    .line 9562
    :cond_0
    const v0, 0x8000

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v0, p1}, Lcom/a/a/a/n/a/s;->a(SLjava/io/OutputStream;)V

    goto :goto_0

    .line 9563
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/a/a/a/f/g;->b(Ljava/io/OutputStream;Z)V

    goto :goto_0
.end method

.method public final a([BIZ)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 9564
    invoke-virtual {p0}, Lcom/a/a/a/n/b;->h()V

    .line 9565
    invoke-virtual {p0, v0}, Lcom/a/a/a/n/b;->d(I)V

    .line 9566
    invoke-virtual {p0, p1, v0, p2}, Lcom/a/a/a/n/b;->b([BII)V

    .line 9567
    invoke-virtual {p0}, Lcom/a/a/a/n/b;->j()V

    .line 9568
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/a/a/a/f/g;->h:Z

    .line 9569
    iput-boolean p3, p0, Lcom/a/a/a/f/g;->i:Z

    .line 9570
    return-void
.end method

.method public final b()I
    .locals 0

    .prologue
    .line 9571
    iget p0, p0, Lcom/a/a/a/f/g;->f:I

    return p0
.end method

.method public final b(I)V
    .locals 0

    .prologue
    .line 9572
    iput p1, p0, Lcom/a/a/a/f/g;->g:I

    .line 9573
    return-void
.end method

.method public b(Ljava/io/OutputStream;Z)V
    .locals 0

    .prologue
    .line 9574
    invoke-virtual {p0, p1, p2}, Lcom/a/a/a/f/g;->c(Ljava/io/OutputStream;Z)V

    .line 9575
    invoke-virtual {p0, p1}, Lcom/a/a/a/f/g;->a(Ljava/io/OutputStream;)V

    .line 9576
    return-void
.end method

.method public final c()I
    .locals 0

    .prologue
    .line 9577
    iget p0, p0, Lcom/a/a/a/f/g;->g:I

    return p0
.end method

.method public final c(Ljava/io/OutputStream;Z)V
    .locals 2

    .prologue
    .line 9578
    if-eqz p2, :cond_0

    .line 9579
    invoke-virtual {p0}, Lcom/a/a/a/f/g;->e()I

    move-result v1

    invoke-virtual {p0}, Lcom/a/a/a/n/b;->v()I

    move-result v0

    add-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v0, p1}, Lcom/a/a/a/n/a/s;->a(SLjava/io/OutputStream;)V

    .line 9580
    :cond_0
    iget v0, p0, Lcom/a/a/a/f/g;->e:I

    invoke-static {v0, p1}, Lorg/a/b;->a(ILjava/io/OutputStream;)V

    .line 9581
    return-void
.end method

.method public d()Lcom/a/a/a/f/c;
    .locals 1

    .prologue
    .line 9582
    new-instance v0, Lcom/a/a/a/f/g;

    invoke-direct {v0, p0}, Lcom/a/a/a/f/g;-><init>(Lcom/a/a/a/f/g;)V

    return-object v0
.end method

.method public e()I
    .locals 0

    .prologue
    .line 9583
    iget p0, p0, Lcom/a/a/a/f/g;->e:I

    invoke-static {p0}, Lorg/a/b;->f(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x8

    add-int/lit8 p0, p0, 0x4

    return p0
.end method
