.class public final Lcom/facebook/imagepipeline/l/af;
.super Lcom/facebook/imagepipeline/l/cb;
.source ""


# instance fields
.field private synthetic a:Ljava/util/concurrent/Future;

.field private synthetic b:Lcom/facebook/imagepipeline/l/bm;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Future;Lcom/facebook/imagepipeline/l/bm;)V
    .locals 0

    .prologue
    .line 33800
    iput-object p1, p0, Lcom/facebook/imagepipeline/l/af;->a:Ljava/util/concurrent/Future;

    iput-object p2, p0, Lcom/facebook/imagepipeline/l/af;->b:Lcom/facebook/imagepipeline/l/bm;

    invoke-direct {p0}, Lcom/facebook/imagepipeline/l/cb;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .prologue
    .line 33801
    iget-object v1, p0, Lcom/facebook/imagepipeline/l/af;->a:Ljava/util/concurrent/Future;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33802
    iget-object v0, p0, Lcom/facebook/imagepipeline/l/af;->b:Lcom/facebook/imagepipeline/l/bm;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/l/bm;->a()V

    .line 33803
    :cond_0
    return-void
.end method
