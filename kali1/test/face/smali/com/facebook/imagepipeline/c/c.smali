.class public final Lcom/facebook/imagepipeline/c/c;
.super Lcom/facebook/imagepipeline/c/a;
.source ""


# instance fields
.field public volatile a:Landroid/graphics/Bitmap;

.field public final b:I

.field private c:Lcom/facebook/common/g/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/g/a",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/facebook/imagepipeline/c/f;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Lcom/facebook/common/g/d;Lcom/facebook/imagepipeline/c/f;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lcom/facebook/common/g/d",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lcom/facebook/imagepipeline/c/g;",
            ")V"
        }
    .end annotation

    .prologue
    .line 32091
    invoke-direct {p0}, Lcom/facebook/imagepipeline/c/a;-><init>()V

    .line 32092
    invoke-static {p1}, Lcom/a/a/a/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/facebook/imagepipeline/c/c;->a:Landroid/graphics/Bitmap;

    .line 32093
    iget-object v2, p0, Lcom/facebook/imagepipeline/c/c;->a:Landroid/graphics/Bitmap;

    .line 32094
    invoke-static {p2}, Lcom/a/a/a/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/facebook/common/g/d;

    .line 32095
    invoke-static {v2, v0}, Lcom/facebook/common/g/a;->a(Ljava/lang/Object;Lcom/facebook/common/g/d;)Lcom/facebook/common/g/a;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/c/c;->c:Lcom/facebook/common/g/a;

    .line 32096
    iput-object p3, p0, Lcom/facebook/imagepipeline/c/c;->d:Lcom/facebook/imagepipeline/c/f;

    .line 32097
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/imagepipeline/c/c;->b:I

    .line 32098
    return-void
.end method

.method public constructor <init>(Lcom/facebook/common/g/a;Lcom/facebook/imagepipeline/c/f;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/g/a",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lcom/facebook/imagepipeline/c/g;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 32099
    invoke-direct {p0}, Lcom/facebook/imagepipeline/c/a;-><init>()V

    .line 32100
    invoke-virtual {p1}, Lcom/facebook/common/g/a;->c()Lcom/facebook/common/g/a;

    move-result-object v0

    invoke-static {v0}, Lcom/a/a/a/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/facebook/common/g/a;

    iput-object v0, p0, Lcom/facebook/imagepipeline/c/c;->c:Lcom/facebook/common/g/a;

    .line 32101
    iget-object v0, p0, Lcom/facebook/imagepipeline/c/c;->c:Lcom/facebook/common/g/a;

    invoke-virtual {v0}, Lcom/facebook/common/g/a;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/facebook/imagepipeline/c/c;->a:Landroid/graphics/Bitmap;

    .line 32102
    iput-object p2, p0, Lcom/facebook/imagepipeline/c/c;->d:Lcom/facebook/imagepipeline/c/f;

    .line 32103
    iput p3, p0, Lcom/facebook/imagepipeline/c/c;->b:I

    .line 32104
    return-void
.end method

.method private static a(Landroid/graphics/Bitmap;)I
    .locals 0

    .prologue
    .line 32105
    if-nez p0, :cond_0

    const/4 p0, 0x0

    :goto_0
    return p0

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p0

    goto :goto_0
.end method

.method private static b(Landroid/graphics/Bitmap;)I
    .locals 0

    .prologue
    .line 32108
    if-nez p0, :cond_0

    const/4 p0, 0x0

    :goto_0
    return p0

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    goto :goto_0
.end method

.method private declared-synchronized h()Lcom/facebook/common/g/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/common/g/a",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 32121
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/facebook/imagepipeline/c/c;->c:Lcom/facebook/common/g/a;

    .line 32122
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/imagepipeline/c/c;->c:Lcom/facebook/common/g/a;

    .line 32123
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/imagepipeline/c/c;->a:Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32124
    monitor-exit p0

    return-object v1

    .line 32125
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a()Landroid/graphics/Bitmap;
    .locals 0

    .prologue
    .line 32106
    iget-object p0, p0, Lcom/facebook/imagepipeline/c/c;->a:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public final b()I
    .locals 0

    .prologue
    .line 32107
    iget-object p0, p0, Lcom/facebook/imagepipeline/c/c;->a:Landroid/graphics/Bitmap;

    invoke-static {p0}, Lcom/facebook/p/a;->a(Landroid/graphics/Bitmap;)I

    move-result p0

    return p0
.end method

.method public final declared-synchronized c()Z
    .locals 1

    .prologue
    .line 32109
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/c/c;->c:Lcom/facebook/common/g/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final close()V
    .locals 0

    .prologue
    .line 32110
    invoke-direct {p0}, Lcom/facebook/imagepipeline/c/c;->h()Lcom/facebook/common/g/a;

    move-result-object p0

    .line 32111
    if-eqz p0, :cond_0

    .line 32112
    invoke-virtual {p0}, Lcom/facebook/common/g/a;->close()V

    .line 32113
    :cond_0
    return-void
.end method

.method public final d()Lcom/facebook/imagepipeline/c/f;
    .locals 0

    .prologue
    .line 32114
    iget-object p0, p0, Lcom/facebook/imagepipeline/c/c;->d:Lcom/facebook/imagepipeline/c/f;

    return-object p0
.end method

.method public final f()I
    .locals 2

    .prologue
    .line 32115
    iget v1, p0, Lcom/facebook/imagepipeline/c/c;->b:I

    const/16 v0, 0x5a

    if-eq v1, v0, :cond_0

    iget v1, p0, Lcom/facebook/imagepipeline/c/c;->b:I

    const/16 v0, 0x10e

    if-ne v1, v0, :cond_1

    .line 32116
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/c/c;->a:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/facebook/imagepipeline/c/c;->b(Landroid/graphics/Bitmap;)I

    move-result v0

    .line 32117
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/c/c;->a:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/facebook/imagepipeline/c/c;->a(Landroid/graphics/Bitmap;)I

    move-result v0

    goto :goto_0
.end method

.method public final g()I
    .locals 2

    .prologue
    .line 32118
    iget v1, p0, Lcom/facebook/imagepipeline/c/c;->b:I

    const/16 v0, 0x5a

    if-eq v1, v0, :cond_0

    iget v1, p0, Lcom/facebook/imagepipeline/c/c;->b:I

    const/16 v0, 0x10e

    if-ne v1, v0, :cond_1

    .line 32119
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/c/c;->a:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/facebook/imagepipeline/c/c;->a(Landroid/graphics/Bitmap;)I

    move-result v0

    .line 32120
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/c/c;->a:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/facebook/imagepipeline/c/c;->b(Landroid/graphics/Bitmap;)I

    move-result v0

    goto :goto_0
.end method
