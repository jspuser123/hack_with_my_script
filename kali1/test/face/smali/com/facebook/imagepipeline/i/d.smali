.class public final Lcom/facebook/imagepipeline/i/d;
.super Lcom/facebook/imagepipeline/i/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/facebook/imagepipeline/i/a",
        "<",
        "Lcom/facebook/common/g/a",
        "<TT;>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/l/bz;Lcom/facebook/imagepipeline/l/ck;Lcom/facebook/imagepipeline/l/cc;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/l/bz",
            "<",
            "Lcom/facebook/common/g/a",
            "<TT;>;>;",
            "Lcom/facebook/imagepipeline/l/ck;",
            "Lcom/facebook/imagepipeline/l/cc;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33350
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/imagepipeline/i/a;-><init>(Lcom/facebook/imagepipeline/l/bz;Lcom/facebook/imagepipeline/l/ck;Lcom/facebook/imagepipeline/l/cc;)V

    .line 33351
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 33352
    invoke-super {p0}, Lcom/facebook/imagepipeline/i/a;->a()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lcom/facebook/common/g/a;

    invoke-static {v0}, Lcom/facebook/common/g/a;->b(Lcom/facebook/common/g/a;)Lcom/facebook/common/g/a;

    move-result-object v0

    .line 33353
    return-object v0
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 33354
    move-object p0, p1

    check-cast p0, Lcom/facebook/common/g/a;

    .line 33355
    invoke-static {p0}, Lcom/facebook/common/g/a;->c(Lcom/facebook/common/g/a;)V

    .line 33356
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;I)V
    .locals 1

    .prologue
    .line 33357
    move-object v0, p1

    check-cast v0, Lcom/facebook/common/g/a;

    .line 33358
    invoke-static {v0}, Lcom/facebook/common/g/a;->b(Lcom/facebook/common/g/a;)Lcom/facebook/common/g/a;

    move-result-object v0

    invoke-super {p0, v0, p2}, Lcom/facebook/imagepipeline/i/a;->a(Ljava/lang/Object;I)V

    .line 33359
    return-void
.end method
