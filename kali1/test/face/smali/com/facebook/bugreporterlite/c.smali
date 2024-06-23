.class public final Lcom/facebook/bugreporterlite/c;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 29002
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29003
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "==="

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "==="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/bugreporterlite/c;->a:Ljava/lang/String;

    return-void
.end method

.method private static a(Ljava/io/File;Ljava/io/OutputStream;)V
    .locals 4

    .prologue
    .line 29120
    const/4 v1, 0x0

    .line 29121
    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 29122
    const/16 v0, 0x1000

    :try_start_1
    new-array v2, v0, [B

    .line 29123
    :goto_0
    invoke-virtual {v3, v2}, Ljava/io/FileInputStream;->read([B)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    .line 29124
    const/4 v0, 0x0

    invoke-virtual {p1, v2, v0, v1}, Ljava/io/OutputStream;->write([BII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 29125
    :catchall_0
    move-exception v0

    :goto_1
    if-eqz v3, :cond_0

    .line 29126
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V

    :cond_0
    throw v0

    .line 29127
    :cond_1
    :try_start_2
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 29128
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V

    return-void

    .line 29129
    :catchall_1
    move-exception v0

    move-object v3, v1

    goto :goto_1
.end method


# virtual methods
.method public final a(Lcom/facebook/bugreporterlite/BugReport;)Ljava/lang/String;
    .locals 11

    .prologue
    .line 29004
    const/4 v10, 0x0

    .line 29005
    :try_start_0
    iget-object v0, p1, Lcom/facebook/bugreporterlite/BugReport;->c:Ljava/lang/String;

    .line 29006
    if-eqz v0, :cond_3

    .line 29007
    iget-wide v0, p1, Lcom/facebook/bugreporterlite/BugReport;->b:J

    .line 29008
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    .line 29009
    iget-object v0, p1, Lcom/facebook/bugreporterlite/BugReport;->c:Ljava/lang/String;

    .line 29010
    :goto_0
    new-instance v4, Lcom/facebook/bugreporterlite/d;

    invoke-direct {v4, v2, v0}, Lcom/facebook/bugreporterlite/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 29011
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 29012
    const-string v1, "access_token"

    .line 29013
    iget-object v0, v4, Lcom/facebook/bugreporterlite/d;->b:Ljava/lang/String;

    .line 29014
    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29015
    const-string v1, "user_identifier"

    .line 29016
    iget-object v0, p1, Lcom/facebook/bugreporterlite/BugReport;->m:Ljava/lang/String;

    .line 29017
    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29018
    const-string v2, "client_time"

    .line 29019
    iget-wide v0, p1, Lcom/facebook/bugreporterlite/BugReport;->a:J

    .line 29020
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29021
    const-string v1, "config_id"

    .line 29022
    iget-object v0, p1, Lcom/facebook/bugreporterlite/BugReport;->i:Ljava/lang/String;

    .line 29023
    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29024
    const-string v1, "locale"

    .line 29025
    iget-object v0, p1, Lcom/facebook/bugreporterlite/BugReport;->j:Ljava/lang/String;

    .line 29026
    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29027
    const-string v3, "metadata"

    .line 29028
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "description"

    .line 29029
    iget-object v0, p1, Lcom/facebook/bugreporterlite/BugReport;->g:Ljava/lang/String;

    .line 29030
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "category_id"

    .line 29031
    iget-object v0, p1, Lcom/facebook/bugreporterlite/BugReport;->h:Ljava/lang/String;

    .line 29032
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v6

    const-string v2, "misc_info"

    .line 29033
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 29034
    iget-object v0, p1, Lcom/facebook/bugreporterlite/BugReport;->o:Ljava/util/Map;

    .line 29035
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/util/Map$Entry;

    .line 29036
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 29037
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    .line 29038
    :cond_1
    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 29039
    invoke-virtual {v6, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "source"

    .line 29040
    iget-object v0, p1, Lcom/facebook/bugreporterlite/BugReport;->k:Ljava/lang/String;

    .line 29041
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "build_num"

    .line 29042
    iget-object v0, p1, Lcom/facebook/bugreporterlite/BugReport;->e:Ljava/lang/String;

    .line 29043
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    .line 29044
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 29045
    invoke-interface {v5, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29046
    iget-object v0, v4, Lcom/facebook/bugreporterlite/d;->a:Ljava/net/URL;

    .line 29047
    iget-object v6, p1, Lcom/facebook/bugreporterlite/BugReport;->l:Ljava/lang/String;

    .line 29048
    iget-object v3, p0, Lcom/facebook/bugreporterlite/c;->a:Ljava/lang/String;

    .line 29049
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/net/HttpURLConnection;

    .line 29050
    const/16 v0, 0x2710

    invoke-virtual {v4, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 29051
    const/16 v0, 0x2710

    invoke-virtual {v4, v0}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 29052
    const-string v2, "Content-Type"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "multipart/form-data; boundary="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 29053
    const-string v0, "User-Agent"

    invoke-virtual {v4, v0, v6}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 29054
    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 29055
    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29056
    :try_start_1
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v3

    .line 29057
    new-instance v2, Ljava/io/PrintWriter;

    new-instance v1, Ljava/io/OutputStreamWriter;

    const-string v0, "UTF-8"

    invoke-direct {v1, v3, v0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-direct {v2, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 29058
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Map$Entry;

    .line 29059
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    .line 29060
    const-string v0, "--"

    invoke-virtual {v2, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/bugreporterlite/c;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    move-result-object v1

    const-string v0, "\r\n"

    invoke-virtual {v1, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 29061
    const-string v0, "Content-Disposition: form-data; name=\""

    .line 29062
    invoke-virtual {v2, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    move-result-object v0

    .line 29063
    invoke-virtual {v0, v6}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    move-result-object v1

    const-string v0, "\""

    .line 29064
    invoke-virtual {v1, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    move-result-object v1

    const-string v0, "\r\n"

    .line 29065
    invoke-virtual {v1, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 29066
    const-string v0, "Content-Type: text/plain; charset="

    invoke-virtual {v2, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    move-result-object v1

    const-string v0, "UTF-8"

    invoke-virtual {v1, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    move-result-object v1

    const-string v0, "\r\n"

    invoke-virtual {v1, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 29067
    invoke-virtual {v2, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 29068
    invoke-virtual {v2, v5}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 29069
    invoke-virtual {v2}, Ljava/io/Writer;->flush()V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    .line 29070
    :catch_0
    move-exception v2

    move-object v10, v4

    .line 29071
    :goto_3
    :try_start_2
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "Failed creating Flytrap request"

    invoke-direct {v1, v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 29072
    :catchall_0
    move-exception v0

    :goto_4
    if-eqz v10, :cond_2

    .line 29073
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_2
    throw v0

    .line 29074
    :cond_3
    :try_start_3
    iget-object v2, p1, Lcom/facebook/bugreporterlite/BugReport;->d:Ljava/lang/String;

    .line 29075
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29076
    iget-object v0, p1, Lcom/facebook/bugreporterlite/BugReport;->d:Ljava/lang/String;

    .line 29077
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "|"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 29078
    iget-object v0, p1, Lcom/facebook/bugreporterlite/BugReport;->f:Ljava/lang/String;

    .line 29079
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v0

    goto/16 :goto_0

    .line 29080
    :cond_4
    :try_start_4
    iget-object v0, p1, Lcom/facebook/bugreporterlite/BugReport;->n:Ljava/util/List;

    .line 29081
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/io/File;

    .line 29082
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    .line 29083
    const-string v0, "--"

    invoke-virtual {v2, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/bugreporterlite/c;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    move-result-object v1

    const-string v0, "\r\n"

    invoke-virtual {v1, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 29084
    const-string v0, "Content-Disposition: form-data; name=\""

    .line 29085
    invoke-virtual {v2, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    move-result-object v0

    .line 29086
    invoke-virtual {v0, v6}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    move-result-object v1

    const-string v0, "\"; filename=\""

    .line 29087
    invoke-virtual {v1, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    move-result-object v0

    .line 29088
    invoke-virtual {v0, v6}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    move-result-object v1

    const-string v0, "\""

    .line 29089
    invoke-virtual {v1, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    move-result-object v1

    const-string v0, "\r\n"

    .line 29090
    invoke-virtual {v1, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 29091
    const-string v0, "Content-Type: "

    .line 29092
    invoke-virtual {v2, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    move-result-object v1

    .line 29093
    invoke-static {v6}, Ljava/net/URLConnection;->guessContentTypeFromName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    move-result-object v1

    const-string v0, "\r\n"

    .line 29094
    invoke-virtual {v1, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 29095
    const-string v0, "Content-Transfer-Encoding: binary"

    invoke-virtual {v2, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    move-result-object v1

    const-string v0, "\r\n"

    invoke-virtual {v1, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 29096
    invoke-virtual {v2, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 29097
    invoke-virtual {v2}, Ljava/io/Writer;->flush()V

    .line 29098
    invoke-static {v5, v3}, Lcom/facebook/bugreporterlite/c;->a(Ljava/io/File;Ljava/io/OutputStream;)V

    .line 29099
    invoke-virtual {v2, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 29100
    invoke-virtual {v2}, Ljava/io/Writer;->flush()V

    goto :goto_5

    .line 29101
    :catchall_1
    move-exception v0

    move-object v10, v4

    goto/16 :goto_4

    .line 29102
    :cond_5
    const-string v0, "\r\n"

    invoke-virtual {v2, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    .line 29103
    const-string v0, "--"

    invoke-virtual {v2, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/bugreporterlite/c;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    move-result-object v1

    const-string v0, "--"

    invoke-virtual {v1, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    move-result-object v1

    const-string v0, "\r\n"

    invoke-virtual {v1, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 29104
    invoke-virtual {v2}, Ljava/io/Writer;->close()V

    .line 29105
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->connect()V

    .line 29106
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    const/16 v0, 0xc8

    if-ne v1, v0, :cond_8

    .line 29107
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    .line 29108
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 29109
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29110
    :goto_6
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 29111
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    .line 29112
    :cond_6
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 29113
    if-eqz v4, :cond_7

    .line 29114
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_7
    return-object v0

    .line 29115
    :cond_8
    :try_start_5
    new-instance v3, Lcom/facebook/bugreporterlite/e;

    .line 29116
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    .line 29117
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v1

    .line 29118
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v0

    invoke-direct {v3, v2, v1, v0}, Lcom/facebook/bugreporterlite/e;-><init>(ILjava/lang/String;Ljava/util/Map;)V

    throw v3
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 29119
    :catch_1
    move-exception v2

    goto/16 :goto_3
.end method
