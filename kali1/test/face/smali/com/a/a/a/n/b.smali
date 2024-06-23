.class public Lcom/a/a/a/n/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/a/a/a/n/h;


# static fields
.field public static final a:Lcom/a/a/a/n/b;

.field private static e:[B

.field private static final f:Ljava/nio/charset/Charset;


# instance fields
.field public b:[B

.field public c:I

.field public d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .prologue
    .line 9336
    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/a/a/a/n/b;->e:[B

    .line 9337
    new-instance v1, Lcom/a/a/a/n/c;

    sget-object v0, Lcom/a/a/a/n/b;->e:[B

    invoke-direct {v1, v0}, Lcom/a/a/a/n/c;-><init>([B)V

    sput-object v1, Lcom/a/a/a/n/b;->a:Lcom/a/a/a/n/b;

    .line 9338
    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/a/a/a/n/b;->f:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 9339
    const/16 v0, 0x14

    invoke-direct {p0, v0}, Lcom/a/a/a/n/b;-><init>(I)V

    .line 9340
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 9341
    new-array v0, p1, [B

    invoke-direct {p0, v0}, Lcom/a/a/a/n/b;-><init>([B)V

    .line 9342
    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .prologue
    .line 9343
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9344
    const/4 v0, 0x0

    iput v0, p0, Lcom/a/a/a/n/b;->d:I

    .line 9345
    iput-object p1, p0, Lcom/a/a/a/n/b;->b:[B

    .line 9346
    iget-object v0, p0, Lcom/a/a/a/n/b;->b:[B

    array-length v0, v0

    .line 9347
    iput v0, p0, Lcom/a/a/a/n/b;->c:I

    .line 9348
    return-void
.end method

.method public constructor <init>([BII)V
    .locals 1

    .prologue
    .line 9349
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9350
    const/4 v0, 0x0

    iput v0, p0, Lcom/a/a/a/n/b;->d:I

    .line 9351
    iput-object p1, p0, Lcom/a/a/a/n/b;->b:[B

    .line 9352
    iput p3, p0, Lcom/a/a/a/n/b;->c:I

    .line 9353
    iput p2, p0, Lcom/a/a/a/n/b;->d:I

    .line 9354
    return-void
.end method

.method public static a([B)I
    .locals 3

    .prologue
    .line 9355
    const/4 v0, 0x0

    aget-byte v0, p0, v0

    shl-int/lit8 v1, v0, 0x8

    const/4 v0, 0x1

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v1, v0

    shl-int/lit8 v2, v1, 0x10

    const/4 v0, 0x2

    aget-byte v0, p0, v0

    shl-int/lit8 v1, v0, 0x8

    const/4 v0, 0x3

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v1, v0

    const v0, 0xffff

    and-int/2addr v1, v0

    or-int/2addr v2, v1

    return v2
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 9356
    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    return-object p0
.end method

.method public static a(I[B)V
    .locals 2

    .prologue
    .line 9365
    const/4 v1, 0x0

    shr-int/lit8 v0, p0, 0x18

    aput-byte v0, p1, v1

    .line 9366
    const/4 v1, 0x1

    shr-int/lit8 v0, p0, 0x10

    int-to-byte v0, v0

    aput-byte v0, p1, v1

    .line 9367
    const/4 v1, 0x2

    shr-int/lit8 v0, p0, 0x8

    int-to-byte v0, v0

    aput-byte v0, p1, v1

    .line 9368
    const/4 v1, 0x3

    int-to-byte v0, p0

    aput-byte v0, p1, v1

    .line 9369
    return-void
.end method

.method private static b(Lcom/a/a/a/n/h;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 9393
    invoke-interface {p0}, Lcom/a/a/a/n/h;->u()I

    move-result v5

    .line 9394
    if-nez v5, :cond_0

    .line 9395
    const-string v4, ""

    .line 9396
    :goto_0
    return-object v4

    .line 9397
    :cond_0
    instance-of v0, p0, Lcom/a/a/a/n/b;

    if-eqz v0, :cond_1

    .line 9398
    move-object v3, p0

    check-cast v3, Lcom/a/a/a/n/b;

    .line 9399
    :try_start_0
    new-instance v4, Ljava/lang/String;

    iget-object v2, v3, Lcom/a/a/a/n/b;->b:[B

    iget v1, v3, Lcom/a/a/a/n/b;->d:I

    sget-object v0, Lcom/a/a/a/n/b;->f:Ljava/nio/charset/Charset;

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v2, v1, v5, v0}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 9400
    invoke-virtual {v3, v5}, Lcom/a/a/a/n/b;->h(I)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 9401
    :catch_0
    move-exception v2

    .line 9402
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "This should never happen."

    invoke-direct {v1, v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 9403
    :cond_1
    :try_start_1
    new-array v3, v5, [B

    .line 9404
    invoke-interface {p0, v3}, Lcom/a/a/a/n/h;->c([B)V

    .line 9405
    new-instance v4, Ljava/lang/String;

    const/4 v2, 0x0

    array-length v1, v3

    sget-object v0, Lcom/a/a/a/n/b;->f:Ljava/nio/charset/Charset;

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v3, v2, v1, v0}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 9406
    :catch_1
    move-exception v2

    .line 9407
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "This should never happen."

    invoke-direct {v1, v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static b([B)S
    .locals 2

    .prologue
    .line 9408
    const/4 v0, 0x0

    aget-byte v0, p0, v0

    shl-int/lit8 v1, v0, 0x8

    const/4 v0, 0x1

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v1, v0

    int-to-short v0, v1

    return v0
.end method


# virtual methods
.method public a(B)V
    .locals 3

    .prologue
    .line 9357
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/a/a/a/n/b;->c(I)V

    .line 9358
    iget v1, p0, Lcom/a/a/a/n/b;->c:I

    iget v0, p0, Lcom/a/a/a/n/b;->d:I

    sub-int/2addr v1, v0

    if-lez v1, :cond_0

    .line 9359
    iget-object v2, p0, Lcom/a/a/a/n/b;->b:[B

    iget v1, p0, Lcom/a/a/a/n/b;->d:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/a/a/a/n/b;->d:I

    aput-byte p1, v2, v1

    return-void

    .line 9360
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "overflow"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final a(D)V
    .locals 2

    .prologue
    .line 9361
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/n/b;->b(J)V

    .line 9362
    return-void
.end method

.method public final a(F)V
    .locals 1

    .prologue
    .line 9363
    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/a/a/a/n/b;->f(I)V

    .line 9364
    return-void
.end method

.method public final a(Lcom/a/a/a/n/h;)V
    .locals 1

    .prologue
    .line 9370
    invoke-interface {p1}, Lcom/a/a/a/n/h;->x()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/a/a/a/n/b;->a(Lcom/a/a/a/n/h;I)V

    .line 9371
    return-void
.end method

.method public final a(Lcom/a/a/a/n/h;I)V
    .locals 4

    .prologue
    .line 9372
    invoke-interface {p1}, Lcom/a/a/a/n/h;->x()I

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 9373
    instance-of v0, p1, Lcom/a/a/a/n/b;

    if-eqz v0, :cond_0

    .line 9374
    move-object v2, p1

    check-cast v2, Lcom/a/a/a/n/b;

    .line 9375
    iget-object v1, v2, Lcom/a/a/a/n/b;->b:[B

    iget v0, v2, Lcom/a/a/a/n/b;->d:I

    invoke-virtual {p0, v1, v0, v3}, Lcom/a/a/a/n/b;->b([BII)V

    .line 9376
    invoke-virtual {v2, v3}, Lcom/a/a/a/n/b;->h(I)V

    .line 9377
    :goto_0
    return-void

    .line 9378
    :cond_0
    new-array v0, v3, [B

    .line 9379
    invoke-interface {p1, v0}, Lcom/a/a/a/n/h;->c([B)V

    .line 9380
    invoke-virtual {p0, v0}, Lcom/a/a/a/n/b;->d([B)V

    goto :goto_0
.end method

.method public a(S)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 9381
    invoke-virtual {p0, v2}, Lcom/a/a/a/n/b;->c(I)V

    .line 9382
    iget v1, p0, Lcom/a/a/a/n/b;->c:I

    iget v0, p0, Lcom/a/a/a/n/b;->d:I

    sub-int/2addr v1, v0

    if-lt v1, v2, :cond_0

    .line 9383
    iget-object v2, p0, Lcom/a/a/a/n/b;->b:[B

    iget v1, p0, Lcom/a/a/a/n/b;->d:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/a/a/a/n/b;->d:I

    shr-int/lit8 v0, p1, 0x8

    int-to-byte v0, v0

    aput-byte v0, v2, v1

    .line 9384
    iget-object v2, p0, Lcom/a/a/a/n/b;->b:[B

    iget v1, p0, Lcom/a/a/a/n/b;->d:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/a/a/a/n/b;->d:I

    int-to-byte v0, p1

    aput-byte v0, v2, v1

    return-void

    .line 9385
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "overflow"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 9386
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/a/a/a/n/b;->a(B)V

    .line 9387
    return-void

    .line 9388
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a([BII)V
    .locals 2

    .prologue
    .line 9389
    iget v1, p0, Lcom/a/a/a/n/b;->c:I

    iget v0, p0, Lcom/a/a/a/n/b;->d:I

    sub-int/2addr v1, v0

    if-lt v1, p3, :cond_0

    .line 9390
    iget-object v1, p0, Lcom/a/a/a/n/b;->b:[B

    iget v0, p0, Lcom/a/a/a/n/b;->d:I

    invoke-static {v1, v0, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9391
    invoke-virtual {p0, p3}, Lcom/a/a/a/n/b;->h(I)V

    return-void

    .line 9392
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "underflow"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public b(J)V
    .locals 5

    .prologue
    const/16 v2, 0x8

    .line 9409
    invoke-virtual {p0, v2}, Lcom/a/a/a/n/b;->c(I)V

    .line 9410
    iget v1, p0, Lcom/a/a/a/n/b;->c:I

    iget v0, p0, Lcom/a/a/a/n/b;->d:I

    sub-int/2addr v1, v0

    if-lt v1, v2, :cond_0

    .line 9411
    const/16 v0, 0x20

    shr-long v0, p1, v0

    long-to-int v4, v0

    .line 9412
    long-to-int v3, p1

    .line 9413
    iget-object v2, p0, Lcom/a/a/a/n/b;->b:[B

    iget v1, p0, Lcom/a/a/a/n/b;->d:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/a/a/a/n/b;->d:I

    shr-int/lit8 v0, v4, 0x18

    aput-byte v0, v2, v1

    .line 9414
    iget-object v2, p0, Lcom/a/a/a/n/b;->b:[B

    iget v1, p0, Lcom/a/a/a/n/b;->d:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/a/a/a/n/b;->d:I

    shr-int/lit8 v0, v4, 0x10

    int-to-byte v0, v0

    aput-byte v0, v2, v1

    .line 9415
    iget-object v2, p0, Lcom/a/a/a/n/b;->b:[B

    iget v1, p0, Lcom/a/a/a/n/b;->d:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/a/a/a/n/b;->d:I

    shr-int/lit8 v0, v4, 0x8

    int-to-byte v0, v0

    aput-byte v0, v2, v1

    .line 9416
    iget-object v2, p0, Lcom/a/a/a/n/b;->b:[B

    iget v1, p0, Lcom/a/a/a/n/b;->d:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/a/a/a/n/b;->d:I

    int-to-byte v0, v4

    aput-byte v0, v2, v1

    .line 9417
    iget-object v2, p0, Lcom/a/a/a/n/b;->b:[B

    iget v1, p0, Lcom/a/a/a/n/b;->d:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/a/a/a/n/b;->d:I

    shr-int/lit8 v0, v3, 0x18

    aput-byte v0, v2, v1

    .line 9418
    iget-object v2, p0, Lcom/a/a/a/n/b;->b:[B

    iget v1, p0, Lcom/a/a/a/n/b;->d:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/a/a/a/n/b;->d:I

    shr-int/lit8 v0, v3, 0x10

    int-to-byte v0, v0

    aput-byte v0, v2, v1

    .line 9419
    iget-object v2, p0, Lcom/a/a/a/n/b;->b:[B

    iget v1, p0, Lcom/a/a/a/n/b;->d:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/a/a/a/n/b;->d:I

    shr-int/lit8 v0, v3, 0x8

    int-to-byte v0, v0

    aput-byte v0, v2, v1

    .line 9420
    iget-object v2, p0, Lcom/a/a/a/n/b;->b:[B

    iget v1, p0, Lcom/a/a/a/n/b;->d:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/a/a/a/n/b;->d:I

    int-to-byte v0, v3

    aput-byte v0, v2, v1

    .line 9421
    return-void

    .line 9422
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "overflow"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 9423
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 9424
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/a/a/a/n/b;->a(S)V

    .line 9425
    :goto_0
    return-void

    .line 9426
    :cond_1
    :try_start_0
    sget-object v0, Lcom/a/a/a/n/b;->f:Ljava/nio/charset/Charset;

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    .line 9427
    array-length v0, v1

    .line 9428
    int-to-short v0, v0

    invoke-virtual {p0, v0}, Lcom/a/a/a/n/b;->a(S)V

    .line 9429
    invoke-virtual {p0, v1}, Lcom/a/a/a/n/b;->d([B)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 9430
    :catch_0
    move-exception p0

    .line 9431
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "This should never happen."

    invoke-direct {v1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public b([BII)V
    .locals 2

    .prologue
    .line 9432
    invoke-virtual {p0, p3}, Lcom/a/a/a/n/b;->c(I)V

    .line 9433
    iget v1, p0, Lcom/a/a/a/n/b;->c:I

    iget v0, p0, Lcom/a/a/a/n/b;->d:I

    sub-int/2addr v1, v0

    if-lt v1, p3, :cond_0

    .line 9434
    iget-object v1, p0, Lcom/a/a/a/n/b;->b:[B

    iget v0, p0, Lcom/a/a/a/n/b;->d:I

    invoke-static {p1, p2, v1, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9435
    invoke-virtual {p0, p3}, Lcom/a/a/a/n/b;->h(I)V

    return-void

    .line 9436
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "overflow"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final c(I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 9437
    iget v1, p0, Lcom/a/a/a/n/b;->d:I

    add-int/2addr v1, p1

    .line 9438
    iget-object v0, p0, Lcom/a/a/a/n/b;->b:[B

    array-length v0, v0

    .line 9439
    if-le v1, v0, :cond_0

    .line 9440
    iget-object v0, p0, Lcom/a/a/a/n/b;->b:[B

    array-length v0, v0

    .line 9441
    mul-int/lit16 v0, v0, 0xaf

    div-int/lit8 v0, v0, 0x64

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 9442
    iget-object v2, p0, Lcom/a/a/a/n/b;->b:[B

    .line 9443
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/a/a/a/n/b;->b:[B

    .line 9444
    iget-object v1, p0, Lcom/a/a/a/n/b;->b:[B

    array-length v0, v2

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9445
    iget-object v0, p0, Lcom/a/a/a/n/b;->b:[B

    array-length v0, v0

    .line 9446
    iput v0, p0, Lcom/a/a/a/n/b;->c:I

    .line 9447
    :cond_0
    return-void
.end method

.method public final c([B)V
    .locals 2

    .prologue
    .line 9448
    const/4 v1, 0x0

    array-length v0, p1

    invoke-virtual {p0, p1, v1, v0}, Lcom/a/a/a/n/b;->a([BII)V

    .line 9449
    return-void
.end method

.method public final d(I)V
    .locals 1

    .prologue
    .line 9450
    if-ltz p1, :cond_0

    iget v0, p0, Lcom/a/a/a/n/b;->c:I

    if-gt p1, v0, :cond_0

    .line 9451
    iput p1, p0, Lcom/a/a/a/n/b;->d:I

    return-void

    .line 9452
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Illegal position"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final d([B)V
    .locals 2

    .prologue
    .line 9453
    const/4 v1, 0x0

    array-length v0, p1

    invoke-virtual {p0, p1, v1, v0}, Lcom/a/a/a/n/b;->b([BII)V

    .line 9454
    return-void
.end method

.method public final e(I)V
    .locals 2

    .prologue
    .line 9455
    if-ltz p1, :cond_0

    const/16 v0, 0xff

    if-le p1, v0, :cond_1

    .line 9456
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Out of range: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 9457
    :cond_1
    int-to-byte v0, p1

    invoke-virtual {p0, v0}, Lcom/a/a/a/n/b;->a(B)V

    .line 9458
    return-void
.end method

.method public f(I)V
    .locals 3

    .prologue
    const/4 v2, 0x4

    .line 9459
    invoke-virtual {p0, v2}, Lcom/a/a/a/n/b;->c(I)V

    .line 9460
    iget v1, p0, Lcom/a/a/a/n/b;->c:I

    iget v0, p0, Lcom/a/a/a/n/b;->d:I

    sub-int/2addr v1, v0

    if-lt v1, v2, :cond_0

    .line 9461
    iget-object v2, p0, Lcom/a/a/a/n/b;->b:[B

    iget v1, p0, Lcom/a/a/a/n/b;->d:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/a/a/a/n/b;->d:I

    shr-int/lit8 v0, p1, 0x18

    aput-byte v0, v2, v1

    .line 9462
    iget-object v2, p0, Lcom/a/a/a/n/b;->b:[B

    iget v1, p0, Lcom/a/a/a/n/b;->d:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/a/a/a/n/b;->d:I

    shr-int/lit8 v0, p1, 0x10

    int-to-byte v0, v0

    aput-byte v0, v2, v1

    .line 9463
    iget-object v2, p0, Lcom/a/a/a/n/b;->b:[B

    iget v1, p0, Lcom/a/a/a/n/b;->d:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/a/a/a/n/b;->d:I

    shr-int/lit8 v0, p1, 0x8

    int-to-byte v0, v0

    aput-byte v0, v2, v1

    .line 9464
    iget-object v2, p0, Lcom/a/a/a/n/b;->b:[B

    iget v1, p0, Lcom/a/a/a/n/b;->d:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/a/a/a/n/b;->d:I

    int-to-byte v0, p1

    aput-byte v0, v2, v1

    return-void

    .line 9465
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "overflow"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public f()[B
    .locals 0

    .prologue
    .line 9466
    iget-object p0, p0, Lcom/a/a/a/n/b;->b:[B

    return-object p0
.end method

.method public final g()I
    .locals 0

    .prologue
    .line 9467
    iget-object p0, p0, Lcom/a/a/a/n/b;->b:[B

    array-length p0, p0

    return p0
.end method

.method public final g(I)V
    .locals 2

    .prologue
    .line 9468
    if-ltz p1, :cond_0

    const v0, 0xffff

    if-le p1, v0, :cond_1

    .line 9469
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Out of range: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 9470
    :cond_1
    int-to-short v0, p1

    invoke-virtual {p0, v0}, Lcom/a/a/a/n/b;->a(S)V

    .line 9471
    return-void
.end method

.method public h()V
    .locals 1

    .prologue
    .line 9472
    const/4 v0, 0x0

    iput v0, p0, Lcom/a/a/a/n/b;->d:I

    .line 9473
    iget-object v0, p0, Lcom/a/a/a/n/b;->b:[B

    array-length v0, v0

    .line 9474
    iput v0, p0, Lcom/a/a/a/n/b;->c:I

    .line 9475
    return-void
.end method

.method public h(I)V
    .locals 1

    .prologue
    .line 9476
    invoke-virtual {p0, p1}, Lcom/a/a/a/n/b;->c(I)V

    .line 9477
    iget v0, p0, Lcom/a/a/a/n/b;->d:I

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lcom/a/a/a/n/b;->d(I)V

    .line 9478
    return-void
.end method

.method public final i()Lcom/a/a/a/n/h;
    .locals 5

    .prologue
    .line 9479
    invoke-virtual {p0}, Lcom/a/a/a/n/b;->x()I

    move-result v4

    .line 9480
    new-instance v3, Lcom/a/a/a/n/r;

    iget-object v2, p0, Lcom/a/a/a/n/b;->b:[B

    iget v1, p0, Lcom/a/a/a/n/b;->d:I

    iget v0, p0, Lcom/a/a/a/n/b;->d:I

    add-int/2addr v4, v0

    invoke-direct {v3, v2, v1, v4}, Lcom/a/a/a/n/r;-><init>([BII)V

    .line 9481
    return-object v3
.end method

.method public j()V
    .locals 1

    .prologue
    .line 9482
    iget v0, p0, Lcom/a/a/a/n/b;->d:I

    iput v0, p0, Lcom/a/a/a/n/b;->c:I

    .line 9483
    const/4 v0, 0x0

    iput v0, p0, Lcom/a/a/a/n/b;->d:I

    .line 9484
    return-void
.end method

.method public final k()Z
    .locals 3

    .prologue
    .line 9485
    iget v1, p0, Lcom/a/a/a/n/b;->c:I

    iget v0, p0, Lcom/a/a/a/n/b;->d:I

    sub-int/2addr v1, v0

    if-lez v1, :cond_1

    .line 9486
    iget-object v2, p0, Lcom/a/a/a/n/b;->b:[B

    iget v1, p0, Lcom/a/a/a/n/b;->d:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/a/a/a/n/b;->d:I

    aget-byte v0, v2, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 9487
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "underflow"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final l()B
    .locals 3

    .prologue
    .line 9488
    iget v1, p0, Lcom/a/a/a/n/b;->c:I

    iget v0, p0, Lcom/a/a/a/n/b;->d:I

    sub-int/2addr v1, v0

    if-lez v1, :cond_0

    .line 9489
    iget-object v2, p0, Lcom/a/a/a/n/b;->b:[B

    iget v1, p0, Lcom/a/a/a/n/b;->d:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/a/a/a/n/b;->d:I

    aget-byte v0, v2, v1

    return v0

    .line 9490
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "underflow"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final m()I
    .locals 4

    .prologue
    .line 9491
    iget v1, p0, Lcom/a/a/a/n/b;->c:I

    iget v0, p0, Lcom/a/a/a/n/b;->d:I

    sub-int/2addr v1, v0

    const/4 v0, 0x4

    if-lt v1, v0, :cond_0

    .line 9492
    iget-object v2, p0, Lcom/a/a/a/n/b;->b:[B

    iget v1, p0, Lcom/a/a/a/n/b;->d:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/a/a/a/n/b;->d:I

    aget-byte v0, v2, v1

    shl-int/lit8 v3, v0, 0x18

    iget-object v2, p0, Lcom/a/a/a/n/b;->b:[B

    iget v1, p0, Lcom/a/a/a/n/b;->d:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/a/a/a/n/b;->d:I

    aget-byte v0, v2, v1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr v3, v0

    iget-object v2, p0, Lcom/a/a/a/n/b;->b:[B

    iget v1, p0, Lcom/a/a/a/n/b;->d:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/a/a/a/n/b;->d:I

    aget-byte v0, v2, v1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v3, v0

    iget-object v2, p0, Lcom/a/a/a/n/b;->b:[B

    iget v1, p0, Lcom/a/a/a/n/b;->d:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/a/a/a/n/b;->d:I

    aget-byte v0, v2, v1

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v3, v0

    return v3

    .line 9493
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "underflow"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final n()J
    .locals 6

    .prologue
    .line 9494
    iget v1, p0, Lcom/a/a/a/n/b;->c:I

    iget v0, p0, Lcom/a/a/a/n/b;->d:I

    sub-int/2addr v1, v0

    const/16 v0, 0x8

    if-lt v1, v0, :cond_0

    .line 9495
    invoke-virtual {p0}, Lcom/a/a/a/n/b;->m()I

    move-result v0

    int-to-long v4, v0

    const/16 v0, 0x20

    shl-long/2addr v4, v0

    .line 9496
    invoke-virtual {p0}, Lcom/a/a/a/n/b;->m()I

    move-result v0

    int-to-long v2, v0

    const-wide v0, 0xffffffffL

    and-long/2addr v2, v0

    .line 9497
    or-long/2addr v4, v2

    return-wide v4

    .line 9498
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "underflow"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final o()S
    .locals 4

    .prologue
    .line 9499
    iget v1, p0, Lcom/a/a/a/n/b;->c:I

    iget v0, p0, Lcom/a/a/a/n/b;->d:I

    sub-int/2addr v1, v0

    const/4 v0, 0x2

    if-lt v1, v0, :cond_0

    .line 9500
    iget-object v2, p0, Lcom/a/a/a/n/b;->b:[B

    iget v1, p0, Lcom/a/a/a/n/b;->d:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/a/a/a/n/b;->d:I

    aget-byte v0, v2, v1

    shl-int/lit8 v3, v0, 0x8

    iget-object v2, p0, Lcom/a/a/a/n/b;->b:[B

    iget v1, p0, Lcom/a/a/a/n/b;->d:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/a/a/a/n/b;->d:I

    aget-byte v0, v2, v1

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v3, v0

    int-to-short v0, v3

    return v0

    .line 9501
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "underflow"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final p()F
    .locals 0

    .prologue
    .line 9502
    invoke-virtual {p0}, Lcom/a/a/a/n/b;->m()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0
.end method

.method public final q()D
    .locals 1

    .prologue
    .line 9503
    invoke-virtual {p0}, Lcom/a/a/a/n/b;->n()J

    move-result-wide v0

    invoke-static {v0, p0}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public final r()Ljava/lang/String;
    .locals 0

    .prologue
    .line 9504
    invoke-static {p0}, Lcom/a/a/a/n/b;->b(Lcom/a/a/a/n/h;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final s()S
    .locals 3

    .prologue
    .line 9505
    iget v1, p0, Lcom/a/a/a/n/b;->c:I

    iget v0, p0, Lcom/a/a/a/n/b;->d:I

    sub-int/2addr v1, v0

    if-lez v1, :cond_0

    .line 9506
    iget-object v2, p0, Lcom/a/a/a/n/b;->b:[B

    iget v1, p0, Lcom/a/a/a/n/b;->d:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/a/a/a/n/b;->d:I

    aget-byte v0, v2, v1

    and-int/lit16 v0, v0, 0xff

    int-to-short v0, v0

    return v0

    .line 9507
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "underflow"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final t()J
    .locals 3

    .prologue
    .line 9508
    invoke-virtual {p0}, Lcom/a/a/a/n/b;->m()I

    move-result v0

    int-to-long v2, v0

    const-wide v0, 0xffffffffL

    and-long/2addr v2, v0

    return-wide v2
.end method

.method public final u()I
    .locals 4

    .prologue
    .line 9509
    iget v1, p0, Lcom/a/a/a/n/b;->c:I

    iget v0, p0, Lcom/a/a/a/n/b;->d:I

    sub-int/2addr v1, v0

    const/4 v0, 0x2

    if-lt v1, v0, :cond_0

    .line 9510
    iget-object v2, p0, Lcom/a/a/a/n/b;->b:[B

    iget v1, p0, Lcom/a/a/a/n/b;->d:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/a/a/a/n/b;->d:I

    aget-byte v0, v2, v1

    shl-int/lit8 v3, v0, 0x8

    iget-object v2, p0, Lcom/a/a/a/n/b;->b:[B

    iget v1, p0, Lcom/a/a/a/n/b;->d:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/a/a/a/n/b;->d:I

    aget-byte v0, v2, v1

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v3, v0

    const v0, 0xffff

    and-int/2addr v3, v0

    return v3

    .line 9511
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "underflow"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public v()I
    .locals 0

    .prologue
    .line 9512
    iget p0, p0, Lcom/a/a/a/n/b;->c:I

    return p0
.end method

.method public final w()I
    .locals 0

    .prologue
    .line 9513
    iget p0, p0, Lcom/a/a/a/n/b;->d:I

    return p0
.end method

.method public final x()I
    .locals 2

    .prologue
    .line 9514
    iget v1, p0, Lcom/a/a/a/n/b;->c:I

    iget v0, p0, Lcom/a/a/a/n/b;->d:I

    sub-int/2addr v1, v0

    return v1
.end method

.method public y()[B
    .locals 5

    .prologue
    .line 9515
    invoke-virtual {p0}, Lcom/a/a/a/n/b;->x()I

    move-result v0

    new-array v4, v0, [B

    .line 9516
    iget-object v3, p0, Lcom/a/a/a/n/b;->b:[B

    iget v2, p0, Lcom/a/a/a/n/b;->d:I

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/a/a/a/n/b;->x()I

    move-result v0

    invoke-static {v3, v2, v4, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9517
    return-object v4
.end method
