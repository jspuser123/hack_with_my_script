.class public final Lcom/facebook/imagepipeline/l/bd;
.super Lcom/facebook/imagepipeline/l/cb;
.source ""


# instance fields
.field private synthetic a:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    .prologue
    .line 34447
    iput-object p1, p0, Lcom/facebook/imagepipeline/l/bd;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p0}, Lcom/facebook/imagepipeline/l/cb;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .prologue
    .line 34448
    iget-object p0, p0, Lcom/facebook/imagepipeline/l/bd;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 34449
    return-void
.end method
