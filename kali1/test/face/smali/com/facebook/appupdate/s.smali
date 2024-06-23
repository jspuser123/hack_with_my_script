.class public final Lcom/facebook/appupdate/s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Lcom/facebook/appupdate/ReleaseInfo;

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Ljava/lang/Integer;

.field public final g:Ljava/lang/String;

.field public final h:J

.field public final i:J

.field public final j:J

.field public final k:Ljava/io/File;

.field public final l:Ljava/io/File;

.field public final m:Ljava/lang/Throwable;

.field public final n:I

.field public final o:I

.field public final p:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;"
        }
    .end annotation
.end field

.field public q:Lcom/facebook/appupdate/y;


# direct methods
.method public constructor <init>(Lcom/facebook/appupdate/ReleaseInfo;Ljava/lang/String;ZZ)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/appupdate/ReleaseInfo;",
            "Ljava/lang/String;",
            "ZZ)V"
        }
    .end annotation

    .prologue
    .line 21116
    const/4 v2, 0x1

    const/4 v4, 0x1

    const/4 v0, 0x0

    .line 21117
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-wide/16 v8, -0x1

    const-wide/16 v10, -0x1

    const-wide/16 v12, -0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, -0x1

    const/16 v18, -0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    .line 21118
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v7, p2

    move/from16 v3, p3

    move/from16 v5, p4

    invoke-direct/range {v0 .. v20}, Lcom/facebook/appupdate/s;-><init>(Lcom/facebook/appupdate/ReleaseInfo;ZZZZLjava/lang/Integer;Ljava/lang/String;JJJLjava/io/File;Ljava/io/File;Ljava/lang/Throwable;IILjava/util/Map;Lcom/facebook/appupdate/y;)V

    .line 21119
    return-void
.end method

.method public constructor <init>(Lcom/facebook/appupdate/ReleaseInfo;ZZZZLjava/lang/Integer;Ljava/lang/String;JJJLjava/io/File;Ljava/io/File;Ljava/lang/Throwable;IILjava/util/Map;Lcom/facebook/appupdate/y;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/appupdate/ReleaseInfo;",
            "ZZZZ",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "JJJ",
            "Ljava/io/File;",
            "Ljava/io/File;",
            "Ljava/lang/Throwable;",
            "II",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;",
            "Lcom/facebook/appupdate/y;",
            ")V"
        }
    .end annotation

    .prologue
    .line 21120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21121
    iput-object p1, p0, Lcom/facebook/appupdate/s;->a:Lcom/facebook/appupdate/ReleaseInfo;

    .line 21122
    iput-boolean p2, p0, Lcom/facebook/appupdate/s;->b:Z

    .line 21123
    iput-boolean p3, p0, Lcom/facebook/appupdate/s;->c:Z

    .line 21124
    iput-boolean p4, p0, Lcom/facebook/appupdate/s;->d:Z

    .line 21125
    iput-boolean p5, p0, Lcom/facebook/appupdate/s;->e:Z

    .line 21126
    iput-object p6, p0, Lcom/facebook/appupdate/s;->f:Ljava/lang/Integer;

    .line 21127
    iput-object p7, p0, Lcom/facebook/appupdate/s;->g:Ljava/lang/String;

    .line 21128
    iput-wide p8, p0, Lcom/facebook/appupdate/s;->h:J

    .line 21129
    iput-wide p10, p0, Lcom/facebook/appupdate/s;->i:J

    .line 21130
    iput-wide p12, p0, Lcom/facebook/appupdate/s;->j:J

    .line 21131
    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/facebook/appupdate/s;->k:Ljava/io/File;

    .line 21132
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/facebook/appupdate/s;->l:Ljava/io/File;

    .line 21133
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/facebook/appupdate/s;->m:Ljava/lang/Throwable;

    .line 21134
    move/from16 v0, p17

    iput v0, p0, Lcom/facebook/appupdate/s;->n:I

    .line 21135
    move/from16 v0, p18

    iput v0, p0, Lcom/facebook/appupdate/s;->o:I

    .line 21136
    move-object/from16 v2, p19

    move-object/from16 v1, p20

    if-nez v2, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :goto_0
    iput-object v0, p0, Lcom/facebook/appupdate/s;->p:Ljava/util/HashMap;

    .line 21137
    iput-object v1, p0, Lcom/facebook/appupdate/s;->q:Lcom/facebook/appupdate/y;

    .line 21138
    return-void

    .line 21139
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(JJ)Lorg/json/JSONObject;
    .locals 1

    .prologue
    .line 21140
    invoke-virtual {p0}, Lcom/facebook/appupdate/s;->b()Lorg/json/JSONObject;

    move-result-object p0

    .line 21141
    cmp-long v0, p3, p1

    if-ltz v0, :cond_0

    .line 21142
    const-string v0, "time_elapsed"

    sub-long/2addr p3, p1

    invoke-static {p0, v0, p3, p4}, Lorg/a/b;->a(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 21143
    :cond_0
    return-object p0
.end method

.method public final a()Z
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 21144
    iget-boolean v0, p0, Lcom/facebook/appupdate/s;->c:Z

    if-eqz v0, :cond_1

    iget-object v4, p0, Lcom/facebook/appupdate/s;->a:Lcom/facebook/appupdate/ReleaseInfo;

    .line 21145
    iget-wide v2, v4, Lcom/facebook/appupdate/ReleaseInfo;->n:J

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-lez v0, :cond_0

    iget-object v0, v4, Lcom/facebook/appupdate/ReleaseInfo;->d:Ljava/lang/String;

    .line 21146
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v6

    .line 21147
    :goto_0
    if-eqz v0, :cond_1

    :goto_1
    return v6

    :cond_0
    move v0, v5

    .line 21148
    goto :goto_0

    :cond_1
    move v6, v5

    .line 21149
    goto :goto_1
.end method

.method public final b()Lorg/json/JSONObject;
    .locals 5

    .prologue
    .line 21150
    iget-object v4, p0, Lcom/facebook/appupdate/s;->a:Lcom/facebook/appupdate/ReleaseInfo;

    .line 21151
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 21152
    const-string v1, "package_name"

    iget-object v0, v4, Lcom/facebook/appupdate/ReleaseInfo;->a:Ljava/lang/String;

    invoke-static {v3, v1, v0}, Lorg/a/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 21153
    const-string v1, "version_code"

    iget v0, v4, Lcom/facebook/appupdate/ReleaseInfo;->b:I

    .line 21154
    :try_start_0
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21155
    const-string v1, "download_uri"

    iget-object v0, v4, Lcom/facebook/appupdate/ReleaseInfo;->c:Ljava/lang/String;

    invoke-static {v3, v1, v0}, Lorg/a/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 21156
    const-string v1, "bs_diff_download_uri"

    iget-object v0, v4, Lcom/facebook/appupdate/ReleaseInfo;->d:Ljava/lang/String;

    invoke-static {v3, v1, v0}, Lorg/a/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 21157
    const-string v1, "zip_diff_download_uri"

    iget-object v0, v4, Lcom/facebook/appupdate/ReleaseInfo;->e:Ljava/lang/String;

    invoke-static {v3, v1, v0}, Lorg/a/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 21158
    const-string v2, "expiration_timestamp_in_sec"

    iget-wide v0, v4, Lcom/facebook/appupdate/ReleaseInfo;->f:J

    invoke-static {v3, v2, v0, v1}, Lorg/a/b;->a(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 21159
    const-string v1, "is_hard_nag"

    iget-boolean v0, v4, Lcom/facebook/appupdate/ReleaseInfo;->g:Z

    .line 21160
    :try_start_1
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 21161
    const-string v1, "app_name"

    iget-object v0, v4, Lcom/facebook/appupdate/ReleaseInfo;->h:Ljava/lang/String;

    invoke-static {v3, v1, v0}, Lorg/a/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 21162
    const-string v1, "icon_uri"

    iget-object v0, v4, Lcom/facebook/appupdate/ReleaseInfo;->i:Ljava/lang/String;

    invoke-static {v3, v1, v0}, Lorg/a/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 21163
    const-string v1, "header_image_uri"

    iget-object v0, v4, Lcom/facebook/appupdate/ReleaseInfo;->j:Ljava/lang/String;

    invoke-static {v3, v1, v0}, Lorg/a/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 21164
    const-string v1, "version_name"

    iget-object v0, v4, Lcom/facebook/appupdate/ReleaseInfo;->k:Ljava/lang/String;

    invoke-static {v3, v1, v0}, Lorg/a/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 21165
    const-string v1, "release_notes"

    iget-object v0, v4, Lcom/facebook/appupdate/ReleaseInfo;->l:Ljava/lang/String;

    invoke-static {v3, v1, v0}, Lorg/a/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 21166
    const-string v2, "download_size"

    iget-wide v0, v4, Lcom/facebook/appupdate/ReleaseInfo;->m:J

    invoke-static {v3, v2, v0, v1}, Lorg/a/b;->a(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 21167
    const-string v2, "bs_diff_download_size"

    iget-wide v0, v4, Lcom/facebook/appupdate/ReleaseInfo;->n:J

    invoke-static {v3, v2, v0, v1}, Lorg/a/b;->a(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 21168
    const-string v2, "zip_diff_download_size"

    iget-wide v0, v4, Lcom/facebook/appupdate/ReleaseInfo;->o:J

    invoke-static {v3, v2, v0, v1}, Lorg/a/b;->a(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 21169
    const-string v1, "source"

    iget-object v0, v4, Lcom/facebook/appupdate/ReleaseInfo;->p:Ljava/lang/String;

    invoke-static {v3, v1, v0}, Lorg/a/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 21170
    invoke-virtual {p0}, Lcom/facebook/appupdate/s;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21171
    const-string v1, "diff_algorithm"

    sget-object v0, Lcom/facebook/appupdate/af;->a:Lcom/facebook/appupdate/af;

    .line 21172
    iget-object v0, v0, Lcom/facebook/appupdate/af;->b:Ljava/lang/String;

    .line 21173
    invoke-static {v3, v1, v0}, Lorg/a/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 21174
    :cond_0
    return-object v3

    .line 21175
    :catch_0
    move-exception v1

    .line 21176
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 21177
    :catch_1
    move-exception v1

    .line 21178
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final c()Lcom/facebook/appupdate/af;
    .locals 0

    .prologue
    .line 21179
    invoke-virtual {p0}, Lcom/facebook/appupdate/s;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 21180
    sget-object p0, Lcom/facebook/appupdate/af;->a:Lcom/facebook/appupdate/af;

    .line 21181
    :goto_0
    return-object p0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method
