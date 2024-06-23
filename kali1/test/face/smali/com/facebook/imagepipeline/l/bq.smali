.class public final Lcom/facebook/imagepipeline/l/bq;
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
.field private final a:Lcom/facebook/imagepipeline/g/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/g/h",
            "<",
            "Lcom/facebook/n/a/c;",
            "Lcom/facebook/imagepipeline/c/b;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/facebook/imagepipeline/g/t;

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
.method public constructor <init>(Lcom/facebook/imagepipeline/g/h;Lcom/facebook/imagepipeline/g/t;Lcom/facebook/imagepipeline/l/bz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/g/h",
            "<",
            "Lcom/facebook/n/a/c;",
            "Lcom/facebook/imagepipeline/c/b;",
            ">;",
            "Lcom/facebook/imagepipeline/g/r;",
            "Lcom/facebook/imagepipeline/l/bz",
            "<",
            "Lcom/facebook/common/g/a",
            "<",
            "Lcom/facebook/imagepipeline/c/b;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 34910
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34911
    iput-object p1, p0, Lcom/facebook/imagepipeline/l/bq;->a:Lcom/facebook/imagepipeline/g/h;

    .line 34912
    iput-object p2, p0, Lcom/facebook/imagepipeline/l/bq;->b:Lcom/facebook/imagepipeline/g/t;

    .line 34913
    iput-object p3, p0, Lcom/facebook/imagepipeline/l/bq;->c:Lcom/facebook/imagepipeline/l/bz;

    .line 34914
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/imagepipeline/l/c;Lcom/facebook/imagepipeline/l/e;)V
    .locals 8
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
    const/4 v5, 0x0

    const/4 v1, 0x1

    .line 34915
    iget-object v4, p2, Lcom/facebook/imagepipeline/l/e;->d:Lcom/facebook/imagepipeline/l/cc;

    .line 34916
    iget-object v6, p2, Lcom/facebook/imagepipeline/l/e;->b:Ljava/lang/String;

    .line 34917
    iget-object v2, p2, Lcom/facebook/imagepipeline/l/e;->a:Lcom/facebook/imagepipeline/m/b;

    .line 34918
    iget-object v3, v2, Lcom/facebook/imagepipeline/m/b;->n:Lcom/facebook/imagepipeline/m/i;

    .line 34919
    if-eqz v3, :cond_0

    invoke-interface {v3}, Lcom/facebook/imagepipeline/m/i;->b()Lcom/facebook/n/a/c;

    move-result-object v0

    if-nez v0, :cond_1

    .line 34920
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/l/bq;->c:Lcom/facebook/imagepipeline/l/bz;

    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/l/bz;->a(Lcom/facebook/imagepipeline/l/c;Lcom/facebook/imagepipeline/l/e;)V

    .line 34921
    :goto_0
    return-void

    .line 34922
    :cond_1
    const-string v0, "PostprocessedBitmapMemoryCacheProducer"

    .line 34923
    invoke-interface {v4, v6, v0}, Lcom/facebook/imagepipeline/l/cc;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34924
    iget-object v0, p0, Lcom/facebook/imagepipeline/l/bq;->b:Lcom/facebook/imagepipeline/g/t;

    .line 34925
    invoke-virtual {v0, v2}, Lcom/facebook/imagepipeline/g/t;->b(Lcom/facebook/imagepipeline/m/b;)Lcom/facebook/n/a/c;

    move-result-object v2

    .line 34926
    iget-object v0, p0, Lcom/facebook/imagepipeline/l/bq;->a:Lcom/facebook/imagepipeline/g/h;

    invoke-interface {v0, v2}, Lcom/facebook/imagepipeline/g/h;->a(Ljava/lang/Object;)Lcom/facebook/common/g/a;

    move-result-object v7

    .line 34927
    if-eqz v7, :cond_3

    .line 34928
    const-string v3, "PostprocessedBitmapMemoryCacheProducer"

    .line 34929
    invoke-interface {v4, v6}, Lcom/facebook/imagepipeline/l/cc;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v2, "cached_value_found"

    const-string v0, "true"

    invoke-static {v2, v0}, Lcom/facebook/common/b/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v5

    .line 34930
    :cond_2
    invoke-interface {v4, v6, v3, v5}, Lcom/facebook/imagepipeline/l/cc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 34931
    const-string v0, "PostprocessedBitmapMemoryCacheProducer"

    invoke-interface {v4, v6, v0, v1}, Lcom/facebook/imagepipeline/l/cc;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 34932
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Lcom/facebook/imagepipeline/l/c;->b(F)V

    .line 34933
    invoke-virtual {p1, v7, v1}, Lcom/facebook/imagepipeline/l/c;->b(Ljava/lang/Object;I)V

    .line 34934
    invoke-virtual {v7}, Lcom/facebook/common/g/a;->close()V

    goto :goto_0

    .line 34935
    :cond_3
    instance-of v1, v3, Lcom/facebook/imagepipeline/m/j;

    .line 34936
    new-instance v3, Lcom/facebook/imagepipeline/l/br;

    iget-object v0, p0, Lcom/facebook/imagepipeline/l/bq;->a:Lcom/facebook/imagepipeline/g/h;

    invoke-direct {v3, p1, v2, v1, v0}, Lcom/facebook/imagepipeline/l/br;-><init>(Lcom/facebook/imagepipeline/l/c;Lcom/facebook/n/a/c;ZLcom/facebook/imagepipeline/g/h;)V

    .line 34937
    const-string v2, "PostprocessedBitmapMemoryCacheProducer"

    .line 34938
    invoke-interface {v4, v6}, Lcom/facebook/imagepipeline/l/cc;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "cached_value_found"

    const-string v0, "false"

    invoke-static {v1, v0}, Lcom/facebook/common/b/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v5

    .line 34939
    :cond_4
    invoke-interface {v4, v6, v2, v5}, Lcom/facebook/imagepipeline/l/cc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 34940
    iget-object v0, p0, Lcom/facebook/imagepipeline/l/bq;->c:Lcom/facebook/imagepipeline/l/bz;

    invoke-interface {v0, v3, p2}, Lcom/facebook/imagepipeline/l/bz;->a(Lcom/facebook/imagepipeline/l/c;Lcom/facebook/imagepipeline/l/e;)V

    goto :goto_0
.end method
