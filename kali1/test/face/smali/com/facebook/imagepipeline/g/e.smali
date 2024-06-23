.class public final Lcom/facebook/imagepipeline/g/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/imagepipeline/g/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/imagepipeline/g/j",
        "<",
        "Lcom/facebook/imagepipeline/g/g",
        "<TK;TV;>;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/facebook/imagepipeline/g/j;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/g/j;)V
    .locals 0

    .prologue
    .line 32835
    iput-object p1, p0, Lcom/facebook/imagepipeline/g/e;->a:Lcom/facebook/imagepipeline/g/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 32836
    move-object v0, p1

    check-cast v0, Lcom/facebook/imagepipeline/g/g;

    .line 32837
    iget-object p0, p0, Lcom/facebook/imagepipeline/g/e;->a:Lcom/facebook/imagepipeline/g/j;

    iget-object v0, v0, Lcom/facebook/imagepipeline/g/g;->b:Lcom/facebook/common/g/a;

    invoke-virtual {v0}, Lcom/facebook/common/g/a;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/facebook/imagepipeline/g/j;->a(Ljava/lang/Object;)I

    move-result v0

    .line 32838
    return v0
.end method
