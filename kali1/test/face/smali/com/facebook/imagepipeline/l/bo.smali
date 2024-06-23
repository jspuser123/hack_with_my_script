.class public final Lcom/facebook/imagepipeline/l/bo;
.super Lcom/facebook/imagepipeline/l/cb;
.source ""


# instance fields
.field private synthetic a:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    .prologue
    .line 34849
    iput-object p1, p0, Lcom/facebook/imagepipeline/l/bo;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p0}, Lcom/facebook/imagepipeline/l/cb;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .prologue
    .line 34850
    iget-object p0, p0, Lcom/facebook/imagepipeline/l/bo;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 34851
    return-void
.end method
