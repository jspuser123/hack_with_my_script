.class public final Lcom/a/a/a/n/b/m;
.super Lcom/a/a/a/n/b/l;
.source ""


# instance fields
.field public final c:[B

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(Lcom/a/a/a/m/i;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 17511
    invoke-direct {p0}, Lcom/a/a/a/n/b/l;-><init>()V

    .line 17512
    iput v0, p0, Lcom/a/a/a/n/b/m;->d:I

    .line 17513
    iput v0, p0, Lcom/a/a/a/n/b/m;->e:I

    .line 17514
    const/16 v0, 0x3a98

    invoke-virtual {p1, v0}, Lcom/a/a/a/m/i;->a(I)[B

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/a/n/b/m;->c:[B

    .line 17515
    iget-object v0, p0, Lcom/a/a/a/n/b/m;->c:[B

    if-nez v0, :cond_0

    .line 17516
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 17517
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 17518
    iget v1, p0, Lcom/a/a/a/n/b/l;->b:I

    const/high16 v0, -0x1000000

    and-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 17519
    :try_start_0
    iget v0, p0, Lcom/a/a/a/n/b/l;->a:I

    shl-int/lit8 v3, v0, 0x8

    iget-object v2, p0, Lcom/a/a/a/n/b/m;->c:[B

    iget v1, p0, Lcom/a/a/a/n/b/m;->e:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/a/a/a/n/b/m;->e:I

    aget-byte v0, v2, v1

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v3, v0

    iput v3, p0, Lcom/a/a/a/n/b/m;->a:I

    .line 17520
    iget v0, p0, Lcom/a/a/a/n/b/l;->b:I

    shl-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/a/a/a/n/b/m;->b:I
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17521
    :cond_0
    return-void

    .line 17522
    :catch_0
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0
.end method
