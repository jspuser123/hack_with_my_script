.class public final Lcom/facebook/imagepipeline/f/c;
.super Lcom/facebook/imagepipeline/f/a;
.source ""


# instance fields
.field private final a:Lcom/facebook/imagepipeline/memory/f;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/memory/f;)V
    .locals 0

    .prologue
    .line 32462
    invoke-direct {p0}, Lcom/facebook/imagepipeline/f/a;-><init>()V

    .line 32463
    iput-object p1, p0, Lcom/facebook/imagepipeline/f/c;->a:Lcom/facebook/imagepipeline/memory/f;

    .line 32464
    return-void
.end method


# virtual methods
.method public final b(IILandroid/graphics/Bitmap$Config;)Lcom/facebook/common/g/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Landroid/graphics/Bitmap$Config;",
            ")",
            "Lcom/facebook/common/g/a",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 32465
    invoke-static {p1, p2, p3}, Lcom/facebook/p/a;->a(IILandroid/graphics/Bitmap$Config;)I

    move-result v1

    .line 32466
    iget-object v0, p0, Lcom/facebook/imagepipeline/f/c;->a:Lcom/facebook/imagepipeline/memory/f;

    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/memory/a;->a(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/graphics/Bitmap;

    .line 32467
    invoke-static {v1, p1, p2, p3}, Lcom/facebook/imagepipeline/nativecode/Bitmaps;->a(Landroid/graphics/Bitmap;IILandroid/graphics/Bitmap$Config;)V

    .line 32468
    iget-object v0, p0, Lcom/facebook/imagepipeline/f/c;->a:Lcom/facebook/imagepipeline/memory/f;

    invoke-static {v1, v0}, Lcom/facebook/common/g/a;->a(Ljava/lang/Object;Lcom/facebook/common/g/d;)Lcom/facebook/common/g/a;

    move-result-object v0

    return-object v0
.end method
