.class public final Lcom/facebook/imagepipeline/a/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31346
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31347
    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 1

    .prologue
    .line 31348
    new-instance p0, Lcom/facebook/imagepipeline/a/d;

    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/a/d;-><init>(Ljava/lang/Runnable;)V

    .line 31349
    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    return-object v0
.end method
