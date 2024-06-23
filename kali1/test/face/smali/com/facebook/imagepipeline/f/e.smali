.class public final Lcom/facebook/imagepipeline/f/e;
.super Lcom/facebook/imagepipeline/f/a;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32489
    invoke-direct {p0}, Lcom/facebook/imagepipeline/f/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(IILandroid/graphics/Bitmap$Config;)Lcom/facebook/common/g/a;
    .locals 0
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
    .line 32490
    invoke-static {p1, p2, p3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 32491
    invoke-static {}, Lcom/facebook/imagepipeline/f/b;->a()Lcom/facebook/imagepipeline/f/b;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/facebook/common/g/a;->a(Ljava/lang/Object;Lcom/facebook/common/g/d;)Lcom/facebook/common/g/a;

    move-result-object p0

    return-object p0
.end method
