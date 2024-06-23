.class public final Lcom/facebook/imagepipeline/k/c;
.super Lcom/facebook/imagepipeline/k/b;
.source ""


# instance fields
.field private final b:Lcom/facebook/imagepipeline/memory/j;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/memory/j;)V
    .locals 0

    .prologue
    .line 33601
    invoke-direct {p0}, Lcom/facebook/imagepipeline/k/b;-><init>()V

    .line 33602
    iput-object p1, p0, Lcom/facebook/imagepipeline/k/c;->b:Lcom/facebook/imagepipeline/memory/j;

    .line 33603
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/common/g/a;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/g/a",
            "<",
            "Lcom/facebook/common/k/d;",
            ">;I",
            "Landroid/graphics/BitmapFactory$Options;",
            ")",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x1

    const/4 v4, -0x1

    const/16 v3, -0x27

    const/4 v2, 0x0

    .line 33604
    invoke-virtual {p1}, Lcom/facebook/common/g/a;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/facebook/common/k/d;

    .line 33605
    const/4 v0, 0x2

    if-lt p2, v0, :cond_1

    add-int/lit8 v0, p2, -0x2

    .line 33606
    invoke-virtual {v1, v0}, Lcom/facebook/common/k/d;->a(I)B

    move-result v0

    if-ne v0, v4, :cond_1

    add-int/lit8 v0, p2, -0x1

    .line 33607
    invoke-virtual {v1, v0}, Lcom/facebook/common/k/d;->a(I)B

    move-result v0

    if-ne v0, v3, :cond_1

    move v0, v6

    .line 33608
    :goto_0
    if-eqz v0, :cond_2

    const/4 v5, 0x0

    .line 33609
    :goto_1
    invoke-virtual {p1}, Lcom/facebook/common/g/a;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/facebook/common/k/d;

    .line 33610
    invoke-virtual {v4}, Lcom/facebook/common/k/d;->a()I

    move-result v0

    if-gt p2, v0, :cond_3

    :goto_2
    invoke-static {v6}, Lcom/a/a/a/a;->a(Z)V

    .line 33611
    iget-object v1, p0, Lcom/facebook/imagepipeline/k/c;->b:Lcom/facebook/imagepipeline/memory/j;

    add-int/lit8 v0, p2, 0x2

    invoke-virtual {v1, v0}, Lcom/facebook/imagepipeline/memory/j;->a(I)Lcom/facebook/common/g/a;

    move-result-object v3

    .line 33612
    :try_start_0
    invoke-virtual {v3}, Lcom/facebook/common/g/a;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, [B

    .line 33613
    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v2, v0, p2}, Lcom/facebook/common/k/d;->a(I[BII)V

    .line 33614
    if-eqz v5, :cond_0

    .line 33615
    const/4 v0, -0x1

    aput-byte v0, v2, p2

    .line 33616
    add-int/lit8 v1, p2, 0x1

    const/16 v0, -0x27

    aput-byte v0, v2, v1

    .line 33617
    add-int/lit8 p2, p2, 0x2

    .line 33618
    :cond_0
    const/4 v0, 0x0

    invoke-static {v2, v0, p2, p3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 33619
    const-string v0, "BitmapFactory returned null"

    invoke-static {v1, v0}, Lcom/a/a/a/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33620
    invoke-static {v3}, Lcom/facebook/common/g/a;->c(Lcom/facebook/common/g/a;)V

    return-object v0

    :cond_1
    move v0, v2

    .line 33621
    goto :goto_0

    .line 33622
    :cond_2
    sget-object v5, Lcom/facebook/imagepipeline/k/b;->a:[B

    goto :goto_1

    :cond_3
    move v6, v2

    .line 33623
    goto :goto_2

    .line 33624
    :catchall_0
    move-exception v0

    invoke-static {v3}, Lcom/facebook/common/g/a;->c(Lcom/facebook/common/g/a;)V

    throw v0
.end method

.method public final a(Lcom/facebook/common/g/a;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/g/a",
            "<",
            "Lcom/facebook/common/k/d;",
            ">;",
            "Landroid/graphics/BitmapFactory$Options;",
            ")",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation

    .prologue
    .line 33625
    invoke-virtual {p1}, Lcom/facebook/common/g/a;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/facebook/common/k/d;

    .line 33626
    invoke-virtual {v5}, Lcom/facebook/common/k/d;->a()I

    move-result v4

    .line 33627
    iget-object v0, p0, Lcom/facebook/imagepipeline/k/c;->b:Lcom/facebook/imagepipeline/memory/j;

    invoke-virtual {v0, v4}, Lcom/facebook/imagepipeline/memory/j;->a(I)Lcom/facebook/common/g/a;

    move-result-object v3

    .line 33628
    :try_start_0
    invoke-virtual {v3}, Lcom/facebook/common/g/a;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, [B

    .line 33629
    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v5, v1, v2, v0, v4}, Lcom/facebook/common/k/d;->a(I[BII)V

    .line 33630
    const/4 v0, 0x0

    invoke-static {v2, v0, v4, p2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 33631
    const-string v0, "BitmapFactory returned null"

    invoke-static {v1, v0}, Lcom/a/a/a/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33632
    invoke-static {v3}, Lcom/facebook/common/g/a;->c(Lcom/facebook/common/g/a;)V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {v3}, Lcom/facebook/common/g/a;->c(Lcom/facebook/common/g/a;)V

    throw v0
.end method
