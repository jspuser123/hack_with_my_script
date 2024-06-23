.class public final Lcom/facebook/imagepipeline/d/g;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public d:I

.field public e:I

.field public f:I

.field private g:I

.field private final h:Lcom/facebook/common/k/b;


# direct methods
.method public constructor <init>(Lcom/facebook/common/k/b;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 32363
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32364
    invoke-static {p1}, Lcom/a/a/a/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/facebook/common/k/b;

    iput-object v0, p0, Lcom/facebook/imagepipeline/d/g;->h:Lcom/facebook/common/k/b;

    .line 32365
    iput v2, p0, Lcom/facebook/imagepipeline/d/g;->f:I

    .line 32366
    iput v2, p0, Lcom/facebook/imagepipeline/d/g;->e:I

    .line 32367
    iput v2, p0, Lcom/facebook/imagepipeline/d/g;->g:I

    .line 32368
    iput v2, p0, Lcom/facebook/imagepipeline/d/g;->b:I

    .line 32369
    iput v2, p0, Lcom/facebook/imagepipeline/d/g;->a:I

    .line 32370
    iput v2, p0, Lcom/facebook/imagepipeline/d/g;->d:I

    .line 32371
    return-void
.end method

.method public static a(Lcom/facebook/imagepipeline/d/g;I)V
    .locals 2

    .prologue
    .line 32372
    iget v0, p0, Lcom/facebook/imagepipeline/d/g;->g:I

    if-lez v0, :cond_0

    .line 32373
    iput p1, p0, Lcom/facebook/imagepipeline/d/g;->b:I

    .line 32374
    :cond_0
    iget v1, p0, Lcom/facebook/imagepipeline/d/g;->g:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/facebook/imagepipeline/d/g;->g:I

    iput v1, p0, Lcom/facebook/imagepipeline/d/g;->a:I

    .line 32375
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/imagepipeline/c/d;)Z
    .locals 11

    .prologue
    const/4 v10, 0x0

    .line 32376
    iget v1, p0, Lcom/facebook/imagepipeline/d/g;->d:I

    const/4 v0, 0x6

    if-ne v1, v0, :cond_0

    .line 32377
    :goto_0
    return v10

    .line 32378
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/c/d;->c()I

    move-result v1

    .line 32379
    iget v0, p0, Lcom/facebook/imagepipeline/d/g;->f:I

    if-gt v1, v0, :cond_1

    .line 32380
    goto :goto_0

    .line 32381
    :cond_1
    new-instance v8, Lcom/facebook/common/k/c;

    .line 32382
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/c/d;->b()Ljava/io/InputStream;

    move-result-object v2

    iget-object v1, p0, Lcom/facebook/imagepipeline/d/g;->h:Lcom/facebook/common/k/b;

    const/16 v0, 0x4000

    .line 32383
    invoke-interface {v1, v0}, Lcom/facebook/common/k/b;->a(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, [B

    iget-object v0, p0, Lcom/facebook/imagepipeline/d/g;->h:Lcom/facebook/common/k/b;

    invoke-direct {v8, v2, v1, v0}, Lcom/facebook/common/k/c;-><init>(Ljava/io/InputStream;[BLcom/facebook/common/g/d;)V

    .line 32384
    :try_start_0
    iget v0, p0, Lcom/facebook/imagepipeline/d/g;->f:I

    int-to-long v0, v0

    invoke-static {v8, v0, v1}, Lorg/a/b;->a(Ljava/io/InputStream;J)J

    .line 32385
    const/16 v7, 0xff

    const/4 v6, 0x6

    const/4 v5, 0x1

    const/4 v9, 0x0

    .line 32386
    iget v4, p0, Lcom/facebook/imagepipeline/d/g;->a:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32387
    :goto_1
    :try_start_1
    iget v0, p0, Lcom/facebook/imagepipeline/d/g;->d:I

    if-eq v0, v6, :cond_5

    invoke-virtual {v8}, Ljava/io/InputStream;->read()I

    move-result v3

    const/4 v0, -0x1

    if-eq v3, v0, :cond_5

    .line 32388
    iget v0, p0, Lcom/facebook/imagepipeline/d/g;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/imagepipeline/d/g;->f:I

    .line 32389
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/d/g;->c:Z

    if-eqz v0, :cond_3

    .line 32390
    const/4 v0, 0x6

    iput v0, p0, Lcom/facebook/imagepipeline/d/g;->d:I

    .line 32391
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/d/g;->c:Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32392
    :cond_2
    :goto_2
    move v10, v9

    .line 32393
    invoke-static {v8}, Lcom/facebook/common/b/a;->a(Ljava/io/InputStream;)V

    goto :goto_0

    .line 32394
    :catch_0
    move-exception v0

    :try_start_2
    invoke-static {v0}, Lorg/a/b;->b(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 32395
    invoke-static {v8}, Lcom/facebook/common/b/a;->a(Ljava/io/InputStream;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v8}, Lcom/facebook/common/b/a;->a(Ljava/io/InputStream;)V

    throw v0

    .line 32396
    :cond_3
    :try_start_3
    iget v0, p0, Lcom/facebook/imagepipeline/d/g;->d:I

    packed-switch v0, :pswitch_data_0

    .line 32397
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/a/a/a/a;->b(Z)V

    .line 32398
    :cond_4
    :goto_3
    iput v3, p0, Lcom/facebook/imagepipeline/d/g;->e:I
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    goto :goto_1

    .line 32399
    :catch_1
    move-exception v0

    invoke-static {v0}, Lorg/a/b;->b(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 32400
    :cond_5
    iget v0, p0, Lcom/facebook/imagepipeline/d/g;->d:I

    if-eq v0, v6, :cond_2

    iget v0, p0, Lcom/facebook/imagepipeline/d/g;->a:I

    if-eq v0, v4, :cond_2

    move v9, v5

    goto :goto_2

    .line 32401
    :pswitch_0
    if-ne v3, v7, :cond_6

    .line 32402
    const/4 v0, 0x1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    iput v0, p0, Lcom/facebook/imagepipeline/d/g;->d:I

    goto :goto_3

    .line 32403
    :cond_6
    const/4 v0, 0x6

    iput v0, p0, Lcom/facebook/imagepipeline/d/g;->d:I

    goto :goto_3

    .line 32404
    :pswitch_1
    const/16 v0, 0xd8

    if-ne v3, v0, :cond_7

    .line 32405
    const/4 v0, 0x2

    iput v0, p0, Lcom/facebook/imagepipeline/d/g;->d:I

    goto :goto_3

    .line 32406
    :cond_7
    const/4 v0, 0x6

    iput v0, p0, Lcom/facebook/imagepipeline/d/g;->d:I

    goto :goto_3

    .line 32407
    :pswitch_2
    if-ne v3, v7, :cond_4

    .line 32408
    const/4 v0, 0x3

    iput v0, p0, Lcom/facebook/imagepipeline/d/g;->d:I

    goto :goto_3

    .line 32409
    :pswitch_3
    if-ne v3, v7, :cond_8

    .line 32410
    const/4 v0, 0x3

    iput v0, p0, Lcom/facebook/imagepipeline/d/g;->d:I

    goto :goto_3

    .line 32411
    :cond_8
    if-nez v3, :cond_9

    .line 32412
    const/4 v0, 0x2

    iput v0, p0, Lcom/facebook/imagepipeline/d/g;->d:I

    goto :goto_3

    .line 32413
    :cond_9
    const/16 v0, 0xd9

    if-ne v3, v0, :cond_a

    .line 32414
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/d/g;->c:Z

    .line 32415
    iget v0, p0, Lcom/facebook/imagepipeline/d/g;->f:I

    add-int/lit8 v0, v0, -0x2

    invoke-static {p0, v0}, Lcom/facebook/imagepipeline/d/g;->a(Lcom/facebook/imagepipeline/d/g;I)V

    .line 32416
    const/4 v0, 0x2

    iput v0, p0, Lcom/facebook/imagepipeline/d/g;->d:I

    goto :goto_3

    .line 32417
    :cond_a
    const/16 v0, 0xda

    if-ne v3, v0, :cond_b

    .line 32418
    iget v0, p0, Lcom/facebook/imagepipeline/d/g;->f:I

    add-int/lit8 v0, v0, -0x2

    invoke-static {p0, v0}, Lcom/facebook/imagepipeline/d/g;->a(Lcom/facebook/imagepipeline/d/g;I)V

    .line 32419
    :cond_b
    if-eq v3, v5, :cond_d

    .line 32420
    const/16 v0, 0xd0

    if-lt v3, v0, :cond_c

    const/16 v0, 0xd7

    if-le v3, v0, :cond_d

    .line 32421
    :cond_c
    const/16 v0, 0xd9

    if-eq v3, v0, :cond_d

    const/16 v0, 0xd8

    if-eq v3, v0, :cond_d

    move v0, v5

    .line 32422
    :goto_4
    if-eqz v0, :cond_e

    .line 32423
    const/4 v0, 0x4

    iput v0, p0, Lcom/facebook/imagepipeline/d/g;->d:I

    goto :goto_3

    :cond_d
    move v0, v9

    .line 32424
    goto :goto_4

    .line 32425
    :cond_e
    const/4 v0, 0x2

    iput v0, p0, Lcom/facebook/imagepipeline/d/g;->d:I

    goto :goto_3

    .line 32426
    :pswitch_4
    const/4 v0, 0x5

    iput v0, p0, Lcom/facebook/imagepipeline/d/g;->d:I

    goto :goto_3

    .line 32427
    :pswitch_5
    iget v0, p0, Lcom/facebook/imagepipeline/d/g;->e:I

    shl-int/lit8 v0, v0, 0x8

    add-int/2addr v0, v3

    .line 32428
    add-int/lit8 v2, v0, -0x2

    .line 32429
    int-to-long v0, v2

    invoke-static {v8, v0, v1}, Lorg/a/b;->a(Ljava/io/InputStream;J)J

    .line 32430
    iget v0, p0, Lcom/facebook/imagepipeline/d/g;->f:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/facebook/imagepipeline/d/g;->f:I

    .line 32431
    const/4 v0, 0x2

    iput v0, p0, Lcom/facebook/imagepipeline/d/g;->d:I
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_3

    .line 32432
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
