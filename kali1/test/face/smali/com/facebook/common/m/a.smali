.class public final Lcom/facebook/common/m/a;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Z

.field private static final b:[B

.field private static final c:[B

.field public static final d:[B

.field public static final e:[B

.field public static final f:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .prologue
    const/16 v1, 0x11

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 29927
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v0, v1, :cond_1

    move v0, v4

    :goto_0
    sput-boolean v0, Lcom/facebook/common/m/a;->a:Z

    .line 29928
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_0

    .line 29929
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ne v0, v1, :cond_0

    .line 29930
    const-string v0, "UklGRkoAAABXRUJQVlA4WAoAAAAQAAAAAAAAAAAAQUxQSAwAAAARBxAR/Q9ERP8DAABWUDggGAAAABQBAJ0BKgEAAQAAAP4AAA3AAP7mtQAAAA=="

    invoke-static {v0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    .line 29931
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 29932
    iput-boolean v4, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 29933
    array-length v0, v2

    invoke-static {v2, v3, v0, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 29934
    iget v0, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-ne v0, v4, :cond_0

    .line 29935
    :cond_0
    const-string v0, "RIFF"

    invoke-static {v0}, Lcom/facebook/common/m/a;->a(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/facebook/common/m/a;->b:[B

    .line 29936
    const-string v0, "WEBP"

    invoke-static {v0}, Lcom/facebook/common/m/a;->a(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/facebook/common/m/a;->c:[B

    .line 29937
    const-string v0, "VP8 "

    invoke-static {v0}, Lcom/facebook/common/m/a;->a(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/facebook/common/m/a;->d:[B

    .line 29938
    const-string v0, "VP8L"

    invoke-static {v0}, Lcom/facebook/common/m/a;->a(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/facebook/common/m/a;->e:[B

    .line 29939
    const-string v0, "VP8X"

    invoke-static {v0}, Lcom/facebook/common/m/a;->a(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/facebook/common/m/a;->f:[B

    return-void

    :cond_1
    move v0, v3

    .line 29940
    goto :goto_0
.end method

.method public static a([BI[B)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 29941
    if-eqz p2, :cond_0

    if-nez p0, :cond_1

    .line 29942
    :cond_0
    :goto_0
    return v3

    .line 29943
    :cond_1
    array-length v1, p2

    add-int/2addr v1, p1

    array-length v0, p0

    if-gt v1, v0, :cond_0

    move v2, v3

    .line 29944
    :goto_1
    array-length v0, p2

    if-ge v2, v0, :cond_2

    .line 29945
    add-int v0, v2, p1

    aget-byte v1, p0, v0

    aget-byte v0, p2, v2

    if-ne v1, v0, :cond_0

    .line 29946
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 29947
    :cond_2
    const/4 v3, 0x1

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;)[B
    .locals 2

    .prologue
    .line 29948
    :try_start_0
    const-string v0, "ASCII"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 29949
    :catch_0
    move-exception p0

    .line 29950
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "ASCII not found!"

    invoke-direct {v1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static b([BI)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 29951
    const/16 v0, 0x14

    if-lt p1, v0, :cond_0

    sget-object v0, Lcom/facebook/common/m/a;->b:[B

    .line 29952
    invoke-static {p0, v2, v0}, Lcom/facebook/common/m/a;->a([BI[B)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    sget-object v0, Lcom/facebook/common/m/a;->c:[B

    .line 29953
    invoke-static {p0, v1, v0}, Lcom/facebook/common/m/a;->a([BI[B)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method
