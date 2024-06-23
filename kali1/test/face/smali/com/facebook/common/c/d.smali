.class public final Lcom/facebook/common/c/d;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static a:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29411
    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/common/c/d;->a:[B

    return-void

    :array_0
    .array-data 1
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
    .end array-data
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 29412
    :try_start_0
    const-string v0, "utf-8"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    .line 29413
    const-string v0, "MD5"

    invoke-static {p0, v0}, Lcom/facebook/common/c/d;->a([BLjava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 29414
    return-object v0

    .line 29415
    :catch_0
    move-exception p0

    .line 29416
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static a([B)Ljava/lang/String;
    .locals 3

    .prologue
    .line 29417
    :try_start_0
    const-string v0, "SHA-1"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v2

    .line 29418
    const/4 v1, 0x0

    array-length v0, p0

    invoke-virtual {v2, p0, v1, v0}, Ljava/security/MessageDigest;->update([BII)V

    .line 29419
    invoke-virtual {v2}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v1

    .line 29420
    const/16 v0, 0xb

    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 29421
    :catch_0
    move-exception v1

    .line 29422
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private static a([BLjava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 29423
    :try_start_0
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v2

    .line 29424
    const/4 v1, 0x0

    array-length v0, p0

    invoke-virtual {v2, p0, v1, v0}, Ljava/security/MessageDigest;->update([BII)V

    .line 29425
    invoke-virtual {v2}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    .line 29426
    new-instance v4, Ljava/lang/StringBuilder;

    array-length v0, p0

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 29427
    array-length v3, p0

    :goto_0
    if-ge v5, v3, :cond_0

    aget-byte v0, p0, v5

    .line 29428
    and-int/lit16 v2, v0, 0xff

    .line 29429
    sget-object v1, Lcom/facebook/common/c/d;->a:[B

    ushr-int/lit8 v0, v2, 0x4

    aget-byte v0, v1, v0

    int-to-char v0, v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29430
    sget-object v1, Lcom/facebook/common/c/d;->a:[B

    and-int/lit8 v0, v2, 0xf

    aget-byte v0, v1, v0

    int-to-char v0, v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29431
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 29432
    :cond_0
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 29433
    return-object v0

    .line 29434
    :catch_0
    move-exception v1

    .line 29435
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 29436
    :catch_1
    move-exception v1

    .line 29437
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
