.class public abstract Lcom/facebook/imagepipeline/l/c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/facebook/imagepipeline/l/l",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 33269
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33270
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/l/c;->a:Z

    .line 33271
    return-void
.end method

.method private a(Ljava/lang/Exception;)V
    .locals 3

    .prologue
    .line 33273
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-string v2, "unhandled exception"

    .line 33274
    sget-object v1, Lcom/facebook/common/a/a;->a:Lcom/facebook/common/a/c;

    const/4 v0, 0x6

    invoke-interface {v1, v0}, Lcom/facebook/common/a/c;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33275
    sget-object v1, Lcom/facebook/common/a/a;->a:Lcom/facebook/common/a/c;

    .line 33276
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 33277
    invoke-interface {v1, v0, v2, p1}, Lcom/facebook/common/a/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33278
    :cond_0
    return-void
.end method

.method public static a(I)Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 33279
    and-int/lit8 v0, p0, 0x1

    if-ne v0, v1, :cond_0

    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static a(II)Z
    .locals 0

    .prologue
    .line 33280
    and-int/2addr p0, p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    :goto_0
    return p0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public static b(I)Z
    .locals 0

    .prologue
    .line 33308
    invoke-static {p0}, Lcom/facebook/imagepipeline/l/c;->a(I)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    :goto_0
    return p0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public static c(I)Z
    .locals 0

    .prologue
    .line 33309
    and-int/lit8 p0, p0, 0xa

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    :goto_0
    return p0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public abstract a()V
.end method

.method public a(F)V
    .locals 0

    .prologue
    .line 33272
    return-void
.end method

.method public abstract a(Ljava/lang/Object;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation
.end method

.method public abstract a(Ljava/lang/Throwable;)V
.end method

.method public final declared-synchronized b()V
    .locals 1

    .prologue
    .line 33281
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/l/c;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 33282
    :goto_0
    monitor-exit p0

    return-void

    .line 33283
    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/l/c;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33284
    :try_start_2
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/l/c;->a()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 33285
    :catch_0
    move-exception v0

    .line 33286
    :try_start_3
    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/l/c;->a(Ljava/lang/Exception;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 33287
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(F)V
    .locals 1

    .prologue
    .line 33288
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/l/c;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 33289
    :goto_0
    monitor-exit p0

    return-void

    .line 33290
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/l/c;->a(F)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 33291
    :catch_0
    move-exception v0

    .line 33292
    :try_start_2
    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/l/c;->a(Ljava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 33293
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Ljava/lang/Object;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    .prologue
    .line 33294
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/l/c;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 33295
    :goto_0
    monitor-exit p0

    return-void

    .line 33296
    :cond_0
    :try_start_1
    invoke-static {p2}, Lcom/facebook/imagepipeline/l/c;->a(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/l/c;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33297
    :try_start_2
    invoke-virtual {p0, p1, p2}, Lcom/facebook/imagepipeline/l/c;->a(Ljava/lang/Object;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 33298
    :catch_0
    move-exception v0

    .line 33299
    :try_start_3
    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/l/c;->a(Ljava/lang/Exception;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 33300
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 33301
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/l/c;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 33302
    :goto_0
    monitor-exit p0

    return-void

    .line 33303
    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/l/c;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33304
    :try_start_2
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/l/c;->a(Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 33305
    :catch_0
    move-exception v0

    .line 33306
    :try_start_3
    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/l/c;->a(Ljava/lang/Exception;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 33307
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
