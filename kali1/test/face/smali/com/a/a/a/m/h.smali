.class public final Lcom/a/a/a/m/h;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Lcom/a/a/a/e/b;

.field public b:Lcom/a/a/a/d/f;


# direct methods
.method public constructor <init>(Lcom/a/a/a/e/b;)V
    .locals 1

    .prologue
    .line 16391
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16392
    iput-object p1, p0, Lcom/a/a/a/m/h;->a:Lcom/a/a/a/e/b;

    .line 16393
    new-instance v0, Lcom/a/a/a/d/f;

    invoke-direct {v0, p1}, Lcom/a/a/a/d/f;-><init>(Lcom/a/a/a/e/b;)V

    iput-object v0, p0, Lcom/a/a/a/m/h;->b:Lcom/a/a/a/d/f;

    .line 16394
    return-void
.end method

.method public static a([B)[I
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v1, -0x1

    .line 16395
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 16396
    iput-boolean v4, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 16397
    array-length v0, p0

    invoke-static {p0, v3, v0, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 16398
    iget v0, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-eq v0, v1, :cond_0

    iget v0, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-ne v0, v1, :cond_1

    .line 16399
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "Error decoding image for width/height"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 16400
    :cond_1
    const/4 v0, 0x2

    new-array v1, v0, [I

    iget v0, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    aput v0, v1, v3

    iget v0, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    aput v0, v1, v4

    return-object v1
.end method
