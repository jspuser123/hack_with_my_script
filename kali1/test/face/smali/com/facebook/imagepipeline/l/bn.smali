.class public final Lcom/facebook/imagepipeline/l/bn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/e",
        "<",
        "Lcom/facebook/imagepipeline/c/d;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/facebook/imagepipeline/l/cc;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Lcom/facebook/imagepipeline/l/c;

.field private synthetic d:Lcom/facebook/imagepipeline/l/e;

.field private synthetic e:Lcom/facebook/n/a/c;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/l/cc;Ljava/lang/String;Lcom/facebook/imagepipeline/l/c;Lcom/facebook/imagepipeline/l/e;Lcom/facebook/n/a/c;)V
    .locals 0

    .prologue
    .line 34805
    iput-object p1, p0, Lcom/facebook/imagepipeline/l/bn;->a:Lcom/facebook/imagepipeline/l/cc;

    iput-object p2, p0, Lcom/facebook/imagepipeline/l/bn;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/facebook/imagepipeline/l/bn;->c:Lcom/facebook/imagepipeline/l/c;

    iput-object p4, p0, Lcom/facebook/imagepipeline/l/bn;->d:Lcom/facebook/imagepipeline/l/e;

    iput-object p5, p0, Lcom/facebook/imagepipeline/l/bn;->e:Lcom/facebook/n/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lb/f;)Ljava/lang/Object;
    .locals 10

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v7, 0x0

    .line 34806
    invoke-virtual {p1}, Lb/f;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 34807
    invoke-virtual {p1}, Lb/f;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lb/f;->d()Ljava/lang/Exception;

    move-result-object v0

    instance-of v0, v0, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_1

    :cond_0
    move v0, v4

    .line 34808
    :goto_0
    if-eqz v0, :cond_2

    .line 34809
    iget-object v2, p0, Lcom/facebook/imagepipeline/l/bn;->a:Lcom/facebook/imagepipeline/l/cc;

    iget-object v1, p0, Lcom/facebook/imagepipeline/l/bn;->b:Ljava/lang/String;

    const-string v0, "PartialDiskCacheProducer"

    invoke-interface {v2, v1, v0, v5}, Lcom/facebook/imagepipeline/l/cc;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 34810
    iget-object v0, p0, Lcom/facebook/imagepipeline/l/bn;->c:Lcom/facebook/imagepipeline/l/c;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/l/c;->b()V

    .line 34811
    :goto_1
    return-object v5

    :cond_1
    move v0, v7

    .line 34812
    goto :goto_0

    .line 34813
    :cond_2
    invoke-virtual {p1}, Lb/f;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 34814
    iget-object v3, p0, Lcom/facebook/imagepipeline/l/bn;->a:Lcom/facebook/imagepipeline/l/cc;

    iget-object v2, p0, Lcom/facebook/imagepipeline/l/bn;->b:Ljava/lang/String;

    const-string v1, "PartialDiskCacheProducer"

    invoke-virtual {p1}, Lb/f;->d()Ljava/lang/Exception;

    move-result-object v0

    invoke-interface {v3, v2, v1, v0, v5}, Lcom/facebook/imagepipeline/l/cc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 34815
    iget-object v2, p0, Lcom/facebook/imagepipeline/l/bn;->c:Lcom/facebook/imagepipeline/l/c;

    iget-object v1, p0, Lcom/facebook/imagepipeline/l/bn;->d:Lcom/facebook/imagepipeline/l/e;

    iget-object v0, p0, Lcom/facebook/imagepipeline/l/bn;->e:Lcom/facebook/n/a/c;

    invoke-static {v2, v1, v0, v5}, Lcom/facebook/b/a/d;->a(Lcom/facebook/imagepipeline/l/c;Lcom/facebook/imagepipeline/l/e;Lcom/facebook/n/a/c;Lcom/facebook/imagepipeline/c/d;)V

    goto :goto_1

    .line 34816
    :cond_3
    invoke-virtual {p1}, Lb/f;->c()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/facebook/imagepipeline/c/d;

    .line 34817
    if-eqz v6, :cond_8

    .line 34818
    iget-object v9, p0, Lcom/facebook/imagepipeline/l/bn;->a:Lcom/facebook/imagepipeline/l/cc;

    iget-object v8, p0, Lcom/facebook/imagepipeline/l/bn;->b:Ljava/lang/String;

    const-string v3, "PartialDiskCacheProducer"

    iget-object v2, p0, Lcom/facebook/imagepipeline/l/bn;->a:Lcom/facebook/imagepipeline/l/cc;

    iget-object v1, p0, Lcom/facebook/imagepipeline/l/bn;->b:Ljava/lang/String;

    .line 34819
    invoke-virtual {v6}, Lcom/facebook/imagepipeline/c/d;->c()I

    move-result v0

    invoke-static {v2, v1, v4, v0}, Lcom/facebook/b/a/d;->a(Lcom/facebook/imagepipeline/l/cc;Ljava/lang/String;ZI)Ljava/util/Map;

    move-result-object v0

    .line 34820
    invoke-interface {v9, v8, v3, v0}, Lcom/facebook/imagepipeline/l/cc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 34821
    invoke-virtual {v6}, Lcom/facebook/imagepipeline/c/d;->c()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    .line 34822
    if-lez v1, :cond_4

    move v0, v4

    :goto_2
    invoke-static {v0}, Lcom/a/a/a/a;->a(Z)V

    .line 34823
    new-instance v9, Lcom/facebook/imagepipeline/b/a;

    invoke-direct {v9, v7, v1}, Lcom/facebook/imagepipeline/b/a;-><init>(II)V

    .line 34824
    iput-object v9, v6, Lcom/facebook/imagepipeline/c/d;->h:Lcom/facebook/imagepipeline/b/a;

    .line 34825
    invoke-virtual {v6}, Lcom/facebook/imagepipeline/c/d;->c()I

    move-result v8

    .line 34826
    iget-object v0, p0, Lcom/facebook/imagepipeline/l/bn;->d:Lcom/facebook/imagepipeline/l/e;

    .line 34827
    iget-object v3, v0, Lcom/facebook/imagepipeline/l/e;->a:Lcom/facebook/imagepipeline/m/b;

    .line 34828
    iget-object v2, v3, Lcom/facebook/imagepipeline/m/b;->j:Lcom/facebook/imagepipeline/b/a;

    .line 34829
    if-eqz v2, :cond_5

    .line 34830
    iget v1, v9, Lcom/facebook/imagepipeline/b/a;->a:I

    iget v0, v2, Lcom/facebook/imagepipeline/b/a;->a:I

    if-gt v1, v0, :cond_5

    iget v1, v9, Lcom/facebook/imagepipeline/b/a;->b:I

    iget v0, v2, Lcom/facebook/imagepipeline/b/a;->b:I

    if-lt v1, v0, :cond_5

    move v0, v4

    .line 34831
    :goto_3
    if-eqz v0, :cond_6

    .line 34832
    iget-object v2, p0, Lcom/facebook/imagepipeline/l/bn;->a:Lcom/facebook/imagepipeline/l/cc;

    iget-object v1, p0, Lcom/facebook/imagepipeline/l/bn;->b:Ljava/lang/String;

    const-string v0, "PartialDiskCacheProducer"

    invoke-interface {v2, v1, v0, v4}, Lcom/facebook/imagepipeline/l/cc;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 34833
    iget-object v1, p0, Lcom/facebook/imagepipeline/l/bn;->c:Lcom/facebook/imagepipeline/l/c;

    const/16 v0, 0x9

    invoke-virtual {v1, v6, v0}, Lcom/facebook/imagepipeline/l/c;->b(Ljava/lang/Object;I)V

    goto :goto_1

    :cond_4
    move v0, v7

    .line 34834
    goto :goto_2

    :cond_5
    move v0, v7

    .line 34835
    goto :goto_3

    .line 34836
    :cond_6
    iget-object v1, p0, Lcom/facebook/imagepipeline/l/bn;->c:Lcom/facebook/imagepipeline/l/c;

    const/16 v0, 0x8

    invoke-virtual {v1, v6, v0}, Lcom/facebook/imagepipeline/l/c;->b(Ljava/lang/Object;I)V

    .line 34837
    invoke-static {v3}, Lcom/facebook/imagepipeline/m/e;->a(Lcom/facebook/imagepipeline/m/b;)Lcom/facebook/imagepipeline/m/e;

    move-result-object v3

    add-int/lit8 v2, v8, -0x1

    .line 34838
    if-ltz v2, :cond_7

    :goto_4
    invoke-static {v4}, Lcom/a/a/a/a;->a(Z)V

    .line 34839
    new-instance v1, Lcom/facebook/imagepipeline/b/a;

    const v0, 0x7fffffff

    invoke-direct {v1, v2, v0}, Lcom/facebook/imagepipeline/b/a;-><init>(II)V

    .line 34840
    iput-object v1, v3, Lcom/facebook/imagepipeline/m/e;->n:Lcom/facebook/imagepipeline/b/a;

    .line 34841
    invoke-virtual {v3}, Lcom/facebook/imagepipeline/m/e;->a()Lcom/facebook/imagepipeline/m/b;

    move-result-object v1

    .line 34842
    new-instance v2, Lcom/facebook/imagepipeline/l/ck;

    iget-object v0, p0, Lcom/facebook/imagepipeline/l/bn;->d:Lcom/facebook/imagepipeline/l/e;

    invoke-direct {v2, v1, v0}, Lcom/facebook/imagepipeline/l/ck;-><init>(Lcom/facebook/imagepipeline/m/b;Lcom/facebook/imagepipeline/l/e;)V

    .line 34843
    iget-object v1, p0, Lcom/facebook/imagepipeline/l/bn;->c:Lcom/facebook/imagepipeline/l/c;

    iget-object v0, p0, Lcom/facebook/imagepipeline/l/bn;->e:Lcom/facebook/n/a/c;

    invoke-static {v1, v2, v0, v6}, Lcom/facebook/b/a/d;->a(Lcom/facebook/imagepipeline/l/c;Lcom/facebook/imagepipeline/l/e;Lcom/facebook/n/a/c;Lcom/facebook/imagepipeline/c/d;)V

    goto/16 :goto_1

    :cond_7
    move v4, v7

    .line 34844
    goto :goto_4

    .line 34845
    :cond_8
    iget-object v4, p0, Lcom/facebook/imagepipeline/l/bn;->a:Lcom/facebook/imagepipeline/l/cc;

    iget-object v3, p0, Lcom/facebook/imagepipeline/l/bn;->b:Ljava/lang/String;

    const-string v2, "PartialDiskCacheProducer"

    iget-object v1, p0, Lcom/facebook/imagepipeline/l/bn;->a:Lcom/facebook/imagepipeline/l/cc;

    iget-object v0, p0, Lcom/facebook/imagepipeline/l/bn;->b:Ljava/lang/String;

    .line 34846
    invoke-static {v1, v0, v7, v7}, Lcom/facebook/b/a/d;->a(Lcom/facebook/imagepipeline/l/cc;Ljava/lang/String;ZI)Ljava/util/Map;

    move-result-object v0

    .line 34847
    invoke-interface {v4, v3, v2, v0}, Lcom/facebook/imagepipeline/l/cc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 34848
    iget-object v2, p0, Lcom/facebook/imagepipeline/l/bn;->c:Lcom/facebook/imagepipeline/l/c;

    iget-object v1, p0, Lcom/facebook/imagepipeline/l/bn;->d:Lcom/facebook/imagepipeline/l/e;

    iget-object v0, p0, Lcom/facebook/imagepipeline/l/bn;->e:Lcom/facebook/n/a/c;

    invoke-static {v2, v1, v0, v6}, Lcom/facebook/b/a/d;->a(Lcom/facebook/imagepipeline/l/c;Lcom/facebook/imagepipeline/l/e;Lcom/facebook/n/a/c;Lcom/facebook/imagepipeline/c/d;)V

    goto/16 :goto_1
.end method
