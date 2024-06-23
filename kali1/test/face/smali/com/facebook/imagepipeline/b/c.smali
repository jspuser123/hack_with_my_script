.class public Lcom/facebook/imagepipeline/b/c;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:I

.field public b:Landroid/graphics/Bitmap$Config;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 32014
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32015
    const/16 v0, 0x64

    iput v0, p0, Lcom/facebook/imagepipeline/b/c;->a:I

    .line 32016
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v0, p0, Lcom/facebook/imagepipeline/b/c;->b:Landroid/graphics/Bitmap$Config;

    .line 32017
    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/imagepipeline/b/b;
    .locals 1

    .prologue
    .line 32018
    new-instance v0, Lcom/facebook/imagepipeline/b/b;

    invoke-direct {v0, p0}, Lcom/facebook/imagepipeline/b/b;-><init>(Lcom/facebook/imagepipeline/b/c;)V

    return-object v0
.end method
