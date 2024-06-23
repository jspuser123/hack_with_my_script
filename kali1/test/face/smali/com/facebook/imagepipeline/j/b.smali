.class public final Lcom/facebook/imagepipeline/j/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/imagepipeline/l/cc;


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/imagepipeline/l/cc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/imagepipeline/l/cc;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33374
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33375
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/facebook/imagepipeline/j/b;->a:Ljava/util/List;

    .line 33376
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/facebook/imagepipeline/l/cc;

    .line 33377
    if-eqz v1, :cond_0

    .line 33378
    iget-object v0, p0, Lcom/facebook/imagepipeline/j/b;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 33379
    :cond_1
    return-void
.end method

.method public varargs constructor <init>([Lcom/facebook/imagepipeline/l/cc;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 33380
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33381
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/imagepipeline/j/b;->a:Ljava/util/List;

    .line 33382
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, p1, v2

    .line 33383
    if-eqz v1, :cond_0

    .line 33384
    iget-object v0, p0, Lcom/facebook/imagepipeline/j/b;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33385
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 33386
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/imagepipeline/m/b;Ljava/lang/Object;Ljava/lang/String;Z)V
    .locals 5

    .prologue
    .line 33387
    iget-object v0, p0, Lcom/facebook/imagepipeline/j/b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    .line 33388
    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_0

    .line 33389
    iget-object v0, p0, Lcom/facebook/imagepipeline/j/b;->a:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/facebook/imagepipeline/l/cc;

    .line 33390
    :try_start_0
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/facebook/imagepipeline/l/cc;->a(Lcom/facebook/imagepipeline/m/b;Ljava/lang/Object;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33391
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 33392
    :catch_0
    move-exception v2

    .line 33393
    const-string v1, "InternalListener exception in onRequestStart"

    .line 33394
    const-string v0, "ForwardingRequestListener"

    invoke-static {v0, v1, v2}, Lcom/facebook/common/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 33395
    :cond_0
    return-void
.end method

.method public final a(Lcom/facebook/imagepipeline/m/b;Ljava/lang/String;Ljava/lang/Throwable;Z)V
    .locals 5

    .prologue
    .line 33396
    iget-object v0, p0, Lcom/facebook/imagepipeline/j/b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    .line 33397
    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_0

    .line 33398
    iget-object v0, p0, Lcom/facebook/imagepipeline/j/b;->a:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/facebook/imagepipeline/l/cc;

    .line 33399
    :try_start_0
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/facebook/imagepipeline/l/cc;->a(Lcom/facebook/imagepipeline/m/b;Ljava/lang/String;Ljava/lang/Throwable;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33400
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 33401
    :catch_0
    move-exception v2

    .line 33402
    const-string v1, "InternalListener exception in onRequestFailure"

    .line 33403
    const-string v0, "ForwardingRequestListener"

    invoke-static {v0, v1, v2}, Lcom/facebook/common/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 33404
    :cond_0
    return-void
.end method

.method public final a(Lcom/facebook/imagepipeline/m/b;Ljava/lang/String;Z)V
    .locals 5

    .prologue
    .line 33405
    iget-object v0, p0, Lcom/facebook/imagepipeline/j/b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    .line 33406
    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_0

    .line 33407
    iget-object v0, p0, Lcom/facebook/imagepipeline/j/b;->a:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/facebook/imagepipeline/l/cc;

    .line 33408
    :try_start_0
    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/imagepipeline/l/cc;->a(Lcom/facebook/imagepipeline/m/b;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33409
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 33410
    :catch_0
    move-exception v2

    .line 33411
    const-string v1, "InternalListener exception in onRequestSuccess"

    .line 33412
    const-string v0, "ForwardingRequestListener"

    invoke-static {v0, v1, v2}, Lcom/facebook/common/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 33413
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 33414
    iget-object v0, p0, Lcom/facebook/imagepipeline/j/b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    .line 33415
    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_0

    .line 33416
    iget-object v0, p0, Lcom/facebook/imagepipeline/j/b;->a:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/facebook/imagepipeline/l/cc;

    .line 33417
    :try_start_0
    invoke-interface {v0, p1}, Lcom/facebook/imagepipeline/l/cc;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33418
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 33419
    :catch_0
    move-exception v2

    .line 33420
    const-string v1, "InternalListener exception in onRequestCancellation"

    .line 33421
    const-string v0, "ForwardingRequestListener"

    invoke-static {v0, v1, v2}, Lcom/facebook/common/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 33422
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 33423
    iget-object v0, p0, Lcom/facebook/imagepipeline/j/b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    .line 33424
    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_0

    .line 33425
    iget-object v0, p0, Lcom/facebook/imagepipeline/j/b;->a:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/facebook/imagepipeline/l/cc;

    .line 33426
    :try_start_0
    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/l/cc;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33427
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 33428
    :catch_0
    move-exception v2

    .line 33429
    const-string v1, "InternalListener exception in onProducerStart"

    .line 33430
    const-string v0, "ForwardingRequestListener"

    invoke-static {v0, v1, v2}, Lcom/facebook/common/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 33431
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 33432
    iget-object v0, p0, Lcom/facebook/imagepipeline/j/b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    .line 33433
    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_0

    .line 33434
    iget-object v0, p0, Lcom/facebook/imagepipeline/j/b;->a:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/facebook/imagepipeline/l/cc;

    .line 33435
    :try_start_0
    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/imagepipeline/l/cc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33436
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 33437
    :catch_0
    move-exception v2

    .line 33438
    const-string v1, "InternalListener exception in onIntermediateChunkStart"

    .line 33439
    const-string v0, "ForwardingRequestListener"

    invoke-static {v0, v1, v2}, Lcom/facebook/common/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 33440
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33441
    iget-object v0, p0, Lcom/facebook/imagepipeline/j/b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    .line 33442
    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_0

    .line 33443
    iget-object v0, p0, Lcom/facebook/imagepipeline/j/b;->a:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/facebook/imagepipeline/l/cc;

    .line 33444
    :try_start_0
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/facebook/imagepipeline/l/cc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33445
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 33446
    :catch_0
    move-exception v2

    .line 33447
    const-string v1, "InternalListener exception in onProducerFinishWithFailure"

    .line 33448
    const-string v0, "ForwardingRequestListener"

    invoke-static {v0, v1, v2}, Lcom/facebook/common/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 33449
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33450
    iget-object v0, p0, Lcom/facebook/imagepipeline/j/b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    .line 33451
    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_0

    .line 33452
    iget-object v0, p0, Lcom/facebook/imagepipeline/j/b;->a:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/facebook/imagepipeline/l/cc;

    .line 33453
    :try_start_0
    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/imagepipeline/l/cc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33454
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 33455
    :catch_0
    move-exception v2

    .line 33456
    const-string v1, "InternalListener exception in onProducerFinishWithSuccess"

    .line 33457
    const-string v0, "ForwardingRequestListener"

    invoke-static {v0, v1, v2}, Lcom/facebook/common/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 33458
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 5

    .prologue
    .line 33459
    iget-object v0, p0, Lcom/facebook/imagepipeline/j/b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    .line 33460
    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_0

    .line 33461
    iget-object v0, p0, Lcom/facebook/imagepipeline/j/b;->a:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/facebook/imagepipeline/l/cc;

    .line 33462
    :try_start_0
    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/imagepipeline/l/cc;->a(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33463
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 33464
    :catch_0
    move-exception v2

    .line 33465
    const-string v1, "InternalListener exception in onProducerFinishWithSuccess"

    .line 33466
    const-string v0, "ForwardingRequestListener"

    invoke-static {v0, v1, v2}, Lcom/facebook/common/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 33467
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33468
    iget-object v0, p0, Lcom/facebook/imagepipeline/j/b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    .line 33469
    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_0

    .line 33470
    iget-object v0, p0, Lcom/facebook/imagepipeline/j/b;->a:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/facebook/imagepipeline/l/cc;

    .line 33471
    :try_start_0
    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/imagepipeline/l/cc;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33472
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 33473
    :catch_0
    move-exception v2

    .line 33474
    const-string v1, "InternalListener exception in onProducerFinishWithCancellation"

    .line 33475
    const-string v0, "ForwardingRequestListener"

    invoke-static {v0, v1, v2}, Lcom/facebook/common/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 33476
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 33477
    iget-object v0, p0, Lcom/facebook/imagepipeline/j/b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    move v0, v4

    .line 33478
    :goto_0
    if-ge v0, v3, :cond_1

    .line 33479
    iget-object v1, p0, Lcom/facebook/imagepipeline/j/b;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Lcom/facebook/imagepipeline/l/cc;

    invoke-interface {v1, p1}, Lcom/facebook/imagepipeline/l/cc;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 33480
    const/4 v4, 0x1

    .line 33481
    :goto_1
    return v4

    .line 33482
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 33483
    :cond_1
    goto :goto_1
.end method
