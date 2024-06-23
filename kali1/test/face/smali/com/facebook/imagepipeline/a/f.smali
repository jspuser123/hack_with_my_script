.class public final Lcom/facebook/imagepipeline/a/f;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31355
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31356
    return-void
.end method

.method public static a(Lcom/facebook/n/b/e;)Lcom/facebook/n/b/k;
    .locals 6

    .prologue
    .line 31357
    new-instance v5, Lcom/facebook/n/b/n;

    .line 31358
    iget v3, p0, Lcom/facebook/n/b/e;->a:I

    .line 31359
    iget-object v2, p0, Lcom/facebook/n/b/e;->c:Ljavax/a/a;

    .line 31360
    iget-object v1, p0, Lcom/facebook/n/b/e;->b:Ljava/lang/String;

    .line 31361
    iget-object v0, p0, Lcom/facebook/n/b/e;->f:La/a/a/a/a/d;

    .line 31362
    invoke-direct {v5, v3, v2, v1, v0}, Lcom/facebook/n/b/n;-><init>(ILjavax/a/a;Ljava/lang/String;La/a/a/a/a/d;)V

    .line 31363
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 31364
    new-instance v4, Lcom/facebook/n/b/m;

    .line 31365
    iget-wide v2, p0, Lcom/facebook/n/b/e;->e:J

    .line 31366
    iget-wide v0, p0, Lcom/facebook/n/b/e;->d:J

    .line 31367
    invoke-direct {v4, v2, v3, v0, v1}, Lcom/facebook/n/b/m;-><init>(JJ)V

    .line 31368
    new-instance v0, Lcom/facebook/n/b/k;

    .line 31369
    invoke-direct {v0, v5, v4}, Lcom/facebook/n/b/k;-><init>(Lcom/facebook/n/b/h;Lcom/facebook/n/b/m;)V

    .line 31370
    return-object v0
.end method
