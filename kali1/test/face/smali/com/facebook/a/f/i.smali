.class public final Lcom/facebook/a/f/i;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 19598
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19599
    iput-object p1, p0, Lcom/facebook/a/f/i;->a:Landroid/content/Context;

    .line 19600
    return-void
.end method

.method public static a(Ljava/io/File;)J
    .locals 8

    .prologue
    .line 19601
    new-instance v3, Ljava/util/Stack;

    invoke-direct {v3}, Ljava/util/Stack;-><init>()V

    .line 19602
    invoke-virtual {v3, p0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19603
    const-wide/16 v7, 0x0

    .line 19604
    :goto_0
    invoke-virtual {v3}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 19605
    invoke-virtual {v3}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/io/File;

    .line 19606
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v4

    array-length v2, v4

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v2, :cond_2

    aget-object v5, v4, v6

    .line 19607
    :try_start_0
    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19608
    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 19609
    invoke-virtual {v3, v5}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19610
    :cond_0
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 19611
    :cond_1
    invoke-virtual {v5}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19612
    invoke-virtual {v5}, Ljava/io/File;->length()J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    add-long/2addr v7, v0

    goto :goto_2

    .line 19613
    :cond_2
    goto :goto_0

    .line 19614
    :cond_3
    return-wide v7

    :catch_0
    goto :goto_2
.end method
