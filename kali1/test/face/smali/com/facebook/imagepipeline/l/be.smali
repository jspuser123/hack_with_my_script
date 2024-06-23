.class public final Lcom/facebook/imagepipeline/l/be;
.super Lcom/facebook/imagepipeline/l/t;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/imagepipeline/l/t",
        "<",
        "Lcom/facebook/imagepipeline/c/d;",
        "Lcom/facebook/imagepipeline/c/d;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/facebook/imagepipeline/l/e;

.field private final b:Ljava/lang/String;

.field private synthetic c:Lcom/facebook/imagepipeline/l/ba;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/l/ba;Lcom/facebook/imagepipeline/l/c;Lcom/facebook/imagepipeline/l/e;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/l/l",
            "<",
            "Lcom/facebook/imagepipeline/c/d;",
            ">;",
            "Lcom/facebook/imagepipeline/l/ca;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 34450
    iput-object p1, p0, Lcom/facebook/imagepipeline/l/be;->c:Lcom/facebook/imagepipeline/l/ba;

    .line 34451
    invoke-direct {p0, p2}, Lcom/facebook/imagepipeline/l/t;-><init>(Lcom/facebook/imagepipeline/l/c;)V

    .line 34452
    iput-object p3, p0, Lcom/facebook/imagepipeline/l/be;->a:Lcom/facebook/imagepipeline/l/e;

    .line 34453
    iput-object p4, p0, Lcom/facebook/imagepipeline/l/be;->b:Ljava/lang/String;

    .line 34454
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;I)V
    .locals 5

    .prologue
    .line 34455
    move-object v4, p1

    check-cast v4, Lcom/facebook/imagepipeline/c/d;

    .line 34456
    invoke-static {p2}, Lcom/facebook/imagepipeline/l/c;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v4, :cond_0

    const/16 v0, 0x8

    invoke-static {p2, v0}, Lcom/facebook/imagepipeline/l/c;->a(II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 34457
    iget-object v0, p0, Lcom/facebook/imagepipeline/l/be;->a:Lcom/facebook/imagepipeline/l/e;

    .line 34458
    iget-object v1, v0, Lcom/facebook/imagepipeline/l/e;->a:Lcom/facebook/imagepipeline/m/b;

    .line 34459
    iget-boolean v0, v1, Lcom/facebook/imagepipeline/m/b;->m:Z

    .line 34460
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/imagepipeline/l/be;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 34461
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/l/t;->d:Lcom/facebook/imagepipeline/l/c;

    .line 34462
    invoke-virtual {v0, v4, p2}, Lcom/facebook/imagepipeline/l/c;->b(Ljava/lang/Object;I)V

    .line 34463
    return-void

    .line 34464
    :cond_1
    iget-object v0, v1, Lcom/facebook/imagepipeline/m/b;->a:Lcom/facebook/imagepipeline/m/c;

    .line 34465
    if-nez v0, :cond_2

    sget-object v3, Lcom/facebook/imagepipeline/m/c;->b:Lcom/facebook/imagepipeline/m/c;

    .line 34466
    :goto_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/l/be;->c:Lcom/facebook/imagepipeline/l/ba;

    .line 34467
    iget-object v0, v0, Lcom/facebook/imagepipeline/l/ba;->a:Lcom/facebook/imagepipeline/g/t;

    .line 34468
    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/g/t;->c(Lcom/facebook/imagepipeline/m/b;)Lcom/facebook/n/a/c;

    move-result-object v2

    .line 34469
    iget-object v0, p0, Lcom/facebook/imagepipeline/l/be;->c:Lcom/facebook/imagepipeline/l/ba;

    .line 34470
    iget-object v1, v0, Lcom/facebook/imagepipeline/l/ba;->b:Lcom/facebook/imagepipeline/g/y;

    .line 34471
    iget-object v0, p0, Lcom/facebook/imagepipeline/l/be;->b:Ljava/lang/String;

    invoke-interface {v1, v0, v3, v2, v4}, Lcom/facebook/imagepipeline/g/y;->a(Ljava/lang/String;Lcom/facebook/imagepipeline/m/c;Lcom/facebook/n/a/c;Lcom/facebook/imagepipeline/c/d;)V

    goto :goto_0

    .line 34472
    :cond_2
    iget-object v3, v1, Lcom/facebook/imagepipeline/m/b;->a:Lcom/facebook/imagepipeline/m/c;

    goto :goto_1
.end method
