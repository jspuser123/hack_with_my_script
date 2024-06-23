.class public Lcom/facebook/imagepipeline/d/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/imagepipeline/d/a;


# instance fields
.field public final a:Lcom/facebook/imagepipeline/d/a;

.field private final b:Lcom/facebook/imagepipeline/d/a;

.field private final c:Lcom/facebook/imagepipeline/k/d;

.field private final d:Lcom/facebook/imagepipeline/d/a;

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/facebook/o/c;",
            "Lcom/facebook/imagepipeline/d/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/d/a;Lcom/facebook/imagepipeline/d/a;Lcom/facebook/imagepipeline/k/d;)V
    .locals 1

    .prologue
    .line 32303
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/facebook/imagepipeline/d/b;-><init>(Lcom/facebook/imagepipeline/d/a;Lcom/facebook/imagepipeline/d/a;Lcom/facebook/imagepipeline/k/d;Ljava/util/Map;)V

    .line 32304
    return-void
.end method

.method public constructor <init>(Lcom/facebook/imagepipeline/d/a;Lcom/facebook/imagepipeline/d/a;Lcom/facebook/imagepipeline/k/d;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/d/a;",
            "Lcom/facebook/imagepipeline/d/a;",
            "Lcom/facebook/imagepipeline/k/d;",
            "Ljava/util/Map",
            "<",
            "Lcom/facebook/o/c;",
            "Lcom/facebook/imagepipeline/d/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 32305
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32306
    new-instance v0, Lcom/facebook/imagepipeline/d/c;

    invoke-direct {v0, p0}, Lcom/facebook/imagepipeline/d/c;-><init>(Lcom/facebook/imagepipeline/d/b;)V

    iput-object v0, p0, Lcom/facebook/imagepipeline/d/b;->d:Lcom/facebook/imagepipeline/d/a;

    .line 32307
    iput-object p1, p0, Lcom/facebook/imagepipeline/d/b;->b:Lcom/facebook/imagepipeline/d/a;

    .line 32308
    iput-object p2, p0, Lcom/facebook/imagepipeline/d/b;->a:Lcom/facebook/imagepipeline/d/a;

    .line 32309
    iput-object p3, p0, Lcom/facebook/imagepipeline/d/b;->c:Lcom/facebook/imagepipeline/k/d;

    .line 32310
    iput-object p4, p0, Lcom/facebook/imagepipeline/d/b;->e:Ljava/util/Map;

    .line 32311
    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/imagepipeline/c/d;ILcom/facebook/imagepipeline/c/f;Lcom/facebook/imagepipeline/b/b;)Lcom/facebook/imagepipeline/c/b;
    .locals 2

    .prologue
    .line 32312
    iget-object v1, p1, Lcom/facebook/imagepipeline/c/d;->c:Lcom/facebook/o/c;

    .line 32313
    if-eqz v1, :cond_0

    sget-object v0, Lcom/facebook/o/c;->a:Lcom/facebook/o/c;

    if-ne v1, v0, :cond_1

    .line 32314
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/c/d;->b()Ljava/io/InputStream;

    move-result-object v0

    .line 32315
    invoke-static {v0}, Lcom/facebook/o/e;->a(Ljava/io/InputStream;)Lcom/facebook/o/c;

    move-result-object v1

    .line 32316
    iput-object v1, p1, Lcom/facebook/imagepipeline/c/d;->c:Lcom/facebook/o/c;

    .line 32317
    :cond_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/d/b;->e:Ljava/util/Map;

    if-eqz v0, :cond_2

    .line 32318
    iget-object v0, p0, Lcom/facebook/imagepipeline/d/b;->e:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/facebook/imagepipeline/d/a;

    .line 32319
    if-eqz v0, :cond_2

    .line 32320
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/facebook/imagepipeline/d/a;->a(Lcom/facebook/imagepipeline/c/d;ILcom/facebook/imagepipeline/c/f;Lcom/facebook/imagepipeline/b/b;)Lcom/facebook/imagepipeline/c/b;

    move-result-object v0

    .line 32321
    :goto_0
    return-object v0

    :cond_2
    iget-object v0, p0, Lcom/facebook/imagepipeline/d/b;->d:Lcom/facebook/imagepipeline/d/a;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/facebook/imagepipeline/d/a;->a(Lcom/facebook/imagepipeline/c/d;ILcom/facebook/imagepipeline/c/f;Lcom/facebook/imagepipeline/b/b;)Lcom/facebook/imagepipeline/c/b;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Lcom/facebook/imagepipeline/c/d;Lcom/facebook/imagepipeline/b/b;)Lcom/facebook/imagepipeline/c/c;
    .locals 3

    .prologue
    .line 32322
    iget-object v1, p0, Lcom/facebook/imagepipeline/d/b;->c:Lcom/facebook/imagepipeline/k/d;

    iget-object v0, p2, Lcom/facebook/imagepipeline/b/b;->c:Landroid/graphics/Bitmap$Config;

    .line 32323
    invoke-interface {v1, p1, v0}, Lcom/facebook/imagepipeline/k/d;->a(Lcom/facebook/imagepipeline/c/d;Landroid/graphics/Bitmap$Config;)Lcom/facebook/common/g/a;

    move-result-object p0

    .line 32324
    :try_start_0
    new-instance v2, Lcom/facebook/imagepipeline/c/c;

    sget-object v1, Lcom/facebook/imagepipeline/c/f;->a:Lcom/facebook/imagepipeline/c/f;

    .line 32325
    iget v0, p1, Lcom/facebook/imagepipeline/c/d;->d:I

    .line 32326
    invoke-direct {v2, p0, v1, v0}, Lcom/facebook/imagepipeline/c/c;-><init>(Lcom/facebook/common/g/a;Lcom/facebook/imagepipeline/c/f;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32327
    invoke-virtual {p0}, Lcom/facebook/common/g/a;->close()V

    return-object v2

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/facebook/common/g/a;->close()V

    throw v0
.end method

.method public final b(Lcom/facebook/imagepipeline/c/d;ILcom/facebook/imagepipeline/c/f;Lcom/facebook/imagepipeline/b/b;)Lcom/facebook/imagepipeline/c/b;
    .locals 2

    .prologue
    .line 32328
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/c/d;->b()Ljava/io/InputStream;

    move-result-object v1

    .line 32329
    if-nez v1, :cond_0

    .line 32330
    const/4 v0, 0x0

    .line 32331
    :goto_0
    return-object v0

    .line 32332
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/d/b;->b:Lcom/facebook/imagepipeline/d/a;

    if-eqz v0, :cond_1

    .line 32333
    iget-object v0, p0, Lcom/facebook/imagepipeline/d/b;->b:Lcom/facebook/imagepipeline/d/a;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/facebook/imagepipeline/d/a;->a(Lcom/facebook/imagepipeline/c/d;ILcom/facebook/imagepipeline/c/f;Lcom/facebook/imagepipeline/b/b;)Lcom/facebook/imagepipeline/c/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 32334
    invoke-static {v1}, Lcom/facebook/common/b/a;->a(Ljava/io/InputStream;)V

    goto :goto_0

    .line 32335
    :cond_1
    :try_start_1
    invoke-virtual {p0, p1, p4}, Lcom/facebook/imagepipeline/d/b;->a(Lcom/facebook/imagepipeline/c/d;Lcom/facebook/imagepipeline/b/b;)Lcom/facebook/imagepipeline/c/c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 32336
    invoke-static {v1}, Lcom/facebook/common/b/a;->a(Ljava/io/InputStream;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v1}, Lcom/facebook/common/b/a;->a(Ljava/io/InputStream;)V

    throw v0
.end method

.method public final c(Lcom/facebook/imagepipeline/c/d;ILcom/facebook/imagepipeline/c/f;Lcom/facebook/imagepipeline/b/b;)Lcom/facebook/imagepipeline/c/c;
    .locals 2

    .prologue
    .line 32337
    iget-object v1, p0, Lcom/facebook/imagepipeline/d/b;->c:Lcom/facebook/imagepipeline/k/d;

    iget-object v0, p4, Lcom/facebook/imagepipeline/b/b;->c:Landroid/graphics/Bitmap$Config;

    .line 32338
    invoke-interface {v1, p1, v0, p2}, Lcom/facebook/imagepipeline/k/d;->a(Lcom/facebook/imagepipeline/c/d;Landroid/graphics/Bitmap$Config;I)Lcom/facebook/common/g/a;

    move-result-object p0

    .line 32339
    :try_start_0
    new-instance v1, Lcom/facebook/imagepipeline/c/c;

    .line 32340
    iget v0, p1, Lcom/facebook/imagepipeline/c/d;->d:I

    .line 32341
    invoke-direct {v1, p0, p3, v0}, Lcom/facebook/imagepipeline/c/c;-><init>(Lcom/facebook/common/g/a;Lcom/facebook/imagepipeline/c/f;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32342
    invoke-virtual {p0}, Lcom/facebook/common/g/a;->close()V

    return-object v1

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/facebook/common/g/a;->close()V

    throw v0
.end method
