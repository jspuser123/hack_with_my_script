.class public final Lcom/facebook/imagepipeline/l/aa;
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
.field private final a:Lcom/facebook/imagepipeline/g/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/g/h",
            "<",
            "Lcom/facebook/n/a/c;",
            "Lcom/facebook/common/k/d;",
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
            "Lcom/facebook/imagepipeline/c/d;",
            ">;"
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
            "Lcom/facebook/common/k/d;",
            ">;",
            "Lcom/facebook/imagepipeline/g/r;",
            "Lcom/facebook/imagepipeline/l/bz",
            "<",
            "Lcom/facebook/imagepipeline/c/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33638
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33639
    iput-object p1, p0, Lcom/facebook/imagepipeline/l/aa;->a:Lcom/facebook/imagepipeline/g/h;

    .line 33640
    iput-object p2, p0, Lcom/facebook/imagepipeline/l/aa;->b:Lcom/facebook/imagepipeline/g/t;

    .line 33641
    iput-object p3, p0, Lcom/facebook/imagepipeline/l/aa;->c:Lcom/facebook/imagepipeline/l/bz;

    .line 33642
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/imagepipeline/l/c;Lcom/facebook/imagepipeline/l/e;)V
    .locals 7
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
    const/4 v1, 0x0

    .line 33643
    iget-object v4, p2, Lcom/facebook/imagepipeline/l/e;->b:Ljava/lang/String;

    .line 33644
    iget-object v5, p2, Lcom/facebook/imagepipeline/l/e;->d:Lcom/facebook/imagepipeline/l/cc;

    .line 33645
    const-string v0, "EncodedMemoryCacheProducer"

    invoke-interface {v5, v4, v0}, Lcom/facebook/imagepipeline/l/cc;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33646
    iget-object v2, p2, Lcom/facebook/imagepipeline/l/e;->a:Lcom/facebook/imagepipeline/m/b;

    .line 33647
    iget-object v0, p0, Lcom/facebook/imagepipeline/l/aa;->b:Lcom/facebook/imagepipeline/g/t;

    .line 33648
    invoke-virtual {v0, v2}, Lcom/facebook/imagepipeline/g/t;->c(Lcom/facebook/imagepipeline/m/b;)Lcom/facebook/n/a/c;

    move-result-object v2

    .line 33649
    iget-object v0, p0, Lcom/facebook/imagepipeline/l/aa;->a:Lcom/facebook/imagepipeline/g/h;

    invoke-interface {v0, v2}, Lcom/facebook/imagepipeline/g/h;->a(Ljava/lang/Object;)Lcom/facebook/common/g/a;

    move-result-object v3

    .line 33650
    if-eqz v3, :cond_1

    .line 33651
    :try_start_0
    new-instance v2, Lcom/facebook/imagepipeline/c/d;

    invoke-direct {v2, v3}, Lcom/facebook/imagepipeline/c/d;-><init>(Lcom/facebook/common/g/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 33652
    :try_start_1
    const-string v6, "EncodedMemoryCacheProducer"

    .line 33653
    invoke-interface {v5, v4}, Lcom/facebook/imagepipeline/l/cc;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "cached_value_found"

    const-string v0, "true"

    .line 33654
    invoke-static {v1, v0}, Lcom/facebook/common/b/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    .line 33655
    :cond_0
    invoke-interface {v5, v4, v6, v1}, Lcom/facebook/imagepipeline/l/cc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 33656
    const-string v1, "EncodedMemoryCacheProducer"

    const/4 v0, 0x1

    invoke-interface {v5, v4, v1, v0}, Lcom/facebook/imagepipeline/l/cc;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 33657
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Lcom/facebook/imagepipeline/l/c;->b(F)V

    .line 33658
    const/4 v0, 0x1

    invoke-virtual {p1, v2, v0}, Lcom/facebook/imagepipeline/l/c;->b(Ljava/lang/Object;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33659
    :try_start_2
    invoke-static {v2}, Lcom/facebook/imagepipeline/c/d;->d(Lcom/facebook/imagepipeline/c/d;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 33660
    invoke-static {v3}, Lcom/facebook/common/g/a;->c(Lcom/facebook/common/g/a;)V

    .line 33661
    :goto_0
    return-void

    .line 33662
    :catchall_0
    move-exception v0

    :try_start_3
    invoke-static {v2}, Lcom/facebook/imagepipeline/c/d;->d(Lcom/facebook/imagepipeline/c/d;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 33663
    :catchall_1
    move-exception v0

    invoke-static {v3}, Lcom/facebook/common/g/a;->c(Lcom/facebook/common/g/a;)V

    throw v0

    .line 33664
    :cond_1
    :try_start_4
    iget-object v0, p2, Lcom/facebook/imagepipeline/l/e;->e:Lcom/facebook/imagepipeline/m/d;

    .line 33665
    iget v6, v0, Lcom/facebook/imagepipeline/m/d;->e:I

    .line 33666
    sget-object v0, Lcom/facebook/imagepipeline/m/d;->c:Lcom/facebook/imagepipeline/m/d;

    .line 33667
    iget v0, v0, Lcom/facebook/imagepipeline/m/d;->e:I

    .line 33668
    if-lt v6, v0, :cond_3

    .line 33669
    const-string v2, "EncodedMemoryCacheProducer"

    .line 33670
    invoke-interface {v5, v4}, Lcom/facebook/imagepipeline/l/cc;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "cached_value_found"

    const-string v0, "false"

    .line 33671
    invoke-static {v1, v0}, Lcom/facebook/common/b/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    .line 33672
    :cond_2
    invoke-interface {v5, v4, v2, v1}, Lcom/facebook/imagepipeline/l/cc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 33673
    const-string v1, "EncodedMemoryCacheProducer"

    const/4 v0, 0x0

    invoke-interface {v5, v4, v1, v0}, Lcom/facebook/imagepipeline/l/cc;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 33674
    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/facebook/imagepipeline/l/c;->b(Ljava/lang/Object;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 33675
    invoke-static {v3}, Lcom/facebook/common/g/a;->c(Lcom/facebook/common/g/a;)V

    goto :goto_0

    .line 33676
    :cond_3
    :try_start_5
    new-instance v6, Lcom/facebook/imagepipeline/l/ab;

    iget-object v0, p0, Lcom/facebook/imagepipeline/l/aa;->a:Lcom/facebook/imagepipeline/g/h;

    invoke-direct {v6, p1, v0, v2}, Lcom/facebook/imagepipeline/l/ab;-><init>(Lcom/facebook/imagepipeline/l/c;Lcom/facebook/imagepipeline/g/h;Lcom/facebook/n/a/c;)V

    .line 33677
    const-string v2, "EncodedMemoryCacheProducer"

    .line 33678
    invoke-interface {v5, v4}, Lcom/facebook/imagepipeline/l/cc;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "cached_value_found"

    const-string v0, "false"

    .line 33679
    invoke-static {v1, v0}, Lcom/facebook/common/b/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    .line 33680
    :cond_4
    invoke-interface {v5, v4, v2, v1}, Lcom/facebook/imagepipeline/l/cc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 33681
    iget-object v0, p0, Lcom/facebook/imagepipeline/l/aa;->c:Lcom/facebook/imagepipeline/l/bz;

    invoke-interface {v0, v6, p2}, Lcom/facebook/imagepipeline/l/bz;->a(Lcom/facebook/imagepipeline/l/c;Lcom/facebook/imagepipeline/l/e;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 33682
    invoke-static {v3}, Lcom/facebook/common/g/a;->c(Lcom/facebook/common/g/a;)V

    goto :goto_0
.end method
