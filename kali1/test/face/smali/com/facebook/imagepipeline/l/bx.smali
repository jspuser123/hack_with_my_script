.class public final Lcom/facebook/imagepipeline/l/bx;
.super Lcom/facebook/imagepipeline/l/cb;
.source ""


# instance fields
.field private synthetic a:Lcom/facebook/imagepipeline/l/bw;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/l/bw;)V
    .locals 0

    .prologue
    .line 35146
    iput-object p1, p0, Lcom/facebook/imagepipeline/l/bx;->a:Lcom/facebook/imagepipeline/l/bw;

    invoke-direct {p0}, Lcom/facebook/imagepipeline/l/cb;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .prologue
    .line 35147
    iget-object v0, p0, Lcom/facebook/imagepipeline/l/bx;->a:Lcom/facebook/imagepipeline/l/bw;

    .line 35148
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/l/bw;->c()Z

    move-result v0

    .line 35149
    if-eqz v0, :cond_0

    .line 35150
    iget-object v0, p0, Lcom/facebook/imagepipeline/l/bx;->a:Lcom/facebook/imagepipeline/l/bw;

    .line 35151
    iget-object v0, v0, Lcom/facebook/imagepipeline/l/t;->d:Lcom/facebook/imagepipeline/l/c;

    .line 35152
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/l/c;->b()V

    .line 35153
    :cond_0
    return-void
.end method
