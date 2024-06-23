.class public final Lcom/facebook/imagepipeline/f/f;
.super Lcom/facebook/imagepipeline/f/a;
.source ""


# instance fields
.field private final a:Lcom/facebook/imagepipeline/f/d;

.field private final b:Lcom/facebook/imagepipeline/k/d;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/f/d;Lcom/facebook/imagepipeline/k/d;)V
    .locals 0

    .prologue
    .line 32492
    invoke-direct {p0}, Lcom/facebook/imagepipeline/f/a;-><init>()V

    .line 32493
    iput-object p1, p0, Lcom/facebook/imagepipeline/f/f;->a:Lcom/facebook/imagepipeline/f/d;

    .line 32494
    iput-object p2, p0, Lcom/facebook/imagepipeline/f/f;->b:Lcom/facebook/imagepipeline/k/d;

    .line 32495
    return-void
.end method


# virtual methods
.method public final b(IILandroid/graphics/Bitmap$Config;)Lcom/facebook/common/g/a;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Landroid/graphics/Bitmap$Config;",
            ")",
            "Lcom/facebook/common/g/a",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 32496
    iget-object v2, p0, Lcom/facebook/imagepipeline/f/f;->a:Lcom/facebook/imagepipeline/f/d;

    int-to-short v1, p1

    int-to-short v0, p2

    invoke-virtual {v2, v1, v0}, Lcom/facebook/imagepipeline/f/d;->a(SS)Lcom/facebook/common/g/a;

    move-result-object v3

    .line 32497
    :try_start_0
    new-instance v4, Lcom/facebook/imagepipeline/c/d;

    invoke-direct {v4, v3}, Lcom/facebook/imagepipeline/c/d;-><init>(Lcom/facebook/common/g/a;)V

    .line 32498
    sget-object v0, Lcom/facebook/o/b;->a:Lcom/facebook/o/c;

    .line 32499
    iput-object v0, v4, Lcom/facebook/imagepipeline/c/d;->c:Lcom/facebook/o/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 32500
    :try_start_1
    iget-object v2, p0, Lcom/facebook/imagepipeline/f/f;->b:Lcom/facebook/imagepipeline/k/d;

    .line 32501
    invoke-virtual {v3}, Lcom/facebook/common/g/a;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/facebook/common/k/d;

    invoke-virtual {v0}, Lcom/facebook/common/k/d;->a()I

    move-result v0

    .line 32502
    invoke-interface {v2, v4, p3, v0}, Lcom/facebook/imagepipeline/k/d;->a(Lcom/facebook/imagepipeline/c/d;Landroid/graphics/Bitmap$Config;I)Lcom/facebook/common/g/a;

    move-result-object v2

    .line 32503
    invoke-virtual {v2}, Lcom/facebook/common/g/a;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/graphics/Bitmap;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 32504
    invoke-virtual {v2}, Lcom/facebook/common/g/a;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/graphics/Bitmap;->eraseColor(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32505
    :try_start_2
    invoke-static {v4}, Lcom/facebook/imagepipeline/c/d;->d(Lcom/facebook/imagepipeline/c/d;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 32506
    invoke-virtual {v3}, Lcom/facebook/common/g/a;->close()V

    return-object v2

    .line 32507
    :catchall_0
    move-exception v0

    :try_start_3
    invoke-static {v4}, Lcom/facebook/imagepipeline/c/d;->d(Lcom/facebook/imagepipeline/c/d;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 32508
    :catchall_1
    move-exception v0

    invoke-virtual {v3}, Lcom/facebook/common/g/a;->close()V

    throw v0
.end method
