.class public final Lcom/facebook/imagepipeline/l/ax;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/imagepipeline/l/bz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/imagepipeline/l/bz",
        "<",
        "Lcom/facebook/common/g/a",
        "<",
        "Lcom/facebook/imagepipeline/c/b;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Landroid/content/ContentResolver;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Landroid/content/ContentResolver;)V
    .locals 0

    .prologue
    .line 34203
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34204
    iput-object p1, p0, Lcom/facebook/imagepipeline/l/ax;->a:Ljava/util/concurrent/Executor;

    .line 34205
    iput-object p2, p0, Lcom/facebook/imagepipeline/l/ax;->b:Landroid/content/ContentResolver;

    .line 34206
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/imagepipeline/m/b;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 34207
    iget-object v4, p1, Lcom/facebook/imagepipeline/m/b;->b:Landroid/net/Uri;

    .line 34208
    invoke-static {v4}, Lcom/facebook/common/c/b;->b(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 34209
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/m/b;->a()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    .line 34210
    :cond_0
    :goto_0
    return-object v2

    .line 34211
    :cond_1
    invoke-static {v4}, Lcom/facebook/common/c/b;->c(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34212
    iget-object v3, p0, Lcom/facebook/imagepipeline/l/ax;->b:Landroid/content/ContentResolver;

    const/4 v0, 0x1

    new-array v5, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "_data"

    aput-object v0, v5, v1

    move-object p1, v2

    move-object v6, v2

    move-object p0, v2

    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 34213
    if-eqz v1, :cond_2

    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 34214
    const-string v0, "_data"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 34215
    if-eqz v1, :cond_0

    .line 34216
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 34217
    :cond_2
    if-eqz v1, :cond_0

    .line 34218
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 34219
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_3

    .line 34220
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0
.end method

.method public final a(Lcom/facebook/imagepipeline/l/c;Lcom/facebook/imagepipeline/l/e;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/l/l",
            "<",
            "Lcom/facebook/common/g/a",
            "<",
            "Lcom/facebook/imagepipeline/c/b;",
            ">;>;",
            "Lcom/facebook/imagepipeline/l/ca;",
            ")V"
        }
    .end annotation

    .prologue
    .line 34221
    iget-object v1, p2, Lcom/facebook/imagepipeline/l/e;->d:Lcom/facebook/imagepipeline/l/cc;

    .line 34222
    iget-object v0, p2, Lcom/facebook/imagepipeline/l/e;->b:Ljava/lang/String;

    .line 34223
    iget-object v10, p2, Lcom/facebook/imagepipeline/l/e;->a:Lcom/facebook/imagepipeline/m/b;

    .line 34224
    new-instance v2, Lcom/facebook/imagepipeline/l/ay;

    const-string v6, "VideoThumbnailProducer"

    move-object v3, p0

    move-object v4, p1

    move-object v5, v1

    move-object v7, v0

    move-object v8, v1

    move-object v9, v0

    invoke-direct/range {v2 .. v10}, Lcom/facebook/imagepipeline/l/ay;-><init>(Lcom/facebook/imagepipeline/l/ax;Lcom/facebook/imagepipeline/l/c;Lcom/facebook/imagepipeline/l/cc;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/imagepipeline/l/cc;Ljava/lang/String;Lcom/facebook/imagepipeline/m/b;)V

    .line 34225
    new-instance v0, Lcom/facebook/imagepipeline/l/az;

    invoke-direct {v0, v2}, Lcom/facebook/imagepipeline/l/az;-><init>(Lcom/facebook/imagepipeline/l/cl;)V

    invoke-virtual {p2, v0}, Lcom/facebook/imagepipeline/l/e;->a(Lcom/facebook/imagepipeline/l/cb;)V

    .line 34226
    iget-object v0, v3, Lcom/facebook/imagepipeline/l/ax;->a:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 34227
    return-void
.end method
