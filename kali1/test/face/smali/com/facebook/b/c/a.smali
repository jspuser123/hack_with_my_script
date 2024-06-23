.class public final Lcom/facebook/b/c/a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lcom/facebook/b/b/a;

.field public b:Landroid/net/Uri;

.field public c:Z


# direct methods
.method public constructor <init>(Lcom/facebook/b/b/a;)V
    .locals 1

    .prologue
    .line 21872
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21873
    iput-object p1, p0, Lcom/facebook/b/c/a;->a:Lcom/facebook/b/b/a;

    .line 21874
    iget-object v0, p0, Lcom/facebook/b/c/a;->a:Lcom/facebook/b/b/a;

    .line 21875
    iget-object v0, v0, Lcom/facebook/b/b/a;->b:Ljava/lang/String;

    .line 21876
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/b/c/a;->b:Landroid/net/Uri;

    .line 21877
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/b/j;)V
    .locals 7

    .prologue
    .line 21878
    :try_start_0
    new-instance v3, Ljava/net/URL;

    iget-object v0, p0, Lcom/facebook/b/c/a;->b:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 21879
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Connect to "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21880
    iget-boolean v0, p0, Lcom/facebook/b/c/a;->c:Z

    if-eqz v0, :cond_4

    .line 21881
    new-instance v0, Lcom/facebook/b/a/p;

    invoke-direct {v0}, Lcom/facebook/b/a/p;-><init>()V

    .line 21882
    :goto_0
    const-string v2, "Android"

    .line 21883
    new-instance v1, Lcom/facebook/b/a/c;

    invoke-direct {v1, v0}, Lcom/facebook/b/a/c;-><init>(Lcom/facebook/b/a/b;)V

    .line 21884
    new-instance v0, Lcom/facebook/b/a/a;

    invoke-direct {v0}, Lcom/facebook/b/a/a;-><init>()V

    .line 21885
    iget-object v0, v1, Lcom/facebook/b/a/c;->a:Lcom/facebook/b/a/b;

    invoke-interface {v0, v3}, Lcom/facebook/b/a/b;->a(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object v3

    .line 21886
    const-string v0, "POST"

    invoke-virtual {v3, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 21887
    const-string v0, "User-Agent"

    invoke-virtual {v3, v0, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 21888
    const-string v1, "Content-Type"

    const-string v0, "application/x-www-form-urlencoded"

    invoke-virtual {v3, v1, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 21889
    const-string v1, "Content-Encoding"

    const-string v0, "gzip"

    invoke-virtual {v3, v1, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 21890
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 21891
    :try_start_1
    new-instance v6, Ljava/util/zip/GZIPOutputStream;

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 21892
    const/4 v4, 0x1

    .line 21893
    new-instance v5, Ljava/io/BufferedWriter;

    new-instance v0, Ljava/io/OutputStreamWriter;

    invoke-direct {v0, v6}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v5, v0}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 21894
    new-instance p0, Lcom/facebook/b/a/r;

    invoke-direct {p0, v5}, Lcom/facebook/b/a/r;-><init>(Ljava/io/Writer;)V

    .line 21895
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Map$Entry;

    .line 21896
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    .line 21897
    if-nez v4, :cond_0

    .line 21898
    const/16 v0, 0x26

    invoke-virtual {v5, v0}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 21899
    :cond_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 21900
    if-nez v1, :cond_1

    .line 21901
    const-string v1, ""

    .line 21902
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/b/a/r;->write(Ljava/lang/String;)V

    .line 21903
    const/16 v0, 0x3d

    invoke-virtual {v5, v0}, Ljava/io/Writer;->write(I)V

    .line 21904
    instance-of v0, v1, Ljava/io/InputStream;

    if-eqz v0, :cond_2

    .line 21905
    move-object v0, v1

    check-cast v0, Ljava/io/InputStream;

    .line 21906
    new-instance v4, Ljava/io/InputStreamReader;

    invoke-direct {v4, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 21907
    const/16 v0, 0x100

    new-array v2, v0, [C
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21908
    :goto_2
    :try_start_2
    invoke-virtual {v4, v2}, Ljava/io/InputStreamReader;->read([C)I

    move-result v1

    .line 21909
    const/4 v0, -0x1

    if-eq v1, v0, :cond_5

    .line 21910
    const/4 v0, 0x0

    invoke-virtual {p0, v2, v0, v1}, Ljava/io/Writer;->write([CII)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    goto :goto_2

    .line 21911
    :catch_0
    :goto_3
    const/4 v4, 0x0

    .line 21912
    goto :goto_1

    .line 21913
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/b/a/r;->write(Ljava/lang/String;)V

    goto :goto_3

    .line 21914
    :cond_3
    invoke-virtual {v5}, Ljava/io/Writer;->flush()V

    .line 21915
    invoke-virtual {v6}, Ljava/util/zip/GZIPOutputStream;->close()V

    .line 21916
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 21917
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 21918
    :try_start_4
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 21919
    return-void

    .line 21920
    :cond_4
    new-instance v0, Lcom/facebook/b/a/l;

    invoke-direct {v0}, Lcom/facebook/b/a/l;-><init>()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_0

    .line 21921
    :catch_1
    move-exception v2

    .line 21922
    new-instance v1, Lcom/facebook/b/c/c;

    const-string v0, "Error while sending report to Http Post Form."

    invoke-direct {v1, v0, v2}, Lcom/facebook/b/c/c;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 21923
    :catchall_0
    move-exception v0

    :try_start_5
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    throw v0
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1

    :cond_5
    goto :goto_3
.end method
