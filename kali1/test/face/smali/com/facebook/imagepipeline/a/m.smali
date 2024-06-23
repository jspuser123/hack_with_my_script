.class public final Lcom/facebook/imagepipeline/a/m;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/a/o;)V
    .locals 1

    .prologue
    .line 31546
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31547
    iget-object v0, p1, Lcom/facebook/imagepipeline/a/o;->a:Ljavax/a/a;

    .line 31548
    if-eqz v0, :cond_0

    .line 31549
    iget-object v0, p1, Lcom/facebook/imagepipeline/a/o;->a:Ljavax/a/a;

    .line 31550
    iput-object v0, p0, Lcom/facebook/imagepipeline/a/m;->a:Ljavax/a/a;

    .line 31551
    :goto_0
    iget-object v0, p1, Lcom/facebook/imagepipeline/a/o;->b:Ljavax/a/a;

    .line 31552
    iput-object v0, p0, Lcom/facebook/imagepipeline/a/m;->b:Ljavax/a/a;

    .line 31553
    return-void

    .line 31554
    :cond_0
    new-instance v0, Lcom/facebook/imagepipeline/a/n;

    invoke-direct {v0}, Lcom/facebook/imagepipeline/a/n;-><init>()V

    iput-object v0, p0, Lcom/facebook/imagepipeline/a/m;->a:Ljavax/a/a;

    goto :goto_0
.end method
