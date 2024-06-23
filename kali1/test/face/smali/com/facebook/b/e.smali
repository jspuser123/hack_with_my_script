.class public Lcom/facebook/b/e;
.super Ljava/lang/Thread;
.source ""


# static fields
.field public static d:Lcom/facebook/b/e;


# instance fields
.field private final a:Lcom/facebook/b/c;

.field private b:J

.field private c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .prologue
    .line 21948
    return-void
.end method

.method public constructor <init>(Lcom/facebook/b/c;)V
    .locals 2

    .prologue
    .line 21949
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 21950
    iput-object p1, p0, Lcom/facebook/b/e;->a:Lcom/facebook/b/c;

    .line 21951
    const-wide/16 v0, 0x5

    iput-wide v0, p0, Lcom/facebook/b/e;->b:J

    .line 21952
    const-string v0, "ANRDetector"

    invoke-virtual {p0, v0}, Lcom/facebook/b/e;->setName(Ljava/lang/String;)V

    .line 21953
    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lcom/facebook/b/e;->setPriority(I)V

    .line 21954
    return-void
.end method

.method private declared-synchronized a()V
    .locals 1

    .prologue
    .line 21955
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/facebook/b/e;->c:Z

    .line 21956
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21957
    monitor-exit p0

    return-void

    .line 21958
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public declared-synchronized run()V
    .locals 17

    .prologue
    const/16 v16, 0x0

    const/4 v15, 0x1

    const/4 v14, 0x0

    .line 21959
    move-object/from16 v7, p0

    monitor-enter v7

    :goto_0
    :try_start_0
    iget-boolean v0, v7, Lcom/facebook/b/e;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_a

    .line 21960
    :try_start_1
    iget-object v6, v7, Lcom/facebook/b/e;->a:Lcom/facebook/b/c;

    iget-wide v8, v7, Lcom/facebook/b/e;->b:J

    .line 21961
    iget-object v0, v6, Lcom/facebook/b/c;->c:Lcom/facebook/b/f;

    .line 21962
    iget v5, v0, Lcom/facebook/b/f;->a:I

    .line 21963
    monitor-enter v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 21964
    :try_start_2
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21965
    :try_start_3
    iget v0, v6, Lcom/facebook/b/c;->f:I

    if-ne v5, v0, :cond_8

    .line 21966
    iget-boolean v0, v6, Lcom/facebook/b/c;->g:Z

    if-nez v0, :cond_0

    .line 21967
    const/4 v0, 0x1

    iput-boolean v0, v6, Lcom/facebook/b/c;->g:Z

    .line 21968
    :cond_0
    iget-object v0, v6, Lcom/facebook/b/c;->b:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    .line 21969
    array-length v4, v2

    move v3, v14

    :goto_1
    if-ge v3, v4, :cond_6

    aget-object v10, v2, v3

    .line 21970
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v10}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 21971
    sget-object v0, Lcom/facebook/b/c;->i:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v15

    .line 21972
    :goto_2
    if-nez v0, :cond_4

    iget-object v0, v6, Lcom/facebook/b/c;->k:[Ljava/lang/StackTraceElement;

    invoke-static {v0, v2}, Ljava/util/Arrays;->deepEquals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 21973
    iput-object v2, v6, Lcom/facebook/b/c;->k:[Ljava/lang/StackTraceElement;

    .line 21974
    invoke-static {}, Lcom/facebook/b/a;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 21975
    invoke-static {}, Lcom/facebook/b/c;->c()J

    move-result-wide v0

    iput-wide v0, v6, Lcom/facebook/b/c;->h:J

    .line 21976
    iget-object v0, v6, Lcom/facebook/b/c;->e:Ljava/lang/Throwable;

    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 21977
    iget-object v2, v6, Lcom/facebook/b/c;->a:Ljava/lang/String;

    const-string v1, "Generating ANR Report"

    iget-object v0, v6, Lcom/facebook/b/c;->e:Ljava/lang/Throwable;

    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 21978
    iget-object v3, v6, Lcom/facebook/b/c;->d:Lcom/facebook/b/h;

    .line 21979
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v12

    .line 21980
    iget-object v2, v3, Lcom/facebook/b/h;->a:Lcom/facebook/b/l;

    const-string v1, "anr_timeout_delay"

    .line 21981
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 21982
    invoke-virtual {v2, v1, v0}, Lcom/facebook/b/l;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21983
    iget-object v0, v3, Lcom/facebook/b/h;->b:Ljava/io/File;

    if-nez v0, :cond_1

    .line 21984
    new-instance v4, Lcom/facebook/b/w;

    iget-object v2, v3, Lcom/facebook/b/h;->d:Landroid/content/Context;

    const-string v1, ".stacktrace"

    const-string v0, "traces"

    invoke-direct {v4, v2, v1, v0}, Lcom/facebook/b/w;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 21985
    invoke-virtual {v4}, Lcom/facebook/b/w;->a()Ljava/io/File;

    move-result-object v0

    iput-object v0, v3, Lcom/facebook/b/h;->b:Ljava/io/File;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 21986
    :cond_1
    :try_start_4
    new-instance v8, Ljava/io/FileOutputStream;

    iget-object v0, v3, Lcom/facebook/b/h;->b:Ljava/io/File;

    invoke-direct {v8, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 21987
    :try_start_5
    new-instance v9, Ljava/io/PrintWriter;

    invoke-direct {v9, v8}, Ljava/io/PrintWriter;-><init>(Ljava/io/OutputStream;)V

    .line 21988
    invoke-static {}, Ljava/lang/Thread;->getAllStackTraces()Ljava/util/Map;

    move-result-object v11

    .line 21989
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v4

    .line 21990
    invoke-interface {v11}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Map$Entry;

    .line 21991
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/Thread;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, [Ljava/lang/StackTraceElement;

    invoke-static {v9, v2, v0}, Lorg/a/b;->a(Ljava/io/PrintWriter;Ljava/lang/Thread;[Ljava/lang/StackTraceElement;)V

    goto :goto_3

    .line 21992
    :cond_2
    invoke-interface {v11, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 21993
    invoke-virtual {v4}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-static {v9, v4, v0}, Lorg/a/b;->a(Ljava/io/PrintWriter;Ljava/lang/Thread;[Ljava/lang/StackTraceElement;)V

    .line 21994
    :cond_3
    invoke-virtual {v9}, Ljava/io/PrintWriter;->flush()V

    .line 21995
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Dumped traces to: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v3, Lcom/facebook/b/h;->b:Ljava/io/File;

    .line 21996
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v3, Lcom/facebook/b/h;->b:Ljava/io/File;

    .line 21997
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " bytes)"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21998
    iget-object v2, v3, Lcom/facebook/b/h;->a:Lcom/facebook/b/l;

    const-string v1, "anr_detect_time_tag"

    .line 21999
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 22000
    invoke-virtual {v2, v1, v0}, Lcom/facebook/b/l;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22001
    iget-object v2, v3, Lcom/facebook/b/h;->a:Lcom/facebook/b/l;

    const-string v1, "anr_recovery_delay"

    const-string v0, "-1"

    invoke-virtual {v2, v1, v0}, Lcom/facebook/b/l;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22002
    iget-object v2, v3, Lcom/facebook/b/h;->a:Lcom/facebook/b/l;

    const-string v1, "anr_detected_pre_gkstore"

    const-string v0, "true"

    invoke-virtual {v2, v1, v0}, Lcom/facebook/b/l;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22003
    iget-object v4, v3, Lcom/facebook/b/h;->a:Lcom/facebook/b/l;

    iget-object v3, v3, Lcom/facebook/b/h;->c:Lcom/facebook/b/w;

    const/4 v0, 0x1

    new-array v2, v0, [Lcom/facebook/b/p;

    const/4 v1, 0x0

    sget-object v0, Lcom/facebook/b/p;->c:Lcom/facebook/b/p;

    aput-object v0, v2, v1

    invoke-virtual {v4, v3, v2}, Lcom/facebook/b/l;->a(Lcom/facebook/b/w;[Lcom/facebook/b/p;)I
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 22004
    :try_start_6
    invoke-virtual {v8}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 22005
    :cond_4
    :goto_4
    :try_start_7
    iput v5, v6, Lcom/facebook/b/c;->f:I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 22006
    :goto_5
    :try_start_8
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v0, v7, Lcom/facebook/b/e;->b:J

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-virtual {v7, v0, v1}, Ljava/lang/Object;->wait(J)V
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto/16 :goto_0

    .line 22007
    :catch_0
    goto/16 :goto_0

    .line 22008
    :catchall_0
    move-exception v0

    :try_start_9
    monitor-exit v6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 22009
    :catch_1
    :try_start_b
    invoke-direct {v7}, Lcom/facebook/b/e;->a()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    goto :goto_5

    .line 22010
    :catchall_1
    move-exception v0

    monitor-exit v7

    throw v0

    .line 22011
    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_1

    :cond_6
    move v0, v14

    .line 22012
    goto/16 :goto_2

    .line 22013
    :catch_2
    move-exception v2

    :try_start_c
    throw v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 22014
    :catchall_2
    move-exception v1

    :goto_6
    if-eqz v2, :cond_7

    :try_start_d
    invoke-virtual {v8}, Ljava/io/FileOutputStream;->close()V
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_4
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_3
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :goto_7
    :try_start_e
    throw v1
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_3
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_1
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 22015
    :catch_3
    move-exception v0

    :try_start_f
    throw v0
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_1
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 22016
    :catch_4
    move-exception v0

    :try_start_10
    invoke-static {v2, v0}, Lorg/a/b;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_7
    invoke-virtual {v8}, Ljava/io/FileOutputStream;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_3
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_1
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    goto :goto_7

    .line 22017
    :cond_8
    :try_start_11
    iget-boolean v0, v6, Lcom/facebook/b/c;->g:Z

    if-eqz v0, :cond_9

    .line 22018
    const/4 v0, 0x0

    iput-boolean v0, v6, Lcom/facebook/b/c;->g:Z

    .line 22019
    invoke-static {}, Lcom/facebook/b/a;->b()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 22020
    invoke-static {}, Lcom/facebook/b/c;->c()J

    move-result-wide v8

    iget-wide v0, v6, Lcom/facebook/b/c;->h:J

    sub-long/2addr v8, v0

    .line 22021
    iget-object v3, v6, Lcom/facebook/b/c;->d:Lcom/facebook/b/h;

    .line 22022
    iget-object v2, v3, Lcom/facebook/b/h;->a:Lcom/facebook/b/l;

    const-string v1, "anr_recovery_delay"

    .line 22023
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 22024
    invoke-virtual {v2, v1, v0}, Lcom/facebook/b/l;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22025
    iget-object v4, v3, Lcom/facebook/b/h;->a:Lcom/facebook/b/l;

    const/4 v3, 0x0

    const/4 v0, 0x1

    new-array v2, v0, [Lcom/facebook/b/p;

    const/4 v1, 0x0

    sget-object v0, Lcom/facebook/b/p;->d:Lcom/facebook/b/p;

    aput-object v0, v2, v1

    invoke-virtual {v4, v3, v2}, Lcom/facebook/b/l;->a(Lcom/facebook/b/w;[Lcom/facebook/b/p;)I

    .line 22026
    :cond_9
    invoke-virtual {v6}, Lcom/facebook/b/c;->b()V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_1
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    goto :goto_4

    .line 22027
    :cond_a
    monitor-exit v7

    return-void

    .line 22028
    :catchall_3
    move-exception v1

    move-object/from16 v2, v16

    goto :goto_6
.end method

.method public declared-synchronized start()V
    .locals 2

    .prologue
    .line 22029
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/b/e;->c:Z

    if-eqz v0, :cond_0

    .line 22030
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22031
    :goto_0
    monitor-exit p0

    return-void

    .line 22032
    :cond_0
    :try_start_1
    invoke-super {p0}, Ljava/lang/Thread;->start()V

    .line 22033
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/b/e;->c:Z

    .line 22034
    iget-object v1, p0, Lcom/facebook/b/e;->a:Lcom/facebook/b/c;

    .line 22035
    const/4 v0, -0x1

    iput v0, v1, Lcom/facebook/b/c;->f:I

    .line 22036
    invoke-virtual {v1}, Lcom/facebook/b/c;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 22037
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
