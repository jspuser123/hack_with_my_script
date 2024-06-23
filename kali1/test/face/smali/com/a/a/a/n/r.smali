.class public final Lcom/a/a/a/n/r;
.super Lcom/a/a/a/n/b;
.source ""


# instance fields
.field private e:I

.field private f:I


# direct methods
.method public constructor <init>([BII)V
    .locals 0

    .prologue
    .line 17978
    invoke-direct {p0, p1, p2, p3}, Lcom/a/a/a/n/b;-><init>([BII)V

    .line 17979
    iput p2, p0, Lcom/a/a/a/n/r;->f:I

    .line 17980
    sub-int/2addr p3, p2

    iput p3, p0, Lcom/a/a/a/n/r;->e:I

    .line 17981
    return-void
.end method


# virtual methods
.method public final f()[B
    .locals 1

    .prologue
    .line 17982
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "SlicedByteBuffer doesn\'t support this"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final h()V
    .locals 2

    .prologue
    .line 17983
    iget v0, p0, Lcom/a/a/a/n/r;->f:I

    iput v0, p0, Lcom/a/a/a/n/r;->d:I

    .line 17984
    iget v1, p0, Lcom/a/a/a/n/r;->f:I

    iget v0, p0, Lcom/a/a/a/n/r;->e:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/a/a/a/n/r;->c:I

    .line 17985
    return-void
.end method

.method public final j()V
    .locals 1

    .prologue
    .line 17986
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "SlicedByteBuffer doesn\'t support this"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final v()I
    .locals 1

    .prologue
    .line 17987
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "SlicedByteBuffer doesn\'t support this"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final y()[B
    .locals 1

    .prologue
    .line 17988
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "SlicedByteBuffer doesn\'t support this"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
