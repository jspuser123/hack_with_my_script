.class public final Lcom/facebook/imagepipeline/l/bk;
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
.field public final a:Lcom/facebook/common/k/e;

.field public final b:Lcom/facebook/common/k/b;

.field public final c:Lcom/facebook/imagepipeline/l/bl;


# direct methods
.method public constructor <init>(Lcom/facebook/common/k/e;Lcom/facebook/common/k/b;Lcom/facebook/imagepipeline/l/bl;)V
    .locals 0

    .prologue
    .line 34727
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34728
    iput-object p1, p0, Lcom/facebook/imagepipeline/l/bk;->a:Lcom/facebook/common/k/e;

    .line 34729
    iput-object p2, p0, Lcom/facebook/imagepipeline/l/bk;->b:Lcom/facebook/common/k/b;

    .line 34730
    iput-object p3, p0, Lcom/facebook/imagepipeline/l/bk;->c:Lcom/facebook/imagepipeline/l/bl;

    .line 34731
    return-void
.end method

.method public static a(Lcom/facebook/common/k/g;ILcom/facebook/imagepipeline/l/c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/k/g;",
            "I",
            "Lcom/facebook/imagepipeline/l/l",
            "<",
            "Lcom/facebook/imagepipeline/c/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 34732
    invoke-virtual {p0}, Lcom/facebook/common/k/g;->a()Lcom/facebook/common/k/d;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/g/a;->a(Ljava/io/Closeable;)Lcom/facebook/common/g/a;

    move-result-object v2

    .line 34733
    :try_start_0
    new-instance v1, Lcom/facebook/imagepipeline/c/d;

    invoke-direct {v1, v2}, Lcom/facebook/imagepipeline/c/d;-><init>(Lcom/facebook/common/g/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34734
    const/4 v0, 0x0

    :try_start_1
    iput-object v0, v1, Lcom/facebook/imagepipeline/c/d;->h:Lcom/facebook/imagepipeline/b/a;

    .line 34735
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/c/d;->d()V

    .line 34736
    invoke-virtual {p2, v1, p1}, Lcom/facebook/imagepipeline/l/c;->b(Ljava/lang/Object;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 34737
    invoke-static {v1}, Lcom/facebook/imagepipeline/c/d;->d(Lcom/facebook/imagepipeline/c/d;)V

    .line 34738
    invoke-static {v2}, Lcom/facebook/common/g/a;->c(Lcom/facebook/common/g/a;)V

    .line 34739
    return-void

    .line 34740
    :catchall_0
    move-exception v0

    move-object v1, v3

    :goto_0
    invoke-static {v1}, Lcom/facebook/imagepipeline/c/d;->d(Lcom/facebook/imagepipeline/c/d;)V

    .line 34741
    invoke-static {v2}, Lcom/facebook/common/g/a;->c(Lcom/facebook/common/g/a;)V

    throw v0

    .line 34742
    :catchall_1
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/facebook/imagepipeline/l/c;Lcom/facebook/imagepipeline/l/e;)V
    .locals 3
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
    .line 34743
    iget-object v2, p2, Lcom/facebook/imagepipeline/l/e;->d:Lcom/facebook/imagepipeline/l/cc;

    .line 34744
    iget-object v1, p2, Lcom/facebook/imagepipeline/l/e;->b:Ljava/lang/String;

    .line 34745
    const-string v0, "NetworkFetchProducer"

    invoke-interface {v2, v1, v0}, Lcom/facebook/imagepipeline/l/cc;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34746
    iget-object v0, p0, Lcom/facebook/imagepipeline/l/bk;->c:Lcom/facebook/imagepipeline/l/bl;

    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/l/bl;->a(Lcom/facebook/imagepipeline/l/c;Lcom/facebook/imagepipeline/l/e;)Lcom/facebook/imagepipeline/l/ac;

    move-result-object v2

    .line 34747
    iget-object v1, p0, Lcom/facebook/imagepipeline/l/bk;->c:Lcom/facebook/imagepipeline/l/bl;

    new-instance v0, Lcom/facebook/imagepipeline/l/bm;

    invoke-direct {v0, p0, v2}, Lcom/facebook/imagepipeline/l/bm;-><init>(Lcom/facebook/imagepipeline/l/bk;Lcom/facebook/imagepipeline/l/ac;)V

    invoke-interface {v1, v2, v0}, Lcom/facebook/imagepipeline/l/bl;->a(Lcom/facebook/imagepipeline/l/ac;Lcom/facebook/imagepipeline/l/bm;)V

    .line 34748
    return-void
.end method
