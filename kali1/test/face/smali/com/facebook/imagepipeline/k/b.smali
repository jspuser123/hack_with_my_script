.class public abstract Lcom/facebook/imagepipeline/k/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/imagepipeline/k/d;


# static fields
.field public static final a:[B


# instance fields
.field private final b:Lcom/facebook/imagepipeline/memory/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33555
    const/4 v0, 0x2

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/imagepipeline/k/b;->a:[B

    return-void

    nop

    :array_0
    .array-data 1
        -0x1t
        -0x27t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 33556
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33557
    invoke-static {}, Lcom/facebook/imagepipeline/memory/e;->a()Lcom/facebook/imagepipeline/memory/c;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/k/b;->b:Lcom/facebook/imagepipeline/memory/c;

    .line 33558
    return-void
.end method

.method private static a(ILandroid/graphics/Bitmap$Config;)Landroid/graphics/BitmapFactory$Options;
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 33559
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 33560
    iput-boolean v3, v2, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 33561
    iput-object p1, v2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 33562
    iput-boolean v3, v2, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    .line 33563
    iput-boolean v3, v2, Landroid/graphics/BitmapFactory$Options;->inInputShareable:Z

    .line 33564
    iput p0, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 33565
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0xb

    if-lt v1, v0, :cond_0

    .line 33566
    iput-boolean v3, v2, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 33567
    :cond_0
    return-object v2
.end method


# virtual methods
.method public abstract a(Lcom/facebook/common/g/a;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/g/a",
            "<",
            "Lcom/facebook/common/k/d;",
            ">;I",
            "Landroid/graphics/BitmapFactory$Options;",
            ")",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation
.end method

.method public abstract a(Lcom/facebook/common/g/a;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/g/a",
            "<",
            "Lcom/facebook/common/k/d;",
            ">;",
            "Landroid/graphics/BitmapFactory$Options;",
            ")",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation
.end method

.method public a(Landroid/graphics/Bitmap;)Lcom/facebook/common/g/a;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            ")",
            "Lcom/facebook/common/g/a",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33568
    :try_start_0
    invoke-static {p1}, Lcom/facebook/imagepipeline/nativecode/Bitmaps;->a(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33569
    iget-object v0, p0, Lcom/facebook/imagepipeline/k/b;->b:Lcom/facebook/imagepipeline/memory/c;

    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/memory/c;->a(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 33570
    invoke-static {p1}, Lcom/facebook/p/a;->a(Landroid/graphics/Bitmap;)I

    move-result v2

    .line 33571
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 33572
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "Attempted to pin a bitmap of size %d bytes. The current pool count is %d, the current pool size is %d bytes. The current pool max count is %d, the current pool max size is %d bytes."

    const/4 v0, 0x5

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 33573
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v1

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/facebook/imagepipeline/k/b;->b:Lcom/facebook/imagepipeline/memory/c;

    .line 33574
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/memory/c;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v1

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/facebook/imagepipeline/k/b;->b:Lcom/facebook/imagepipeline/memory/c;

    .line 33575
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/memory/c;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v2

    const/4 v2, 0x3

    iget-object v1, p0, Lcom/facebook/imagepipeline/k/b;->b:Lcom/facebook/imagepipeline/memory/c;

    .line 33576
    monitor-enter v1

    const/16 v0, 0x180

    monitor-exit v1

    .line 33577
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/facebook/imagepipeline/k/b;->b:Lcom/facebook/imagepipeline/memory/c;

    .line 33578
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/memory/c;->d()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v1

    .line 33579
    invoke-static {v5, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 33580
    new-instance v0, Lcom/facebook/imagepipeline/b/g;

    invoke-direct {v0, v1}, Lcom/facebook/imagepipeline/b/g;-><init>(Ljava/lang/String;)V

    throw v0

    .line 33581
    :catch_0
    move-exception v0

    .line 33582
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 33583
    invoke-static {v0}, Lorg/a/b;->b(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 33584
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/k/b;->b:Lcom/facebook/imagepipeline/memory/c;

    .line 33585
    iget-object v0, v0, Lcom/facebook/imagepipeline/memory/c;->a:Lcom/facebook/common/g/d;

    .line 33586
    invoke-static {p1, v0}, Lcom/facebook/common/g/a;->a(Ljava/lang/Object;Lcom/facebook/common/g/d;)Lcom/facebook/common/g/a;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/facebook/imagepipeline/c/d;Landroid/graphics/Bitmap$Config;)Lcom/facebook/common/g/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/c/d;",
            "Landroid/graphics/Bitmap$Config;",
            ")",
            "Lcom/facebook/common/g/a",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33587
    iget v0, p1, Lcom/facebook/imagepipeline/c/d;->g:I

    .line 33588
    invoke-static {v0, p2}, Lcom/facebook/imagepipeline/k/b;->a(ILandroid/graphics/Bitmap$Config;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v2

    .line 33589
    iget-object v0, p1, Lcom/facebook/imagepipeline/c/d;->a:Lcom/facebook/common/g/a;

    invoke-static {v0}, Lcom/facebook/common/g/a;->b(Lcom/facebook/common/g/a;)Lcom/facebook/common/g/a;

    move-result-object v1

    .line 33590
    invoke-static {v1}, Lcom/a/a/a/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33591
    :try_start_0
    invoke-virtual {p0, v1, v2}, Lcom/facebook/imagepipeline/k/b;->a(Lcom/facebook/common/g/a;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 33592
    invoke-virtual {p0, v0}, Lcom/facebook/imagepipeline/k/b;->a(Landroid/graphics/Bitmap;)Lcom/facebook/common/g/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 33593
    invoke-static {v1}, Lcom/facebook/common/g/a;->c(Lcom/facebook/common/g/a;)V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {v1}, Lcom/facebook/common/g/a;->c(Lcom/facebook/common/g/a;)V

    throw v0
.end method

.method public a(Lcom/facebook/imagepipeline/c/d;Landroid/graphics/Bitmap$Config;I)Lcom/facebook/common/g/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/c/d;",
            "Landroid/graphics/Bitmap$Config;",
            "I)",
            "Lcom/facebook/common/g/a",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33594
    iget v0, p1, Lcom/facebook/imagepipeline/c/d;->g:I

    .line 33595
    invoke-static {v0, p2}, Lcom/facebook/imagepipeline/k/b;->a(ILandroid/graphics/Bitmap$Config;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v2

    .line 33596
    iget-object v0, p1, Lcom/facebook/imagepipeline/c/d;->a:Lcom/facebook/common/g/a;

    invoke-static {v0}, Lcom/facebook/common/g/a;->b(Lcom/facebook/common/g/a;)Lcom/facebook/common/g/a;

    move-result-object v1

    .line 33597
    invoke-static {v1}, Lcom/a/a/a/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33598
    :try_start_0
    invoke-virtual {p0, v1, p3, v2}, Lcom/facebook/imagepipeline/k/b;->a(Lcom/facebook/common/g/a;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 33599
    invoke-virtual {p0, v0}, Lcom/facebook/imagepipeline/k/b;->a(Landroid/graphics/Bitmap;)Lcom/facebook/common/g/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 33600
    invoke-static {v1}, Lcom/facebook/common/g/a;->c(Lcom/facebook/common/g/a;)V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {v1}, Lcom/facebook/common/g/a;->c(Lcom/facebook/common/g/a;)V

    throw v0
.end method
