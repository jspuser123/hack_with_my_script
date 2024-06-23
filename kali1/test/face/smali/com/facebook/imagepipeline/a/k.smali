.class public final Lcom/facebook/imagepipeline/a/k;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lcom/facebook/imagepipeline/d/a;

.field public c:Lcom/facebook/n/b/e;

.field public d:Lcom/facebook/imagepipeline/l/bl;

.field public e:Lcom/facebook/imagepipeline/memory/u;

.field public f:Lcom/facebook/imagepipeline/d/f;

.field public g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/imagepipeline/l/cc;",
            ">;"
        }
    .end annotation
.end field

.field public h:Z

.field public final i:Lcom/facebook/imagepipeline/a/o;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 31538
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31539
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/a/k;->h:Z

    .line 31540
    new-instance v0, Lcom/facebook/imagepipeline/a/o;

    invoke-direct {v0}, Lcom/facebook/imagepipeline/a/o;-><init>()V

    iput-object v0, p0, Lcom/facebook/imagepipeline/a/k;->i:Lcom/facebook/imagepipeline/a/o;

    .line 31541
    invoke-static {p1}, Lcom/a/a/a/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lcom/facebook/imagepipeline/a/k;->a:Landroid/content/Context;

    .line 31542
    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/imagepipeline/a/i;
    .locals 1

    .prologue
    .line 31543
    new-instance v0, Lcom/facebook/imagepipeline/a/i;

    invoke-direct {v0, p0}, Lcom/facebook/imagepipeline/a/i;-><init>(Lcom/facebook/imagepipeline/a/k;)V

    return-object v0
.end method
