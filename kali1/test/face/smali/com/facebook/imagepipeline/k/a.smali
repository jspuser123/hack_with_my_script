.class public final Lcom/facebook/imagepipeline/k/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/imagepipeline/k/d;


# static fields
.field private static final c:[B


# instance fields
.field private final a:Lcom/facebook/imagepipeline/memory/f;

.field private b:Landroid/support/v4/e/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/e/m",
            "<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33484
    const/4 v0, 0x2

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/imagepipeline/k/a;->c:[B

    return-void

    nop

    :array_0
    .array-data 1
        -0x1t
        -0x27t
    .end array-data
.end method

.method public constructor <init>(Lcom/facebook/imagepipeline/memory/f;ILandroid/support/v4/e/m;)V
    .locals 3

    .prologue
    .line 33485
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33486
    iput-object p1, p0, Lcom/facebook/imagepipeline/k/a;->a:Lcom/facebook/imagepipeline/memory/f;

    .line 33487
    iput-object p3, p0, Lcom/facebook/imagepipeline/k/a;->b:Landroid/support/v4/e/m;

    .line 33488
    const/4 v2, 0x0

    :goto_0
    if-ge v2, p2, :cond_0

    .line 33489
    iget-object v1, p0, Lcom/facebook/imagepipeline/k/a;->b:Landroid/support/v4/e/m;

    const/16 v0, 0x4000

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/support/v4/e/l;->a(Ljava/lang/Object;)Z

    .line 33490
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 33491
    :cond_0
    return-void
.end method

.method private a(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;)Lcom/facebook/common/g/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Landroid/graphics/BitmapFactory$Options;",
            ")",
            "Lcom/facebook/common/g/a",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33522
    invoke-static {p1}, Lcom/a/a/a/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33523
    iget v2, p2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v1, p2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget-object v0, p2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v1, v0}, Lcom/facebook/p/a;->a(IILandroid/graphics/Bitmap$Config;)I

    move-result v1

    .line 33524
    iget-object v0, p0, Lcom/facebook/imagepipeline/k/a;->a:Lcom/facebook/imagepipeline/memory/f;

    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/memory/a;->a(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/graphics/Bitmap;

    .line 33525
    if-nez v3, :cond_0

    .line 33526
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "BitmapPool.get returned null"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 33527
    :cond_0
    iput-object v3, p2, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 33528
    iget-object v0, p0, Lcom/facebook/imagepipeline/k/a;->b:Landroid/support/v4/e/m;

    invoke-virtual {v0}, Landroid/support/v4/e/l;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/nio/ByteBuffer;

    .line 33529
    if-nez v2, :cond_2

    .line 33530
    const/16 v0, 0x4000

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 33531
    :goto_0
    :try_start_0
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    iput-object v0, p2, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    .line 33532
    const/4 v0, 0x0

    invoke-static {p1, v0, p2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 33533
    iget-object v0, p0, Lcom/facebook/imagepipeline/k/a;->b:Landroid/support/v4/e/m;

    invoke-virtual {v0, v2}, Landroid/support/v4/e/l;->a(Ljava/lang/Object;)Z

    .line 33534
    if-eq v3, v1, :cond_1

    .line 33535
    iget-object v0, p0, Lcom/facebook/imagepipeline/k/a;->a:Lcom/facebook/imagepipeline/memory/f;

    invoke-virtual {v0, v3}, Lcom/facebook/imagepipeline/memory/a;->a(Ljava/lang/Object;)V

    .line 33536
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 33537
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 33538
    :catch_0
    move-exception v1

    .line 33539
    :try_start_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/k/a;->a:Lcom/facebook/imagepipeline/memory/f;

    invoke-virtual {v0, v3}, Lcom/facebook/imagepipeline/memory/a;->a(Ljava/lang/Object;)V

    .line 33540
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33541
    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/facebook/imagepipeline/k/a;->b:Landroid/support/v4/e/m;

    invoke-virtual {v0, v2}, Landroid/support/v4/e/l;->a(Ljava/lang/Object;)Z

    throw v1

    .line 33542
    :cond_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/k/a;->a:Lcom/facebook/imagepipeline/memory/f;

    invoke-static {v1, v0}, Lcom/facebook/common/g/a;->a(Ljava/lang/Object;Lcom/facebook/common/g/d;)Lcom/facebook/common/g/a;

    move-result-object v0

    return-object v0

    :cond_2
    goto :goto_0
.end method

.method private static b(Lcom/facebook/imagepipeline/c/d;Landroid/graphics/Bitmap$Config;)Landroid/graphics/BitmapFactory$Options;
    .locals 5

    .prologue
    const/4 v4, -0x1

    const/4 v3, 0x1

    .line 33543
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 33544
    iget v0, p0, Lcom/facebook/imagepipeline/c/d;->g:I

    .line 33545
    iput v0, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 33546
    iput-boolean v3, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 33547
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/c/d;->b()Ljava/io/InputStream;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0, v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 33548
    iget v0, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-eq v0, v4, :cond_0

    iget v0, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-ne v0, v4, :cond_1

    .line 33549
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 33550
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 33551
    iput-boolean v3, v2, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 33552
    iput-object p1, v2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 33553
    iput-boolean v3, v2, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 33554
    return-object v2
.end method


# virtual methods
.method public final a(Lcom/facebook/imagepipeline/c/d;Landroid/graphics/Bitmap$Config;)Lcom/facebook/common/g/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/c/d;",
            "Landroid/graphics/Bitmap$Config;",
            ")",
            "Lcom/facebook/common/g/a",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33492
    :goto_0
    invoke-static {p1, p2}, Lcom/facebook/imagepipeline/k/a;->b(Lcom/facebook/imagepipeline/c/d;Landroid/graphics/Bitmap$Config;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v2

    .line 33493
    iget-object v1, v2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-eq v1, v0, :cond_0

    const/4 v1, 0x1

    .line 33494
    :goto_1
    :try_start_0
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/c/d;->b()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {p0, v0, v2}, Lcom/facebook/imagepipeline/k/a;->a(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;)Lcom/facebook/common/g/a;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 33495
    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    .line 33496
    :catch_0
    move-exception v0

    .line 33497
    if-eqz v1, :cond_1

    .line 33498
    sget-object p2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    goto :goto_0

    .line 33499
    :cond_1
    throw v0
.end method

.method public final a(Lcom/facebook/imagepipeline/c/d;Landroid/graphics/Bitmap$Config;I)Lcom/facebook/common/g/a;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/c/d;",
            "Landroid/graphics/Bitmap$Config;",
            "I)",
            "Lcom/facebook/common/g/a",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 33500
    iget-object v1, p1, Lcom/facebook/imagepipeline/c/d;->c:Lcom/facebook/o/c;

    sget-object v0, Lcom/facebook/o/b;->a:Lcom/facebook/o/c;

    if-eq v1, v0, :cond_0

    move v4, v5

    .line 33501
    :goto_0
    invoke-static {p1, p2}, Lcom/facebook/imagepipeline/k/a;->b(Lcom/facebook/imagepipeline/c/d;Landroid/graphics/Bitmap$Config;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v3

    .line 33502
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/c/d;->b()Ljava/io/InputStream;

    move-result-object v2

    .line 33503
    invoke-static {v2}, Lcom/a/a/a/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33504
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/c/d;->c()I

    move-result v0

    if-le v0, p3, :cond_6

    .line 33505
    new-instance v1, Lcom/facebook/common/l/a;

    invoke-direct {v1, v2, p3}, Lcom/facebook/common/l/a;-><init>(Ljava/io/InputStream;I)V

    .line 33506
    :goto_1
    if-nez v4, :cond_5

    .line 33507
    new-instance v2, Lcom/facebook/common/l/b;

    sget-object v0, Lcom/facebook/imagepipeline/k/a;->c:[B

    invoke-direct {v2, v1, v0}, Lcom/facebook/common/l/b;-><init>(Ljava/io/InputStream;[B)V

    .line 33508
    :goto_2
    iget-object v1, v3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-eq v1, v0, :cond_3

    .line 33509
    :goto_3
    :try_start_0
    invoke-direct {p0, v2, v3}, Lcom/facebook/imagepipeline/k/a;->a(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;)Lcom/facebook/common/g/a;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 33510
    :goto_4
    return-object v0

    .line 33511
    :cond_0
    iget-object v0, p1, Lcom/facebook/imagepipeline/c/d;->b:Ljavax/a/a;

    if-eqz v0, :cond_1

    move v4, v5

    .line 33512
    goto :goto_0

    .line 33513
    :cond_1
    iget-object v0, p1, Lcom/facebook/imagepipeline/c/d;->a:Lcom/facebook/common/g/a;

    invoke-static {v0}, Lcom/a/a/a/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33514
    iget-object v0, p1, Lcom/facebook/imagepipeline/c/d;->a:Lcom/facebook/common/g/a;

    invoke-virtual {v0}, Lcom/facebook/common/g/a;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/facebook/common/k/d;

    .line 33515
    add-int/lit8 v0, p3, -0x2

    invoke-virtual {v2, v0}, Lcom/facebook/common/k/d;->a(I)B

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_2

    add-int/lit8 v0, p3, -0x1

    .line 33516
    invoke-virtual {v2, v0}, Lcom/facebook/common/k/d;->a(I)B

    move-result v1

    const/16 v0, -0x27

    if-ne v1, v0, :cond_2

    move v4, v5

    goto :goto_0

    :cond_2
    move v4, v6

    goto :goto_0

    :cond_3
    move v5, v6

    .line 33517
    goto :goto_3

    .line 33518
    :catch_0
    move-exception v0

    .line 33519
    if-eqz v5, :cond_4

    .line 33520
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p0, p1, v0}, Lcom/facebook/imagepipeline/k/a;->a(Lcom/facebook/imagepipeline/c/d;Landroid/graphics/Bitmap$Config;)Lcom/facebook/common/g/a;

    move-result-object v0

    goto :goto_4

    .line 33521
    :cond_4
    throw v0

    :cond_5
    move-object v2, v1

    goto :goto_2

    :cond_6
    move-object v1, v2

    goto :goto_1
.end method
