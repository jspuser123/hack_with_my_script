.class public Lcom/facebook/imagepipeline/g/m;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/facebook/n/b/k;

.field public final b:Lcom/facebook/imagepipeline/g/ah;

.field private final d:Lcom/facebook/common/k/e;

.field public final e:Lcom/facebook/common/k/h;

.field public final f:Ljava/util/concurrent/Executor;

.field private final g:Ljava/util/concurrent/Executor;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32903
    const-class v0, Lcom/facebook/imagepipeline/g/m;

    sput-object v0, Lcom/facebook/imagepipeline/g/m;->c:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/n/b/k;Lcom/facebook/common/k/e;Lcom/facebook/common/k/h;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    .locals 1

    .prologue
    .line 32904
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32905
    iput-object p1, p0, Lcom/facebook/imagepipeline/g/m;->a:Lcom/facebook/n/b/k;

    .line 32906
    iput-object p2, p0, Lcom/facebook/imagepipeline/g/m;->d:Lcom/facebook/common/k/e;

    .line 32907
    iput-object p3, p0, Lcom/facebook/imagepipeline/g/m;->e:Lcom/facebook/common/k/h;

    .line 32908
    iput-object p4, p0, Lcom/facebook/imagepipeline/g/m;->f:Ljava/util/concurrent/Executor;

    .line 32909
    iput-object p5, p0, Lcom/facebook/imagepipeline/g/m;->g:Ljava/util/concurrent/Executor;

    .line 32910
    new-instance v0, Lcom/facebook/imagepipeline/g/ah;

    invoke-direct {v0}, Lcom/facebook/imagepipeline/g/ah;-><init>()V

    .line 32911
    iput-object v0, p0, Lcom/facebook/imagepipeline/g/m;->b:Lcom/facebook/imagepipeline/g/ah;

    .line 32912
    return-void
.end method

.method public static d(Lcom/facebook/imagepipeline/g/m;Lcom/facebook/n/a/c;)Lcom/facebook/common/k/d;
    .locals 5

    .prologue
    .line 32944
    :try_start_0
    invoke-interface {p1}, Lcom/facebook/n/a/c;->a()Ljava/lang/String;

    .line 32945
    iget-object v0, p0, Lcom/facebook/imagepipeline/g/m;->a:Lcom/facebook/n/b/k;

    invoke-virtual {v0, p1}, Lcom/facebook/n/b/k;->a(Lcom/facebook/n/a/c;)Lcom/facebook/m/b;

    move-result-object v1

    .line 32946
    if-nez v1, :cond_0

    .line 32947
    invoke-interface {p1}, Lcom/facebook/n/a/c;->a()Ljava/lang/String;

    .line 32948
    const/4 v0, 0x0

    .line 32949
    :goto_0
    return-object v0

    .line 32950
    :cond_0
    invoke-interface {p1}, Lcom/facebook/n/a/c;->a()Ljava/lang/String;

    .line 32951
    new-instance v3, Ljava/io/FileInputStream;

    iget-object v0, v1, Lcom/facebook/m/b;->a:Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32952
    :try_start_1
    iget-object v2, p0, Lcom/facebook/imagepipeline/g/m;->d:Lcom/facebook/common/k/e;

    invoke-virtual {v1}, Lcom/facebook/m/b;->b()J

    move-result-wide v0

    long-to-int v0, v0

    .line 32953
    invoke-virtual {v2, v3, v0}, Lcom/facebook/common/k/e;->a(Ljava/io/InputStream;I)Lcom/facebook/common/k/d;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 32954
    :try_start_2
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 32955
    invoke-interface {p1}, Lcom/facebook/n/a/c;->a()Ljava/lang/String;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 32956
    :catch_0
    move-exception p0

    .line 32957
    sget-object v4, Lcom/facebook/imagepipeline/g/m;->c:Ljava/lang/Class;

    const-string v3, "Exception reading from cache for %s"

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-interface {p1}, Lcom/facebook/n/a/c;->a()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v4, p0, v3, v2}, Lcom/facebook/common/a/a;->a(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32958
    throw p0

    .line 32959
    :catchall_0
    move-exception v0

    :try_start_3
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    throw v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
.end method


# virtual methods
.method public final a(Lcom/facebook/n/a/c;Ljava/util/concurrent/atomic/AtomicBoolean;)Lb/f;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/n/a/c;",
            "Ljava/util/concurrent/atomic/AtomicBoolean;",
            ")",
            "Lb/f",
            "<",
            "Lcom/facebook/imagepipeline/c/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 32913
    iget-object v0, p0, Lcom/facebook/imagepipeline/g/m;->b:Lcom/facebook/imagepipeline/g/ah;

    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/g/ah;->b(Lcom/facebook/n/a/c;)Lcom/facebook/imagepipeline/c/d;

    move-result-object v0

    .line 32914
    if-eqz v0, :cond_0

    .line 32915
    invoke-interface {p1}, Lcom/facebook/n/a/c;->a()Ljava/lang/String;

    .line 32916
    invoke-static {v0}, Lb/f;->a(Ljava/lang/Object;)Lb/f;

    move-result-object v0

    .line 32917
    :goto_0
    return-object v0

    .line 32918
    :cond_0
    :try_start_0
    new-instance v1, Lcom/facebook/imagepipeline/g/o;

    invoke-direct {v1, p0, p2, p1}, Lcom/facebook/imagepipeline/g/o;-><init>(Lcom/facebook/imagepipeline/g/m;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/facebook/n/a/c;)V

    iget-object v0, p0, Lcom/facebook/imagepipeline/g/m;->f:Ljava/util/concurrent/Executor;

    invoke-static {v1, v0}, Lb/f;->b(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lb/f;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 32919
    :goto_1
    goto :goto_0

    .line 32920
    :catch_0
    move-exception p0

    .line 32921
    sget-object v4, Lcom/facebook/imagepipeline/g/m;->c:Ljava/lang/Class;

    const-string v3, "Failed to schedule disk-cache read for %s"

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 32922
    invoke-interface {p1}, Lcom/facebook/n/a/c;->a()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    .line 32923
    invoke-static {v4, p0, v3, v2}, Lcom/facebook/common/a/a;->a(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32924
    invoke-static {p0}, Lb/f;->a(Ljava/lang/Exception;)Lb/f;

    move-result-object v0

    goto :goto_1
.end method

.method public final a(Lcom/facebook/n/a/c;Lcom/facebook/imagepipeline/c/d;)V
    .locals 7

    .prologue
    .line 32925
    invoke-static {p1}, Lcom/a/a/a/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32926
    invoke-static {p2}, Lcom/facebook/imagepipeline/c/d;->e(Lcom/facebook/imagepipeline/c/d;)Z

    move-result v0

    invoke-static {v0}, Lcom/a/a/a/a;->a(Z)V

    .line 32927
    iget-object v0, p0, Lcom/facebook/imagepipeline/g/m;->b:Lcom/facebook/imagepipeline/g/ah;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/imagepipeline/g/ah;->a(Lcom/facebook/n/a/c;Lcom/facebook/imagepipeline/c/d;)V

    .line 32928
    invoke-static {p2}, Lcom/facebook/imagepipeline/c/d;->a(Lcom/facebook/imagepipeline/c/d;)Lcom/facebook/imagepipeline/c/d;

    move-result-object v6

    .line 32929
    :try_start_0
    iget-object v1, p0, Lcom/facebook/imagepipeline/g/m;->g:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/facebook/imagepipeline/g/p;

    invoke-direct {v0, p0, p1, v6}, Lcom/facebook/imagepipeline/g/p;-><init>(Lcom/facebook/imagepipeline/g/m;Lcom/facebook/n/a/c;Lcom/facebook/imagepipeline/c/d;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32930
    :goto_0
    return-void

    .line 32931
    :catch_0
    move-exception v5

    .line 32932
    sget-object v4, Lcom/facebook/imagepipeline/g/m;->c:Ljava/lang/Class;

    const-string v3, "Failed to schedule disk-cache write for %s"

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 32933
    invoke-interface {p1}, Lcom/facebook/n/a/c;->a()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    .line 32934
    invoke-static {v4, v5, v3, v2}, Lcom/facebook/common/a/a;->a(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32935
    iget-object v0, p0, Lcom/facebook/imagepipeline/g/m;->b:Lcom/facebook/imagepipeline/g/ah;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/imagepipeline/g/ah;->b(Lcom/facebook/n/a/c;Lcom/facebook/imagepipeline/c/d;)Z

    .line 32936
    invoke-static {v6}, Lcom/facebook/imagepipeline/c/d;->d(Lcom/facebook/imagepipeline/c/d;)V

    goto :goto_0
.end method

.method public final b(Lcom/facebook/n/a/c;)Lb/f;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/n/a/c;",
            ")",
            "Lb/f",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 32937
    invoke-static {p1}, Lcom/a/a/a/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32938
    iget-object v0, p0, Lcom/facebook/imagepipeline/g/m;->b:Lcom/facebook/imagepipeline/g/ah;

    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/g/ah;->a(Lcom/facebook/n/a/c;)Z

    .line 32939
    :try_start_0
    new-instance v1, Lcom/facebook/imagepipeline/g/q;

    invoke-direct {v1, p0, p1}, Lcom/facebook/imagepipeline/g/q;-><init>(Lcom/facebook/imagepipeline/g/m;Lcom/facebook/n/a/c;)V

    iget-object v0, p0, Lcom/facebook/imagepipeline/g/m;->g:Ljava/util/concurrent/Executor;

    invoke-static {v1, v0}, Lb/f;->b(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lb/f;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 32940
    :goto_0
    return-object v0

    .line 32941
    :catch_0
    move-exception p0

    .line 32942
    sget-object v4, Lcom/facebook/imagepipeline/g/m;->c:Ljava/lang/Class;

    const-string v3, "Failed to schedule disk-cache remove for %s"

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-interface {p1}, Lcom/facebook/n/a/c;->a()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v4, p0, v3, v2}, Lcom/facebook/common/a/a;->a(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32943
    invoke-static {p0}, Lb/f;->a(Ljava/lang/Exception;)Lb/f;

    move-result-object v0

    goto :goto_0
.end method
