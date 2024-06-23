.class public final Lcom/a/a/a/m/be;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/a/a/a/m/bb;


# instance fields
.field private final a:I

.field private final b:F

.field private c:D

.field public d:Z

.field private e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/a/a/a/m/al;",
            ">;"
        }
    .end annotation
.end field

.field private final f:[S


# direct methods
.method public constructor <init>(IF)V
    .locals 1

    .prologue
    .line 15281
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15282
    const/16 v0, 0x64

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/a/a/a/m/be;->f:[S

    .line 15283
    iput p1, p0, Lcom/a/a/a/m/be;->a:I

    .line 15284
    iput p2, p0, Lcom/a/a/a/m/be;->b:F

    .line 15285
    return-void

    .line 15286
    nop

    :array_0
    .array-data 2
        0xdcs
        0xa0s
        0x64s
        0x64s
        0x64s
        0x64s
        0x64s
        0x64s
        0x64s
        0x5as
        0x5as
        0x5as
        0x5as
        0x5as
        0x5as
        0x5as
        0x5as
        0x5as
        0x5as
        0x50s
        0x5as
        0x50s
        0x50s
        0x50s
        0x50s
        0x50s
        0x50s
        0x50s
        0x50s
        0x46s
        0x46s
        0x3cs
        0x3cs
        0x3cs
        0x3cs
        0x3cs
        0x3cs
        0x3cs
        0x3cs
        0x3cs
        0x32s
        0x32s
        0x32s
        0x32s
        0x32s
        0x32s
        0x32s
        0x32s
        0x32s
        0x32s
        0x3cs
        0x3cs
        0x3cs
        0x3cs
        0x3cs
        0x3cs
        0x3cs
        0x3cs
        0x3cs
        0x46s
        0x46s
        0x50s
        0x5as
        0x64s
        0x6es
        0x78s
        0x82s
        0x8cs
        0x96s
        0xa0s
        0xa0s
        0xaas
        0xb4s
        0xbes
        0xc8s
        0xd2s
        0xdcs
        0xe6s
        0xf0s
        0xfas
        0x145s
        0x1f4s
        0x3e8s
        0x5dcs
        0x7d0s
        0x834s
        0x898s
        0x8fcs
        0x960s
        0x9c4s
        0x9c4s
        0xa28s
        0xa8cs
        0xaf0s
        0xb54s
        0xbb8s
        0xc1cs
        0xc80s
        0xce4s
        0xd48s
    .end array-data
.end method

.method private c()Lcom/a/a/a/m/al;
    .locals 1

    .prologue
    .line 15377
    iget-object v0, p0, Lcom/a/a/a/m/be;->e:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 15378
    iget-object v0, p0, Lcom/a/a/a/m/be;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lcom/a/a/a/m/al;

    .line 15379
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 6

    .prologue
    .line 15287
    iget-boolean v0, p0, Lcom/a/a/a/m/be;->d:Z

    if-eqz v0, :cond_0

    .line 15288
    const/16 v0, 0x3c

    .line 15289
    :goto_0
    return v0

    .line 15290
    :cond_0
    iget-wide v2, p0, Lcom/a/a/a/m/be;->c:D

    const-wide/16 v0, 0x0

    cmpl-double v0, v2, v0

    if-eqz v0, :cond_2

    .line 15291
    invoke-direct {p0}, Lcom/a/a/a/m/be;->c()Lcom/a/a/a/m/al;

    move-result-object v4

    .line 15292
    if-eqz v4, :cond_2

    .line 15293
    const/4 v5, 0x0

    .line 15294
    :goto_1
    iget-object v0, v4, Lcom/a/a/a/m/z;->z:Lcom/a/a/a/n/a;

    .line 15295
    invoke-virtual {v0}, Lcom/a/a/a/n/a;->size()I

    move-result v0

    if-ge v5, v0, :cond_2

    .line 15296
    iget-object v0, v4, Lcom/a/a/a/m/z;->z:Lcom/a/a/a/n/a;

    .line 15297
    invoke-virtual {v0, v5}, Lcom/a/a/a/n/a;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/a/a/a/m/v;

    .line 15298
    instance-of v0, v1, Lcom/a/a/a/m/bg;

    if-eqz v0, :cond_1

    .line 15299
    move-object v0, v1

    check-cast v0, Lcom/a/a/a/m/bg;

    .line 15300
    iget v0, v0, Lcom/a/a/a/m/v;->u:I

    .line 15301
    shr-int/lit8 v0, v0, 0x10

    .line 15302
    int-to-double v2, v0

    iget-wide v0, p0, Lcom/a/a/a/m/be;->c:D

    div-double/2addr v2, v0

    double-to-int v1, v2

    .line 15303
    const/16 v0, 0x64

    if-le v0, v1, :cond_1

    .line 15304
    iget-object v0, p0, Lcom/a/a/a/m/be;->f:[S

    aget-short v0, v0, v1

    goto :goto_0

    .line 15305
    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 15306
    :cond_2
    const/16 v0, 0x258

    goto :goto_0
.end method

.method public final a(IILcom/a/a/a/m/bl;)Lcom/a/a/a/m/al;
    .locals 15

    .prologue
    .line 15307
    invoke-direct {p0}, Lcom/a/a/a/m/be;->c()Lcom/a/a/a/m/al;

    move-result-object v2

    .line 15308
    if-nez v2, :cond_1

    .line 15309
    new-instance v2, Lcom/a/a/a/m/al;

    .line 15310
    move-object/from16 v7, p3

    iget v1, v7, Lcom/a/a/a/m/bl;->N:I

    .line 15311
    iget v0, v7, Lcom/a/a/a/m/bl;->M:I

    .line 15312
    invoke-direct {v2, v1, v0, v7}, Lcom/a/a/a/m/al;-><init>(IILcom/a/a/a/m/bl;)V

    .line 15313
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lcom/a/a/a/m/v;->a(I)V

    .line 15314
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lcom/a/a/a/m/v;->d(I)V

    .line 15315
    const/high16 v1, 0x42400000    # 48.0f

    iget v0, p0, Lcom/a/a/a/m/be;->b:F

    mul-float/2addr v1, v0

    float-to-int v8, v1

    .line 15316
    iget v0, v7, Lcom/a/a/a/m/bl;->M:I

    .line 15317
    div-int/lit8 v1, v0, 0x2

    sub-int/2addr v1, v8

    const/4 v0, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 15318
    iget v0, v7, Lcom/a/a/a/m/bl;->N:I

    .line 15319
    sub-int/2addr v0, v8

    div-int/lit8 v1, v0, 0x2

    const/4 v0, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v9

    .line 15320
    new-instance v1, Lcom/a/a/a/m/bj;

    invoke-direct {v1, v9, v6, v8, v8}, Lcom/a/a/a/m/bj;-><init>(IIII)V

    .line 15321
    const/16 v0, 0x65

    iput v0, v1, Lcom/a/a/a/m/bj;->b:I

    .line 15322
    invoke-virtual {v2, v1}, Lcom/a/a/a/m/z;->b(Lcom/a/a/a/m/v;)V

    .line 15323
    iget v0, p0, Lcom/a/a/a/m/be;->a:I

    .line 15324
    shr-int/lit8 v0, v0, 0x2

    and-int/lit8 v0, v0, 0x1

    .line 15325
    if-eqz v0, :cond_4

    const/4 v5, 0x1

    .line 15326
    :goto_0
    if-eqz v5, :cond_5

    const/4 v0, 0x6

    .line 15327
    :goto_1
    div-int v12, v8, v0

    .line 15328
    if-eqz v5, :cond_6

    const/4 v9, 0x0

    .line 15329
    :goto_2
    if-eqz v5, :cond_7

    .line 15330
    iget v11, v7, Lcom/a/a/a/m/bl;->N:I

    .line 15331
    :goto_3
    int-to-double v0, v11

    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    div-double/2addr v0, v3

    iput-wide v0, p0, Lcom/a/a/a/m/be;->c:D

    .line 15332
    add-int/2addr v6, v8

    div-int/lit8 v10, v8, 0x3

    add-int/2addr v10, v6

    .line 15333
    if-eqz v5, :cond_0

    .line 15334
    iget v10, v7, Lcom/a/a/a/m/bl;->M:I

    .line 15335
    sub-int/2addr v10, v12

    .line 15336
    :cond_0
    new-instance v8, Lcom/a/a/a/m/bg;

    iget-wide v13, p0, Lcom/a/a/a/m/be;->c:D

    invoke-direct/range {v8 .. v14}, Lcom/a/a/a/m/bg;-><init>(IIIID)V

    .line 15337
    const/4 v0, 0x2

    invoke-virtual {v8, v0}, Lcom/a/a/a/m/v;->a(I)V

    .line 15338
    const/4 v0, 0x2

    invoke-virtual {v8, v0}, Lcom/a/a/a/m/v;->d(I)V

    .line 15339
    invoke-virtual {v2, v8}, Lcom/a/a/a/m/z;->b(Lcom/a/a/a/m/v;)V

    .line 15340
    new-instance v8, Lcom/a/a/a/m/bf;

    iget-wide v13, p0, Lcom/a/a/a/m/be;->c:D

    invoke-direct/range {v8 .. v14}, Lcom/a/a/a/m/bf;-><init>(IIIID)V

    .line 15341
    const/16 v0, 0xff

    invoke-virtual {v8, v0}, Lcom/a/a/a/m/v;->a(I)V

    .line 15342
    const/16 v0, 0xff

    invoke-virtual {v8, v0}, Lcom/a/a/a/m/v;->d(I)V

    .line 15343
    invoke-virtual {v2, v8}, Lcom/a/a/a/m/z;->b(Lcom/a/a/a/m/v;)V

    .line 15344
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/a/a/a/m/be;->e:Ljava/lang/ref/WeakReference;

    .line 15345
    :cond_1
    if-nez p1, :cond_3

    .line 15346
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/a/a/a/m/be;->d:Z

    .line 15347
    iget-object v0, v2, Lcom/a/a/a/m/z;->z:Lcom/a/a/a/n/a;

    .line 15348
    invoke-virtual {v0}, Lcom/a/a/a/n/a;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 15349
    instance-of v0, v1, Lcom/a/a/a/m/bh;

    if-eqz v0, :cond_2

    .line 15350
    move-object v0, v1

    check-cast v0, Lcom/a/a/a/m/bh;

    invoke-interface {v0}, Lcom/a/a/a/m/bh;->A()V

    goto :goto_4

    .line 15351
    :cond_3
    return-object v2

    .line 15352
    :cond_4
    const/4 v5, 0x0

    goto :goto_0

    .line 15353
    :cond_5
    const/16 v0, 0xc

    goto :goto_1

    .line 15354
    :cond_6
    div-int/lit8 v0, v8, 0x2

    sub-int/2addr v9, v0

    goto :goto_2

    .line 15355
    :cond_7
    shl-int/lit8 v11, v8, 0x1

    goto :goto_3
.end method

.method public final a(Lcom/a/a/a/m/bl;)Z
    .locals 5

    .prologue
    const/4 v3, 0x0

    move v2, v3

    .line 15356
    :goto_0
    iget-object v0, p1, Lcom/a/a/a/m/bl;->s:Lcom/a/a/a/m/bo;

    .line 15357
    iget-object v0, v0, Lcom/a/a/a/m/bo;->b:Ljava/util/List;

    .line 15358
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 15359
    invoke-virtual {p1}, Lcom/a/a/a/m/bl;->g()[I

    move-result-object v0

    aget v1, v0, v2

    const/16 v0, 0x64

    if-ne v1, v0, :cond_1

    .line 15360
    iget-object v0, p1, Lcom/a/a/a/m/bl;->s:Lcom/a/a/a/m/bo;

    .line 15361
    iget-object v0, v0, Lcom/a/a/a/m/bo;->b:Ljava/util/List;

    .line 15362
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/a/a/a/m/al;

    .line 15363
    :goto_1
    if-eqz v0, :cond_4

    .line 15364
    iget-object v0, v0, Lcom/a/a/a/m/z;->z:Lcom/a/a/a/n/a;

    .line 15365
    invoke-virtual {v0}, Lcom/a/a/a/n/a;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 15366
    instance-of v0, v2, Lcom/a/a/a/m/bh;

    if-eqz v0, :cond_0

    .line 15367
    move-object v1, v2

    check-cast v1, Lcom/a/a/a/m/bh;

    iget-boolean v0, p0, Lcom/a/a/a/m/be;->d:Z

    invoke-interface {v1, v0}, Lcom/a/a/a/m/bh;->b(Z)V

    goto :goto_2

    .line 15368
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 15369
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 15370
    :cond_3
    invoke-virtual {p1}, Lcom/a/a/a/m/bl;->r()V

    .line 15371
    iget-object v4, p1, Lcom/a/a/a/m/bl;->l:Lcom/facebook/lite/o/g;

    .line 15372
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/a/a/a/m/be;->a()I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v2, v0

    invoke-virtual {v4, v2, v3}, Lcom/facebook/lite/o/g;->a(J)V

    .line 15373
    const/4 v3, 0x1

    .line 15374
    :cond_4
    return v3
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 15375
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/a/a/a/m/be;->d:Z

    .line 15376
    return-void
.end method
