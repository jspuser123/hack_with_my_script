.class public abstract Lcom/facebook/imagepipeline/c/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32076
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract b()I
.end method

.method public abstract c()Z
.end method

.method public abstract close()V
.end method

.method public d()Lcom/facebook/imagepipeline/c/f;
    .locals 0

    .prologue
    .line 32077
    sget-object p0, Lcom/facebook/imagepipeline/c/f;->a:Lcom/facebook/imagepipeline/c/f;

    return-object p0
.end method

.method public e()Z
    .locals 0

    .prologue
    .line 32078
    const/4 p0, 0x0

    return p0
.end method

.method public abstract f()I
.end method

.method public finalize()V
    .locals 5

    .prologue
    .line 32079
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/c/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32080
    :goto_0
    return-void

    .line 32081
    :cond_0
    const-string v3, "CloseableImage"

    const-string v4, "finalize: %s %x still open."

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 32082
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    .line 32083
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    .line 32084
    sget-object v1, Lcom/facebook/common/a/a;->a:Lcom/facebook/common/a/c;

    const/4 v0, 0x5

    invoke-interface {v1, v0}, Lcom/facebook/common/a/c;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 32085
    sget-object v1, Lcom/facebook/common/a/a;->a:Lcom/facebook/common/a/c;

    .line 32086
    const/4 v0, 0x0

    invoke-static {v0, v4, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 32087
    invoke-interface {v1, v3, v0}, Lcom/facebook/common/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 32088
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/c/b;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32089
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method public abstract g()I
.end method
