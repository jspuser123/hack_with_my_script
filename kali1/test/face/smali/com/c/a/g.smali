.class public final Lcom/c/a/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Ljava/lang/String;

.field public final synthetic b:Lcom/c/a/b;

.field private final c:[J

.field private final d:[Ljava/io/RandomAccessFile;


# direct methods
.method public constructor <init>(Lcom/c/a/b;Ljava/lang/String;[Ljava/io/RandomAccessFile;[J)V
    .locals 0

    .prologue
    .line 18524
    iput-object p1, p0, Lcom/c/a/g;->b:Lcom/c/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18525
    iput-object p2, p0, Lcom/c/a/g;->a:Ljava/lang/String;

    .line 18526
    iput-object p3, p0, Lcom/c/a/g;->d:[Ljava/io/RandomAccessFile;

    .line 18527
    iput-object p4, p0, Lcom/c/a/g;->c:[J

    .line 18528
    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 18529
    :try_start_0
    iget-object v1, p0, Lcom/c/a/g;->d:[Ljava/io/RandomAccessFile;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    .line 18530
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v2

    .line 18531
    iget-object v1, p0, Lcom/c/a/g;->c:[J

    const/4 v0, 0x0

    aget-wide v0, v1, v0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 18532
    invoke-virtual {v2, v1}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 18533
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    .line 18534
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->close()V

    .line 18535
    invoke-virtual {p0}, Lcom/c/a/g;->close()V

    .line 18536
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18537
    :goto_0
    return-object v0

    .line 18538
    :catch_0
    move-exception v2

    .line 18539
    sget-object v1, Lcom/c/a/b;->a:Ljava/lang/String;

    const-string v0, "diskcache/asyncread failure"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 18540
    new-array v0, v3, [B

    goto :goto_0
.end method

.method public final close()V
    .locals 3

    .prologue
    .line 18541
    iget-object p0, p0, Lcom/c/a/g;->d:[Ljava/io/RandomAccessFile;

    array-length v2, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, p0, v1

    .line 18542
    invoke-static {v0}, Lcom/c/a/k;->a(Ljava/io/Closeable;)V

    .line 18543
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 18544
    :cond_0
    return-void
.end method
