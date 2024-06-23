.class public final Lcom/facebook/imagepipeline/d/d;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/facebook/o/c;",
            "Lcom/facebook/imagepipeline/d/a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/o/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/d/e;)V
    .locals 1

    .prologue
    .line 32356
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32357
    iget-object v0, p1, Lcom/facebook/imagepipeline/d/e;->a:Ljava/util/Map;

    .line 32358
    iput-object v0, p0, Lcom/facebook/imagepipeline/d/d;->a:Ljava/util/Map;

    .line 32359
    iget-object v0, p1, Lcom/facebook/imagepipeline/d/e;->b:Ljava/util/List;

    .line 32360
    iput-object v0, p0, Lcom/facebook/imagepipeline/d/d;->b:Ljava/util/List;

    .line 32361
    return-void
.end method
