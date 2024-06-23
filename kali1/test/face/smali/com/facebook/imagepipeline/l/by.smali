.class public final Lcom/facebook/imagepipeline/l/by;
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


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/l/bt;)V
    .locals 0

    .prologue
    .line 35154
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/l/t;-><init>(Lcom/facebook/imagepipeline/l/c;)V

    .line 35155
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;I)V
    .locals 2

    .prologue
    .line 35156
    move-object v1, p1

    check-cast v1, Lcom/facebook/common/g/a;

    .line 35157
    invoke-static {p2}, Lcom/facebook/imagepipeline/l/c;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 35158
    iget-object v0, p0, Lcom/facebook/imagepipeline/l/t;->d:Lcom/facebook/imagepipeline/l/c;

    .line 35159
    invoke-virtual {v0, v1, p2}, Lcom/facebook/imagepipeline/l/c;->b(Ljava/lang/Object;I)V

    .line 35160
    :cond_0
    return-void
.end method
