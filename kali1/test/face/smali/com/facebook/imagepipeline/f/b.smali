.class public final Lcom/facebook/imagepipeline/f/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/common/g/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/common/g/d",
        "<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# static fields
.field private static a:Lcom/facebook/imagepipeline/f/b;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 32455
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/facebook/imagepipeline/f/b;
    .locals 1

    .prologue
    .line 32456
    sget-object v0, Lcom/facebook/imagepipeline/f/b;->a:Lcom/facebook/imagepipeline/f/b;

    if-nez v0, :cond_0

    .line 32457
    new-instance v0, Lcom/facebook/imagepipeline/f/b;

    invoke-direct {v0}, Lcom/facebook/imagepipeline/f/b;-><init>()V

    sput-object v0, Lcom/facebook/imagepipeline/f/b;->a:Lcom/facebook/imagepipeline/f/b;

    .line 32458
    :cond_0
    sget-object v0, Lcom/facebook/imagepipeline/f/b;->a:Lcom/facebook/imagepipeline/f/b;

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 32459
    move-object p0, p1

    check-cast p0, Landroid/graphics/Bitmap;

    .line 32460
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 32461
    return-void
.end method
