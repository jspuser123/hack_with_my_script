.class public final Lcom/facebook/b/a/r;
.super Ljava/io/FilterWriter;
.source ""


# static fields
.field private static final a:[B


# instance fields
.field private b:C


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21467
    const/16 v0, 0x24

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/b/a/r;->a:[B

    return-void

    :array_0
    .array-data 1
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x41t
        0x42t
        0x43t
        0x44t
        0x45t
        0x46t
        0x47t
        0x48t
        0x49t
        0x4at
        0x4bt
        0x4ct
        0x4dt
        0x4et
        0x4ft
        0x50t
        0x51t
        0x52t
        0x53t
        0x54t
        0x55t
        0x56t
        0x57t
        0x58t
        0x59t
        0x5at
    .end array-data
.end method

.method public constructor <init>(Ljava/io/Writer;)V
    .locals 1

    .prologue
    .line 21468
    invoke-direct {p0, p1}, Ljava/io/FilterWriter;-><init>(Ljava/io/Writer;)V

    .line 21469
    const/4 v0, 0x0

    iput-char v0, p0, Lcom/facebook/b/a/r;->b:C

    .line 21470
    return-void
.end method

.method private a(B)V
    .locals 3

    .prologue
    .line 21471
    iget-object v1, p0, Ljava/io/FilterWriter;->out:Ljava/io/Writer;

    const/16 v0, 0x25

    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(I)V

    .line 21472
    iget-object v2, p0, Ljava/io/FilterWriter;->out:Ljava/io/Writer;

    sget-object v1, Lcom/facebook/b/a/r;->a:[B

    shr-int/lit8 v0, p1, 0x4

    and-int/lit8 v0, v0, 0xf

    aget-byte v0, v1, v0

    invoke-virtual {v2, v0}, Ljava/io/Writer;->write(I)V

    .line 21473
    iget-object v2, p0, Ljava/io/FilterWriter;->out:Ljava/io/Writer;

    sget-object v1, Lcom/facebook/b/a/r;->a:[B

    and-int/lit8 v0, p1, 0xf

    aget-byte v0, v1, v0

    invoke-virtual {v2, v0}, Ljava/io/Writer;->write(I)V

    .line 21474
    return-void
.end method

.method private static a(C)Z
    .locals 2

    .prologue
    .line 21475
    const v1, 0xf800

    and-int/2addr v1, p0

    const v0, 0xd800

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final close()V
    .locals 0

    .prologue
    .line 21476
    invoke-virtual {p0}, Lcom/facebook/b/a/r;->flush()V

    .line 21477
    return-void
.end method

.method public final flush()V
    .locals 1

    .prologue
    .line 21478
    iget-char v0, p0, Lcom/facebook/b/a/r;->b:C

    if-eqz v0, :cond_0

    .line 21479
    const/16 v0, 0x3f

    invoke-direct {p0, v0}, Lcom/facebook/b/a/r;->a(B)V

    .line 21480
    const/4 v0, 0x0

    iput-char v0, p0, Lcom/facebook/b/a/r;->b:C

    .line 21481
    :cond_0
    invoke-super {p0}, Ljava/io/FilterWriter;->flush()V

    .line 21482
    return-void
.end method

.method public final write(I)V
    .locals 6

    .prologue
    const v5, 0xffff

    const/16 v4, 0x3f

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 21483
    :goto_0
    int-to-char p1, p1

    .line 21484
    iget-char v0, p0, Lcom/facebook/b/a/r;->b:C

    if-eqz v0, :cond_2

    .line 21485
    invoke-static {p1}, Lcom/facebook/b/a/r;->a(C)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 21486
    and-int/lit16 v0, p1, 0x400

    if-eqz v0, :cond_0

    move v0, v3

    .line 21487
    :goto_1
    if-eqz v0, :cond_1

    .line 21488
    iget-char v0, p0, Lcom/facebook/b/a/r;->b:C

    .line 21489
    shl-int/lit8 v1, v0, 0xa

    add-int/2addr v1, p1

    const v0, 0x35fdc00

    sub-int/2addr v1, v0

    .line 21490
    shr-int/lit8 v0, v1, 0x12

    or-int/lit16 v0, v0, 0xf0

    int-to-byte v0, v0

    invoke-direct {p0, v0}, Lcom/facebook/b/a/r;->a(B)V

    .line 21491
    shr-int/lit8 v0, v1, 0xc

    and-int/lit8 v0, v0, 0x3f

    or-int/lit16 v0, v0, 0x80

    int-to-byte v0, v0

    invoke-direct {p0, v0}, Lcom/facebook/b/a/r;->a(B)V

    .line 21492
    shr-int/lit8 v0, v1, 0x6

    and-int/lit8 v0, v0, 0x3f

    or-int/lit16 v0, v0, 0x80

    int-to-byte v0, v0

    invoke-direct {p0, v0}, Lcom/facebook/b/a/r;->a(B)V

    .line 21493
    and-int/lit8 v0, v1, 0x3f

    or-int/lit16 v0, v0, 0x80

    int-to-byte v0, v0

    invoke-direct {p0, v0}, Lcom/facebook/b/a/r;->a(B)V

    .line 21494
    iput-char v2, p0, Lcom/facebook/b/a/r;->b:C

    .line 21495
    :goto_2
    return-void

    :cond_0
    move v0, v2

    .line 21496
    goto :goto_1

    .line 21497
    :cond_1
    invoke-direct {p0, v4}, Lcom/facebook/b/a/r;->a(B)V

    .line 21498
    iput-char v2, p0, Lcom/facebook/b/a/r;->b:C

    goto :goto_0

    .line 21499
    :cond_2
    and-int v1, p1, v5

    const/16 v0, 0x80

    if-ge v1, v0, :cond_9

    .line 21500
    int-to-byte v1, p1

    .line 21501
    const/16 v0, 0x61

    if-lt v1, v0, :cond_3

    const/16 v0, 0x7a

    if-le v1, v0, :cond_6

    :cond_3
    const/16 v0, 0x41

    if-lt v1, v0, :cond_4

    const/16 v0, 0x5a

    if-le v1, v0, :cond_6

    :cond_4
    const/16 v0, 0x30

    if-lt v1, v0, :cond_5

    const/16 v0, 0x39

    if-le v1, v0, :cond_6

    :cond_5
    const/16 v0, 0x2e

    if-eq v1, v0, :cond_6

    const/16 v0, 0x2d

    if-eq v1, v0, :cond_6

    const/16 v0, 0x2a

    if-eq v1, v0, :cond_6

    const/16 v0, 0x5f

    if-ne v1, v0, :cond_7

    .line 21502
    :cond_6
    iget-object v0, p0, Ljava/io/FilterWriter;->out:Ljava/io/Writer;

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(I)V

    goto :goto_2

    .line 21503
    :cond_7
    const/16 v0, 0x20

    if-ne v1, v0, :cond_8

    .line 21504
    iget-object v1, p0, Ljava/io/FilterWriter;->out:Ljava/io/Writer;

    const/16 v0, 0x2b

    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(I)V

    goto :goto_2

    .line 21505
    :cond_8
    invoke-direct {p0, v1}, Lcom/facebook/b/a/r;->a(B)V

    goto :goto_2

    .line 21506
    :cond_9
    and-int v1, p1, v5

    const/16 v0, 0x800

    if-ge v1, v0, :cond_a

    .line 21507
    shr-int/lit8 v0, p1, 0x6

    or-int/lit16 v0, v0, 0xc0

    int-to-byte v0, v0

    invoke-direct {p0, v0}, Lcom/facebook/b/a/r;->a(B)V

    .line 21508
    and-int/lit8 v0, p1, 0x3f

    or-int/lit16 v0, v0, 0x80

    int-to-byte v0, v0

    invoke-direct {p0, v0}, Lcom/facebook/b/a/r;->a(B)V

    goto :goto_2

    .line 21509
    :cond_a
    invoke-static {p1}, Lcom/facebook/b/a/r;->a(C)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 21510
    and-int/lit16 v0, p1, 0x400

    if-nez v0, :cond_b

    .line 21511
    :goto_3
    if-eqz v3, :cond_c

    .line 21512
    iput-char p1, p0, Lcom/facebook/b/a/r;->b:C

    goto :goto_2

    :cond_b
    move v3, v2

    .line 21513
    goto :goto_3

    .line 21514
    :cond_c
    invoke-direct {p0, v4}, Lcom/facebook/b/a/r;->a(B)V

    goto :goto_2

    .line 21515
    :cond_d
    shr-int/lit8 v0, p1, 0xc

    or-int/lit16 v0, v0, 0xe0

    int-to-byte v0, v0

    invoke-direct {p0, v0}, Lcom/facebook/b/a/r;->a(B)V

    .line 21516
    shr-int/lit8 v0, p1, 0x6

    and-int/lit8 v0, v0, 0x3f

    or-int/lit16 v0, v0, 0x80

    int-to-byte v0, v0

    invoke-direct {p0, v0}, Lcom/facebook/b/a/r;->a(B)V

    .line 21517
    and-int/lit8 v0, p1, 0x3f

    or-int/lit16 v0, v0, 0x80

    int-to-byte v0, v0

    invoke-direct {p0, v0}, Lcom/facebook/b/a/r;->a(B)V

    goto/16 :goto_2
.end method

.method public final write(Ljava/lang/String;II)V
    .locals 3

    .prologue
    .line 21518
    iget-object v2, p0, Ljava/io/Writer;->lock:Ljava/lang/Object;

    monitor-enter v2

    move v1, p2

    .line 21519
    :goto_0
    add-int v0, p2, p3

    if-ge v1, v0, :cond_0

    .line 21520
    :try_start_0
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {p0, v0}, Lcom/facebook/b/a/r;->write(I)V

    .line 21521
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 21522
    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final write([CII)V
    .locals 3

    .prologue
    .line 21523
    iget-object v2, p0, Ljava/io/Writer;->lock:Ljava/lang/Object;

    monitor-enter v2

    move v1, p2

    .line 21524
    :goto_0
    add-int v0, p2, p3

    if-ge v1, v0, :cond_0

    .line 21525
    :try_start_0
    aget-char v0, p1, v1

    invoke-virtual {p0, v0}, Lcom/facebook/b/a/r;->write(I)V

    .line 21526
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 21527
    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
