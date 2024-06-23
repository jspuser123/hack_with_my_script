.class public final Lcom/a/a/a/f/e;
.super Lcom/a/a/a/f/g;
.source ""


# instance fields
.field private final e:I

.field private final f:J

.field private final g:J

.field private final h:J

.field private final i:S


# direct methods
.method public constructor <init>(JJJS)V
    .locals 2

    .prologue
    .line 9584
    const/4 v1, 0x1

    const/16 v0, 0x100

    invoke-direct {p0, v1, v0}, Lcom/a/a/a/f/g;-><init>(II)V

    .line 9585
    const/16 v0, 0x1a0

    iput v0, p0, Lcom/a/a/a/f/e;->e:I

    .line 9586
    iput-wide p1, p0, Lcom/a/a/a/f/e;->f:J

    .line 9587
    iput-wide p3, p0, Lcom/a/a/a/f/e;->g:J

    .line 9588
    iput-wide p5, p0, Lcom/a/a/a/f/e;->h:J

    .line 9589
    iput-short p7, p0, Lcom/a/a/a/f/e;->i:S

    .line 9590
    return-void
.end method

.method private constructor <init>(Lcom/a/a/a/f/e;)V
    .locals 2

    .prologue
    .line 9591
    invoke-direct {p0, p1}, Lcom/a/a/a/f/g;-><init>(Lcom/a/a/a/f/g;)V

    .line 9592
    iget v0, p1, Lcom/a/a/a/f/e;->e:I

    iput v0, p0, Lcom/a/a/a/f/e;->e:I

    .line 9593
    iget-wide v0, p1, Lcom/a/a/a/f/e;->f:J

    iput-wide v0, p0, Lcom/a/a/a/f/e;->f:J

    .line 9594
    iget-wide v0, p1, Lcom/a/a/a/f/e;->g:J

    iput-wide v0, p0, Lcom/a/a/a/f/e;->g:J

    .line 9595
    iget-wide v0, p1, Lcom/a/a/a/f/e;->h:J

    iput-wide v0, p0, Lcom/a/a/a/f/e;->h:J

    .line 9596
    iget-short v0, p1, Lcom/a/a/a/f/e;->i:S

    iput-short v0, p0, Lcom/a/a/a/f/e;->i:S

    .line 9597
    return-void
.end method


# virtual methods
.method public final b(Ljava/io/OutputStream;Z)V
    .locals 2

    .prologue
    .line 9598
    invoke-virtual {p0, p1, p2}, Lcom/a/a/a/f/g;->c(Ljava/io/OutputStream;Z)V

    .line 9599
    iget v0, p0, Lcom/a/a/a/f/e;->e:I

    invoke-static {v0, p1}, Lcom/a/a/a/n/a/l;->a(ILjava/io/OutputStream;)V

    .line 9600
    iget-wide v0, p0, Lcom/a/a/a/f/e;->f:J

    invoke-static {v0, v1, p1}, Lcom/a/a/a/n/a/n;->a(JLjava/io/OutputStream;)V

    .line 9601
    iget-wide v0, p0, Lcom/a/a/a/f/e;->g:J

    invoke-static {v0, v1, p1}, Lcom/a/a/a/n/a/n;->a(JLjava/io/OutputStream;)V

    .line 9602
    iget-wide v0, p0, Lcom/a/a/a/f/e;->h:J

    invoke-static {v0, v1, p1}, Lcom/a/a/a/n/a/n;->a(JLjava/io/OutputStream;)V

    .line 9603
    iget-short v0, p0, Lcom/a/a/a/f/e;->i:S

    invoke-static {v0, p1}, Lcom/a/a/a/n/a/s;->a(SLjava/io/OutputStream;)V

    .line 9604
    invoke-virtual {p0, p1}, Lcom/a/a/a/f/g;->a(Ljava/io/OutputStream;)V

    .line 9605
    return-void
.end method

.method public final d()Lcom/a/a/a/f/c;
    .locals 1

    .prologue
    .line 9606
    new-instance v0, Lcom/a/a/a/f/e;

    invoke-direct {v0, p0}, Lcom/a/a/a/f/e;-><init>(Lcom/a/a/a/f/e;)V

    return-object v0
.end method

.method public final e()I
    .locals 0

    .prologue
    .line 9607
    invoke-super {p0}, Lcom/a/a/a/f/g;->e()I

    move-result p0

    add-int/lit8 p0, p0, 0x4

    add-int/lit8 p0, p0, 0x8

    add-int/lit8 p0, p0, 0x8

    add-int/lit8 p0, p0, 0x8

    add-int/lit8 p0, p0, 0x2

    return p0
.end method
