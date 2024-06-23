.class public final Lcom/facebook/imagepipeline/l/bt;
.super Lcom/facebook/imagepipeline/l/t;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/imagepipeline/l/t",
        "<",
        "Lcom/facebook/common/g/a",
        "<",
        "Lcom/facebook/imagepipeline/c/b;",
        ">;",
        "Lcom/facebook/common/g/a",
        "<",
        "Lcom/facebook/imagepipeline/c/b;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/facebook/imagepipeline/l/cc;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/facebook/imagepipeline/m/i;

.field public e:Lcom/facebook/common/g/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/g/a",
            "<",
            "Lcom/facebook/imagepipeline/c/b;",
            ">;"
        }
    .end annotation
.end field

.field public f:I

.field public g:Z

.field public h:Z

.field private i:Z

.field private synthetic j:Lcom/facebook/imagepipeline/l/bs;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/l/bs;Lcom/facebook/imagepipeline/l/c;Lcom/facebook/imagepipeline/l/cc;Ljava/lang/String;Lcom/facebook/imagepipeline/m/i;Lcom/facebook/imagepipeline/l/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/l/l",
            "<",
            "Lcom/facebook/common/g/a",
            "<",
            "Lcom/facebook/imagepipeline/c/b;",
            ">;>;",
            "Lcom/facebook/imagepipeline/l/cc;",
            "Ljava/lang/String;",
            "Lcom/facebook/imagepipeline/m/i;",
            "Lcom/facebook/imagepipeline/l/ca;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 34976
    iput-object p1, p0, Lcom/facebook/imagepipeline/l/bt;->j:Lcom/facebook/imagepipeline/l/bs;

    .line 34977
    invoke-direct {p0, p2}, Lcom/facebook/imagepipeline/l/t;-><init>(Lcom/facebook/imagepipeline/l/c;)V

    .line 34978
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/imagepipeline/l/bt;->e:Lcom/facebook/common/g/a;

    .line 34979
    iput v1, p0, Lcom/facebook/imagepipeline/l/bt;->f:I

    .line 34980
    iput-boolean v1, p0, Lcom/facebook/imagepipeline/l/bt;->g:Z

    .line 34981
    iput-boolean v1, p0, Lcom/facebook/imagepipeline/l/bt;->h:Z

    .line 34982
    iput-object p3, p0, Lcom/facebook/imagepipeline/l/bt;->a:Lcom/facebook/imagepipeline/l/cc;

    .line 34983
    iput-object p4, p0, Lcom/facebook/imagepipeline/l/bt;->b:Ljava/lang/String;

    .line 34984
    iput-object p5, p0, Lcom/facebook/imagepipeline/l/bt;->c:Lcom/facebook/imagepipeline/m/i;

    .line 34985
    new-instance v0, Lcom/facebook/imagepipeline/l/bu;

    invoke-direct {v0, p0}, Lcom/facebook/imagepipeline/l/bu;-><init>(Lcom/facebook/imagepipeline/l/bt;)V

    invoke-virtual {p6, v0}, Lcom/facebook/imagepipeline/l/e;->a(Lcom/facebook/imagepipeline/l/cb;)V

    .line 34986
    return-void
.end method

.method public static a(Lcom/facebook/imagepipeline/l/cc;Ljava/lang/String;Lcom/facebook/imagepipeline/m/i;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/l/cc;",
            "Ljava/lang/String;",
            "Lcom/facebook/imagepipeline/m/i;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 34997
    invoke-interface {p0, p1}, Lcom/facebook/imagepipeline/l/cc;->b(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 34998
    const/4 p0, 0x0

    .line 34999
    :goto_0
    return-object p0

    :cond_0
    const-string p1, "Postprocessor"

    invoke-interface {p2}, Lcom/facebook/imagepipeline/m/i;->a()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/facebook/common/b/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    goto :goto_0
.end method

.method private declared-synchronized f()Z
    .locals 1

    .prologue
    .line 35044
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/l/bt;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private g()Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 35045
    monitor-enter p0

    .line 35046
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/l/bt;->i:Z

    if-eqz v0, :cond_0

    .line 35047
    const/4 v2, 0x0

    monitor-exit p0

    .line 35048
    :goto_0
    return v2

    .line 35049
    :cond_0
    iget-object v1, p0, Lcom/facebook/imagepipeline/l/bt;->e:Lcom/facebook/common/g/a;

    .line 35050
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/imagepipeline/l/bt;->e:Lcom/facebook/common/g/a;

    .line 35051
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/l/bt;->i:Z

    .line 35052
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35053
    invoke-static {v1}, Lcom/facebook/common/g/a;->c(Lcom/facebook/common/g/a;)V

    goto :goto_0

    .line 35054
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a(Lcom/facebook/imagepipeline/c/b;)Lcom/facebook/common/g/a;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/c/b;",
            ")",
            "Lcom/facebook/common/g/a",
            "<",
            "Lcom/facebook/imagepipeline/c/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 34987
    move-object v4, p1

    check-cast v4, Lcom/facebook/imagepipeline/c/c;

    .line 34988
    iget-object v2, v4, Lcom/facebook/imagepipeline/c/c;->a:Landroid/graphics/Bitmap;

    .line 34989
    iget-object v1, p0, Lcom/facebook/imagepipeline/l/bt;->c:Lcom/facebook/imagepipeline/m/i;

    iget-object v0, p0, Lcom/facebook/imagepipeline/l/bt;->j:Lcom/facebook/imagepipeline/l/bs;

    .line 34990
    iget-object v0, v0, Lcom/facebook/imagepipeline/l/bs;->a:Lcom/facebook/imagepipeline/f/a;

    .line 34991
    invoke-interface {v1, v2, v0}, Lcom/facebook/imagepipeline/m/i;->a(Landroid/graphics/Bitmap;Lcom/facebook/imagepipeline/f/a;)Lcom/facebook/common/g/a;

    move-result-object v3

    .line 34992
    iget v2, v4, Lcom/facebook/imagepipeline/c/c;->b:I

    .line 34993
    :try_start_0
    new-instance v1, Lcom/facebook/imagepipeline/c/c;

    .line 34994
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/c/b;->d()Lcom/facebook/imagepipeline/c/f;

    move-result-object v0

    invoke-direct {v1, v3, v0, v2}, Lcom/facebook/imagepipeline/c/c;-><init>(Lcom/facebook/common/g/a;Lcom/facebook/imagepipeline/c/f;I)V

    .line 34995
    invoke-static {v1}, Lcom/facebook/common/g/a;->a(Ljava/io/Closeable;)Lcom/facebook/common/g/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 34996
    invoke-static {v3}, Lcom/facebook/common/g/a;->c(Lcom/facebook/common/g/a;)V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {v3}, Lcom/facebook/common/g/a;->c(Lcom/facebook/common/g/a;)V

    throw v0
.end method

.method public final a()V
    .locals 0

    .prologue
    .line 35000
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/l/bt;->e()V

    .line 35001
    return-void
.end method

.method public final a(Lcom/facebook/common/g/a;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/g/a",
            "<",
            "Lcom/facebook/imagepipeline/c/b;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 35002
    invoke-static {p2}, Lcom/facebook/imagepipeline/l/c;->a(I)Z

    move-result v1

    .line 35003
    if-nez v1, :cond_0

    invoke-direct {p0}, Lcom/facebook/imagepipeline/l/bt;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    if-eqz v1, :cond_2

    invoke-direct {p0}, Lcom/facebook/imagepipeline/l/bt;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 35004
    :cond_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/l/t;->d:Lcom/facebook/imagepipeline/l/c;

    .line 35005
    invoke-virtual {v0, p1, p2}, Lcom/facebook/imagepipeline/l/c;->b(Ljava/lang/Object;I)V

    .line 35006
    :cond_2
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;I)V
    .locals 3

    .prologue
    .line 35007
    move-object v2, p1

    check-cast v2, Lcom/facebook/common/g/a;

    .line 35008
    invoke-static {v2}, Lcom/facebook/common/g/a;->a(Lcom/facebook/common/g/a;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 35009
    invoke-static {p2}, Lcom/facebook/imagepipeline/l/c;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35010
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p2}, Lcom/facebook/imagepipeline/l/bt;->a(Lcom/facebook/common/g/a;I)V

    .line 35011
    :cond_0
    :goto_0
    return-void

    .line 35012
    :cond_1
    monitor-enter p0

    .line 35013
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/l/bt;->i:Z

    if-eqz v0, :cond_2

    .line 35014
    monitor-exit p0

    goto :goto_0

    .line 35015
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 35016
    :cond_2
    :try_start_1
    iget-object v1, p0, Lcom/facebook/imagepipeline/l/bt;->e:Lcom/facebook/common/g/a;

    .line 35017
    invoke-static {v2}, Lcom/facebook/common/g/a;->b(Lcom/facebook/common/g/a;)Lcom/facebook/common/g/a;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/l/bt;->e:Lcom/facebook/common/g/a;

    .line 35018
    iput p2, p0, Lcom/facebook/imagepipeline/l/bt;->f:I

    .line 35019
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/l/bt;->g:Z

    .line 35020
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/l/bt;->d()Z

    move-result v0

    .line 35021
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35022
    invoke-static {v1}, Lcom/facebook/common/g/a;->c(Lcom/facebook/common/g/a;)V

    .line 35023
    if-eqz v0, :cond_0

    .line 35024
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/l/bt;->c()V

    goto :goto_0
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 35025
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/l/bt;->c(Ljava/lang/Throwable;)V

    .line 35026
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 35027
    iget-object v0, p0, Lcom/facebook/imagepipeline/l/bt;->j:Lcom/facebook/imagepipeline/l/bs;

    .line 35028
    iget-object v1, v0, Lcom/facebook/imagepipeline/l/bs;->b:Ljava/util/concurrent/Executor;

    .line 35029
    new-instance v0, Lcom/facebook/imagepipeline/l/bv;

    invoke-direct {v0, p0}, Lcom/facebook/imagepipeline/l/bv;-><init>(Lcom/facebook/imagepipeline/l/bt;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 35030
    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 35031
    invoke-direct {p0}, Lcom/facebook/imagepipeline/l/bt;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35032
    iget-object v0, p0, Lcom/facebook/imagepipeline/l/t;->d:Lcom/facebook/imagepipeline/l/c;

    .line 35033
    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/l/c;->b(Ljava/lang/Throwable;)V

    .line 35034
    :cond_0
    return-void
.end method

.method public final declared-synchronized d()Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 35035
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/l/bt;->i:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/imagepipeline/l/bt;->g:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/imagepipeline/l/bt;->h:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/imagepipeline/l/bt;->e:Lcom/facebook/common/g/a;

    .line 35036
    invoke-static {v0}, Lcom/facebook/common/g/a;->a(Lcom/facebook/common/g/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35037
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/l/bt;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35038
    :goto_0
    monitor-exit p0

    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 35039
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 35040
    invoke-direct {p0}, Lcom/facebook/imagepipeline/l/bt;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35041
    iget-object v0, p0, Lcom/facebook/imagepipeline/l/t;->d:Lcom/facebook/imagepipeline/l/c;

    .line 35042
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/l/c;->b()V

    .line 35043
    :cond_0
    return-void
.end method
