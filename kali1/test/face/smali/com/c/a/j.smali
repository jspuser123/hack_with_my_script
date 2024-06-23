.class public final Lcom/c/a/j;
.super Ljava/io/ByteArrayOutputStream;
.source ""


# instance fields
.field private synthetic a:Lcom/c/a/i;


# direct methods
.method public constructor <init>(Lcom/c/a/i;I)V
    .locals 0

    .prologue
    .line 18596
    iput-object p1, p0, Lcom/c/a/j;->a:Lcom/c/a/i;

    invoke-direct {p0, p2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 18597
    iget v0, p0, Ljava/io/ByteArrayOutputStream;->count:I

    if-lez v0, :cond_0

    iget-object v1, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    iget v0, p0, Ljava/io/ByteArrayOutputStream;->count:I

    add-int/lit8 v0, v0, -0x1

    aget-byte v1, v1, v0

    const/16 v0, 0xd

    if-ne v1, v0, :cond_0

    iget v0, p0, Ljava/io/ByteArrayOutputStream;->count:I

    add-int/lit8 v4, v0, -0x1

    .line 18598
    :goto_0
    :try_start_0
    new-instance v3, Ljava/lang/String;

    iget-object v2, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/c/a/j;->a:Lcom/c/a/i;

    .line 18599
    iget-object v0, v0, Lcom/c/a/i;->a:Ljava/nio/charset/Charset;

    .line 18600
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v2, v1, v4, v0}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    .line 18601
    :cond_0
    iget v4, p0, Ljava/io/ByteArrayOutputStream;->count:I

    goto :goto_0

    .line 18602
    :catch_0
    move-exception v1

    .line 18603
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method
