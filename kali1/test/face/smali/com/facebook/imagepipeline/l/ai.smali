.class public final Lcom/facebook/imagepipeline/l/ai;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/facebook/imagepipeline/l/ag;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/l/ag;)V
    .locals 0

    .prologue
    .line 33898
    iput-object p1, p0, Lcom/facebook/imagepipeline/l/ai;->a:Lcom/facebook/imagepipeline/l/ag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 33899
    iget-object v0, p0, Lcom/facebook/imagepipeline/l/ai;->a:Lcom/facebook/imagepipeline/l/ag;

    .line 33900
    iget-object p0, v0, Lcom/facebook/imagepipeline/l/ag;->a:Ljava/util/concurrent/Executor;

    iget-object v0, v0, Lcom/facebook/imagepipeline/l/ag;->c:Ljava/lang/Runnable;

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 33901
    return-void
.end method
