.class public final Lcom/facebook/imagepipeline/g/g;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field public final b:Lcom/facebook/common/g/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/g/a",
            "<TV;>;"
        }
    .end annotation
.end field

.field public c:I

.field public d:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/facebook/common/g/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Lcom/facebook/common/g/a",
            "<TV;>;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 32842
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32843
    invoke-static {p1}, Lcom/a/a/a/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/g/g;->a:Ljava/lang/Object;

    .line 32844
    invoke-static {p2}, Lcom/facebook/common/g/a;->b(Lcom/facebook/common/g/a;)Lcom/facebook/common/g/a;

    move-result-object v0

    invoke-static {v0}, Lcom/a/a/a/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/facebook/common/g/a;

    iput-object v0, p0, Lcom/facebook/imagepipeline/g/g;->b:Lcom/facebook/common/g/a;

    .line 32845
    iput v2, p0, Lcom/facebook/imagepipeline/g/g;->c:I

    .line 32846
    iput-boolean v2, p0, Lcom/facebook/imagepipeline/g/g;->d:Z

    .line 32847
    return-void
.end method
