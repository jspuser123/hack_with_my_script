.class public final Lcom/facebook/imagepipeline/l/ab;
.super Lcom/facebook/imagepipeline/l/t;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/imagepipeline/l/t",
        "<",
        "Lcom/facebook/imagepipeline/c/d;",
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

.field private final b:Lcom/facebook/n/a/c;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/l/c;Lcom/facebook/imagepipeline/g/h;Lcom/facebook/n/a/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/l/l",
            "<",
            "Lcom/facebook/imagepipeline/c/d;",
            ">;",
            "Lcom/facebook/imagepipeline/g/h",
            "<",
            "Lcom/facebook/n/a/c;",
            "Lcom/facebook/common/k/d;",
            ">;",
            "Lcom/facebook/n/a/c;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33692
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/l/t;-><init>(Lcom/facebook/imagepipeline/l/c;)V

    .line 33693
    iput-object p2, p0, Lcom/facebook/imagepipeline/l/ab;->a:Lcom/facebook/imagepipeline/g/h;

    .line 33694
    iput-object p3, p0, Lcom/facebook/imagepipeline/l/ab;->b:Lcom/facebook/n/a/c;

    .line 33695
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;I)V
    .locals 4

    .prologue
    .line 33696
    move-object v3, p1

    check-cast v3, Lcom/facebook/imagepipeline/c/d;

    .line 33697
    invoke-static {p2}, Lcom/facebook/imagepipeline/l/c;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v3, :cond_0

    .line 33698
    invoke-static {p2}, Lcom/facebook/imagepipeline/l/c;->c(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 33699
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/l/t;->d:Lcom/facebook/imagepipeline/l/c;

    .line 33700
    invoke-virtual {v0, v3, p2}, Lcom/facebook/imagepipeline/l/c;->b(Ljava/lang/Object;I)V

    .line 33701
    :goto_0
    return-void

    .line 33702
    :cond_1
    iget-object v0, v3, Lcom/facebook/imagepipeline/c/d;->a:Lcom/facebook/common/g/a;

    invoke-static {v0}, Lcom/facebook/common/g/a;->b(Lcom/facebook/common/g/a;)Lcom/facebook/common/g/a;

    move-result-object v2

    .line 33703
    if-eqz v2, :cond_2

    .line 33704
    :try_start_0
    iget-object v1, p0, Lcom/facebook/imagepipeline/l/ab;->a:Lcom/facebook/imagepipeline/g/h;

    iget-object v0, p0, Lcom/facebook/imagepipeline/l/ab;->b:Lcom/facebook/n/a/c;

    invoke-interface {v1, v0, v2}, Lcom/facebook/imagepipeline/g/h;->a(Ljava/lang/Object;Lcom/facebook/common/g/a;)Lcom/facebook/common/g/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 33705
    invoke-static {v2}, Lcom/facebook/common/g/a;->c(Lcom/facebook/common/g/a;)V

    .line 33706
    if-eqz v1, :cond_2

    .line 33707
    :try_start_1
    new-instance v2, Lcom/facebook/imagepipeline/c/d;

    invoke-direct {v2, v1}, Lcom/facebook/imagepipeline/c/d;-><init>(Lcom/facebook/common/g/a;)V

    .line 33708
    invoke-virtual {v2, v3}, Lcom/facebook/imagepipeline/c/d;->b(Lcom/facebook/imagepipeline/c/d;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 33709
    invoke-static {v1}, Lcom/facebook/common/g/a;->c(Lcom/facebook/common/g/a;)V

    .line 33710
    :try_start_2
    iget-object v1, p0, Lcom/facebook/imagepipeline/l/t;->d:Lcom/facebook/imagepipeline/l/c;

    .line 33711
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Lcom/facebook/imagepipeline/l/c;->b(F)V

    .line 33712
    iget-object v0, p0, Lcom/facebook/imagepipeline/l/t;->d:Lcom/facebook/imagepipeline/l/c;

    .line 33713
    invoke-virtual {v0, v2, p2}, Lcom/facebook/imagepipeline/l/c;->b(Ljava/lang/Object;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 33714
    invoke-static {v2}, Lcom/facebook/imagepipeline/c/d;->d(Lcom/facebook/imagepipeline/c/d;)V

    goto :goto_0

    .line 33715
    :catchall_0
    move-exception v0

    invoke-static {v2}, Lcom/facebook/common/g/a;->c(Lcom/facebook/common/g/a;)V

    throw v0

    .line 33716
    :catchall_1
    move-exception v0

    invoke-static {v1}, Lcom/facebook/common/g/a;->c(Lcom/facebook/common/g/a;)V

    throw v0

    .line 33717
    :catchall_2
    move-exception v0

    invoke-static {v2}, Lcom/facebook/imagepipeline/c/d;->d(Lcom/facebook/imagepipeline/c/d;)V

    throw v0

    .line 33718
    :cond_2
    iget-object v0, p0, Lcom/facebook/imagepipeline/l/t;->d:Lcom/facebook/imagepipeline/l/c;

    .line 33719
    invoke-virtual {v0, v3, p2}, Lcom/facebook/imagepipeline/l/c;->b(Ljava/lang/Object;I)V

    goto :goto_0
.end method
