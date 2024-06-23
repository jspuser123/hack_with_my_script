.class public final Lcom/facebook/imagepipeline/l/ce;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/imagepipeline/l/bz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/imagepipeline/l/bz",
        "<",
        "Lcom/facebook/common/g/a",
        "<",
        "Lcom/facebook/common/k/d;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/facebook/imagepipeline/l/bz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/l/bz",
            "<",
            "Lcom/facebook/imagepipeline/c/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/l/bz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/l/bz",
            "<",
            "Lcom/facebook/imagepipeline/c/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 35168
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35169
    iput-object p1, p0, Lcom/facebook/imagepipeline/l/ce;->a:Lcom/facebook/imagepipeline/l/bz;

    .line 35170
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/imagepipeline/l/c;Lcom/facebook/imagepipeline/l/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/l/l",
            "<",
            "Lcom/facebook/common/g/a",
            "<",
            "Lcom/facebook/common/k/d;",
            ">;>;",
            "Lcom/facebook/imagepipeline/l/ca;",
            ")V"
        }
    .end annotation

    .prologue
    .line 35171
    iget-object p0, p0, Lcom/facebook/imagepipeline/l/ce;->a:Lcom/facebook/imagepipeline/l/bz;

    new-instance v0, Lcom/facebook/imagepipeline/l/cf;

    invoke-direct {v0, p1}, Lcom/facebook/imagepipeline/l/cf;-><init>(Lcom/facebook/imagepipeline/l/c;)V

    invoke-interface {p0, v0, p2}, Lcom/facebook/imagepipeline/l/bz;->a(Lcom/facebook/imagepipeline/l/c;Lcom/facebook/imagepipeline/l/e;)V

    .line 35172
    return-void
.end method
