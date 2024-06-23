.class public final Lcom/c/a/k;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/nio/charset/Charset;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18604
    const-string v0, "US-ASCII"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/c/a/k;->a:Ljava/nio/charset/Charset;

    .line 18605
    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    return-void
.end method

.method public static a(Ljava/io/Closeable;)V
    .locals 2

    .prologue
    .line 18606
    if-eqz p0, :cond_0

    .line 18607
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 18608
    :cond_0
    :goto_0
    return-void

    .line 18609
    :catch_0
    move-exception p0

    .line 18610
    sget-object v1, Lcom/c/a/b;->a:Ljava/lang/String;

    const-string v0, "diskcache/closeQuietly/failed"

    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 18611
    throw p0

    .line 18612
    :catch_1
    move-exception p0

    .line 18613
    sget-object v1, Lcom/c/a/b;->a:Ljava/lang/String;

    const-string v0, "diskcache/closeQuietly/failed"

    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public static a(Ljava/io/File;)V
    .locals 5

    .prologue
    .line 18614
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v4

    .line 18615
    if-nez v4, :cond_0

    .line 18616
    new-instance v2, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "not a readable directory: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 18617
    :cond_0
    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_3

    aget-object v1, v4, v2

    .line 18618
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 18619
    invoke-static {v1}, Lcom/c/a/k;->a(Ljava/io/File;)V

    .line 18620
    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_2

    .line 18621
    new-instance v1, Lcom/c/a/h;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/c/a/h;-><init>(Ljava/lang/String;)V

    throw v1

    .line 18622
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 18623
    :cond_3
    return-void
.end method
