.class public final Lcom/facebook/imagepipeline/l/bb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/e",
        "<",
        "Lcom/facebook/imagepipeline/m/f;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/facebook/imagepipeline/l/c;

.field private synthetic b:Lcom/facebook/imagepipeline/l/e;

.field private synthetic c:Lcom/facebook/imagepipeline/m/f;

.field private synthetic d:Lcom/facebook/imagepipeline/m/b;

.field private synthetic e:Lcom/facebook/imagepipeline/b/e;

.field private synthetic f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private synthetic g:Lcom/facebook/imagepipeline/l/ba;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/l/ba;Lcom/facebook/imagepipeline/l/c;Lcom/facebook/imagepipeline/l/e;Lcom/facebook/imagepipeline/m/f;Lcom/facebook/imagepipeline/m/b;Lcom/facebook/imagepipeline/b/e;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    .prologue
    .line 34375
    iput-object p1, p0, Lcom/facebook/imagepipeline/l/bb;->g:Lcom/facebook/imagepipeline/l/ba;

    iput-object p2, p0, Lcom/facebook/imagepipeline/l/bb;->a:Lcom/facebook/imagepipeline/l/c;

    iput-object p3, p0, Lcom/facebook/imagepipeline/l/bb;->b:Lcom/facebook/imagepipeline/l/e;

    iput-object p4, p0, Lcom/facebook/imagepipeline/l/bb;->c:Lcom/facebook/imagepipeline/m/f;

    iput-object p5, p0, Lcom/facebook/imagepipeline/l/bb;->d:Lcom/facebook/imagepipeline/m/b;

    iput-object p6, p0, Lcom/facebook/imagepipeline/l/bb;->e:Lcom/facebook/imagepipeline/b/e;

    iput-object p7, p0, Lcom/facebook/imagepipeline/l/bb;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lb/f;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/f",
            "<",
            "Lcom/facebook/imagepipeline/m/f;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 34376
    invoke-virtual {p1}, Lb/f;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lb/f;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 34377
    :cond_0
    :goto_0
    return-object p1

    .line 34378
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Lb/f;->c()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    .line 34379
    iget-object v3, p0, Lcom/facebook/imagepipeline/l/bb;->g:Lcom/facebook/imagepipeline/l/ba;

    iget-object v2, p0, Lcom/facebook/imagepipeline/l/bb;->a:Lcom/facebook/imagepipeline/l/c;

    iget-object v1, p0, Lcom/facebook/imagepipeline/l/bb;->b:Lcom/facebook/imagepipeline/l/e;

    iget-object v0, p0, Lcom/facebook/imagepipeline/l/bb;->c:Lcom/facebook/imagepipeline/m/f;

    .line 34380
    iget-object v0, v0, Lcom/facebook/imagepipeline/m/f;->a:Ljava/lang/String;

    .line 34381
    invoke-static {v3, v2, v1, v0}, Lcom/facebook/imagepipeline/l/ba;->a(Lcom/facebook/imagepipeline/l/ba;Lcom/facebook/imagepipeline/l/c;Lcom/facebook/imagepipeline/l/e;Ljava/lang/String;)V

    move-object p1, v4

    .line 34382
    goto :goto_0

    .line 34383
    :cond_2
    iget-object v5, p0, Lcom/facebook/imagepipeline/l/bb;->g:Lcom/facebook/imagepipeline/l/ba;

    iget-object v6, p0, Lcom/facebook/imagepipeline/l/bb;->a:Lcom/facebook/imagepipeline/l/c;

    iget-object v7, p0, Lcom/facebook/imagepipeline/l/bb;->b:Lcom/facebook/imagepipeline/l/e;

    iget-object v8, p0, Lcom/facebook/imagepipeline/l/bb;->d:Lcom/facebook/imagepipeline/m/b;

    .line 34384
    invoke-virtual {p1}, Lb/f;->c()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/facebook/imagepipeline/m/f;

    iget-object v10, p0, Lcom/facebook/imagepipeline/l/bb;->e:Lcom/facebook/imagepipeline/b/e;

    iget-object p0, p0, Lcom/facebook/imagepipeline/l/bb;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34385
    invoke-virtual/range {v5 .. v11}, Lcom/facebook/imagepipeline/l/ba;->a(Lcom/facebook/imagepipeline/l/c;Lcom/facebook/imagepipeline/l/e;Lcom/facebook/imagepipeline/m/b;Lcom/facebook/imagepipeline/m/f;Lcom/facebook/imagepipeline/b/e;Ljava/util/concurrent/atomic/AtomicBoolean;)Lb/f;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p1

    goto :goto_0

    .line 34386
    :catch_0
    move-object p1, v4

    goto :goto_0
.end method
