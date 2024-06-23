.class public abstract Lcom/facebook/imagepipeline/f/a;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32451
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILandroid/graphics/Bitmap$Config;)Lcom/facebook/common/g/a;
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
    .line 32452
    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/imagepipeline/f/a;->b(IILandroid/graphics/Bitmap$Config;)Lcom/facebook/common/g/a;

    move-result-object p0

    .line 32453
    invoke-virtual {p0}, Lcom/facebook/common/g/a;->a()Ljava/lang/Object;

    .line 32454
    return-object p0
.end method

.method public abstract b(IILandroid/graphics/Bitmap$Config;)Lcom/facebook/common/g/a;
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
.end method
