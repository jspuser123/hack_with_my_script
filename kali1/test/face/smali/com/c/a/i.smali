.class public final Lcom/c/a/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Ljava/nio/charset/Charset;

.field public b:I

.field private final c:Ljava/io/InputStream;

.field private d:[B

.field private e:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V
    .locals 1

    .prologue
    .line 18548
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/c/a/i;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;B)V

    .line 18549
    return-void
.end method

.method private constructor <init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;B)V
    .locals 1

    .prologue
    .line 18550
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18551
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 18552
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 18553
    :cond_1
    sget-object v0, Lcom/c/a/k;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p2, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 18554
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unsupported encoding"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 18555
    :cond_2
    iput-object p1, p0, Lcom/c/a/i;->c:Ljava/io/InputStream;

    .line 18556
    iput-object p2, p0, Lcom/c/a/i;->a:Ljava/nio/charset/Charset;

    .line 18557
    const/16 v0, 0x2000

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/c/a/i;->d:[B

    .line 18558
    return-void
.end method

.method private b()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 18585
    iget-object v2, p0, Lcom/c/a/i;->c:Ljava/io/InputStream;

    iget-object v1, p0, Lcom/c/a/i;->d:[B

    iget-object v0, p0, Lcom/c/a/i;->d:[B

    array-length v0, v0

    invoke-virtual {v2, v1, v3, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    .line 18586
    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    .line 18587
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 18588
    :cond_0
    iput v3, p0, Lcom/c/a/i;->e:I

    .line 18589
    iput v1, p0, Lcom/c/a/i;->b:I

    .line 18590
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 8

    .prologue
    const/16 v6, 0xa

    .line 18559
    iget-object v4, p0, Lcom/c/a/i;->c:Ljava/io/InputStream;

    monitor-enter v4

    .line 18560
    :try_start_0
    iget-object v0, p0, Lcom/c/a/i;->d:[B

    if-nez v0, :cond_0

    .line 18561
    new-instance v1, Ljava/io/IOException;

    const-string v0, "LineReader is closed"

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 18562
    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 18563
    :cond_0
    :try_start_1
    iget v1, p0, Lcom/c/a/i;->e:I

    iget v0, p0, Lcom/c/a/i;->b:I

    if-lt v1, v0, :cond_1

    .line 18564
    invoke-direct {p0}, Lcom/c/a/i;->b()V

    .line 18565
    :cond_1
    iget v7, p0, Lcom/c/a/i;->e:I

    :goto_0
    iget v0, p0, Lcom/c/a/i;->b:I

    if-eq v7, v0, :cond_4

    .line 18566
    iget-object v0, p0, Lcom/c/a/i;->d:[B

    aget-byte v0, v0, v7

    if-ne v0, v6, :cond_3

    .line 18567
    iget v0, p0, Lcom/c/a/i;->e:I

    if-eq v7, v0, :cond_2

    iget-object v1, p0, Lcom/c/a/i;->d:[B

    add-int/lit8 v0, v7, -0x1

    aget-byte v1, v1, v0

    const/16 v0, 0xd

    if-ne v1, v0, :cond_2

    add-int/lit8 v5, v7, -0x1

    .line 18568
    :goto_1
    new-instance v3, Ljava/lang/String;

    iget-object v2, p0, Lcom/c/a/i;->d:[B

    iget v1, p0, Lcom/c/a/i;->e:I

    iget v0, p0, Lcom/c/a/i;->e:I

    sub-int/2addr v5, v0

    iget-object v0, p0, Lcom/c/a/i;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v2, v1, v5, v0}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 18569
    add-int/lit8 v0, v7, 0x1

    iput v0, p0, Lcom/c/a/i;->e:I

    .line 18570
    monitor-exit v4

    .line 18571
    :goto_2
    return-object v3

    :cond_2
    move v5, v7

    .line 18572
    goto :goto_1

    .line 18573
    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 18574
    :cond_4
    new-instance v5, Lcom/c/a/j;

    iget v1, p0, Lcom/c/a/i;->b:I

    iget v0, p0, Lcom/c/a/i;->e:I

    sub-int/2addr v1, v0

    add-int/lit8 v0, v1, 0x50

    invoke-direct {v5, p0, v0}, Lcom/c/a/j;-><init>(Lcom/c/a/i;I)V

    .line 18575
    :cond_5
    iget-object v3, p0, Lcom/c/a/i;->d:[B

    iget v2, p0, Lcom/c/a/i;->e:I

    iget v1, p0, Lcom/c/a/i;->b:I

    iget v0, p0, Lcom/c/a/i;->e:I

    sub-int/2addr v1, v0

    invoke-virtual {v5, v3, v2, v1}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 18576
    const/4 v0, -0x1

    iput v0, p0, Lcom/c/a/i;->b:I

    .line 18577
    invoke-direct {p0}, Lcom/c/a/i;->b()V

    .line 18578
    iget v3, p0, Lcom/c/a/i;->e:I

    :goto_3
    iget v0, p0, Lcom/c/a/i;->b:I

    if-eq v3, v0, :cond_5

    .line 18579
    iget-object v0, p0, Lcom/c/a/i;->d:[B

    aget-byte v0, v0, v3

    if-ne v0, v6, :cond_7

    .line 18580
    iget v0, p0, Lcom/c/a/i;->e:I

    if-eq v3, v0, :cond_6

    .line 18581
    iget-object v2, p0, Lcom/c/a/i;->d:[B

    iget v1, p0, Lcom/c/a/i;->e:I

    iget v0, p0, Lcom/c/a/i;->e:I

    sub-int v0, v3, v0

    invoke-virtual {v5, v2, v1, v0}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 18582
    :cond_6
    add-int/lit8 v0, v3, 0x1

    iput v0, p0, Lcom/c/a/i;->e:I

    .line 18583
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object v3

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 18584
    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_3
.end method

.method public final close()V
    .locals 2

    .prologue
    .line 18591
    iget-object v1, p0, Lcom/c/a/i;->c:Ljava/io/InputStream;

    monitor-enter v1

    .line 18592
    :try_start_0
    iget-object v0, p0, Lcom/c/a/i;->d:[B

    if-eqz v0, :cond_0

    .line 18593
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/c/a/i;->d:[B

    .line 18594
    iget-object v0, p0, Lcom/c/a/i;->c:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 18595
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
