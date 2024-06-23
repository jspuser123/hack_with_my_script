.class public final Lcom/facebook/imagepipeline/d/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/imagepipeline/d/a;


# instance fields
.field private synthetic a:Lcom/facebook/imagepipeline/d/b;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/d/b;)V
    .locals 0

    .prologue
    .line 32343
    iput-object p1, p0, Lcom/facebook/imagepipeline/d/c;->a:Lcom/facebook/imagepipeline/d/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/imagepipeline/c/d;ILcom/facebook/imagepipeline/c/f;Lcom/facebook/imagepipeline/b/b;)Lcom/facebook/imagepipeline/c/b;
    .locals 2

    .prologue
    .line 32344
    iget-object v1, p1, Lcom/facebook/imagepipeline/c/d;->c:Lcom/facebook/o/c;

    .line 32345
    sget-object v0, Lcom/facebook/o/b;->a:Lcom/facebook/o/c;

    if-ne v1, v0, :cond_0

    .line 32346
    iget-object v0, p0, Lcom/facebook/imagepipeline/d/c;->a:Lcom/facebook/imagepipeline/d/b;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/facebook/imagepipeline/d/b;->c(Lcom/facebook/imagepipeline/c/d;ILcom/facebook/imagepipeline/c/f;Lcom/facebook/imagepipeline/b/b;)Lcom/facebook/imagepipeline/c/c;

    move-result-object v0

    .line 32347
    :goto_0
    return-object v0

    .line 32348
    :cond_0
    sget-object v0, Lcom/facebook/o/b;->c:Lcom/facebook/o/c;

    if-ne v1, v0, :cond_1

    .line 32349
    iget-object v0, p0, Lcom/facebook/imagepipeline/d/c;->a:Lcom/facebook/imagepipeline/d/b;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/facebook/imagepipeline/d/b;->b(Lcom/facebook/imagepipeline/c/d;ILcom/facebook/imagepipeline/c/f;Lcom/facebook/imagepipeline/b/b;)Lcom/facebook/imagepipeline/c/b;

    move-result-object v0

    goto :goto_0

    .line 32350
    :cond_1
    sget-object v0, Lcom/facebook/o/b;->i:Lcom/facebook/o/c;

    if-ne v1, v0, :cond_2

    .line 32351
    iget-object v0, p0, Lcom/facebook/imagepipeline/d/c;->a:Lcom/facebook/imagepipeline/d/b;

    .line 32352
    iget-object v0, v0, Lcom/facebook/imagepipeline/d/b;->a:Lcom/facebook/imagepipeline/d/a;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/facebook/imagepipeline/d/a;->a(Lcom/facebook/imagepipeline/c/d;ILcom/facebook/imagepipeline/c/f;Lcom/facebook/imagepipeline/b/b;)Lcom/facebook/imagepipeline/c/b;

    move-result-object v0

    goto :goto_0

    .line 32353
    :cond_2
    sget-object v0, Lcom/facebook/o/c;->a:Lcom/facebook/o/c;

    if-ne v1, v0, :cond_3

    .line 32354
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "unknown image format"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 32355
    :cond_3
    iget-object v0, p0, Lcom/facebook/imagepipeline/d/c;->a:Lcom/facebook/imagepipeline/d/b;

    invoke-virtual {v0, p1, p4}, Lcom/facebook/imagepipeline/d/b;->a(Lcom/facebook/imagepipeline/c/d;Lcom/facebook/imagepipeline/b/b;)Lcom/facebook/imagepipeline/c/c;

    move-result-object v0

    goto :goto_0
.end method
