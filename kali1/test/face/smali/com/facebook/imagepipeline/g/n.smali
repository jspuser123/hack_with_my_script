.class public final Lcom/facebook/imagepipeline/g/n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/facebook/n/a/c;

.field private synthetic b:Lcom/facebook/imagepipeline/g/m;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/g/m;Lcom/facebook/n/a/c;)V
    .locals 0

    .prologue
    .line 32960
    iput-object p1, p0, Lcom/facebook/imagepipeline/g/n;->b:Lcom/facebook/imagepipeline/g/m;

    iput-object p2, p0, Lcom/facebook/imagepipeline/g/n;->a:Lcom/facebook/n/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 32961
    iget-object v2, p0, Lcom/facebook/imagepipeline/g/n;->b:Lcom/facebook/imagepipeline/g/m;

    iget-object v1, p0, Lcom/facebook/imagepipeline/g/n;->a:Lcom/facebook/n/a/c;

    .line 32962
    iget-object v0, v2, Lcom/facebook/imagepipeline/g/m;->b:Lcom/facebook/imagepipeline/g/ah;

    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/g/ah;->b(Lcom/facebook/n/a/c;)Lcom/facebook/imagepipeline/c/d;

    move-result-object v0

    .line 32963
    if-eqz v0, :cond_0

    .line 32964
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/c/d;->close()V

    .line 32965
    invoke-interface {v1}, Lcom/facebook/n/a/c;->a()Ljava/lang/String;

    .line 32966
    const/4 v0, 0x1

    .line 32967
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 32968
    return-object v0

    .line 32969
    :cond_0
    invoke-interface {v1}, Lcom/facebook/n/a/c;->a()Ljava/lang/String;

    .line 32970
    :try_start_0
    iget-object v0, v2, Lcom/facebook/imagepipeline/g/m;->a:Lcom/facebook/n/b/k;

    invoke-virtual {v0, v1}, Lcom/facebook/n/b/k;->d(Lcom/facebook/n/a/c;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 32971
    :catch_0
    const/4 v0, 0x0

    goto :goto_0
.end method
