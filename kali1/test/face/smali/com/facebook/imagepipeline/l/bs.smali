.class public final Lcom/facebook/imagepipeline/l/bs;
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
.field public final a:Lcom/facebook/imagepipeline/f/a;

.field public final b:Ljava/util/concurrent/Executor;

.field private final c:Lcom/facebook/imagepipeline/l/bz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/l/bz",
            "<",
            "Lcom/facebook/common/g/a",
            "<",
            "Lcom/facebook/imagepipeline/c/b;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/l/bz;Lcom/facebook/imagepipeline/f/a;Ljava/util/concurrent/Executor;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/l/bz",
            "<",
            "Lcom/facebook/common/g/a",
            "<",
            "Lcom/facebook/imagepipeline/c/b;",
            ">;>;",
            "Lcom/facebook/imagepipeline/f/a;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    .prologue
    .line 34960
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34961
    invoke-static {p1}, Lcom/a/a/a/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/facebook/imagepipeline/l/bz;

    iput-object v0, p0, Lcom/facebook/imagepipeline/l/bs;->c:Lcom/facebook/imagepipeline/l/bz;

    .line 34962
    iput-object p2, p0, Lcom/facebook/imagepipeline/l/bs;->a:Lcom/facebook/imagepipeline/f/a;

    .line 34963
    invoke-static {p3}, Lcom/a/a/a/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lcom/facebook/imagepipeline/l/bs;->b:Ljava/util/concurrent/Executor;

    .line 34964
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/imagepipeline/l/c;Lcom/facebook/imagepipeline/l/e;)V
    .locals 9
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
    .line 34965
    move-object v8, p2

    iget-object v5, v8, Lcom/facebook/imagepipeline/l/e;->d:Lcom/facebook/imagepipeline/l/cc;

    .line 34966
    iget-object v0, v8, Lcom/facebook/imagepipeline/l/e;->a:Lcom/facebook/imagepipeline/m/b;

    .line 34967
    iget-object v7, v0, Lcom/facebook/imagepipeline/m/b;->n:Lcom/facebook/imagepipeline/m/i;

    .line 34968
    new-instance v2, Lcom/facebook/imagepipeline/l/bt;

    .line 34969
    iget-object v6, v8, Lcom/facebook/imagepipeline/l/e;->b:Ljava/lang/String;

    .line 34970
    move-object v3, p0

    move-object v4, p1

    invoke-direct/range {v2 .. v8}, Lcom/facebook/imagepipeline/l/bt;-><init>(Lcom/facebook/imagepipeline/l/bs;Lcom/facebook/imagepipeline/l/c;Lcom/facebook/imagepipeline/l/cc;Ljava/lang/String;Lcom/facebook/imagepipeline/m/i;Lcom/facebook/imagepipeline/l/e;)V

    .line 34971
    instance-of v0, v7, Lcom/facebook/imagepipeline/m/j;

    if-eqz v0, :cond_0

    .line 34972
    new-instance v1, Lcom/facebook/imagepipeline/l/bw;

    invoke-direct {v1, v2, v8}, Lcom/facebook/imagepipeline/l/bw;-><init>(Lcom/facebook/imagepipeline/l/bt;Lcom/facebook/imagepipeline/l/e;)V

    .line 34973
    :goto_0
    iget-object v0, v3, Lcom/facebook/imagepipeline/l/bs;->c:Lcom/facebook/imagepipeline/l/bz;

    invoke-interface {v0, v1, v8}, Lcom/facebook/imagepipeline/l/bz;->a(Lcom/facebook/imagepipeline/l/c;Lcom/facebook/imagepipeline/l/e;)V

    .line 34974
    return-void

    .line 34975
    :cond_0
    new-instance v1, Lcom/facebook/imagepipeline/l/by;

    invoke-direct {v1, v2}, Lcom/facebook/imagepipeline/l/by;-><init>(Lcom/facebook/imagepipeline/l/bt;)V

    goto :goto_0
.end method
