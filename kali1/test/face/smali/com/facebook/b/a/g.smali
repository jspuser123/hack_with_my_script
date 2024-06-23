.class public final Lcom/facebook/b/a/g;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Ljava/io/RandomAccessFile;

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>(Ljava/io/RandomAccessFile;)V
    .locals 3

    .prologue
    .line 21353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21354
    iput-object p1, p0, Lcom/facebook/b/a/g;->a:Ljava/io/RandomAccessFile;

    .line 21355
    iget-object v2, p0, Lcom/facebook/b/a/g;->a:Ljava/io/RandomAccessFile;

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 21356
    invoke-static {p0}, Lcom/facebook/b/a/g;->b(Lcom/facebook/b/a/g;)I

    move-result v1

    .line 21357
    const v0, 0x504d444d

    if-eq v1, v0, :cond_0

    .line 21358
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "Invalid minidump signature"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 21359
    :cond_0
    iget-object v1, p0, Lcom/facebook/b/a/g;->a:Ljava/io/RandomAccessFile;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Ljava/io/RandomAccessFile;->skipBytes(I)I

    .line 21360
    invoke-static {p0}, Lcom/facebook/b/a/g;->b(Lcom/facebook/b/a/g;)I

    move-result v0

    iput v0, p0, Lcom/facebook/b/a/g;->b:I

    .line 21361
    invoke-static {p0}, Lcom/facebook/b/a/g;->b(Lcom/facebook/b/a/g;)I

    move-result v0

    iput v0, p0, Lcom/facebook/b/a/g;->c:I

    .line 21362
    return-void
.end method

.method public static b(Lcom/facebook/b/a/g;)I
    .locals 2

    .prologue
    .line 21370
    iget-object v0, p0, Lcom/facebook/b/a/g;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->readInt()I

    move-result p0

    .line 21371
    and-int/lit16 v0, p0, 0xff

    shl-int/lit8 v1, v0, 0x18

    const v0, 0xff00

    and-int/2addr v0, p0

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v1, v0

    const/high16 v0, 0xff0000

    and-int/2addr v0, p0

    shr-int/lit8 v0, v0, 0x8

    or-int/2addr v1, v0

    ushr-int/lit8 v0, p0, 0x18

    or-int/2addr v0, v1

    return v0
.end method

.method public static b(Lcom/facebook/b/a/g;I)Lcom/facebook/b/a/h;
    .locals 4

    .prologue
    .line 21372
    iget-object v2, p0, Lcom/facebook/b/a/g;->a:Ljava/io/RandomAccessFile;

    iget v0, p0, Lcom/facebook/b/a/g;->c:I

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 21373
    const/4 v3, 0x0

    :goto_0
    iget v0, p0, Lcom/facebook/b/a/g;->b:I

    if-ge v3, v0, :cond_1

    .line 21374
    invoke-static {p0}, Lcom/facebook/b/a/g;->b(Lcom/facebook/b/a/g;)I

    move-result v0

    .line 21375
    invoke-static {p0}, Lcom/facebook/b/a/g;->b(Lcom/facebook/b/a/g;)I

    move-result v2

    .line 21376
    invoke-static {p0}, Lcom/facebook/b/a/g;->b(Lcom/facebook/b/a/g;)I

    move-result v1

    .line 21377
    if-ne v0, p1, :cond_0

    .line 21378
    new-instance v0, Lcom/facebook/b/a/h;

    invoke-direct {v0, v1, v2}, Lcom/facebook/b/a/h;-><init>(II)V

    .line 21379
    :goto_1
    return-object v0

    .line 21380
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 21381
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public final a(I)Ljava/lang/String;
    .locals 4

    .prologue
    .line 21363
    invoke-static {p0, p1}, Lcom/facebook/b/a/g;->b(Lcom/facebook/b/a/g;I)Lcom/facebook/b/a/h;

    move-result-object v3

    .line 21364
    if-nez v3, :cond_0

    .line 21365
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 21366
    :cond_0
    iget-object v2, p0, Lcom/facebook/b/a/g;->a:Ljava/io/RandomAccessFile;

    iget v0, v3, Lcom/facebook/b/a/h;->a:I

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 21367
    iget v0, v3, Lcom/facebook/b/a/h;->b:I

    new-array v1, v0, [B

    .line 21368
    iget-object v0, p0, Lcom/facebook/b/a/g;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, v1}, Ljava/io/RandomAccessFile;->read([B)I

    .line 21369
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    goto :goto_0
.end method
