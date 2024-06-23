.class public final Lcom/a/a/a/m/c;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lcom/facebook/lite/components/c/b;

.field public b:Lcom/facebook/lite/components/c/c;

.field private c:Lcom/facebook/lite/ui/b;

.field private d:I

.field private e:I

.field private f:I

.field private g:Ljava/lang/Object;

.field private h:Lcom/a/a/a/n/b;

.field private i:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Lcom/facebook/lite/ui/b;Lcom/facebook/lite/components/c/b;III)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 16314
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16315
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/a/a/a/m/c;->g:Ljava/lang/Object;

    .line 16316
    new-instance v0, Lcom/a/a/a/n/b;

    invoke-direct {v0}, Lcom/a/a/a/n/b;-><init>()V

    iput-object v0, p0, Lcom/a/a/a/m/c;->h:Lcom/a/a/a/n/b;

    .line 16317
    iput-object v1, p0, Lcom/a/a/a/m/c;->i:Landroid/graphics/Bitmap;

    .line 16318
    iput-object v1, p0, Lcom/a/a/a/m/c;->b:Lcom/facebook/lite/components/c/c;

    .line 16319
    iput-object p1, p0, Lcom/a/a/a/m/c;->c:Lcom/facebook/lite/ui/b;

    .line 16320
    iput-object p2, p0, Lcom/a/a/a/m/c;->a:Lcom/facebook/lite/components/c/b;

    .line 16321
    iput p3, p0, Lcom/a/a/a/m/c;->d:I

    .line 16322
    iput p4, p0, Lcom/a/a/a/m/c;->e:I

    .line 16323
    iput p5, p0, Lcom/a/a/a/m/c;->f:I

    .line 16324
    return-void
.end method


# virtual methods
.method public final a([B)Lcom/facebook/lite/components/c/a;
    .locals 13

    .prologue
    const/4 v12, 0x1

    const/4 v11, 0x0

    .line 16325
    iget-object v2, p0, Lcom/a/a/a/m/c;->g:Ljava/lang/Object;

    monitor-enter v2

    .line 16326
    const/4 v0, 0x0

    :try_start_0
    aget-byte v1, p1, v0

    .line 16327
    iget v0, p0, Lcom/a/a/a/m/c;->d:I

    .line 16328
    if-gtz v1, :cond_0

    .line 16329
    const/4 v0, 0x0

    monitor-exit v2

    .line 16330
    :goto_0
    return-object v0

    .line 16331
    :cond_0
    iget-object v3, p0, Lcom/a/a/a/m/c;->i:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/a/a/a/m/c;->i:Landroid/graphics/Bitmap;

    .line 16332
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    if-gt v1, v3, :cond_1

    iget-object v3, p0, Lcom/a/a/a/m/c;->i:Landroid/graphics/Bitmap;

    .line 16333
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    if-le v0, v3, :cond_5

    :cond_1
    move v3, v12

    .line 16334
    :goto_1
    if-eqz v3, :cond_3

    .line 16335
    iget-object v3, p0, Lcom/a/a/a/m/c;->i:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_2

    .line 16336
    iget-object v3, p0, Lcom/a/a/a/m/c;->i:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 16337
    :cond_2
    sget-object v5, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 16338
    shl-int/lit8 v4, v1, 0x1

    .line 16339
    shl-int/lit8 v3, v0, 0x1

    .line 16340
    invoke-static {v4, v3, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    iput-object v3, p0, Lcom/a/a/a/m/c;->i:Landroid/graphics/Bitmap;

    .line 16341
    :cond_3
    iget-object v3, p0, Lcom/a/a/a/m/c;->h:Lcom/a/a/a/n/b;

    invoke-virtual {v3}, Lcom/a/a/a/n/b;->h()V

    .line 16342
    iget-object v5, p0, Lcom/a/a/a/m/c;->h:Lcom/a/a/a/n/b;

    iget-object v3, p0, Lcom/a/a/a/m/c;->i:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    iget-object v3, p0, Lcom/a/a/a/m/c;->i:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    mul-int/2addr v4, v3

    invoke-virtual {v5, v4}, Lcom/a/a/a/n/b;->h(I)V

    .line 16343
    iget-object v3, p0, Lcom/a/a/a/m/c;->h:Lcom/a/a/a/n/b;

    invoke-virtual {v3}, Lcom/a/a/a/n/b;->j()V

    move v7, v11

    move v5, v12

    .line 16344
    :goto_2
    array-length v3, p1

    if-ge v5, v3, :cond_9

    mul-int v3, v1, v0

    if-ge v7, v3, :cond_9

    .line 16345
    aget-byte v3, p1, v5

    and-int/lit16 v3, v3, 0xff

    .line 16346
    iget v4, p0, Lcom/a/a/a/m/c;->e:I

    if-ge v3, v4, :cond_6

    .line 16347
    add-int/lit8 v9, v3, 0x1

    move v3, v11

    .line 16348
    :goto_3
    int-to-byte v10, v3

    const/4 v8, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static {v10, v8, v6, v4}, Landroid/graphics/Color;->argb(IIII)I

    move v4, v11

    .line 16349
    :goto_4
    if-ge v4, v9, :cond_8

    mul-int v6, v1, v0

    if-ge v7, v6, :cond_8

    .line 16350
    iget-object v8, p0, Lcom/a/a/a/m/c;->h:Lcom/a/a/a/n/b;

    int-to-byte v6, v3

    invoke-virtual {v8, v6}, Lcom/a/a/a/n/b;->a(B)V

    .line 16351
    add-int/lit8 v7, v7, 0x1

    rem-int v6, v7, v1

    if-nez v6, :cond_4

    .line 16352
    iget-object v8, p0, Lcom/a/a/a/m/c;->h:Lcom/a/a/a/n/b;

    iget-object v6, p0, Lcom/a/a/a/m/c;->i:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    sub-int/2addr v6, v1

    invoke-virtual {v8, v6}, Lcom/a/a/a/n/b;->h(I)V

    .line 16353
    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_5
    move v3, v11

    .line 16354
    goto :goto_1

    .line 16355
    :cond_6
    iget v4, p0, Lcom/a/a/a/m/c;->f:I

    if-le v3, v4, :cond_7

    .line 16356
    rsub-int v9, v3, 0x100

    .line 16357
    const/16 v3, 0xff

    goto :goto_3

    :cond_7
    move v9, v12

    .line 16358
    goto :goto_3

    .line 16359
    :cond_8
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 16360
    :cond_9
    iget-object v3, p0, Lcom/a/a/a/m/c;->h:Lcom/a/a/a/n/b;

    .line 16361
    invoke-virtual {v3}, Lcom/a/a/a/n/b;->f()[B

    move-result-object v5

    const/4 v4, 0x0

    iget-object v3, p0, Lcom/a/a/a/m/c;->h:Lcom/a/a/a/n/b;

    invoke-virtual {v3}, Lcom/a/a/a/n/b;->v()I

    move-result v3

    invoke-static {v5, v4, v3}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 16362
    iget-object v3, p0, Lcom/a/a/a/m/c;->i:Landroid/graphics/Bitmap;

    invoke-virtual {v3, v4}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 16363
    iget-object v3, p0, Lcom/a/a/a/m/c;->b:Lcom/facebook/lite/components/c/c;

    if-eqz v3, :cond_a

    iget-object v3, p0, Lcom/a/a/a/m/c;->b:Lcom/facebook/lite/components/c/c;

    invoke-virtual {v3, v1}, Lcom/facebook/lite/components/c/c;->a(I)Z

    move-result v3

    if-nez v3, :cond_b

    .line 16364
    :cond_a
    iget-object v3, p0, Lcom/a/a/a/m/c;->c:Lcom/facebook/lite/ui/b;

    .line 16365
    iget v4, v3, Lcom/a/a/a/m/bl;->N:I

    .line 16366
    iget-object v3, p0, Lcom/a/a/a/m/c;->c:Lcom/facebook/lite/ui/b;

    .line 16367
    iget v3, v3, Lcom/a/a/a/m/bl;->M:I

    .line 16368
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 16369
    iget-object v3, p0, Lcom/a/a/a/m/c;->c:Lcom/facebook/lite/ui/b;

    .line 16370
    iget-object v5, v3, Lcom/facebook/lite/ui/b;->U:Landroid/content/Context;

    .line 16371
    const-string v4, "character_atlas_num_lines"

    const/16 v3, 0x8

    invoke-static {v5, v4, v3}, Lcom/facebook/lite/a/aa;->b(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v3

    .line 16372
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 16373
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    mul-int/2addr v3, v0

    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 16374
    new-instance v3, Lcom/facebook/lite/components/c/c;

    invoke-direct {v3, v6, v4, v0}, Lcom/facebook/lite/components/c/c;-><init>(III)V

    iput-object v3, p0, Lcom/a/a/a/m/c;->b:Lcom/facebook/lite/components/c/c;

    .line 16375
    :cond_b
    iget-object v4, p0, Lcom/a/a/a/m/c;->b:Lcom/facebook/lite/components/c/c;

    iget-object v8, p0, Lcom/a/a/a/m/c;->i:Landroid/graphics/Bitmap;

    .line 16376
    iget v3, v4, Lcom/facebook/lite/components/c/c;->d:I

    if-eq v0, v3, :cond_c

    .line 16377
    new-instance v5, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v1, "Given character height "

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " incompatible with atlas with character height "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, v4, Lcom/facebook/lite/components/c/c;->d:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 16378
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 16379
    :cond_c
    :try_start_1
    invoke-virtual {v4, v1}, Lcom/facebook/lite/components/c/c;->a(I)Z

    move-result v3

    if-nez v3, :cond_d

    .line 16380
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "This atlas is full. Call canAddCharacter() before adding a character."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 16381
    :cond_d
    new-instance v5, Landroid/graphics/Rect;

    iget v9, v4, Lcom/facebook/lite/components/c/c;->e:I

    iget v7, v4, Lcom/facebook/lite/components/c/c;->f:I

    iget v6, v4, Lcom/facebook/lite/components/c/c;->e:I

    add-int/2addr v6, v1

    iget v3, v4, Lcom/facebook/lite/components/c/c;->f:I

    add-int/2addr v3, v0

    invoke-direct {v5, v9, v7, v6, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 16382
    iget-object v7, v4, Lcom/facebook/lite/components/c/c;->g:Landroid/graphics/Rect;

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-virtual {v7, v6, v3, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 16383
    iget-object v6, v4, Lcom/facebook/lite/components/c/c;->b:Landroid/graphics/Canvas;

    iget-object v3, v4, Lcom/facebook/lite/components/c/c;->g:Landroid/graphics/Rect;

    iget-object v0, v4, Lcom/facebook/lite/components/c/c;->c:Landroid/graphics/Paint;

    invoke-virtual {v6, v8, v3, v5, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 16384
    iget v0, v4, Lcom/facebook/lite/components/c/c;->e:I

    add-int/2addr v0, v1

    iput v0, v4, Lcom/facebook/lite/components/c/c;->e:I

    .line 16385
    iget v3, v4, Lcom/facebook/lite/components/c/c;->e:I

    add-int/2addr v3, v1

    iget-object v0, v4, Lcom/facebook/lite/components/c/c;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-le v3, v0, :cond_e

    .line 16386
    const/4 v0, 0x0

    iput v0, v4, Lcom/facebook/lite/components/c/c;->e:I

    .line 16387
    iget v1, v4, Lcom/facebook/lite/components/c/c;->f:I

    iget v0, v4, Lcom/facebook/lite/components/c/c;->d:I

    add-int/2addr v1, v0

    iput v1, v4, Lcom/facebook/lite/components/c/c;->f:I

    .line 16388
    :cond_e
    new-instance v0, Lcom/facebook/lite/components/c/a;

    invoke-direct {v0, v4, v5}, Lcom/facebook/lite/components/c/a;-><init>(Lcom/facebook/lite/components/c/c;Landroid/graphics/Rect;)V

    .line 16389
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0
.end method
