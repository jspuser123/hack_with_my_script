.class public Lcom/facebook/appupdate/n;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/app/DownloadManager;

.field private final c:Lcom/facebook/appupdate/ag;

.field private final d:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/facebook/appupdate/o;

.field private final g:Landroid/os/Handler;

.field private final h:Lcom/facebook/appupdate/a;

.field private final i:Lcom/facebook/appupdate/e;

.field private final j:Lcom/facebook/appupdate/b;

.field private final k:Landroid/content/SharedPreferences;

.field private final l:I

.field private final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/appupdate/g;",
            ">;"
        }
    .end annotation
.end field

.field private n:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/app/DownloadManager;Lcom/facebook/appupdate/ag;Ljavax/a/a;Ljavax/a/a;Lcom/facebook/appupdate/o;Landroid/os/Handler;Lcom/facebook/appupdate/a;Lcom/facebook/appupdate/e;Lcom/facebook/appupdate/b;Landroid/content/SharedPreferences;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/app/DownloadManager;",
            "Lcom/facebook/appupdate/ag;",
            "Ljavax/a/a",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/facebook/appupdate/o;",
            "Landroid/os/Handler;",
            "Lcom/facebook/appupdate/a;",
            "Lcom/facebook/appupdate/e;",
            "Lcom/facebook/appupdate/b;",
            "Landroid/content/SharedPreferences;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 20978
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20979
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/appupdate/n;->m:Ljava/util/List;

    .line 20980
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/appupdate/n;->n:Z

    .line 20981
    iput-object p1, p0, Lcom/facebook/appupdate/n;->a:Landroid/content/Context;

    .line 20982
    iput-object p2, p0, Lcom/facebook/appupdate/n;->b:Landroid/app/DownloadManager;

    .line 20983
    iput-object p3, p0, Lcom/facebook/appupdate/n;->c:Lcom/facebook/appupdate/ag;

    .line 20984
    iput-object p4, p0, Lcom/facebook/appupdate/n;->d:Ljavax/a/a;

    .line 20985
    iput-object p5, p0, Lcom/facebook/appupdate/n;->e:Ljavax/a/a;

    .line 20986
    iput-object p6, p0, Lcom/facebook/appupdate/n;->f:Lcom/facebook/appupdate/o;

    .line 20987
    iput-object p7, p0, Lcom/facebook/appupdate/n;->g:Landroid/os/Handler;

    .line 20988
    iput-object p8, p0, Lcom/facebook/appupdate/n;->h:Lcom/facebook/appupdate/a;

    .line 20989
    iput-object p9, p0, Lcom/facebook/appupdate/n;->i:Lcom/facebook/appupdate/e;

    .line 20990
    iput-object p10, p0, Lcom/facebook/appupdate/n;->j:Lcom/facebook/appupdate/b;

    .line 20991
    iput-object p11, p0, Lcom/facebook/appupdate/n;->k:Landroid/content/SharedPreferences;

    .line 20992
    iput p12, p0, Lcom/facebook/appupdate/n;->l:I

    .line 20993
    return-void
.end method

.method private static a([B)Lcom/facebook/appupdate/s;
    .locals 2

    .prologue
    .line 21006
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 21007
    const/4 v1, 0x0

    .line 21008
    :try_start_0
    new-instance p0, Ljava/io/ObjectInputStream;

    invoke-direct {p0, v0}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21009
    :try_start_1
    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/facebook/appupdate/s;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 21010
    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->close()V

    :cond_0
    throw v0

    :catchall_1
    move-exception v0

    goto :goto_0
.end method

.method private static declared-synchronized b(Lcom/facebook/appupdate/n;Lcom/facebook/appupdate/ReleaseInfo;ZZ)Lcom/facebook/appupdate/g;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/appupdate/ReleaseInfo;",
            "ZZ)",
            "Lcom/facebook/appupdate/g;"
        }
    .end annotation

    .prologue
    .line 21028
    move-object v0, p0

    monitor-enter v0

    move-object v4, p1

    move/from16 v5, p3

    if-eqz p2, :cond_1

    :try_start_0
    iget-object v3, v0, Lcom/facebook/appupdate/n;->k:Landroid/content/SharedPreferences;

    .line 21029
    iget-object v1, v4, Lcom/facebook/appupdate/ReleaseInfo;->a:Ljava/lang/String;

    .line 21030
    invoke-static {v1}, Lorg/a/b;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, -0x1

    .line 21031
    invoke-interface {v3, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 21032
    if-lez v2, :cond_0

    iget v1, v4, Lcom/facebook/appupdate/ReleaseInfo;->b:I

    if-ne v2, v1, :cond_0

    const/4 v1, 0x1

    .line 21033
    :goto_0
    if-nez v1, :cond_1

    const/4 v3, 0x1

    .line 21034
    :goto_1
    new-instance v7, Lcom/facebook/appupdate/r;

    const/4 v2, 0x0

    iget-object v1, v0, Lcom/facebook/appupdate/n;->f:Lcom/facebook/appupdate/o;

    invoke-direct {v7, v2, v1}, Lcom/facebook/appupdate/r;-><init>(Ljava/lang/Long;Lcom/facebook/appupdate/o;)V

    .line 21035
    new-instance v6, Lcom/facebook/appupdate/s;

    .line 21036
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v6, v4, v1, v3, v5}, Lcom/facebook/appupdate/s;-><init>(Lcom/facebook/appupdate/ReleaseInfo;Ljava/lang/String;ZZ)V

    .line 21037
    new-instance v5, Lcom/facebook/appupdate/g;

    iget-object v8, v0, Lcom/facebook/appupdate/n;->h:Lcom/facebook/appupdate/a;

    iget-object v9, v0, Lcom/facebook/appupdate/n;->k:Landroid/content/SharedPreferences;

    iget-object v10, v0, Lcom/facebook/appupdate/n;->a:Landroid/content/Context;

    iget-object v11, v0, Lcom/facebook/appupdate/n;->b:Landroid/app/DownloadManager;

    iget-object v12, v0, Lcom/facebook/appupdate/n;->c:Lcom/facebook/appupdate/ag;

    iget-object v13, v0, Lcom/facebook/appupdate/n;->g:Landroid/os/Handler;

    iget p0, v0, Lcom/facebook/appupdate/n;->l:I

    iget-object p1, v0, Lcom/facebook/appupdate/n;->d:Ljavax/a/a;

    iget-object v2, v0, Lcom/facebook/appupdate/n;->e:Ljavax/a/a;

    iget-object v1, v0, Lcom/facebook/appupdate/n;->j:Lcom/facebook/appupdate/b;

    move-object/from16 p3, v1

    move-object/from16 p2, v2

    invoke-direct/range {v5 .. v17}, Lcom/facebook/appupdate/g;-><init>(Lcom/facebook/appupdate/s;Lcom/facebook/appupdate/r;Lcom/facebook/appupdate/a;Landroid/content/SharedPreferences;Landroid/content/Context;Landroid/app/DownloadManager;Lcom/facebook/appupdate/ag;Landroid/os/Handler;ILjavax/a/a;Ljavax/a/a;Lcom/facebook/appupdate/b;)V

    .line 21038
    iget-object v1, v0, Lcom/facebook/appupdate/n;->m:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21039
    iget-object v1, v0, Lcom/facebook/appupdate/n;->i:Lcom/facebook/appupdate/e;

    invoke-virtual {v5, v1}, Lcom/facebook/appupdate/g;->a(Lcom/facebook/appupdate/m;)Z

    .line 21040
    invoke-virtual {v5}, Lcom/facebook/appupdate/g;->a()V

    .line 21041
    invoke-virtual {v5}, Lcom/facebook/appupdate/g;->b()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21042
    monitor-exit v0

    return-object v5

    .line 21043
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 21044
    :cond_1
    const/4 v3, 0x0

    goto :goto_1

    .line 21045
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private static declared-synchronized b(Lcom/facebook/appupdate/n;Lcom/facebook/appupdate/g;)V
    .locals 2

    .prologue
    .line 21049
    monitor-enter p0

    :try_start_0
    iget-boolean v1, p0, Lcom/facebook/appupdate/n;->n:Z

    .line 21050
    const-string v0, "Precondition failed!"

    invoke-static {v1, v0}, Lorg/a/b;->b(ZLjava/lang/String;)V

    .line 21051
    iget-object v0, p0, Lcom/facebook/appupdate/n;->m:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21052
    iget-object v0, p0, Lcom/facebook/appupdate/n;->m:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 21053
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/appupdate/g;->d()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21054
    monitor-exit p0

    return-void

    .line 21055
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private static declared-synchronized d(Lcom/facebook/appupdate/n;)V
    .locals 18

    .prologue
    .line 21062
    move-object/from16 v2, p0

    monitor-enter v2

    :try_start_0
    iget-object v0, v2, Lcom/facebook/appupdate/n;->f:Lcom/facebook/appupdate/o;

    invoke-virtual {v0}, Lcom/facebook/appupdate/o;->a()Ljava/util/List;

    move-result-object v0

    .line 21063
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/util/Pair;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21064
    :try_start_1
    iget-object v1, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v0, v1

    check-cast v0, [B

    invoke-static {v0}, Lcom/facebook/appupdate/n;->a([B)Lcom/facebook/appupdate/s;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/InvalidClassException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v7

    .line 21065
    :try_start_2
    new-instance v8, Lcom/facebook/appupdate/r;

    iget-object v0, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/lang/Long;

    iget-object v0, v2, Lcom/facebook/appupdate/n;->f:Lcom/facebook/appupdate/o;

    invoke-direct {v8, v1, v0}, Lcom/facebook/appupdate/r;-><init>(Ljava/lang/Long;Lcom/facebook/appupdate/o;)V

    .line 21066
    new-instance v6, Lcom/facebook/appupdate/g;

    iget-object v9, v2, Lcom/facebook/appupdate/n;->h:Lcom/facebook/appupdate/a;

    iget-object v10, v2, Lcom/facebook/appupdate/n;->k:Landroid/content/SharedPreferences;

    iget-object v11, v2, Lcom/facebook/appupdate/n;->a:Landroid/content/Context;

    iget-object v12, v2, Lcom/facebook/appupdate/n;->b:Landroid/app/DownloadManager;

    iget-object v13, v2, Lcom/facebook/appupdate/n;->c:Lcom/facebook/appupdate/ag;

    iget-object v14, v2, Lcom/facebook/appupdate/n;->g:Landroid/os/Handler;

    iget v15, v2, Lcom/facebook/appupdate/n;->l:I

    iget-object v3, v2, Lcom/facebook/appupdate/n;->d:Ljavax/a/a;

    iget-object v1, v2, Lcom/facebook/appupdate/n;->e:Ljavax/a/a;

    iget-object v0, v2, Lcom/facebook/appupdate/n;->j:Lcom/facebook/appupdate/b;

    move-object/from16 v17, v1

    move-object/from16 p0, v0

    move-object/from16 v16, v3

    invoke-direct/range {v6 .. v18}, Lcom/facebook/appupdate/g;-><init>(Lcom/facebook/appupdate/s;Lcom/facebook/appupdate/r;Lcom/facebook/appupdate/a;Landroid/content/SharedPreferences;Landroid/content/Context;Landroid/app/DownloadManager;Lcom/facebook/appupdate/ag;Landroid/os/Handler;ILjavax/a/a;Ljavax/a/a;Lcom/facebook/appupdate/b;)V

    .line 21067
    iget-object v0, v2, Lcom/facebook/appupdate/n;->m:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21068
    iget-object v0, v2, Lcom/facebook/appupdate/n;->i:Lcom/facebook/appupdate/e;

    invoke-virtual {v6, v0}, Lcom/facebook/appupdate/g;->a(Lcom/facebook/appupdate/m;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 21069
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    .line 21070
    :catch_0
    :goto_1
    :try_start_3
    iget-object v3, v2, Lcom/facebook/appupdate/n;->f:Lcom/facebook/appupdate/o;

    iget-object v1, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v0, v1

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Lcom/facebook/appupdate/o;->a(J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 21071
    :cond_0
    monitor-exit v2

    return-void

    .line 21072
    :catch_1
    goto :goto_1
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/facebook/appupdate/ReleaseInfo;ZZ)Lcom/facebook/appupdate/g;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/appupdate/ReleaseInfo;",
            "ZZ)",
            "Lcom/facebook/appupdate/g;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    .line 20994
    monitor-enter p0

    :try_start_0
    iget-boolean v1, p0, Lcom/facebook/appupdate/n;->n:Z

    .line 20995
    const-string v0, "Precondition failed!"

    invoke-static {v1, v0}, Lorg/a/b;->b(ZLjava/lang/String;)V

    .line 20996
    const/4 v5, 0x0

    .line 20997
    iget-object v0, p0, Lcom/facebook/appupdate/n;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/facebook/appupdate/g;

    .line 20998
    invoke-virtual {v2}, Lcom/facebook/appupdate/g;->c()Lcom/facebook/appupdate/s;

    move-result-object v1

    .line 20999
    iget-boolean v0, v1, Lcom/facebook/appupdate/s;->b:Z

    if-ne v0, v4, :cond_2

    iget-boolean v0, v1, Lcom/facebook/appupdate/s;->d:Z

    if-ne v0, v4, :cond_2

    iget-boolean v0, v1, Lcom/facebook/appupdate/s;->e:Z

    if-ne v0, p3, :cond_2

    iget-object v0, v1, Lcom/facebook/appupdate/s;->a:Lcom/facebook/appupdate/ReleaseInfo;

    .line 21000
    invoke-virtual {v0, p1}, Lcom/facebook/appupdate/ReleaseInfo;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_1
    move-object v5, v2

    .line 21001
    goto :goto_0

    .line 21002
    :cond_0
    if-nez v5, :cond_1

    .line 21003
    invoke-static {p0, p1, p2, p3}, Lcom/facebook/appupdate/n;->b(Lcom/facebook/appupdate/n;Lcom/facebook/appupdate/ReleaseInfo;ZZ)Lcom/facebook/appupdate/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v5

    .line 21004
    :cond_1
    monitor-exit p0

    return-object v5

    .line 21005
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_2
    move-object v2, v5

    goto :goto_1
.end method

.method public final declared-synchronized a()V
    .locals 8

    .prologue
    .line 21011
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/appupdate/n;->n:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 21012
    :try_start_1
    invoke-static {p0}, Lcom/facebook/appupdate/n;->d(Lcom/facebook/appupdate/n;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21013
    :goto_0
    const/4 v0, 0x1

    :try_start_2
    iput-boolean v0, p0, Lcom/facebook/appupdate/n;->n:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21014
    :cond_0
    monitor-exit p0

    return-void

    .line 21015
    :catch_0
    move-exception v7

    .line 21016
    :try_start_3
    iget-object v6, p0, Lcom/facebook/appupdate/n;->h:Lcom/facebook/appupdate/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v0, Lcom/facebook/appupdate/n;

    .line 21017
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ": Could not unpersist operations"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 21018
    const-string v4, "AppUpdateLib"

    const-string v3, "Error: %s %s"

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v5, v2, v0

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v4, v7, v3, v2}, Lcom/facebook/c/a/a;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21019
    const/4 v0, 0x0

    invoke-virtual {v6, v5, v0, v7}, Lcom/facebook/appupdate/a;->a(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 21020
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lcom/facebook/appupdate/g;)V
    .locals 3

    .prologue
    .line 21021
    monitor-enter p0

    :try_start_0
    iget-boolean v1, p0, Lcom/facebook/appupdate/n;->n:Z

    .line 21022
    const-string v0, "Precondition failed!"

    invoke-static {v1, v0}, Lorg/a/b;->b(ZLjava/lang/String;)V

    .line 21023
    invoke-virtual {p0}, Lcom/facebook/appupdate/n;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/facebook/appupdate/g;

    .line 21024
    if-eq v0, p1, :cond_0

    .line 21025
    invoke-static {p0, v0}, Lcom/facebook/appupdate/n;->b(Lcom/facebook/appupdate/n;Lcom/facebook/appupdate/g;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 21026
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 21027
    :cond_1
    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized b()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/appupdate/g;",
            ">;"
        }
    .end annotation

    .prologue
    .line 21046
    monitor-enter p0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/facebook/appupdate/n;->m:Ljava/util/List;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21047
    monitor-exit p0

    return-object v1

    .line 21048
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 3

    .prologue
    .line 21056
    monitor-enter p0

    :try_start_0
    iget-boolean v1, p0, Lcom/facebook/appupdate/n;->n:Z

    .line 21057
    const-string v0, "Precondition failed!"

    invoke-static {v1, v0}, Lorg/a/b;->b(ZLjava/lang/String;)V

    .line 21058
    invoke-virtual {p0}, Lcom/facebook/appupdate/n;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/facebook/appupdate/g;

    .line 21059
    invoke-static {p0, v0}, Lcom/facebook/appupdate/n;->b(Lcom/facebook/appupdate/n;Lcom/facebook/appupdate/g;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 21060
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 21061
    :cond_0
    monitor-exit p0

    return-void
.end method
