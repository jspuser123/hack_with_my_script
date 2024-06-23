.class public final Lcom/facebook/imagepipeline/l/bc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/e",
        "<",
        "Lcom/facebook/imagepipeline/c/d;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/facebook/imagepipeline/l/cc;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Lcom/facebook/imagepipeline/l/c;

.field private synthetic d:Lcom/facebook/imagepipeline/l/e;

.field private synthetic e:Lcom/facebook/imagepipeline/m/f;

.field private synthetic f:Ljava/util/List;

.field private synthetic g:I

.field private synthetic h:Lcom/facebook/imagepipeline/m/b;

.field private synthetic i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private synthetic j:Lcom/facebook/imagepipeline/l/ba;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/l/ba;Lcom/facebook/imagepipeline/l/cc;Ljava/lang/String;Lcom/facebook/imagepipeline/l/c;Lcom/facebook/imagepipeline/l/e;Lcom/facebook/imagepipeline/m/f;Ljava/util/List;ILcom/facebook/imagepipeline/m/b;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    .prologue
    .line 34387
    iput-object p1, p0, Lcom/facebook/imagepipeline/l/bc;->j:Lcom/facebook/imagepipeline/l/ba;

    iput-object p2, p0, Lcom/facebook/imagepipeline/l/bc;->a:Lcom/facebook/imagepipeline/l/cc;

    iput-object p3, p0, Lcom/facebook/imagepipeline/l/bc;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/facebook/imagepipeline/l/bc;->c:Lcom/facebook/imagepipeline/l/c;

    iput-object p5, p0, Lcom/facebook/imagepipeline/l/bc;->d:Lcom/facebook/imagepipeline/l/e;

    iput-object p6, p0, Lcom/facebook/imagepipeline/l/bc;->e:Lcom/facebook/imagepipeline/m/f;

    iput-object p7, p0, Lcom/facebook/imagepipeline/l/bc;->f:Ljava/util/List;

    iput p8, p0, Lcom/facebook/imagepipeline/l/bc;->g:I

    iput-object p9, p0, Lcom/facebook/imagepipeline/l/bc;->h:Lcom/facebook/imagepipeline/m/b;

    iput-object p10, p0, Lcom/facebook/imagepipeline/l/bc;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lb/f;)Ljava/lang/Object;
    .locals 15

    .prologue
    const/4 v0, 0x0

    const/4 v9, 0x1

    const/4 v13, 0x0

    .line 34388
    invoke-virtual/range {p1 .. p1}, Lb/f;->a()Z

    move-result v2

    move-object v1, p0

    if-nez v2, :cond_0

    .line 34389
    invoke-virtual/range {p1 .. p1}, Lb/f;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual/range {p1 .. p1}, Lb/f;->d()Ljava/lang/Exception;

    move-result-object v2

    instance-of v2, v2, Ljava/util/concurrent/CancellationException;

    if-eqz v2, :cond_2

    :cond_0
    move v2, v9

    .line 34390
    :goto_0
    if-eqz v2, :cond_3

    .line 34391
    iget-object v4, v1, Lcom/facebook/imagepipeline/l/bc;->a:Lcom/facebook/imagepipeline/l/cc;

    iget-object v3, v1, Lcom/facebook/imagepipeline/l/bc;->b:Ljava/lang/String;

    const-string v2, "MediaVariationsFallbackProducer"

    invoke-interface {v4, v3, v2, v0}, Lcom/facebook/imagepipeline/l/cc;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 34392
    iget-object v2, v1, Lcom/facebook/imagepipeline/l/bc;->c:Lcom/facebook/imagepipeline/l/c;

    invoke-virtual {v2}, Lcom/facebook/imagepipeline/l/c;->b()V

    move v9, v13

    move v2, v13

    .line 34393
    :goto_1
    if-eqz v2, :cond_1

    .line 34394
    iget-object v2, v1, Lcom/facebook/imagepipeline/l/bc;->d:Lcom/facebook/imagepipeline/l/e;

    invoke-virtual {v2}, Lcom/facebook/imagepipeline/l/e;->h()Z

    move-result v2

    if-eqz v2, :cond_c

    if-nez v9, :cond_c

    .line 34395
    new-instance v4, Lcom/facebook/imagepipeline/l/ck;

    iget-object v2, v1, Lcom/facebook/imagepipeline/l/bc;->d:Lcom/facebook/imagepipeline/l/e;

    invoke-direct {v4, v2}, Lcom/facebook/imagepipeline/l/ck;-><init>(Lcom/facebook/imagepipeline/l/e;)V

    .line 34396
    invoke-virtual {v4, v13}, Lcom/facebook/imagepipeline/l/e;->b(Z)Ljava/util/List;

    move-result-object v2

    .line 34397
    invoke-static {v2}, Lcom/facebook/imagepipeline/l/e;->b(Ljava/util/List;)V

    .line 34398
    :goto_2
    iget-object v3, v1, Lcom/facebook/imagepipeline/l/bc;->j:Lcom/facebook/imagepipeline/l/ba;

    iget-object v2, v1, Lcom/facebook/imagepipeline/l/bc;->c:Lcom/facebook/imagepipeline/l/c;

    iget-object v1, v1, Lcom/facebook/imagepipeline/l/bc;->e:Lcom/facebook/imagepipeline/m/f;

    .line 34399
    iget-object v1, v1, Lcom/facebook/imagepipeline/m/f;->a:Ljava/lang/String;

    .line 34400
    invoke-static {v3, v2, v4, v1}, Lcom/facebook/imagepipeline/l/ba;->a(Lcom/facebook/imagepipeline/l/ba;Lcom/facebook/imagepipeline/l/c;Lcom/facebook/imagepipeline/l/e;Ljava/lang/String;)V

    .line 34401
    :cond_1
    return-object v0

    :cond_2
    move v2, v13

    .line 34402
    goto :goto_0

    .line 34403
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lb/f;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 34404
    iget-object v5, v1, Lcom/facebook/imagepipeline/l/bc;->a:Lcom/facebook/imagepipeline/l/cc;

    iget-object v4, v1, Lcom/facebook/imagepipeline/l/bc;->b:Ljava/lang/String;

    const-string v3, "MediaVariationsFallbackProducer"

    invoke-virtual/range {p1 .. p1}, Lb/f;->d()Ljava/lang/Exception;

    move-result-object v2

    invoke-interface {v5, v4, v3, v2, v0}, Lcom/facebook/imagepipeline/l/cc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 34405
    iget-object v5, v1, Lcom/facebook/imagepipeline/l/bc;->j:Lcom/facebook/imagepipeline/l/ba;

    iget-object v4, v1, Lcom/facebook/imagepipeline/l/bc;->c:Lcom/facebook/imagepipeline/l/c;

    iget-object v3, v1, Lcom/facebook/imagepipeline/l/bc;->d:Lcom/facebook/imagepipeline/l/e;

    iget-object v2, v1, Lcom/facebook/imagepipeline/l/bc;->e:Lcom/facebook/imagepipeline/m/f;

    .line 34406
    iget-object v2, v2, Lcom/facebook/imagepipeline/m/f;->a:Ljava/lang/String;

    .line 34407
    invoke-static {v5, v4, v3, v2}, Lcom/facebook/imagepipeline/l/ba;->a(Lcom/facebook/imagepipeline/l/ba;Lcom/facebook/imagepipeline/l/c;Lcom/facebook/imagepipeline/l/e;Ljava/lang/String;)V

    move v2, v9

    .line 34408
    goto :goto_1

    .line 34409
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lb/f;->c()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/facebook/imagepipeline/c/d;

    .line 34410
    if-eqz v4, :cond_a

    .line 34411
    iget-object v2, v1, Lcom/facebook/imagepipeline/l/bc;->e:Lcom/facebook/imagepipeline/m/f;

    .line 34412
    iget-boolean v2, v2, Lcom/facebook/imagepipeline/m/f;->c:Z

    .line 34413
    if-nez v2, :cond_7

    iget-object v3, v1, Lcom/facebook/imagepipeline/l/bc;->f:Ljava/util/List;

    iget v2, v1, Lcom/facebook/imagepipeline/l/bc;->g:I

    .line 34414
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/facebook/imagepipeline/m/h;

    iget-object v2, v1, Lcom/facebook/imagepipeline/l/bc;->h:Lcom/facebook/imagepipeline/m/b;

    .line 34415
    iget-object v2, v2, Lcom/facebook/imagepipeline/m/b;->h:Lcom/facebook/imagepipeline/b/e;

    .line 34416
    invoke-static {v3, v2}, Lcom/facebook/imagepipeline/l/ba;->a(Lcom/facebook/imagepipeline/m/h;Lcom/facebook/imagepipeline/b/e;)Z

    move-result v2

    if-eqz v2, :cond_7

    move v12, v9

    .line 34417
    :goto_3
    iget-object v6, v1, Lcom/facebook/imagepipeline/l/bc;->a:Lcom/facebook/imagepipeline/l/cc;

    iget-object v5, v1, Lcom/facebook/imagepipeline/l/bc;->b:Ljava/lang/String;

    const-string v3, "MediaVariationsFallbackProducer"

    iget-object v7, v1, Lcom/facebook/imagepipeline/l/bc;->a:Lcom/facebook/imagepipeline/l/cc;

    iget-object v8, v1, Lcom/facebook/imagepipeline/l/bc;->b:Ljava/lang/String;

    iget-object v2, v1, Lcom/facebook/imagepipeline/l/bc;->f:Ljava/util/List;

    .line 34418
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v10

    iget-object v2, v1, Lcom/facebook/imagepipeline/l/bc;->e:Lcom/facebook/imagepipeline/m/f;

    .line 34419
    iget-object v11, v2, Lcom/facebook/imagepipeline/m/f;->d:Ljava/lang/String;

    .line 34420
    invoke-static/range {v7 .. v12}, Lcom/facebook/imagepipeline/l/ba;->a(Lcom/facebook/imagepipeline/l/cc;Ljava/lang/String;ZILjava/lang/String;Z)Ljava/util/Map;

    move-result-object v2

    .line 34421
    invoke-interface {v6, v5, v3, v2}, Lcom/facebook/imagepipeline/l/cc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 34422
    if-eqz v12, :cond_5

    .line 34423
    iget-object v5, v1, Lcom/facebook/imagepipeline/l/bc;->a:Lcom/facebook/imagepipeline/l/cc;

    iget-object v3, v1, Lcom/facebook/imagepipeline/l/bc;->b:Ljava/lang/String;

    const-string v2, "MediaVariationsFallbackProducer"

    invoke-interface {v5, v3, v2, v9}, Lcom/facebook/imagepipeline/l/cc;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 34424
    iget-object v3, v1, Lcom/facebook/imagepipeline/l/bc;->c:Lcom/facebook/imagepipeline/l/c;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v3, v2}, Lcom/facebook/imagepipeline/l/c;->b(F)V

    .line 34425
    :cond_5
    if-eqz v12, :cond_8

    move v2, v9

    .line 34426
    :goto_4
    or-int/lit8 v3, v2, 0x2

    .line 34427
    if-nez v12, :cond_6

    .line 34428
    const/4 v3, 0x6

    .line 34429
    :cond_6
    iget-object v2, v1, Lcom/facebook/imagepipeline/l/bc;->c:Lcom/facebook/imagepipeline/l/c;

    invoke-virtual {v2, v4, v3}, Lcom/facebook/imagepipeline/l/c;->b(Ljava/lang/Object;I)V

    .line 34430
    invoke-virtual {v4}, Lcom/facebook/imagepipeline/c/d;->close()V

    .line 34431
    if-nez v12, :cond_9

    :goto_5
    move v2, v9

    move v9, v13

    .line 34432
    goto/16 :goto_1

    :cond_7
    move v12, v13

    .line 34433
    goto :goto_3

    :cond_8
    move v2, v13

    .line 34434
    goto :goto_4

    :cond_9
    move v9, v13

    .line 34435
    goto :goto_5

    .line 34436
    :cond_a
    iget v3, v1, Lcom/facebook/imagepipeline/l/bc;->g:I

    iget-object v2, v1, Lcom/facebook/imagepipeline/l/bc;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v3, v2, :cond_b

    .line 34437
    iget-object v3, v1, Lcom/facebook/imagepipeline/l/bc;->j:Lcom/facebook/imagepipeline/l/ba;

    iget-object v4, v1, Lcom/facebook/imagepipeline/l/bc;->c:Lcom/facebook/imagepipeline/l/c;

    iget-object v5, v1, Lcom/facebook/imagepipeline/l/bc;->d:Lcom/facebook/imagepipeline/l/e;

    iget-object v6, v1, Lcom/facebook/imagepipeline/l/bc;->h:Lcom/facebook/imagepipeline/m/b;

    iget-object v7, v1, Lcom/facebook/imagepipeline/l/bc;->e:Lcom/facebook/imagepipeline/m/f;

    iget-object v8, v1, Lcom/facebook/imagepipeline/l/bc;->f:Ljava/util/List;

    iget v2, v1, Lcom/facebook/imagepipeline/l/bc;->g:I

    add-int/lit8 v9, v2, 0x1

    iget-object v10, v1, Lcom/facebook/imagepipeline/l/bc;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34438
    invoke-virtual/range {v3 .. v10}, Lcom/facebook/imagepipeline/l/ba;->a(Lcom/facebook/imagepipeline/l/c;Lcom/facebook/imagepipeline/l/e;Lcom/facebook/imagepipeline/m/b;Lcom/facebook/imagepipeline/m/f;Ljava/util/List;ILjava/util/concurrent/atomic/AtomicBoolean;)Lb/f;

    move v9, v13

    move v2, v13

    .line 34439
    goto/16 :goto_1

    .line 34440
    :cond_b
    iget-object v5, v1, Lcom/facebook/imagepipeline/l/bc;->a:Lcom/facebook/imagepipeline/l/cc;

    iget-object v4, v1, Lcom/facebook/imagepipeline/l/bc;->b:Ljava/lang/String;

    const-string v3, "MediaVariationsFallbackProducer"

    iget-object v11, v1, Lcom/facebook/imagepipeline/l/bc;->a:Lcom/facebook/imagepipeline/l/cc;

    iget-object v12, v1, Lcom/facebook/imagepipeline/l/bc;->b:Ljava/lang/String;

    iget-object v2, v1, Lcom/facebook/imagepipeline/l/bc;->f:Ljava/util/List;

    .line 34441
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v14

    iget-object v2, v1, Lcom/facebook/imagepipeline/l/bc;->e:Lcom/facebook/imagepipeline/m/f;

    .line 34442
    iget-object p0, v2, Lcom/facebook/imagepipeline/m/f;->d:Ljava/lang/String;

    move/from16 p1, v13

    .line 34443
    invoke-static/range {v11 .. v16}, Lcom/facebook/imagepipeline/l/ba;->a(Lcom/facebook/imagepipeline/l/cc;Ljava/lang/String;ZILjava/lang/String;Z)Ljava/util/Map;

    move-result-object v2

    .line 34444
    invoke-interface {v5, v4, v3, v2}, Lcom/facebook/imagepipeline/l/cc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    move v2, v9

    .line 34445
    goto/16 :goto_1

    .line 34446
    :cond_c
    iget-object v4, v1, Lcom/facebook/imagepipeline/l/bc;->d:Lcom/facebook/imagepipeline/l/e;

    goto/16 :goto_2
.end method
