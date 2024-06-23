.class public Lcom/facebook/appupdate/g;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lcom/facebook/appupdate/a;

.field public final b:Lcom/facebook/appupdate/r;

.field private final c:Landroid/content/SharedPreferences;

.field private final d:Landroid/content/Context;

.field private final e:Landroid/app/DownloadManager;

.field private final f:Landroid/os/Handler;

.field private final g:I

.field private final h:Lcom/facebook/appupdate/z;

.field public final i:Lcom/facebook/appupdate/ah;

.field public final j:Lcom/facebook/appupdate/ai;

.field private final k:Lcom/facebook/appupdate/aj;

.field private final l:Lcom/facebook/appupdate/ak;

.field private final m:Lcom/facebook/appupdate/ag;

.field public n:Lcom/facebook/appupdate/s;

.field private final o:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/appupdate/m;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/appupdate/m;",
            ">;"
        }
    .end annotation
.end field

.field private q:Z

.field private r:Z

.field private final s:Landroid/content/BroadcastReceiver;

.field public final t:Lcom/facebook/appupdate/v;


# direct methods
.method public constructor <init>(Lcom/facebook/appupdate/s;Lcom/facebook/appupdate/r;Lcom/facebook/appupdate/a;Landroid/content/SharedPreferences;Landroid/content/Context;Landroid/app/DownloadManager;Lcom/facebook/appupdate/ag;Landroid/os/Handler;ILjavax/a/a;Ljavax/a/a;Lcom/facebook/appupdate/b;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/appupdate/s;",
            "Lcom/facebook/appupdate/r;",
            "Lcom/facebook/appupdate/a;",
            "Landroid/content/SharedPreferences;",
            "Landroid/content/Context;",
            "Landroid/app/DownloadManager;",
            "Lcom/facebook/appupdate/ag;",
            "Landroid/os/Handler;",
            "I",
            "Ljavax/a/a",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/facebook/appupdate/b;",
            ")V"
        }
    .end annotation

    .prologue
    .line 20770
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20771
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/facebook/appupdate/g;->o:Ljava/util/Set;

    .line 20772
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/facebook/appupdate/g;->p:Ljava/util/Set;

    .line 20773
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/appupdate/g;->q:Z

    .line 20774
    new-instance v0, Lcom/facebook/appupdate/h;

    invoke-direct {v0, p0}, Lcom/facebook/appupdate/h;-><init>(Lcom/facebook/appupdate/g;)V

    iput-object v0, p0, Lcom/facebook/appupdate/g;->s:Landroid/content/BroadcastReceiver;

    .line 20775
    new-instance v0, Lcom/facebook/appupdate/j;

    invoke-direct {v0, p0}, Lcom/facebook/appupdate/j;-><init>(Lcom/facebook/appupdate/g;)V

    .line 20776
    new-instance v0, Lcom/facebook/appupdate/k;

    invoke-direct {v0, p0}, Lcom/facebook/appupdate/k;-><init>(Lcom/facebook/appupdate/g;)V

    .line 20777
    new-instance v0, Lcom/facebook/appupdate/l;

    invoke-direct {v0, p0}, Lcom/facebook/appupdate/l;-><init>(Lcom/facebook/appupdate/g;)V

    iput-object v0, p0, Lcom/facebook/appupdate/g;->t:Lcom/facebook/appupdate/v;

    .line 20778
    iput-object p1, p0, Lcom/facebook/appupdate/g;->n:Lcom/facebook/appupdate/s;

    .line 20779
    iput-object p2, p0, Lcom/facebook/appupdate/g;->b:Lcom/facebook/appupdate/r;

    .line 20780
    iput-object p3, p0, Lcom/facebook/appupdate/g;->a:Lcom/facebook/appupdate/a;

    .line 20781
    iput-object p4, p0, Lcom/facebook/appupdate/g;->c:Landroid/content/SharedPreferences;

    .line 20782
    iput-object p5, p0, Lcom/facebook/appupdate/g;->d:Landroid/content/Context;

    .line 20783
    move-object v4, p6

    iput-object v4, p0, Lcom/facebook/appupdate/g;->e:Landroid/app/DownloadManager;

    .line 20784
    move-object/from16 v0, p8

    iput-object v0, p0, Lcom/facebook/appupdate/g;->f:Landroid/os/Handler;

    .line 20785
    move/from16 v0, p9

    iput v0, p0, Lcom/facebook/appupdate/g;->g:I

    .line 20786
    iput-object p7, p0, Lcom/facebook/appupdate/g;->m:Lcom/facebook/appupdate/ag;

    .line 20787
    new-instance v0, Lcom/facebook/appupdate/z;

    invoke-direct {v0}, Lcom/facebook/appupdate/z;-><init>()V

    iput-object v0, p0, Lcom/facebook/appupdate/g;->h:Lcom/facebook/appupdate/z;

    .line 20788
    new-instance v1, Lcom/facebook/appupdate/ah;

    iget-object v0, p0, Lcom/facebook/appupdate/g;->d:Landroid/content/Context;

    move-object/from16 v3, p10

    move-object/from16 v2, p11

    invoke-direct {v1, v0, v4, v3, v2}, Lcom/facebook/appupdate/ah;-><init>(Landroid/content/Context;Landroid/app/DownloadManager;Ljavax/a/a;Ljavax/a/a;)V

    iput-object v1, p0, Lcom/facebook/appupdate/g;->i:Lcom/facebook/appupdate/ah;

    .line 20789
    new-instance v0, Lcom/facebook/appupdate/aa;

    invoke-direct {v0, v4}, Lcom/facebook/appupdate/aa;-><init>(Landroid/app/DownloadManager;)V

    .line 20790
    new-instance v2, Lcom/facebook/appupdate/ak;

    iget-object v1, p0, Lcom/facebook/appupdate/g;->a:Lcom/facebook/appupdate/a;

    iget-object v0, p0, Lcom/facebook/appupdate/g;->m:Lcom/facebook/appupdate/ag;

    invoke-direct {v2, v1, v4, v0}, Lcom/facebook/appupdate/ak;-><init>(Lcom/facebook/appupdate/a;Landroid/app/DownloadManager;Lcom/facebook/appupdate/ag;)V

    iput-object v2, p0, Lcom/facebook/appupdate/g;->l:Lcom/facebook/appupdate/ak;

    .line 20791
    new-instance v2, Lcom/facebook/appupdate/aj;

    iget-object v1, p0, Lcom/facebook/appupdate/g;->l:Lcom/facebook/appupdate/ak;

    iget-object v0, p0, Lcom/facebook/appupdate/g;->a:Lcom/facebook/appupdate/a;

    move-object/from16 v3, p12

    invoke-direct {v2, v3, v1, v0}, Lcom/facebook/appupdate/aj;-><init>(Lcom/facebook/appupdate/b;Lcom/facebook/appupdate/ak;Lcom/facebook/appupdate/a;)V

    iput-object v2, p0, Lcom/facebook/appupdate/g;->k:Lcom/facebook/appupdate/aj;

    .line 20792
    new-instance v2, Lcom/facebook/appupdate/ai;

    iget-object v5, p0, Lcom/facebook/appupdate/g;->k:Lcom/facebook/appupdate/aj;

    iget-object v6, p0, Lcom/facebook/appupdate/g;->l:Lcom/facebook/appupdate/ak;

    iget-object v7, p0, Lcom/facebook/appupdate/g;->a:Lcom/facebook/appupdate/a;

    invoke-direct/range {v2 .. v7}, Lcom/facebook/appupdate/ai;-><init>(Lcom/facebook/appupdate/b;Landroid/app/DownloadManager;Lcom/facebook/appupdate/aj;Lcom/facebook/appupdate/ak;Lcom/facebook/appupdate/a;)V

    iput-object v2, p0, Lcom/facebook/appupdate/g;->j:Lcom/facebook/appupdate/ai;

    .line 20793
    return-void
.end method

.method public static synthetic c(Lcom/facebook/appupdate/g;Lcom/facebook/appupdate/s;)V
    .locals 4

    .prologue
    .line 20830
    iget-wide v2, p1, Lcom/facebook/appupdate/s;->h:J

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-ltz v0, :cond_0

    .line 20831
    iget-object p0, p0, Lcom/facebook/appupdate/g;->e:Landroid/app/DownloadManager;

    const/4 v0, 0x1

    new-array v3, v0, [J

    const/4 v2, 0x0

    iget-wide v0, p1, Lcom/facebook/appupdate/s;->h:J

    aput-wide v0, v3, v2

    invoke-virtual {p0, v3}, Landroid/app/DownloadManager;->remove([J)I

    .line 20832
    :cond_0
    iget-object v0, p1, Lcom/facebook/appupdate/s;->k:Ljava/io/File;

    if-eqz v0, :cond_1

    .line 20833
    iget-object v0, p1, Lcom/facebook/appupdate/s;->k:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 20834
    :cond_1
    return-void
.end method

.method private declared-synchronized f()V
    .locals 2

    .prologue
    .line 20846
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/appupdate/g;->q:Z

    if-eqz v0, :cond_0

    .line 20847
    iget-object v1, p0, Lcom/facebook/appupdate/g;->d:Landroid/content/Context;

    iget-object v0, p0, Lcom/facebook/appupdate/g;->s:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 20848
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/appupdate/g;->q:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20849
    :cond_0
    monitor-exit p0

    return-void

    .line 20850
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static declared-synchronized g(Lcom/facebook/appupdate/g;)V
    .locals 4

    .prologue
    .line 20851
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/appupdate/g;->c()Lcom/facebook/appupdate/s;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/appupdate/s;->a:Lcom/facebook/appupdate/ReleaseInfo;

    iget v3, v0, Lcom/facebook/appupdate/ReleaseInfo;->b:I

    .line 20852
    invoke-virtual {p0}, Lcom/facebook/appupdate/g;->c()Lcom/facebook/appupdate/s;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/appupdate/s;->a:Lcom/facebook/appupdate/ReleaseInfo;

    iget-object v2, v0, Lcom/facebook/appupdate/ReleaseInfo;->a:Ljava/lang/String;

    .line 20853
    iget-object v0, p0, Lcom/facebook/appupdate/g;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 20854
    invoke-static {v2}, Lorg/a/b;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 20855
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20856
    monitor-exit p0

    return-void

    .line 20857
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized h()V
    .locals 3

    .prologue
    .line 20858
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/appupdate/g;->o:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/facebook/appupdate/m;

    .line 20859
    iget-object v0, p0, Lcom/facebook/appupdate/g;->n:Lcom/facebook/appupdate/s;

    invoke-interface {v1, v0}, Lcom/facebook/appupdate/m;->a(Lcom/facebook/appupdate/s;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 20860
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 20861
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/facebook/appupdate/g;->p:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/facebook/appupdate/m;

    .line 20862
    iget-object v0, p0, Lcom/facebook/appupdate/g;->n:Lcom/facebook/appupdate/s;

    invoke-interface {v1, v0}, Lcom/facebook/appupdate/m;->a(Lcom/facebook/appupdate/s;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 20863
    :cond_1
    monitor-exit p0

    return-void
.end method

.method private static declared-synchronized r$0(Lcom/facebook/appupdate/g;)V
    .locals 4

    .prologue
    .line 20864
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/appupdate/g;->q:Z

    if-nez v0, :cond_0

    .line 20865
    iget-object v3, p0, Lcom/facebook/appupdate/g;->d:Landroid/content/Context;

    iget-object v2, p0, Lcom/facebook/appupdate/g;->s:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v0, "android.intent.action.DOWNLOAD_COMPLETE"

    invoke-direct {v1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 20866
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/appupdate/g;->q:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20867
    :cond_0
    monitor-exit p0

    return-void

    .line 20868
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static declared-synchronized r$0(Lcom/facebook/appupdate/g;Lcom/facebook/appupdate/s;)V
    .locals 10

    .prologue
    const/4 v2, 0x0

    .line 20869
    monitor-enter p0

    :try_start_0
    invoke-static {p0, p1}, Lcom/facebook/appupdate/g;->r$0(Lcom/facebook/appupdate/g;Lcom/facebook/appupdate/s;)Z

    move-result v0

    .line 20870
    if-eqz v0, :cond_1

    .line 20871
    iget-object v4, p0, Lcom/facebook/appupdate/g;->b:Lcom/facebook/appupdate/r;

    .line 20872
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20873
    :try_start_1
    new-instance v1, Ljava/io/ObjectOutputStream;

    invoke-direct {v1, v0}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20874
    :try_start_2
    invoke-virtual {v1, p1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 20875
    :try_start_3
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V

    .line 20876
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    .line 20877
    iget-object v0, v4, Lcom/facebook/appupdate/r;->a:Ljava/lang/Long;

    if-nez v0, :cond_3

    .line 20878
    iget-object v5, v4, Lcom/facebook/appupdate/r;->b:Lcom/facebook/appupdate/o;

    .line 20879
    iget-object v0, v5, Lcom/facebook/appupdate/o;->b:Landroid/database/sqlite/SQLiteDatabase;

    if-nez v0, :cond_0

    .line 20880
    new-instance v1, Lcom/facebook/appupdate/p;

    iget-object v0, v5, Lcom/facebook/appupdate/o;->a:Landroid/content/Context;

    invoke-direct {v1, v0}, Lcom/facebook/appupdate/p;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/facebook/appupdate/p;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, v5, Lcom/facebook/appupdate/o;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 20881
    :cond_0
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 20882
    const-string v0, "data"

    invoke-virtual {v3, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 20883
    iget-object v2, v5, Lcom/facebook/appupdate/o;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "app_updates"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    .line 20884
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, Lcom/facebook/appupdate/r;->a:Ljava/lang/Long;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 20885
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    .line 20886
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_2

    :try_start_4
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V

    :cond_2
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 20887
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    .line 20888
    :cond_3
    :try_start_5
    iget-object v6, v4, Lcom/facebook/appupdate/r;->b:Lcom/facebook/appupdate/o;

    iget-object v0, v4, Lcom/facebook/appupdate/r;->a:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 20889
    iget-object v0, v6, Lcom/facebook/appupdate/o;->b:Landroid/database/sqlite/SQLiteDatabase;

    if-nez v0, :cond_4

    .line 20890
    new-instance v1, Lcom/facebook/appupdate/p;

    iget-object v0, v6, Lcom/facebook/appupdate/o;->a:Landroid/content/Context;

    invoke-direct {v1, v0}, Lcom/facebook/appupdate/p;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/facebook/appupdate/p;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, v6, Lcom/facebook/appupdate/o;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 20891
    :cond_4
    new-instance v7, Landroid/content/ContentValues;

    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    .line 20892
    const-string v1, "id"

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 20893
    const-string v0, "data"

    invoke-virtual {v7, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 20894
    iget-object v0, v6, Lcom/facebook/appupdate/o;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 20895
    :try_start_6
    iget-object v5, v6, Lcom/facebook/appupdate/o;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v4, "app_updates"

    const-string v3, "id = ?"

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-virtual {v5, v4, v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 20896
    iget-object v2, v6, Lcom/facebook/appupdate/o;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "app_updates"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v7}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 20897
    iget-object v0, v6, Lcom/facebook/appupdate/o;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 20898
    :try_start_7
    iget-object v0, v6, Lcom/facebook/appupdate/o;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_0

    :catchall_2
    move-exception v1

    iget-object v0, v6, Lcom/facebook/appupdate/o;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 20899
    :catchall_3
    move-exception v0

    goto :goto_1
.end method

.method public static declared-synchronized r$0(Lcom/facebook/appupdate/g;Lcom/facebook/appupdate/v;J)V
    .locals 2

    .prologue
    .line 20900
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/facebook/appupdate/g;->f:Landroid/os/Handler;

    new-instance v0, Lcom/facebook/appupdate/i;

    invoke-direct {v0, p0, p1}, Lcom/facebook/appupdate/i;-><init>(Lcom/facebook/appupdate/g;Lcom/facebook/appupdate/v;)V

    invoke-virtual {v1, v0, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20901
    monitor-exit p0

    return-void

    .line 20902
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static declared-synchronized r$0(Lcom/facebook/appupdate/g;Ljava/lang/Throwable;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 20903
    monitor-enter p0

    :try_start_0
    const-string v5, "AppUpdateLib"

    const-string v4, "Operation failed: %s"

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/facebook/appupdate/g;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v1

    invoke-static {v5, p1, v4, v3}, Lcom/facebook/c/a/a;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20904
    instance-of v0, p1, Lcom/facebook/appupdate/a/b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/facebook/appupdate/a/b;

    .line 20905
    iget-object v6, v0, Lcom/facebook/appupdate/a/b;->b:Ljava/lang/String;

    .line 20906
    :goto_0
    instance-of v0, p1, Lcom/facebook/appupdate/a/b;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/facebook/appupdate/a/b;

    .line 20907
    iget-object v7, v0, Lcom/facebook/appupdate/a/b;->a:Ljava/lang/String;

    .line 20908
    :goto_1
    invoke-virtual {p0}, Lcom/facebook/appupdate/g;->c()Lcom/facebook/appupdate/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/appupdate/s;->b()Lorg/json/JSONObject;

    move-result-object v5

    .line 20909
    const-string v0, "error_name"

    invoke-static {v5, v0, v6}, Lorg/a/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 20910
    instance-of v0, p1, Lcom/facebook/appupdate/a/d;

    if-eqz v0, :cond_2

    .line 20911
    move-object v4, p1

    check-cast v4, Lcom/facebook/appupdate/a/d;

    .line 20912
    sget-object v3, Lcom/facebook/appupdate/a/d;->c:[Ljava/lang/String;

    :goto_2
    const/4 v0, 0x3

    if-ge v2, v0, :cond_2

    aget-object v1, v3, v2

    .line 20913
    iget-object v0, v4, Lcom/facebook/appupdate/a/d;->d:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 20914
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 20915
    :cond_0
    const-string v6, "unknown_appupdate_operation_failure"

    goto :goto_0

    .line 20916
    :cond_1
    const-string v7, "unknown_appupdate_operation_failure"

    goto :goto_1

    .line 20917
    :cond_2
    iget-object v0, p0, Lcom/facebook/appupdate/g;->a:Lcom/facebook/appupdate/a;

    invoke-virtual {v0, v6, v5, p1}, Lcom/facebook/appupdate/a;->a(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Throwable;)V

    .line 20918
    iget-object v0, p0, Lcom/facebook/appupdate/g;->a:Lcom/facebook/appupdate/a;

    invoke-virtual {v0, v7, v5}, Lcom/facebook/appupdate/a;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 20919
    iget-object v0, p0, Lcom/facebook/appupdate/g;->n:Lcom/facebook/appupdate/s;

    .line 20920
    invoke-virtual {v0}, Lcom/facebook/appupdate/s;->c()Lcom/facebook/appupdate/af;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20921
    monitor-exit p0

    return-void

    .line 20922
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static declared-synchronized r$0(Lcom/facebook/appupdate/g;Lcom/facebook/appupdate/s;)Z
    .locals 2

    .prologue
    .line 20923
    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/appupdate/g;->n:Lcom/facebook/appupdate/s;

    iget-object v0, v0, Lcom/facebook/appupdate/s;->f:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x8

    invoke-static {v1, v0}, Lcom/a/a/a/m/bc;->b(II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 20924
    iput-object p1, p0, Lcom/facebook/appupdate/g;->n:Lcom/facebook/appupdate/s;

    .line 20925
    invoke-direct {p0}, Lcom/facebook/appupdate/g;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20926
    const/4 v0, 0x1

    .line 20927
    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 20928
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 3

    .prologue
    .line 20794
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/appupdate/g;->r:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 20795
    :goto_0
    monitor-exit p0

    return-void

    .line 20796
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/facebook/appupdate/g;->n:Lcom/facebook/appupdate/s;

    iget-boolean v0, v0, Lcom/facebook/appupdate/s;->d:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/appupdate/g;->n:Lcom/facebook/appupdate/s;

    iget-object v0, v0, Lcom/facebook/appupdate/s;->a:Lcom/facebook/appupdate/ReleaseInfo;

    iget v1, v0, Lcom/facebook/appupdate/ReleaseInfo;->b:I

    iget v0, p0, Lcom/facebook/appupdate/g;->g:I

    if-gt v1, v0, :cond_1

    .line 20797
    invoke-virtual {p0}, Lcom/facebook/appupdate/g;->d()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 20798
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 20799
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/facebook/appupdate/g;->n:Lcom/facebook/appupdate/s;

    iget-object v0, v0, Lcom/facebook/appupdate/s;->f:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/a/a/a/m/bc;->b(II)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 20800
    iget-object v2, p0, Lcom/facebook/appupdate/g;->h:Lcom/facebook/appupdate/z;

    const-wide/16 v0, 0x0

    invoke-static {p0, v2, v0, v1}, Lcom/facebook/appupdate/g;->r$0(Lcom/facebook/appupdate/g;Lcom/facebook/appupdate/v;J)V

    .line 20801
    :goto_1
    invoke-direct {p0}, Lcom/facebook/appupdate/g;->h()V

    .line 20802
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/appupdate/g;->r:Z

    goto :goto_0

    .line 20803
    :cond_2
    iget-object v0, p0, Lcom/facebook/appupdate/g;->n:Lcom/facebook/appupdate/s;

    iget-object v0, v0, Lcom/facebook/appupdate/s;->f:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    invoke-static {v1, v0}, Lcom/a/a/a/m/bc;->b(II)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 20804
    invoke-static {p0}, Lcom/facebook/appupdate/g;->r$0(Lcom/facebook/appupdate/g;)V

    .line 20805
    iget-object v2, p0, Lcom/facebook/appupdate/g;->j:Lcom/facebook/appupdate/ai;

    const-wide/16 v0, 0x0

    invoke-static {p0, v2, v0, v1}, Lcom/facebook/appupdate/g;->r$0(Lcom/facebook/appupdate/g;Lcom/facebook/appupdate/v;J)V

    goto :goto_1

    .line 20806
    :cond_3
    iget-object v0, p0, Lcom/facebook/appupdate/g;->n:Lcom/facebook/appupdate/s;

    iget-object v0, v0, Lcom/facebook/appupdate/s;->f:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x3

    invoke-static {v1, v0}, Lcom/a/a/a/m/bc;->b(II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 20807
    iget-object v2, p0, Lcom/facebook/appupdate/g;->k:Lcom/facebook/appupdate/aj;

    const-wide/16 v0, 0x0

    invoke-static {p0, v2, v0, v1}, Lcom/facebook/appupdate/g;->r$0(Lcom/facebook/appupdate/g;Lcom/facebook/appupdate/v;J)V

    goto :goto_1

    .line 20808
    :cond_4
    iget-object v0, p0, Lcom/facebook/appupdate/g;->n:Lcom/facebook/appupdate/s;

    iget-object v0, v0, Lcom/facebook/appupdate/s;->f:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x4

    invoke-static {v1, v0}, Lcom/a/a/a/m/bc;->b(II)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/facebook/appupdate/g;->n:Lcom/facebook/appupdate/s;

    iget-object v0, v0, Lcom/facebook/appupdate/s;->f:Ljava/lang/Integer;

    .line 20809
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x5

    invoke-static {v1, v0}, Lcom/a/a/a/m/bc;->b(II)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 20810
    :cond_5
    iget-object v2, p0, Lcom/facebook/appupdate/g;->l:Lcom/facebook/appupdate/ak;

    const-wide/16 v0, 0x0

    invoke-static {p0, v2, v0, v1}, Lcom/facebook/appupdate/g;->r$0(Lcom/facebook/appupdate/g;Lcom/facebook/appupdate/v;J)V

    goto :goto_1

    .line 20811
    :cond_6
    iget-object v0, p0, Lcom/facebook/appupdate/g;->n:Lcom/facebook/appupdate/s;

    iget-object v0, v0, Lcom/facebook/appupdate/s;->f:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method public final declared-synchronized a(Lcom/facebook/appupdate/m;)Z
    .locals 1

    .prologue
    .line 20812
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/appupdate/g;->o:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 20813
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/appupdate/g;->n:Lcom/facebook/appupdate/s;

    iget-object v0, v0, Lcom/facebook/appupdate/s;->f:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/a/a/a/m/bc;->b(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20814
    invoke-static {p0}, Lcom/facebook/appupdate/g;->r$0(Lcom/facebook/appupdate/g;)V

    .line 20815
    iget-object v2, p0, Lcom/facebook/appupdate/g;->i:Lcom/facebook/appupdate/ah;

    const-wide/16 v0, 0x0

    invoke-static {p0, v2, v0, v1}, Lcom/facebook/appupdate/g;->r$0(Lcom/facebook/appupdate/g;Lcom/facebook/appupdate/v;J)V

    .line 20816
    new-instance v1, Lcom/facebook/appupdate/t;

    iget-object v0, p0, Lcom/facebook/appupdate/g;->n:Lcom/facebook/appupdate/s;

    invoke-direct {v1, v0}, Lcom/facebook/appupdate/t;-><init>(Lcom/facebook/appupdate/s;)V

    const/4 v0, 0x1

    .line 20817
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 20818
    iput-object v0, v1, Lcom/facebook/appupdate/t;->c:Ljava/lang/Integer;

    .line 20819
    invoke-virtual {v1}, Lcom/facebook/appupdate/t;->a()Lcom/facebook/appupdate/s;

    move-result-object v0

    .line 20820
    invoke-static {p0, v0}, Lcom/facebook/appupdate/g;->r$0(Lcom/facebook/appupdate/g;Lcom/facebook/appupdate/s;)Z

    .line 20821
    iget-object v2, p0, Lcom/facebook/appupdate/g;->j:Lcom/facebook/appupdate/ai;

    .line 20822
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 20823
    iput-wide v0, v2, Lcom/facebook/appupdate/ai;->a:J

    .line 20824
    iget-object v2, p0, Lcom/facebook/appupdate/g;->a:Lcom/facebook/appupdate/a;

    const-string v1, "appupdate_download_start"

    iget-object v0, p0, Lcom/facebook/appupdate/g;->n:Lcom/facebook/appupdate/s;

    invoke-virtual {v0}, Lcom/facebook/appupdate/s;->b()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/appupdate/a;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 20825
    iget-object v0, p0, Lcom/facebook/appupdate/g;->n:Lcom/facebook/appupdate/s;

    .line 20826
    invoke-virtual {v0}, Lcom/facebook/appupdate/s;->c()Lcom/facebook/appupdate/af;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20827
    :goto_0
    monitor-exit p0

    return v3

    :cond_0
    move v3, v2

    goto :goto_0

    .line 20828
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()Lcom/facebook/appupdate/s;
    .locals 1

    .prologue
    .line 20829
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/appupdate/g;->n:Lcom/facebook/appupdate/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()Z
    .locals 3

    .prologue
    .line 20835
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/appupdate/g;->n:Lcom/facebook/appupdate/s;

    iget-object v0, v0, Lcom/facebook/appupdate/s;->f:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x8

    invoke-static {v1, v0}, Lcom/a/a/a/m/bc;->b(II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 20836
    iget-object v2, p0, Lcom/facebook/appupdate/g;->t:Lcom/facebook/appupdate/v;

    const-wide/16 v0, 0x0

    invoke-static {p0, v2, v0, v1}, Lcom/facebook/appupdate/g;->r$0(Lcom/facebook/appupdate/g;Lcom/facebook/appupdate/v;J)V

    .line 20837
    invoke-direct {p0}, Lcom/facebook/appupdate/g;->f()V

    .line 20838
    new-instance v1, Lcom/facebook/appupdate/t;

    iget-object v0, p0, Lcom/facebook/appupdate/g;->n:Lcom/facebook/appupdate/s;

    invoke-direct {v1, v0}, Lcom/facebook/appupdate/t;-><init>(Lcom/facebook/appupdate/s;)V

    const/16 v0, 0x8

    .line 20839
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 20840
    iput-object v0, v1, Lcom/facebook/appupdate/t;->c:Ljava/lang/Integer;

    .line 20841
    invoke-virtual {v1}, Lcom/facebook/appupdate/t;->a()Lcom/facebook/appupdate/s;

    move-result-object v0

    .line 20842
    invoke-static {p0, v0}, Lcom/facebook/appupdate/g;->r$0(Lcom/facebook/appupdate/g;Lcom/facebook/appupdate/s;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20843
    const/4 v0, 0x1

    .line 20844
    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 20845
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 20929
    invoke-virtual {p0}, Lcom/facebook/appupdate/g;->c()Lcom/facebook/appupdate/s;

    move-result-object v2

    .line 20930
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v0, Lcom/facebook/appupdate/g;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "(id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    iget-object v3, v2, Lcom/facebook/appupdate/s;->g:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v0, 0x4

    .line 20931
    invoke-virtual {v3, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ", state="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v2, Lcom/facebook/appupdate/s;->f:Ljava/lang/Integer;

    .line 20932
    invoke-static {v0}, Lcom/facebook/appupdate/u;->a(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ", package="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v2, Lcom/facebook/appupdate/s;->a:Lcom/facebook/appupdate/ReleaseInfo;

    iget-object v0, v0, Lcom/facebook/appupdate/ReleaseInfo;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ", version="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v2, Lcom/facebook/appupdate/s;->a:Lcom/facebook/appupdate/ReleaseInfo;

    iget v0, v0, Lcom/facebook/appupdate/ReleaseInfo;->b:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
