.class public final Lcom/facebook/imagepipeline/l/b;
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


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/l/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/l/l",
            "<",
            "Lcom/facebook/imagepipeline/c/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 34265
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/l/t;-><init>(Lcom/facebook/imagepipeline/l/c;)V

    .line 34266
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;I)V
    .locals 2

    .prologue
    .line 34267
    move-object v1, p1

    check-cast v1, Lcom/facebook/imagepipeline/c/d;

    .line 34268
    if-nez v1, :cond_0

    .line 34269
    iget-object v1, p0, Lcom/facebook/imagepipeline/l/t;->d:Lcom/facebook/imagepipeline/l/c;

    .line 34270
    const/4 v0, 0x0

    invoke-virtual {v1, v0, p2}, Lcom/facebook/imagepipeline/l/c;->b(Ljava/lang/Object;I)V

    .line 34271
    :goto_0
    return-void

    .line 34272
    :cond_0
    invoke-static {v1}, Lcom/facebook/imagepipeline/c/d;->c(Lcom/facebook/imagepipeline/c/d;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 34273
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/c/d;->d()V

    .line 34274
    :cond_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/l/t;->d:Lcom/facebook/imagepipeline/l/c;

    .line 34275
    invoke-virtual {v0, v1, p2}, Lcom/facebook/imagepipeline/l/c;->b(Ljava/lang/Object;I)V

    goto :goto_0
.end method
