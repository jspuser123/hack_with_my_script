.class public final Lcom/facebook/imagepipeline/l/ay;
.super Lcom/facebook/imagepipeline/l/cl;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/imagepipeline/l/cl",
        "<",
        "Lcom/facebook/common/g/a",
        "<",
        "Lcom/facebook/imagepipeline/c/b;",
        ">;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/facebook/imagepipeline/l/cc;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Lcom/facebook/imagepipeline/m/b;

.field private synthetic d:Lcom/facebook/imagepipeline/l/ax;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/l/ax;Lcom/facebook/imagepipeline/l/c;Lcom/facebook/imagepipeline/l/cc;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/imagepipeline/l/cc;Ljava/lang/String;Lcom/facebook/imagepipeline/m/b;)V
    .locals 0

    .prologue
    .line 34228
    iput-object p1, p0, Lcom/facebook/imagepipeline/l/ay;->d:Lcom/facebook/imagepipeline/l/ax;

    iput-object p6, p0, Lcom/facebook/imagepipeline/l/ay;->a:Lcom/facebook/imagepipeline/l/cc;

    iput-object p7, p0, Lcom/facebook/imagepipeline/l/ay;->b:Ljava/lang/String;

    iput-object p8, p0, Lcom/facebook/imagepipeline/l/ay;->c:Lcom/facebook/imagepipeline/m/b;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/facebook/imagepipeline/l/cl;-><init>(Lcom/facebook/imagepipeline/l/c;Lcom/facebook/imagepipeline/l/cc;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 34229
    invoke-super {p0, p1}, Lcom/facebook/imagepipeline/l/cl;->a(Ljava/lang/Exception;)V

    .line 34230
    iget-object p1, p0, Lcom/facebook/imagepipeline/l/ay;->a:Lcom/facebook/imagepipeline/l/cc;

    iget-object p0, p0, Lcom/facebook/imagepipeline/l/ay;->b:Ljava/lang/String;

    const-string v1, "VideoThumbnailProducer"

    const/4 v0, 0x0

    invoke-interface {p1, p0, v1, v0}, Lcom/facebook/imagepipeline/l/cc;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 34231
    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 34232
    move-object v0, p1

    check-cast v0, Lcom/facebook/common/g/a;

    .line 34233
    invoke-super {p0, v0}, Lcom/facebook/imagepipeline/l/cl;->a(Ljava/lang/Object;)V

    .line 34234
    iget-object p1, p0, Lcom/facebook/imagepipeline/l/ay;->a:Lcom/facebook/imagepipeline/l/cc;

    iget-object p0, p0, Lcom/facebook/imagepipeline/l/ay;->b:Ljava/lang/String;

    const-string v1, "VideoThumbnailProducer"

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-interface {p1, p0, v1, v0}, Lcom/facebook/imagepipeline/l/cc;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 34235
    return-void

    .line 34236
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 34237
    move-object p0, p1

    check-cast p0, Lcom/facebook/common/g/a;

    .line 34238
    invoke-static {p0}, Lcom/facebook/common/g/a;->c(Lcom/facebook/common/g/a;)V

    .line 34239
    return-void
.end method

.method public final synthetic c()Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/16 v4, 0x800

    const/16 v3, 0x60

    .line 34240
    iget-object v1, p0, Lcom/facebook/imagepipeline/l/ay;->d:Lcom/facebook/imagepipeline/l/ax;

    iget-object v0, p0, Lcom/facebook/imagepipeline/l/ay;->c:Lcom/facebook/imagepipeline/m/b;

    .line 34241
    invoke-virtual {v1, v0}, Lcom/facebook/imagepipeline/l/ax;->a(Lcom/facebook/imagepipeline/m/b;)Ljava/lang/String;

    move-result-object v2

    .line 34242
    if-nez v2, :cond_0

    .line 34243
    :goto_0
    return-object v5

    .line 34244
    :cond_0
    iget-object v1, p0, Lcom/facebook/imagepipeline/l/ay;->c:Lcom/facebook/imagepipeline/m/b;

    .line 34245
    iget-object v0, v1, Lcom/facebook/imagepipeline/m/b;->h:Lcom/facebook/imagepipeline/b/e;

    if-eqz v0, :cond_3

    iget-object v0, v1, Lcom/facebook/imagepipeline/m/b;->h:Lcom/facebook/imagepipeline/b/e;

    iget v0, v0, Lcom/facebook/imagepipeline/b/e;->a:I

    .line 34246
    :goto_1
    if-gt v0, v3, :cond_2

    .line 34247
    iget-object v0, v1, Lcom/facebook/imagepipeline/m/b;->h:Lcom/facebook/imagepipeline/b/e;

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/facebook/imagepipeline/m/b;->h:Lcom/facebook/imagepipeline/b/e;

    iget v4, v0, Lcom/facebook/imagepipeline/b/e;->b:I

    .line 34248
    :cond_1
    if-le v4, v3, :cond_4

    .line 34249
    :cond_2
    const/4 v0, 0x1

    .line 34250
    :goto_2
    invoke-static {v2, v0}, Landroid/media/ThumbnailUtils;->createVideoThumbnail(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 34251
    if-nez v3, :cond_5

    .line 34252
    goto :goto_0

    :cond_3
    move v0, v4

    .line 34253
    goto :goto_1

    .line 34254
    :cond_4
    const/4 v0, 0x3

    goto :goto_2

    .line 34255
    :cond_5
    new-instance v2, Lcom/facebook/imagepipeline/c/c;

    .line 34256
    invoke-static {}, Lcom/facebook/imagepipeline/f/b;->a()Lcom/facebook/imagepipeline/f/b;

    move-result-object v1

    sget-object v0, Lcom/facebook/imagepipeline/c/f;->a:Lcom/facebook/imagepipeline/c/f;

    invoke-direct {v2, v3, v1, v0}, Lcom/facebook/imagepipeline/c/c;-><init>(Landroid/graphics/Bitmap;Lcom/facebook/common/g/d;Lcom/facebook/imagepipeline/c/f;)V

    .line 34257
    invoke-static {v2}, Lcom/facebook/common/g/a;->a(Ljava/io/Closeable;)Lcom/facebook/common/g/a;

    move-result-object v5

    goto :goto_0
.end method

.method public final synthetic c(Ljava/lang/Object;)Ljava/util/Map;
    .locals 0

    .prologue
    .line 34258
    move-object p0, p1

    check-cast p0, Lcom/facebook/common/g/a;

    .line 34259
    const-string p1, "createdThumbnail"

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    :goto_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/facebook/common/b/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    .line 34260
    return-object p0

    .line 34261
    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method
