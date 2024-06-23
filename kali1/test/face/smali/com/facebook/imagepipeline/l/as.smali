.class public abstract Lcom/facebook/imagepipeline/l/as;
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
        "Lcom/facebook/imagepipeline/c/d;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Lcom/facebook/common/k/e;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/facebook/common/k/e;)V
    .locals 0

    .prologue
    .line 33906
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33907
    iput-object p1, p0, Lcom/facebook/imagepipeline/l/as;->a:Ljava/util/concurrent/Executor;

    .line 33908
    iput-object p2, p0, Lcom/facebook/imagepipeline/l/as;->b:Lcom/facebook/common/k/e;

    .line 33909
    return-void
.end method


# virtual methods
.method public abstract a(Lcom/facebook/imagepipeline/m/b;)Lcom/facebook/imagepipeline/c/d;
.end method

.method public final a(Ljava/io/InputStream;I)Lcom/facebook/imagepipeline/c/d;
    .locals 2

    .prologue
    .line 33910
    const/4 v1, 0x0

    .line 33911
    if-gtz p2, :cond_0

    .line 33912
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/l/as;->b:Lcom/facebook/common/k/e;

    .line 33913
    invoke-virtual {v0, p1}, Lcom/facebook/common/k/e;->a(Ljava/io/InputStream;)Lcom/facebook/common/k/d;

    move-result-object v0

    .line 33914
    invoke-static {v0}, Lcom/facebook/common/g/a;->a(Ljava/io/Closeable;)Lcom/facebook/common/g/a;

    move-result-object v1

    .line 33915
    :goto_0
    new-instance v0, Lcom/facebook/imagepipeline/c/d;

    invoke-direct {v0, v1}, Lcom/facebook/imagepipeline/c/d;-><init>(Lcom/facebook/common/g/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33916
    invoke-static {p1}, Lcom/facebook/common/b/a;->a(Ljava/io/InputStream;)V

    .line 33917
    invoke-static {v1}, Lcom/facebook/common/g/a;->c(Lcom/facebook/common/g/a;)V

    return-object v0

    .line 33918
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/l/as;->b:Lcom/facebook/common/k/e;

    .line 33919
    invoke-virtual {v0, p1, p2}, Lcom/facebook/common/k/e;->a(Ljava/io/InputStream;I)Lcom/facebook/common/k/d;

    move-result-object v0

    .line 33920
    invoke-static {v0}, Lcom/facebook/common/g/a;->a(Ljava/io/Closeable;)Lcom/facebook/common/g/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v1

    goto :goto_0

    .line 33921
    :catchall_0
    move-exception v0

    invoke-static {p1}, Lcom/facebook/common/b/a;->a(Ljava/io/InputStream;)V

    .line 33922
    invoke-static {v1}, Lcom/facebook/common/g/a;->c(Lcom/facebook/common/g/a;)V

    throw v0
.end method

.method public abstract a()Ljava/lang/String;
.end method

.method public final a(Lcom/facebook/imagepipeline/l/c;Lcom/facebook/imagepipeline/l/e;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/l/l",
            "<",
            "Lcom/facebook/imagepipeline/c/d;",
            ">;",
            "Lcom/facebook/imagepipeline/l/ca;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33923
    iget-object v1, p2, Lcom/facebook/imagepipeline/l/e;->d:Lcom/facebook/imagepipeline/l/cc;

    .line 33924
    iget-object v0, p2, Lcom/facebook/imagepipeline/l/e;->b:Ljava/lang/String;

    .line 33925
    iget-object v8, p2, Lcom/facebook/imagepipeline/l/e;->a:Lcom/facebook/imagepipeline/m/b;

    .line 33926
    new-instance v2, Lcom/facebook/imagepipeline/l/at;

    .line 33927
    move-object v3, p0

    invoke-virtual {v3}, Lcom/facebook/imagepipeline/l/as;->a()Ljava/lang/String;

    move-result-object v6

    move-object v4, p1

    move-object v5, v1

    move-object v7, v0

    move-object p0, v1

    move-object p1, v0

    invoke-direct/range {v2 .. v10}, Lcom/facebook/imagepipeline/l/at;-><init>(Lcom/facebook/imagepipeline/l/as;Lcom/facebook/imagepipeline/l/c;Lcom/facebook/imagepipeline/l/cc;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/imagepipeline/m/b;Lcom/facebook/imagepipeline/l/cc;Ljava/lang/String;)V

    .line 33928
    new-instance v0, Lcom/facebook/imagepipeline/l/au;

    invoke-direct {v0, v2}, Lcom/facebook/imagepipeline/l/au;-><init>(Lcom/facebook/imagepipeline/l/cl;)V

    invoke-virtual {p2, v0}, Lcom/facebook/imagepipeline/l/e;->a(Lcom/facebook/imagepipeline/l/cb;)V

    .line 33929
    iget-object v0, v3, Lcom/facebook/imagepipeline/l/as;->a:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 33930
    return-void
.end method

.method public final b(Ljava/io/InputStream;I)Lcom/facebook/imagepipeline/c/d;
    .locals 0

    .prologue
    .line 33931
    invoke-virtual {p0, p1, p2}, Lcom/facebook/imagepipeline/l/as;->a(Ljava/io/InputStream;I)Lcom/facebook/imagepipeline/c/d;

    move-result-object p0

    return-object p0
.end method
