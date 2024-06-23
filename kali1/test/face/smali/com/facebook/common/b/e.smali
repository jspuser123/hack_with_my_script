.class public final Lcom/facebook/common/b/e;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Lcom/facebook/common/b/f;

.field private c:Lcom/facebook/common/b/f;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 29333
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29334
    new-instance v0, Lcom/facebook/common/b/f;

    invoke-direct {v0}, Lcom/facebook/common/b/f;-><init>()V

    iput-object v0, p0, Lcom/facebook/common/b/e;->b:Lcom/facebook/common/b/f;

    .line 29335
    iget-object v0, p0, Lcom/facebook/common/b/e;->b:Lcom/facebook/common/b/f;

    iput-object v0, p0, Lcom/facebook/common/b/e;->c:Lcom/facebook/common/b/f;

    .line 29336
    invoke-static {p1}, Lcom/a/a/a/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/common/b/e;->a:Ljava/lang/String;

    .line 29337
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;I)Lcom/facebook/common/b/e;
    .locals 1

    .prologue
    .line 29338
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/facebook/common/b/e;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/common/b/e;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;J)Lcom/facebook/common/b/e;
    .locals 1

    .prologue
    .line 29339
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/facebook/common/b/e;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/common/b/e;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/common/b/e;
    .locals 3

    .prologue
    .line 29340
    new-instance v2, Lcom/facebook/common/b/f;

    invoke-direct {v2}, Lcom/facebook/common/b/f;-><init>()V

    .line 29341
    iget-object v0, p0, Lcom/facebook/common/b/e;->c:Lcom/facebook/common/b/f;

    iput-object v2, v0, Lcom/facebook/common/b/f;->c:Lcom/facebook/common/b/f;

    iput-object v2, p0, Lcom/facebook/common/b/e;->c:Lcom/facebook/common/b/f;

    .line 29342
    iput-object p2, v2, Lcom/facebook/common/b/f;->b:Ljava/lang/Object;

    .line 29343
    invoke-static {p1}, Lcom/a/a/a/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/facebook/common/b/f;->a:Ljava/lang/String;

    .line 29344
    return-object p0
.end method

.method public final a(Ljava/lang/String;Z)Lcom/facebook/common/b/e;
    .locals 1

    .prologue
    .line 29345
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/facebook/common/b/e;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/common/b/e;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 29346
    const-string v4, ""

    .line 29347
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v0, p0, Lcom/facebook/common/b/e;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x7b

    .line 29348
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 29349
    iget-object v0, p0, Lcom/facebook/common/b/e;->b:Lcom/facebook/common/b/f;

    iget-object v2, v0, Lcom/facebook/common/b/f;->c:Lcom/facebook/common/b/f;

    :goto_0
    if-eqz v2, :cond_1

    .line 29350
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29351
    const-string v4, ", "

    .line 29352
    iget-object v0, v2, Lcom/facebook/common/b/f;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 29353
    iget-object v0, v2, Lcom/facebook/common/b/f;->a:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x3d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29354
    :cond_0
    iget-object v0, v2, Lcom/facebook/common/b/f;->b:Ljava/lang/Object;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29355
    iget-object v2, v2, Lcom/facebook/common/b/f;->c:Lcom/facebook/common/b/f;

    goto :goto_0

    .line 29356
    :cond_1
    const/16 v0, 0x7d

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
