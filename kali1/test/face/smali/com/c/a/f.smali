.class public final Lcom/c/a/f;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[J

.field public c:Lcom/c/a/e;

.field public d:Z

.field public e:J

.field private synthetic f:Lcom/c/a/b;


# direct methods
.method public constructor <init>(Lcom/c/a/b;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 18498
    iput-object p1, p0, Lcom/c/a/f;->f:Lcom/c/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18499
    iput-object p2, p0, Lcom/c/a/f;->a:Ljava/lang/String;

    .line 18500
    const/4 v0, 0x1

    .line 18501
    new-array v0, v0, [J

    iput-object v0, p0, Lcom/c/a/f;->b:[J

    .line 18502
    return-void
.end method

.method private static b([Ljava/lang/String;)Ljava/io/IOException;
    .locals 3

    .prologue
    .line 18514
    new-instance v2, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "unexpected journal line: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
.end method


# virtual methods
.method public final a()Ljava/io/File;
    .locals 4

    .prologue
    .line 18503
    new-instance v3, Ljava/io/File;

    iget-object v0, p0, Lcom/c/a/f;->f:Lcom/c/a/b;

    iget-object v2, v0, Lcom/c/a/b;->h:Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/c/a/f;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ".0"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v3
.end method

.method public final a([Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 18504
    array-length v1, p1

    .line 18505
    const/4 v0, 0x1

    .line 18506
    if-eq v1, v0, :cond_0

    .line 18507
    invoke-static {p1}, Lcom/c/a/f;->b([Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 18508
    :cond_0
    const/4 v3, 0x0

    :goto_0
    :try_start_0
    array-length v0, p1

    if-ge v3, v0, :cond_1

    .line 18509
    iget-object v2, p0, Lcom/c/a/f;->b:[J

    aget-object v0, p1, v3

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    aput-wide v0, v2, v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18510
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 18511
    :catch_0
    invoke-static {p1}, Lcom/c/a/f;->b([Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 18512
    :cond_1
    return-void
.end method

.method public final b()Ljava/io/File;
    .locals 4

    .prologue
    .line 18513
    new-instance v3, Ljava/io/File;

    iget-object v0, p0, Lcom/c/a/f;->f:Lcom/c/a/b;

    iget-object v2, v0, Lcom/c/a/b;->h:Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/c/a/f;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ".0.tmp"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v3
.end method

.method public final c()Ljava/lang/String;
    .locals 7

    .prologue
    .line 18515
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 18516
    iget-object v5, p0, Lcom/c/a/f;->b:[J

    array-length v4, v5

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_0

    aget-wide v1, v5, v3

    .line 18517
    const/16 v0, 0x20

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 18518
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 18519
    :cond_0
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d()I
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 18520
    iget-object v5, p0, Lcom/c/a/f;->b:[J

    array-length v4, v5

    move v0, v6

    :goto_0
    if-ge v6, v4, :cond_0

    aget-wide v2, v5, v6

    .line 18521
    int-to-long v0, v0

    add-long/2addr v2, v0

    long-to-int v0, v2

    .line 18522
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 18523
    :cond_0
    return v0
.end method
