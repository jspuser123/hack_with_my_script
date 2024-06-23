.class public final Lcom/facebook/imagepipeline/g/aa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Lcom/facebook/imagepipeline/m/f;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lcom/facebook/imagepipeline/m/g;

.field private synthetic c:Lcom/facebook/imagepipeline/g/z;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/g/z;Ljava/lang/String;Lcom/facebook/imagepipeline/m/g;)V
    .locals 0

    .prologue
    .line 32513
    iput-object p1, p0, Lcom/facebook/imagepipeline/g/aa;->c:Lcom/facebook/imagepipeline/g/z;

    iput-object p2, p0, Lcom/facebook/imagepipeline/g/aa;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/facebook/imagepipeline/g/aa;->b:Lcom/facebook/imagepipeline/m/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 32514
    iget-object v2, p0, Lcom/facebook/imagepipeline/g/aa;->c:Lcom/facebook/imagepipeline/g/z;

    iget-object v1, p0, Lcom/facebook/imagepipeline/g/aa;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/imagepipeline/g/aa;->b:Lcom/facebook/imagepipeline/m/g;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/imagepipeline/g/z;->b(Ljava/lang/String;Lcom/facebook/imagepipeline/m/g;)Lcom/facebook/imagepipeline/m/f;

    move-result-object v0

    .line 32515
    return-object v0
.end method
