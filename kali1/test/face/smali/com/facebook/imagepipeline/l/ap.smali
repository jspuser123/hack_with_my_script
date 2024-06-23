.class public final Lcom/facebook/imagepipeline/l/ap;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/imagepipeline/l/cx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/imagepipeline/l/cx",
        "<",
        "Lcom/facebook/imagepipeline/c/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/facebook/common/k/e;

.field private final b:Ljava/util/concurrent/Executor;

.field public final c:Landroid/content/ContentResolver;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/facebook/common/k/e;Landroid/content/ContentResolver;)V
    .locals 0

    .prologue
    .line 34074
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34075
    iput-object p1, p0, Lcom/facebook/imagepipeline/l/ap;->b:Ljava/util/concurrent/Executor;

    .line 34076
    iput-object p2, p0, Lcom/facebook/imagepipeline/l/ap;->a:Lcom/facebook/common/k/e;

    .line 34077
    iput-object p3, p0, Lcom/facebook/imagepipeline/l/ap;->c:Landroid/content/ContentResolver;

    .line 34078
    return-void
.end method

.method public static a(Lcom/facebook/common/k/d;Landroid/media/ExifInterface;)Lcom/facebook/imagepipeline/c/d;
    .locals 6

    .prologue
    const/4 v5, -0x1

    .line 34079
    new-instance v0, Lcom/facebook/common/k/f;

    invoke-direct {v0, p0}, Lcom/facebook/common/k/f;-><init>(Lcom/facebook/common/k/d;)V

    .line 34080
    invoke-static {v0}, Lcom/facebook/p/a;->a(Ljava/io/InputStream;)Landroid/util/Pair;

    move-result-object v2

    .line 34081
    const-string v0, "Orientation"

    .line 34082
    invoke-virtual {p1, v0}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 34083
    invoke-static {v0}, Lcom/facebook/p/c;->a(I)I

    move-result v4

    .line 34084
    if-eqz v2, :cond_0

    iget-object v1, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v0, v1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 34085
    :goto_0
    if-eqz v2, :cond_1

    iget-object v1, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v0, v1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 34086
    :goto_1
    invoke-static {p0}, Lcom/facebook/common/g/a;->a(Ljava/io/Closeable;)Lcom/facebook/common/g/a;

    move-result-object v2

    .line 34087
    :try_start_0
    new-instance v1, Lcom/facebook/imagepipeline/c/d;

    invoke-direct {v1, v2}, Lcom/facebook/imagepipeline/c/d;-><init>(Lcom/facebook/common/g/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34088
    invoke-static {v2}, Lcom/facebook/common/g/a;->c(Lcom/facebook/common/g/a;)V

    .line 34089
    sget-object v0, Lcom/facebook/o/b;->a:Lcom/facebook/o/c;

    .line 34090
    iput-object v0, v1, Lcom/facebook/imagepipeline/c/d;->c:Lcom/facebook/o/c;

    .line 34091
    iput v4, v1, Lcom/facebook/imagepipeline/c/d;->d:I

    .line 34092
    iput v3, v1, Lcom/facebook/imagepipeline/c/d;->e:I

    .line 34093
    iput v5, v1, Lcom/facebook/imagepipeline/c/d;->f:I

    .line 34094
    return-object v1

    :cond_0
    move v3, v5

    .line 34095
    goto :goto_0

    .line 34096
    :cond_1
    goto :goto_1

    .line 34097
    :catchall_0
    move-exception v0

    invoke-static {v2}, Lcom/facebook/common/g/a;->c(Lcom/facebook/common/g/a;)V

    throw v0
.end method


# virtual methods
.method public final a(Lcom/facebook/imagepipeline/l/c;Lcom/facebook/imagepipeline/l/e;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/l/l",
            "<",
            "Lcom/facebook/imagepipeline/c/d;",
            ">;",
            "Lcom/facebook/imagepipeline/l/ca;",
            ")V"
        }
    .end annotation

    .prologue
    .line 34098
    iget-object v4, p2, Lcom/facebook/imagepipeline/l/e;->d:Lcom/facebook/imagepipeline/l/cc;

    .line 34099
    iget-object v6, p2, Lcom/facebook/imagepipeline/l/e;->b:Ljava/lang/String;

    .line 34100
    iget-object v7, p2, Lcom/facebook/imagepipeline/l/e;->a:Lcom/facebook/imagepipeline/m/b;

    .line 34101
    new-instance v1, Lcom/facebook/imagepipeline/l/aq;

    const-string v5, "LocalExifThumbnailProducer"

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lcom/facebook/imagepipeline/l/aq;-><init>(Lcom/facebook/imagepipeline/l/ap;Lcom/facebook/imagepipeline/l/c;Lcom/facebook/imagepipeline/l/cc;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/imagepipeline/m/b;)V

    .line 34102
    new-instance v0, Lcom/facebook/imagepipeline/l/ar;

    invoke-direct {v0, v1}, Lcom/facebook/imagepipeline/l/ar;-><init>(Lcom/facebook/imagepipeline/l/cl;)V

    invoke-virtual {p2, v0}, Lcom/facebook/imagepipeline/l/e;->a(Lcom/facebook/imagepipeline/l/cb;)V

    .line 34103
    iget-object v0, v2, Lcom/facebook/imagepipeline/l/ap;->b:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 34104
    return-void
.end method

.method public final a(Lcom/facebook/imagepipeline/b/e;)Z
    .locals 0

    .prologue
    const/16 p0, 0x200

    .line 34105
    invoke-static {p0, p0, p1}, Lorg/a/b;->a(IILcom/facebook/imagepipeline/b/e;)Z

    move-result p0

    return p0
.end method
