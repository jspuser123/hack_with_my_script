.class public final Lcom/a/a/a/d/c;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:[B


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const/16 v5, 0x80

    const/4 v4, 0x0

    .line 8222
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8223
    const/16 v0, 0x580

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/a/a/a/d/c;->a:[B

    move v3, v4

    .line 8224
    :goto_0
    const/16 v0, 0xff

    if-gt v3, v0, :cond_0

    .line 8225
    iget-object v2, p0, Lcom/a/a/a/d/c;->a:[B

    add-int/lit16 v1, v3, 0x100

    int-to-byte v0, v3

    aput-byte v0, v2, v1

    .line 8226
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v5

    .line 8227
    :goto_1
    const/16 v0, 0x200

    if-ge v3, v0, :cond_1

    .line 8228
    iget-object v2, p0, Lcom/a/a/a/d/c;->a:[B

    add-int/lit16 v1, v3, 0x180

    const/4 v0, -0x1

    aput-byte v0, v2, v1

    .line 8229
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 8230
    :cond_1
    :goto_2
    if-ge v4, v5, :cond_2

    .line 8231
    iget-object v3, p0, Lcom/a/a/a/d/c;->a:[B

    add-int/lit16 v2, v4, 0x500

    iget-object v1, p0, Lcom/a/a/a/d/c;->a:[B

    add-int/lit16 v0, v4, 0x100

    aget-byte v0, v1, v0

    aput-byte v0, v3, v2

    .line 8232
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 8233
    :cond_2
    return-void
.end method
