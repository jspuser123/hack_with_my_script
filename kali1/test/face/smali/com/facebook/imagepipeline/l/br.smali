.class public final Lcom/facebook/imagepipeline/l/br;
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
.field private final a:Lcom/facebook/n/a/c;

.field private final b:Z

.field private final c:Lcom/facebook/imagepipeline/g/h;
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


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/l/c;Lcom/facebook/n/a/c;ZLcom/facebook/imagepipeline/g/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/l/l",
            "<",
            "Lcom/facebook/common/g/a",
            "<",
            "Lcom/facebook/imagepipeline/c/b;",
            ">;>;",
            "Lcom/facebook/n/a/c;",
            "Z",
            "Lcom/facebook/imagepipeline/g/h",
            "<",
            "Lcom/facebook/n/a/c;",
            "Lcom/facebook/imagepipeline/c/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 34941
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/l/t;-><init>(Lcom/facebook/imagepipeline/l/c;)V

    .line 34942
    iput-object p2, p0, Lcom/facebook/imagepipeline/l/br;->a:Lcom/facebook/n/a/c;

    .line 34943
    iput-boolean p3, p0, Lcom/facebook/imagepipeline/l/br;->b:Z

    .line 34944
    iput-object p4, p0, Lcom/facebook/imagepipeline/l/br;->c:Lcom/facebook/imagepipeline/g/h;

    .line 34945
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;I)V
    .locals 4

    .prologue
    .line 34946
    move-object v3, p1

    check-cast v3, Lcom/facebook/common/g/a;

    .line 34947
    if-nez v3, :cond_1

    .line 34948
    invoke-static {p2}, Lcom/facebook/imagepipeline/l/c;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34949
    iget-object v1, p0, Lcom/facebook/imagepipeline/l/t;->d:Lcom/facebook/imagepipeline/l/c;

    .line 34950
    const/4 v0, 0x0

    invoke-virtual {v1, v0, p2}, Lcom/facebook/imagepipeline/l/c;->b(Ljava/lang/Object;I)V

    .line 34951
    :cond_0
    :goto_0
    return-void

    .line 34952
    :cond_1
    invoke-static {p2}, Lcom/facebook/imagepipeline/l/c;->b(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/facebook/imagepipeline/l/br;->b:Z

    if-eqz v0, :cond_0

    .line 34953
    :cond_2
    iget-object v1, p0, Lcom/facebook/imagepipeline/l/br;->c:Lcom/facebook/imagepipeline/g/h;

    iget-object v0, p0, Lcom/facebook/imagepipeline/l/br;->a:Lcom/facebook/n/a/c;

    .line 34954
    invoke-interface {v1, v0, v3}, Lcom/facebook/imagepipeline/g/h;->a(Ljava/lang/Object;Lcom/facebook/common/g/a;)Lcom/facebook/common/g/a;

    move-result-object v2

    .line 34955
    :try_start_0
    iget-object v1, p0, Lcom/facebook/imagepipeline/l/t;->d:Lcom/facebook/imagepipeline/l/c;

    .line 34956
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Lcom/facebook/imagepipeline/l/c;->b(F)V

    .line 34957
    iget-object v0, p0, Lcom/facebook/imagepipeline/l/t;->d:Lcom/facebook/imagepipeline/l/c;

    .line 34958
    if-eqz v2, :cond_3

    move-object v3, v2

    :cond_3
    invoke-virtual {v0, v3, p2}, Lcom/facebook/imagepipeline/l/c;->b(Ljava/lang/Object;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34959
    invoke-static {v2}, Lcom/facebook/common/g/a;->c(Lcom/facebook/common/g/a;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v2}, Lcom/facebook/common/g/a;->c(Lcom/facebook/common/g/a;)V

    throw v0
.end method
