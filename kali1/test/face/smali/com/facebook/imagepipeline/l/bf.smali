.class public final Lcom/facebook/imagepipeline/l/bf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/facebook/imagepipeline/m/h;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/facebook/imagepipeline/b/e;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/b/e;)V
    .locals 0

    .prologue
    .line 34473
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34474
    iput-object p1, p0, Lcom/facebook/imagepipeline/l/bf;->a:Lcom/facebook/imagepipeline/b/e;

    .line 34475
    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .prologue
    .line 34476
    move-object v3, p1

    check-cast v3, Lcom/facebook/imagepipeline/m/h;

    move-object v2, p2

    check-cast v2, Lcom/facebook/imagepipeline/m/h;

    .line 34477
    iget-object v0, p0, Lcom/facebook/imagepipeline/l/bf;->a:Lcom/facebook/imagepipeline/b/e;

    invoke-static {v3, v0}, Lcom/facebook/imagepipeline/l/ba;->a(Lcom/facebook/imagepipeline/m/h;Lcom/facebook/imagepipeline/b/e;)Z

    move-result v1

    .line 34478
    iget-object v0, p0, Lcom/facebook/imagepipeline/l/bf;->a:Lcom/facebook/imagepipeline/b/e;

    invoke-static {v2, v0}, Lcom/facebook/imagepipeline/l/ba;->a(Lcom/facebook/imagepipeline/m/h;Lcom/facebook/imagepipeline/b/e;)Z

    move-result v0

    .line 34479
    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 34480
    iget v1, v3, Lcom/facebook/imagepipeline/m/h;->b:I

    .line 34481
    iget v0, v2, Lcom/facebook/imagepipeline/m/h;->b:I

    .line 34482
    sub-int/2addr v1, v0

    .line 34483
    :goto_0
    return v1

    .line 34484
    :cond_0
    if-eqz v1, :cond_1

    .line 34485
    const/4 v1, -0x1

    goto :goto_0

    .line 34486
    :cond_1
    if-eqz v0, :cond_2

    .line 34487
    const/4 v1, 0x1

    goto :goto_0

    .line 34488
    :cond_2
    iget v1, v2, Lcom/facebook/imagepipeline/m/h;->b:I

    .line 34489
    iget v0, v3, Lcom/facebook/imagepipeline/m/h;->b:I

    .line 34490
    sub-int/2addr v1, v0

    .line 34491
    goto :goto_0
.end method
