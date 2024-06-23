.class public final Lcom/facebook/imagepipeline/l/aq;
.super Lcom/facebook/imagepipeline/l/cl;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/imagepipeline/l/cl",
        "<",
        "Lcom/facebook/imagepipeline/c/d;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/facebook/imagepipeline/m/b;

.field private synthetic b:Lcom/facebook/imagepipeline/l/ap;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/l/ap;Lcom/facebook/imagepipeline/l/c;Lcom/facebook/imagepipeline/l/cc;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/imagepipeline/m/b;)V
    .locals 0

    .prologue
    .line 34130
    iput-object p1, p0, Lcom/facebook/imagepipeline/l/aq;->b:Lcom/facebook/imagepipeline/l/ap;

    iput-object p6, p0, Lcom/facebook/imagepipeline/l/aq;->a:Lcom/facebook/imagepipeline/m/b;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/facebook/imagepipeline/l/cl;-><init>(Lcom/facebook/imagepipeline/l/c;Lcom/facebook/imagepipeline/l/cc;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 34131
    move-object p0, p1

    check-cast p0, Lcom/facebook/imagepipeline/c/d;

    .line 34132
    invoke-static {p0}, Lcom/facebook/imagepipeline/c/d;->d(Lcom/facebook/imagepipeline/c/d;)V

    .line 34133
    return-void
.end method

.method public final synthetic c()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 34134
    iget-object v0, p0, Lcom/facebook/imagepipeline/l/aq;->a:Lcom/facebook/imagepipeline/m/b;

    .line 34135
    iget-object v1, v0, Lcom/facebook/imagepipeline/m/b;->b:Landroid/net/Uri;

    .line 34136
    iget-object v0, p0, Lcom/facebook/imagepipeline/l/aq;->b:Lcom/facebook/imagepipeline/l/ap;

    .line 34137
    iget-object v0, v0, Lcom/facebook/imagepipeline/l/ap;->c:Landroid/content/ContentResolver;

    invoke-static {v0, v1}, Lcom/facebook/common/c/b;->a(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    .line 34138
    if-eqz v3, :cond_2

    .line 34139
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 34140
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 34141
    :goto_0
    if-eqz v0, :cond_3

    .line 34142
    new-instance v2, Landroid/media/ExifInterface;

    invoke-direct {v2, v3}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34143
    :goto_1
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/media/ExifInterface;->hasThumbnail()Z

    move-result v0

    if-nez v0, :cond_1

    .line 34144
    :cond_0
    const/4 v0, 0x0

    :goto_2
    return-object v0

    .line 34145
    :cond_1
    invoke-virtual {v2}, Landroid/media/ExifInterface;->getThumbnail()[B

    move-result-object v1

    .line 34146
    iget-object v0, p0, Lcom/facebook/imagepipeline/l/aq;->b:Lcom/facebook/imagepipeline/l/ap;

    .line 34147
    iget-object v0, v0, Lcom/facebook/imagepipeline/l/ap;->a:Lcom/facebook/common/k/e;

    .line 34148
    invoke-virtual {v0, v1}, Lcom/facebook/common/k/e;->a([B)Lcom/facebook/common/k/d;

    move-result-object v0

    .line 34149
    invoke-static {v0, v2}, Lcom/facebook/imagepipeline/l/ap;->a(Lcom/facebook/common/k/d;Landroid/media/ExifInterface;)Lcom/facebook/imagepipeline/c/d;

    move-result-object v0

    goto :goto_2

    .line 34150
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 34151
    :catch_0
    :cond_3
    const/4 v2, 0x0

    goto :goto_1
.end method

.method public final synthetic c(Ljava/lang/Object;)Ljava/util/Map;
    .locals 0

    .prologue
    .line 34152
    move-object p0, p1

    check-cast p0, Lcom/facebook/imagepipeline/c/d;

    .line 34153
    const-string p1, "createdThumbnail"

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/facebook/common/b/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    .line 34154
    return-object p0

    .line 34155
    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method
