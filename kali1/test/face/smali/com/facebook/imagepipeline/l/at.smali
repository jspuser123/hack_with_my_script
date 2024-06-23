.class public final Lcom/facebook/imagepipeline/l/at;
.super Lcom/facebook/imagepipeline/l/cl;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/imagepipeline/l/cl",
        "<",
        "Lcom/facebook/imagepipeline/c/d;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/facebook/imagepipeline/m/b;

.field private synthetic b:Lcom/facebook/imagepipeline/l/cc;

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Lcom/facebook/imagepipeline/l/as;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/l/as;Lcom/facebook/imagepipeline/l/c;Lcom/facebook/imagepipeline/l/cc;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/imagepipeline/m/b;Lcom/facebook/imagepipeline/l/cc;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 34159
    iput-object p1, p0, Lcom/facebook/imagepipeline/l/at;->d:Lcom/facebook/imagepipeline/l/as;

    iput-object p6, p0, Lcom/facebook/imagepipeline/l/at;->a:Lcom/facebook/imagepipeline/m/b;

    iput-object p7, p0, Lcom/facebook/imagepipeline/l/at;->b:Lcom/facebook/imagepipeline/l/cc;

    iput-object p8, p0, Lcom/facebook/imagepipeline/l/at;->c:Ljava/lang/String;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/facebook/imagepipeline/l/cl;-><init>(Lcom/facebook/imagepipeline/l/c;Lcom/facebook/imagepipeline/l/cc;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 34160
    move-object p0, p1

    check-cast p0, Lcom/facebook/imagepipeline/c/d;

    .line 34161
    invoke-static {p0}, Lcom/facebook/imagepipeline/c/d;->d(Lcom/facebook/imagepipeline/c/d;)V

    .line 34162
    return-void
.end method

.method public final synthetic c()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 34163
    iget-object v1, p0, Lcom/facebook/imagepipeline/l/at;->d:Lcom/facebook/imagepipeline/l/as;

    iget-object v0, p0, Lcom/facebook/imagepipeline/l/at;->a:Lcom/facebook/imagepipeline/m/b;

    invoke-virtual {v1, v0}, Lcom/facebook/imagepipeline/l/as;->a(Lcom/facebook/imagepipeline/m/b;)Lcom/facebook/imagepipeline/c/d;

    move-result-object v4

    .line 34164
    if-nez v4, :cond_0

    .line 34165
    iget-object v3, p0, Lcom/facebook/imagepipeline/l/at;->b:Lcom/facebook/imagepipeline/l/cc;

    iget-object v2, p0, Lcom/facebook/imagepipeline/l/at;->c:Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/imagepipeline/l/at;->d:Lcom/facebook/imagepipeline/l/as;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/l/as;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v3, v2, v1, v0}, Lcom/facebook/imagepipeline/l/cc;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 34166
    const/4 v4, 0x0

    :goto_0
    return-object v4

    .line 34167
    :cond_0
    invoke-virtual {v4}, Lcom/facebook/imagepipeline/c/d;->d()V

    .line 34168
    iget-object v3, p0, Lcom/facebook/imagepipeline/l/at;->b:Lcom/facebook/imagepipeline/l/cc;

    iget-object v2, p0, Lcom/facebook/imagepipeline/l/at;->c:Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/imagepipeline/l/at;->d:Lcom/facebook/imagepipeline/l/as;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/l/as;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v3, v2, v1, v0}, Lcom/facebook/imagepipeline/l/cc;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0
.end method
