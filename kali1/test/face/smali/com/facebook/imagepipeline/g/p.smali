.class public final Lcom/facebook/imagepipeline/g/p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/facebook/n/a/c;

.field private synthetic b:Lcom/facebook/imagepipeline/c/d;

.field private synthetic c:Lcom/facebook/imagepipeline/g/m;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/g/m;Lcom/facebook/n/a/c;Lcom/facebook/imagepipeline/c/d;)V
    .locals 0

    .prologue
    .line 32990
    iput-object p1, p0, Lcom/facebook/imagepipeline/g/p;->c:Lcom/facebook/imagepipeline/g/m;

    iput-object p2, p0, Lcom/facebook/imagepipeline/g/p;->a:Lcom/facebook/n/a/c;

    iput-object p3, p0, Lcom/facebook/imagepipeline/g/p;->b:Lcom/facebook/imagepipeline/c/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    .line 32991
    :try_start_0
    iget-object v3, p0, Lcom/facebook/imagepipeline/g/p;->c:Lcom/facebook/imagepipeline/g/m;

    iget-object v6, p0, Lcom/facebook/imagepipeline/g/p;->a:Lcom/facebook/n/a/c;

    iget-object v2, p0, Lcom/facebook/imagepipeline/g/p;->b:Lcom/facebook/imagepipeline/c/d;

    .line 32992
    invoke-interface {v6}, Lcom/facebook/n/a/c;->a()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32993
    :try_start_1
    iget-object v1, v3, Lcom/facebook/imagepipeline/g/m;->a:Lcom/facebook/n/b/k;

    new-instance v0, Lcom/facebook/n/a/h;

    invoke-direct {v0, v3, v2}, Lcom/facebook/n/a/h;-><init>(Lcom/facebook/imagepipeline/g/m;Lcom/facebook/imagepipeline/c/d;)V

    invoke-virtual {v1, v6, v0}, Lcom/facebook/n/b/k;->a(Lcom/facebook/n/a/c;Lcom/facebook/n/a/h;)Lcom/facebook/m/b;

    .line 32994
    invoke-interface {v6}, Lcom/facebook/n/a/c;->a()Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32995
    :goto_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/g/p;->c:Lcom/facebook/imagepipeline/g/m;

    iget-object v2, v0, Lcom/facebook/imagepipeline/g/m;->b:Lcom/facebook/imagepipeline/g/ah;

    iget-object v1, p0, Lcom/facebook/imagepipeline/g/p;->a:Lcom/facebook/n/a/c;

    iget-object v0, p0, Lcom/facebook/imagepipeline/g/p;->b:Lcom/facebook/imagepipeline/c/d;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/imagepipeline/g/ah;->b(Lcom/facebook/n/a/c;Lcom/facebook/imagepipeline/c/d;)Z

    .line 32996
    iget-object v0, p0, Lcom/facebook/imagepipeline/g/p;->b:Lcom/facebook/imagepipeline/c/d;

    invoke-static {v0}, Lcom/facebook/imagepipeline/c/d;->d(Lcom/facebook/imagepipeline/c/d;)V

    .line 32997
    return-void

    .line 32998
    :catchall_0
    move-exception v3

    iget-object v0, p0, Lcom/facebook/imagepipeline/g/p;->c:Lcom/facebook/imagepipeline/g/m;

    iget-object v2, v0, Lcom/facebook/imagepipeline/g/m;->b:Lcom/facebook/imagepipeline/g/ah;

    iget-object v1, p0, Lcom/facebook/imagepipeline/g/p;->a:Lcom/facebook/n/a/c;

    iget-object v0, p0, Lcom/facebook/imagepipeline/g/p;->b:Lcom/facebook/imagepipeline/c/d;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/imagepipeline/g/ah;->b(Lcom/facebook/n/a/c;Lcom/facebook/imagepipeline/c/d;)Z

    .line 32999
    iget-object v0, p0, Lcom/facebook/imagepipeline/g/p;->b:Lcom/facebook/imagepipeline/c/d;

    invoke-static {v0}, Lcom/facebook/imagepipeline/c/d;->d(Lcom/facebook/imagepipeline/c/d;)V

    throw v3

    .line 33000
    :catch_0
    :try_start_2
    move-exception v5

    .line 33001
    sget-object v4, Lcom/facebook/imagepipeline/g/m;->c:Ljava/lang/Class;

    const-string v3, "Failed to write to disk-cache for key %s"

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-interface {v6}, Lcom/facebook/n/a/c;->a()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v4, v5, v3, v2}, Lcom/facebook/common/a/a;->a(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
.end method
