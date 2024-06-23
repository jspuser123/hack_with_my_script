.class public final Lcom/facebook/imagepipeline/g/q;
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
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/facebook/n/a/c;

.field private synthetic b:Lcom/facebook/imagepipeline/g/m;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/g/m;Lcom/facebook/n/a/c;)V
    .locals 0

    .prologue
    .line 33002
    iput-object p1, p0, Lcom/facebook/imagepipeline/g/q;->b:Lcom/facebook/imagepipeline/g/m;

    iput-object p2, p0, Lcom/facebook/imagepipeline/g/q;->a:Lcom/facebook/n/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 33003
    iget-object v0, p0, Lcom/facebook/imagepipeline/g/q;->b:Lcom/facebook/imagepipeline/g/m;

    iget-object v1, v0, Lcom/facebook/imagepipeline/g/m;->b:Lcom/facebook/imagepipeline/g/ah;

    iget-object v0, p0, Lcom/facebook/imagepipeline/g/q;->a:Lcom/facebook/n/a/c;

    invoke-virtual {v1, v0}, Lcom/facebook/imagepipeline/g/ah;->a(Lcom/facebook/n/a/c;)Z

    .line 33004
    iget-object v0, p0, Lcom/facebook/imagepipeline/g/q;->b:Lcom/facebook/imagepipeline/g/m;

    iget-object v1, v0, Lcom/facebook/imagepipeline/g/m;->a:Lcom/facebook/n/b/k;

    iget-object v0, p0, Lcom/facebook/imagepipeline/g/q;->a:Lcom/facebook/n/a/c;

    invoke-virtual {v1, v0}, Lcom/facebook/n/b/k;->b(Lcom/facebook/n/a/c;)V

    .line 33005
    const/4 v0, 0x0

    .line 33006
    return-object v0
.end method
