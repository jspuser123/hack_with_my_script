.class public final Lcom/facebook/imagepipeline/g/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/common/g/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/common/g/d",
        "<TV;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/facebook/imagepipeline/g/g;

.field private synthetic b:Lcom/facebook/imagepipeline/g/d;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/g/d;Lcom/facebook/imagepipeline/g/g;)V
    .locals 0

    .prologue
    .line 32839
    iput-object p1, p0, Lcom/facebook/imagepipeline/g/f;->b:Lcom/facebook/imagepipeline/g/d;

    iput-object p2, p0, Lcom/facebook/imagepipeline/g/f;->a:Lcom/facebook/imagepipeline/g/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .prologue
    .line 32840
    iget-object p1, p0, Lcom/facebook/imagepipeline/g/f;->b:Lcom/facebook/imagepipeline/g/d;

    iget-object p0, p0, Lcom/facebook/imagepipeline/g/f;->a:Lcom/facebook/imagepipeline/g/g;

    invoke-static {p1, p0}, Lcom/facebook/imagepipeline/g/d;->a(Lcom/facebook/imagepipeline/g/d;Lcom/facebook/imagepipeline/g/g;)V

    .line 32841
    return-void
.end method
