.class public final Lcom/facebook/imagepipeline/l/ad;
.super Lcom/facebook/imagepipeline/l/d;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/imagepipeline/l/d",
        "<",
        "Lcom/facebook/imagepipeline/l/ac;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 33737
    const/4 v0, 0x3

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/l/ad;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 33738
    return-void
.end method

.method private constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .prologue
    .line 33739
    invoke-direct {p0}, Lcom/facebook/imagepipeline/l/d;-><init>()V

    .line 33740
    iput-object p1, p0, Lcom/facebook/imagepipeline/l/ad;->a:Ljava/util/concurrent/ExecutorService;

    .line 33741
    return-void
.end method

.method public static varargs a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 33743
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/imagepipeline/l/c;Lcom/facebook/imagepipeline/l/e;)Lcom/facebook/imagepipeline/l/ac;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/l/l",
            "<",
            "Lcom/facebook/imagepipeline/c/d;",
            ">;",
            "Lcom/facebook/imagepipeline/l/ca;",
            ")",
            "Lcom/facebook/imagepipeline/l/ac;"
        }
    .end annotation

    .prologue
    .line 33742
    new-instance p0, Lcom/facebook/imagepipeline/l/ac;

    invoke-direct {p0, p1, p2}, Lcom/facebook/imagepipeline/l/ac;-><init>(Lcom/facebook/imagepipeline/l/c;Lcom/facebook/imagepipeline/l/e;)V

    return-object p0
.end method

.method public final a(Lcom/facebook/imagepipeline/l/ac;Lcom/facebook/imagepipeline/l/bm;)V
    .locals 2

    .prologue
    .line 33744
    iget-object v1, p0, Lcom/facebook/imagepipeline/l/ad;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lcom/facebook/imagepipeline/l/ae;

    invoke-direct {v0, p1, p2}, Lcom/facebook/imagepipeline/l/ae;-><init>(Lcom/facebook/imagepipeline/l/ac;Lcom/facebook/imagepipeline/l/bm;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p0

    .line 33745
    iget-object v1, p1, Lcom/facebook/imagepipeline/l/ac;->b:Lcom/facebook/imagepipeline/l/e;

    .line 33746
    new-instance v0, Lcom/facebook/imagepipeline/l/af;

    invoke-direct {v0, p0, p2}, Lcom/facebook/imagepipeline/l/af;-><init>(Ljava/util/concurrent/Future;Lcom/facebook/imagepipeline/l/bm;)V

    invoke-virtual {v1, v0}, Lcom/facebook/imagepipeline/l/e;->a(Lcom/facebook/imagepipeline/l/cb;)V

    .line 33747
    return-void
.end method
