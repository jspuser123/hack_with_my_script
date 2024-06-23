.class public final Lcom/facebook/imagepipeline/d/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/imagepipeline/d/f;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 32433
    new-instance v0, Lcom/facebook/imagepipeline/d/i;

    invoke-direct {v0}, Lcom/facebook/imagepipeline/d/i;-><init>()V

    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/d/h;-><init>(Lcom/facebook/imagepipeline/d/i;)V

    .line 32434
    return-void
.end method

.method private constructor <init>(Lcom/facebook/imagepipeline/d/i;)V
    .locals 0

    .prologue
    .line 32435
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32436
    invoke-static {p1}, Lcom/a/a/a/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32437
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 3

    .prologue
    .line 32438
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 32439
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 32440
    :cond_0
    add-int/lit8 v0, p1, 0x1

    .line 32441
    :goto_0
    return v0

    .line 32442
    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 32443
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-le v0, p1, :cond_2

    .line 32444
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    .line 32445
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 32446
    :cond_3
    const v0, 0x7fffffff

    goto :goto_0
.end method

.method public final b(I)Lcom/facebook/imagepipeline/c/f;
    .locals 1

    .prologue
    const/4 p0, 0x0

    .line 32447
    if-ltz p1, :cond_0

    const/4 v0, 0x1

    .line 32448
    :goto_0
    invoke-static {p1, v0, p0}, Lcom/facebook/imagepipeline/c/f;->a(IZZ)Lcom/facebook/imagepipeline/c/f;

    move-result-object v0

    return-object v0

    :cond_0
    move v0, p0

    .line 32449
    goto :goto_0
.end method
