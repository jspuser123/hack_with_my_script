.class public abstract Lcom/facebook/imagepipeline/i/c;
.super Lcom/facebook/k/d;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/k/d",
        "<",
        "Lcom/facebook/common/g/a",
        "<",
        "Lcom/facebook/imagepipeline/c/b;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33340
    invoke-direct {p0}, Lcom/facebook/k/d;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/graphics/Bitmap;)V
.end method

.method public final e(Lcom/facebook/k/e;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/k/e",
            "<",
            "Lcom/facebook/common/g/a",
            "<",
            "Lcom/facebook/imagepipeline/c/b;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 33341
    invoke-virtual {p1}, Lcom/facebook/k/e;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 33342
    :goto_0
    return-void

    .line 33343
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/k/e;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/facebook/common/g/a;

    .line 33344
    const/4 v1, 0x0

    .line 33345
    if-eqz v2, :cond_1

    .line 33346
    invoke-virtual {v2}, Lcom/facebook/common/g/a;->a()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/facebook/imagepipeline/c/a;

    if-eqz v0, :cond_1

    .line 33347
    invoke-virtual {v2}, Lcom/facebook/common/g/a;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/facebook/imagepipeline/c/a;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/c/a;->a()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 33348
    :cond_1
    :try_start_0
    invoke-virtual {p0, v1}, Lcom/facebook/imagepipeline/i/c;->a(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33349
    invoke-static {v2}, Lcom/facebook/common/g/a;->c(Lcom/facebook/common/g/a;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v2}, Lcom/facebook/common/g/a;->c(Lcom/facebook/common/g/a;)V

    throw v0
.end method
