.class public final Lcom/facebook/common/b/b;
.super Ljava/io/FilterOutputStream;
.source ""


# instance fields
.field public a:J


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 2

    .prologue
    .line 29301
    invoke-direct {p0, p1}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 29302
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/common/b/b;->a:J

    .line 29303
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    .prologue
    .line 29304
    iget-object p0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V

    .line 29305
    return-void
.end method

.method public final write(I)V
    .locals 4

    .prologue
    .line 29306
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 29307
    iget-wide v2, p0, Lcom/facebook/common/b/b;->a:J

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/facebook/common/b/b;->a:J

    .line 29308
    return-void
.end method

.method public final write([BII)V
    .locals 4

    .prologue
    .line 29309
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 29310
    iget-wide v2, p0, Lcom/facebook/common/b/b;->a:J

    int-to-long v0, p3

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/facebook/common/b/b;->a:J

    .line 29311
    return-void
.end method
