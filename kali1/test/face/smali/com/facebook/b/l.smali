.class public final Lcom/facebook/b/l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# static fields
.field public static final d:[Lcom/facebook/b/p;

.field public static p:Ljava/util/regex/Pattern;

.field private static final r:Ljava/lang/Object;


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/facebook/b/c/b;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:[B

.field public volatile e:Ljava/lang/Thread$UncaughtExceptionHandler;

.field public f:Landroid/content/Context;

.field public g:J

.field public h:Lcom/facebook/b/b/a;

.field public i:Z

.field public j:Ljava/io/File;

.field public final k:Lcom/facebook/b/a/m;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public volatile n:Ljava/lang/String;

.field public final o:Landroid/text/format/Time;

.field public volatile q:J

.field private final s:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final t:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final u:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/facebook/b/b;",
            ">;"
        }
    .end annotation
.end field

.field public final v:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Lcom/facebook/b/v;",
            ">;"
        }
    .end annotation
.end field

.field private final w:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Lcom/facebook/b/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .prologue
    .line 22831
    const/4 v0, 0x0

    sput-object v0, Lcom/facebook/b/l;->p:Ljava/util/regex/Pattern;

    .line 22832
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/b/l;->r:Ljava/lang/Object;

    .line 22833
    const/4 v0, 0x2

    new-array v2, v0, [Lcom/facebook/b/p;

    const/4 v1, 0x0

    sget-object v0, Lcom/facebook/b/p;->a:Lcom/facebook/b/p;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    sget-object v0, Lcom/facebook/b/p;->b:Lcom/facebook/b/p;

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/b/l;->d:[Lcom/facebook/b/p;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 22834
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22835
    const-wide/32 v0, 0x100000

    iput-wide v0, p0, Lcom/facebook/b/l;->q:J

    .line 22836
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/b/l;->a:Ljava/util/ArrayList;

    .line 22837
    iput-object v2, p0, Lcom/facebook/b/l;->c:[B

    .line 22838
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/facebook/b/l;->s:Ljava/util/Set;

    .line 22839
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/b/l;->t:Ljava/util/Map;

    .line 22840
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/b/l;->u:Ljava/util/Map;

    .line 22841
    iput-object v2, p0, Lcom/facebook/b/l;->j:Ljava/io/File;

    .line 22842
    new-instance v0, Lcom/facebook/b/a/m;

    invoke-direct {v0}, Lcom/facebook/b/a/m;-><init>()V

    iput-object v0, p0, Lcom/facebook/b/l;->k:Lcom/facebook/b/a/m;

    .line 22843
    new-instance v0, Landroid/text/format/Time;

    invoke-direct {v0}, Landroid/text/format/Time;-><init>()V

    iput-object v0, p0, Lcom/facebook/b/l;->o:Landroid/text/format/Time;

    .line 22844
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/facebook/b/l;->v:Ljava/util/concurrent/atomic/AtomicReference;

    .line 22845
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/facebook/b/l;->w:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method private a(ILcom/facebook/b/p;)I
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 22846
    iget-object v0, p2, Lcom/facebook/b/p;->e:Lcom/facebook/b/t;

    .line 22847
    if-nez v0, :cond_0

    .line 22848
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "ErrorReporter::checkAndHandleReportsLocked report type requires a handler"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 22849
    :cond_0
    iget-object v0, p0, Lcom/facebook/b/l;->f:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/b/k;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    .line 22850
    iget-object v0, p0, Lcom/facebook/b/l;->f:Landroid/content/Context;

    invoke-static {p2, v0}, Lcom/facebook/b/p;->a(Lcom/facebook/b/p;Landroid/content/Context;)Lcom/facebook/b/ae;

    move-result-object v7

    move v0, v3

    .line 22851
    :goto_0
    :try_start_0
    invoke-virtual {v7}, Lcom/facebook/b/ae;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    if-ge v0, p1, :cond_3

    .line 22852
    invoke-virtual {v7}, Lcom/facebook/b/ae;->a()Lcom/facebook/b/ac;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-result-object v4

    .line 22853
    add-int/lit8 v6, v3, 0x1

    const/4 v1, 0x5

    if-lt v3, v1, :cond_1

    .line 22854
    :try_start_1
    iget-object v1, v4, Lcom/facebook/b/ac;->a:Ljava/io/File;

    invoke-static {v1}, Lcom/facebook/b/l;->f(Ljava/io/File;)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 22855
    if-eqz v4, :cond_9

    :try_start_2
    invoke-virtual {v4}, Lcom/facebook/b/ac;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move v3, v6

    goto :goto_0

    .line 22856
    :cond_1
    :try_start_3
    iget-object v1, v4, Lcom/facebook/b/ac;->a:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    .line 22857
    sget-object v1, Lcom/facebook/b/p;->d:Lcom/facebook/b/p;

    if-ne p2, v1, :cond_2

    iget-object v1, p0, Lcom/facebook/b/l;->s:Ljava/util/Set;

    .line 22858
    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 22859
    iget-object v1, p0, Lcom/facebook/b/l;->s:Ljava/util/Set;

    invoke-interface {v1, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 22860
    :cond_2
    iget-object v1, p2, Lcom/facebook/b/p;->e:Lcom/facebook/b/t;

    .line 22861
    invoke-interface {v1, p0, v4, v5}, Lcom/facebook/b/t;->a(Lcom/facebook/b/l;Lcom/facebook/b/ac;Ljava/lang/String;)Z
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-result v1

    if-nez v1, :cond_4

    .line 22862
    if-eqz v4, :cond_3

    :try_start_4
    invoke-virtual {v4}, Lcom/facebook/b/ac;->close()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 22863
    :cond_3
    invoke-virtual {v7}, Lcom/facebook/b/ae;->close()V

    .line 22864
    return v0

    .line 22865
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 22866
    if-eqz v4, :cond_7

    :try_start_5
    invoke-virtual {v4}, Lcom/facebook/b/ac;->close()V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move v3, v6

    goto :goto_0

    .line 22867
    :catch_0
    move-exception v3

    :try_start_6
    throw v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 22868
    :catchall_0
    move-exception v1

    :goto_1
    if-eqz v4, :cond_5

    if-eqz v3, :cond_6

    :try_start_7
    invoke-virtual {v4}, Lcom/facebook/b/ac;->close()V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :cond_5
    :goto_2
    :try_start_8
    throw v1
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 22869
    :catch_1
    move-exception v2

    :try_start_9
    throw v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 22870
    :catchall_1
    move-exception v1

    :goto_3
    if-eqz v2, :cond_8

    :try_start_a
    invoke-virtual {v7}, Lcom/facebook/b/ae;->close()V
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_3

    :goto_4
    throw v1

    .line 22871
    :catch_2
    move-exception v0

    :try_start_b
    invoke-static {v3, v0}, Lorg/a/b;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 22872
    :catchall_2
    move-exception v1

    goto :goto_3

    .line 22873
    :cond_6
    invoke-virtual {v4}, Lcom/facebook/b/ac;->close()V
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    goto :goto_2

    :cond_7
    move v3, v6

    goto :goto_0

    .line 22874
    :catch_3
    move-exception v0

    invoke-static {v2, v0}, Lorg/a/b;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_8
    invoke-virtual {v7}, Lcom/facebook/b/ae;->close()V

    goto :goto_4

    .line 22875
    :catchall_3
    move-exception v1

    move-object v3, v2

    goto :goto_1

    :cond_9
    move v3, v6

    goto :goto_0
.end method

.method private a(ILcom/facebook/b/p;Lcom/facebook/b/w;)I
    .locals 27

    .prologue
    .line 22876
    const/4 v5, 0x0

    .line 22877
    const/16 v18, 0x0

    .line 22878
    const/4 v2, 0x0

    .line 22879
    move-object/from16 v19, p0

    move-object/from16 v0, v19

    iget-object v3, v0, Lcom/facebook/b/l;->f:Landroid/content/Context;

    move-object/from16 v15, p2

    invoke-static {v15}, Lcom/facebook/b/p;->a(Lcom/facebook/b/p;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v3

    .line 22880
    new-instance v1, Ljava/io/File;

    const-string v0, ".noupload"

    invoke-direct {v1, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 22881
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22882
    const/16 v18, 0x0

    .line 22883
    :goto_0
    return v18

    .line 22884
    :cond_0
    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/facebook/b/l;->f:Landroid/content/Context;

    invoke-static {v15, v0}, Lcom/facebook/b/p;->a(Lcom/facebook/b/p;Landroid/content/Context;)Lcom/facebook/b/ae;

    move-result-object v17

    const/4 v1, 0x0

    .line 22885
    :goto_1
    :try_start_0
    invoke-virtual/range {v17 .. v17}, Lcom/facebook/b/ae;->hasNext()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    move-result v0

    if-eqz v0, :cond_22

    move/from16 v0, p1

    if-ge v2, v0, :cond_22

    .line 22886
    const/4 v3, 0x0

    .line 22887
    :try_start_1
    invoke-virtual/range {v17 .. v17}, Lcom/facebook/b/ae;->a()Lcom/facebook/b/ac;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_a
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    move-result-object v14

    const/4 v0, 0x0

    .line 22888
    add-int/lit8 v16, v5, 0x1

    const/4 v4, 0x5

    if-lt v5, v4, :cond_2

    .line 22889
    :try_start_2
    iget-object v3, v14, Lcom/facebook/b/ac;->a:Ljava/io/File;

    invoke-static {v3}, Lcom/facebook/b/l;->f(Ljava/io/File;)Z
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 22890
    if-eqz v14, :cond_1

    :try_start_3
    invoke-virtual {v14}, Lcom/facebook/b/ac;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :cond_1
    move/from16 v5, v16

    goto :goto_1

    .line 22891
    :cond_2
    const/4 v6, 0x0

    .line 22892
    :try_start_4
    sget-object v4, Lcom/facebook/b/p;->b:Lcom/facebook/b/p;

    if-eq v15, v4, :cond_12

    .line 22893
    const/4 v12, 0x1

    .line 22894
    :goto_2
    invoke-static {v15}, Lcom/facebook/b/p;->c(Lcom/facebook/b/p;)J

    move-result-wide v10

    move-object/from16 v7, v19

    move-object v8, v14

    move-object v9, v15

    invoke-static/range {v7 .. v12}, Lcom/facebook/b/l;->a(Lcom/facebook/b/l;Lcom/facebook/b/ac;Lcom/facebook/b/p;JZ)Lcom/facebook/b/j;
    :try_end_4
    .catch Lcom/facebook/b/c/c; {:try_start_4 .. :try_end_4} :catch_10
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_e
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-result-object v6

    .line 22895
    :try_start_5
    sget-object v4, Lcom/facebook/b/p;->b:Lcom/facebook/b/p;

    if-ne v9, v4, :cond_8

    .line 22896
    if-nez v12, :cond_5

    .line 22897
    new-instance v13, Ljava/io/File;

    move-object/from16 v4, v19

    iget-object v4, v4, Lcom/facebook/b/l;->f:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    iget-object v5, v4, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    const-string v4, "core"

    invoke-direct {v13, v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 22898
    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 22899
    new-instance v12, Ljava/io/File;

    const-string v4, "/system/bin/app_process32"

    invoke-direct {v12, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 22900
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_3

    .line 22901
    new-instance v12, Ljava/io/File;

    const-string v4, "/system/bin/app_process"

    invoke-direct {v12, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 22902
    :cond_3
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 22903
    invoke-virtual {v13}, Ljava/io/File;->lastModified()J

    move-result-wide v7

    iget-object v4, v14, Lcom/facebook/b/ac;->a:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->lastModified()J

    move-result-wide v4

    sub-long/2addr v7, v4

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    move-result-wide v7

    const-wide/32 v4, 0xea60

    cmp-long v4, v7, v4

    if-gtz v4, :cond_5
    :try_end_5
    .catch Lcom/facebook/b/c/c; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    .line 22904
    :try_start_6
    move-object/from16 v4, v19

    iget-object v5, v4, Lcom/facebook/b/l;->f:Landroid/content/Context;

    const-string v4, "connectivity"

    .line 22905
    invoke-virtual {v5, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Landroid/net/ConnectivityManager;

    .line 22906
    const/4 v4, 0x1

    invoke-virtual {v5, v4}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v4

    .line 22907
    invoke-virtual {v4}, Landroid/net/NetworkInfo;->isConnected()Z
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_12
    .catch Lcom/facebook/b/c/c; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    :try_start_7
    move-result v4

    .line 22908
    :goto_3
    if-eqz v4, :cond_5

    .line 22909
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 22910
    const-wide/32 v7, 0x5265c00

    sub-long v9, v4, v7

    .line 22911
    new-instance v11, Ljava/io/File;

    move-object/from16 v7, v19

    iget-object v7, v7, Lcom/facebook/b/l;->f:Landroid/content/Context;

    .line 22912
    invoke-virtual {v7}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v7

    iget-object v8, v7, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    const-string v7, "core_dump_proccessed"

    invoke-direct {v11, v8, v7}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 22913
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {v11}, Ljava/io/File;->lastModified()J
    :try_end_7
    .catch Lcom/facebook/b/c/c; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    move-result-wide v7

    cmp-long v7, v7, v9

    if-gtz v7, :cond_5

    .line 22914
    :cond_4
    :try_start_8
    new-instance v10, Ljava/io/FileInputStream;

    invoke-direct {v10, v13}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 22915
    iget-object v9, v6, Lcom/facebook/b/j;->d:Ljava/util/Map;

    .line 22916
    const-string v8, "CORE_DUMP"

    new-instance v7, Lcom/facebook/b/a/e;

    invoke-direct {v7, v10}, Lcom/facebook/b/a/e;-><init>(Ljava/io/InputStream;)V

    invoke-interface {v9, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22917
    new-instance v9, Ljava/io/FileInputStream;

    invoke-direct {v9, v12}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 22918
    iget-object v10, v6, Lcom/facebook/b/j;->d:Ljava/util/Map;

    .line 22919
    const-string v8, "APP_PROCESS_FILE"

    new-instance v7, Lcom/facebook/b/a/e;

    invoke-direct {v7, v9}, Lcom/facebook/b/a/e;-><init>(Ljava/io/InputStream;)V

    invoke-interface {v10, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22920
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v7

    if-nez v7, :cond_15

    .line 22921
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v11}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catch Lcom/facebook/b/c/c; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 22922
    :cond_5
    :goto_4
    :try_start_9
    new-instance v5, Lcom/facebook/b/a/g;

    iget-object v4, v14, Lcom/facebook/b/ac;->b:Ljava/io/RandomAccessFile;

    invoke-direct {v5, v4}, Lcom/facebook/b/a/g;-><init>(Ljava/io/RandomAccessFile;)V

    .line 22923
    const v4, -0x5313506

    .line 22924
    invoke-virtual {v5, v4}, Lcom/facebook/b/a/g;->a(I)Ljava/lang/String;

    move-result-object v8

    .line 22925
    const v4, -0x5313334

    invoke-virtual {v5, v4}, Lcom/facebook/b/a/g;->a(I)Ljava/lang/String;

    move-result-object v7

    .line 22926
    if-eqz v7, :cond_6

    const-string v4, "Resumed"

    invoke-virtual {v7, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    const/4 v4, -0x1

    if-ne v5, v4, :cond_7

    :cond_6
    if-eqz v8, :cond_8

    const-string v4, "false"

    .line 22927
    invoke-virtual {v8, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    const/4 v4, -0x1

    if-eq v5, v4, :cond_8

    if-eqz v7, :cond_8

    const-string v4, "\"activities\":[]"

    .line 22928
    invoke-virtual {v7, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    const/4 v4, -0x1

    if-eq v5, v4, :cond_8

    .line 22929
    :cond_7
    move-object/from16 v4, v19

    iget-object v7, v4, Lcom/facebook/b/l;->f:Landroid/content/Context;

    const-string v5, "FacebookApplication"

    const/4 v4, 0x0

    .line 22930
    invoke-virtual {v7, v5, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    .line 22931
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v8

    const-string v7, "crash_foreground_timestamp"

    iget-object v4, v14, Lcom/facebook/b/ac;->a:Ljava/io/File;

    .line 22932
    invoke-virtual {v4}, Ljava/io/File;->lastModified()J

    move-result-wide v4

    invoke-interface {v8, v7, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    .line 22933
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2
    .catch Lcom/facebook/b/c/c; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    .line 22934
    :cond_8
    :goto_5
    if-eqz p3, :cond_21

    .line 22935
    :try_start_a
    invoke-virtual/range {p3 .. p3}, Lcom/facebook/b/w;->a()Ljava/io/File;

    move-result-object v7

    .line 22936
    sget-object v4, Lcom/facebook/b/p;->c:Lcom/facebook/b/p;

    if-ne v15, v4, :cond_9

    .line 22937
    move-object/from16 v4, v19

    iget-object v5, v4, Lcom/facebook/b/l;->s:Ljava/util/Set;

    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 22938
    :cond_9
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-static {v4}, Lcom/facebook/b/j;->a(Ljava/io/OutputStream;)Ljava/io/Writer;
    :try_end_a
    .catch Lcom/facebook/b/c/c; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    move-result-object v3

    .line 22939
    :goto_6
    :try_start_b
    move-object/from16 v8, v19

    move-object v9, v15

    const/16 p0, 0x0

    .line 22940
    new-instance v5, Lcom/facebook/b/j;

    invoke-direct {v5}, Lcom/facebook/b/j;-><init>()V
    :try_end_b
    .catch Lcom/facebook/b/c/c; {:try_start_b .. :try_end_b} :catch_11
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_f
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    .line 22941
    :try_start_c
    const-string v7, "ACRA_REPORT_TYPE"

    invoke-virtual {v9}, Lcom/facebook/b/p;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v7, v4, v3}, Lcom/facebook/b/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/io/Writer;)Ljava/lang/String;

    .line 22942
    iget-object v7, v8, Lcom/facebook/b/l;->h:Lcom/facebook/b/b/a;

    const-string v22, "crash attachment"

    new-instance v23, Lcom/facebook/b/o;

    invoke-direct/range {v23 .. v23}, Lcom/facebook/b/o;-><init>()V

    const/16 v26, 0x0

    sget-object v4, Lcom/facebook/b/p;->b:Lcom/facebook/b/p;

    if-ne v9, v4, :cond_a

    move-object/from16 p0, v14

    :cond_a
    move-object/from16 v25, v3

    move-object/from16 v20, v8

    move-object/from16 v21, v7

    move-object/from16 v24, v5

    invoke-static/range {v20 .. v27}, Lcom/facebook/b/k;->a(Lcom/facebook/b/l;Lcom/facebook/b/b/a;Ljava/lang/String;Ljava/lang/Throwable;Lcom/facebook/b/j;Ljava/io/Writer;Ljava/util/Map;Lcom/facebook/b/ac;)V
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_13
    .catch Lcom/facebook/b/c/c; {:try_start_c .. :try_end_c} :catch_11
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_f
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    .line 22943
    :goto_7
    :try_start_d
    if-eqz p3, :cond_b

    .line 22944
    const/4 v4, 0x1

    iput-boolean v4, v5, Lcom/facebook/b/j;->b:Z

    .line 22945
    :cond_b
    invoke-static {v9}, Lcom/facebook/b/p;->b(Lcom/facebook/b/p;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Lcom/facebook/b/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Ljava/lang/String;

    .line 22946
    iget-object v4, v14, Lcom/facebook/b/ac;->a:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v10

    .line 22947
    const-string v9, "REPORT_ID"

    const/4 v7, 0x0

    const/16 v4, 0x2e

    invoke-virtual {v10, v4}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v4

    invoke-virtual {v10, v7, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v9, v4, v3}, Lcom/facebook/b/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/io/Writer;)Ljava/lang/String;

    .line 22948
    invoke-static {v15}, Lcom/facebook/b/p;->b(Lcom/facebook/b/p;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4, v8, v3}, Lcom/facebook/b/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/io/Writer;)Ljava/lang/String;

    .line 22949
    invoke-virtual {v6}, Lcom/facebook/b/j;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_c
    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Ljava/lang/String;

    .line 22950
    invoke-virtual {v5, v7}, Lcom/facebook/b/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_c

    .line 22951
    invoke-virtual {v6, v7}, Lcom/facebook/b/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v7, v4, v3}, Lcom/facebook/b/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/io/Writer;)Ljava/lang/String;

    goto :goto_8

    .line 22952
    :cond_d
    iget-object v4, v6, Lcom/facebook/b/j;->d:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_e
    :goto_9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Ljava/util/Map$Entry;

    .line 22953
    iget-object v7, v5, Lcom/facebook/b/j;->d:Ljava/util/Map;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v7, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_e

    .line 22954
    iget-object v8, v5, Lcom/facebook/b/j;->d:Ljava/util/Map;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v8, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    .line 22955
    :cond_f
    const-string v7, "EXCEPTION_CAUSE"

    const-string v4, "crash attachment"

    invoke-virtual {v5, v7, v4, v3}, Lcom/facebook/b/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/io/Writer;)Ljava/lang/String;

    .line 22956
    add-int/lit8 v18, v18, 0x1

    .line 22957
    if-nez v3, :cond_10

    .line 22958
    move-object/from16 v4, v19

    invoke-static {v4, v5}, Lcom/facebook/b/l;->r$0(Lcom/facebook/b/l;Lcom/facebook/b/j;)V

    .line 22959
    :cond_10
    iget-object v4, v14, Lcom/facebook/b/ac;->a:Ljava/io/File;

    invoke-static {v4}, Lcom/facebook/b/l;->f(Ljava/io/File;)Z
    :try_end_d
    .catch Lcom/facebook/b/c/c; {:try_start_d .. :try_end_d} :catch_11
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_f
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    .line 22960
    add-int/lit8 v2, v2, 0x1

    .line 22961
    if-eqz v3, :cond_11

    .line 22962
    :try_start_e
    invoke-virtual {v3}, Ljava/io/Writer;->close()V

    .line 22963
    :cond_11
    invoke-static {v6}, Lcom/facebook/b/l;->b(Lcom/facebook/b/j;)V
    :try_end_e
    .catch Ljava/lang/Throwable; {:try_start_e .. :try_end_e} :catch_c
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 22964
    if-eqz v14, :cond_1f

    :try_start_f
    invoke-virtual {v14}, Lcom/facebook/b/ac;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_b
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_f} :catch_5
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    move/from16 v5, v16

    goto/16 :goto_1

    .line 22965
    :cond_12
    :try_start_10
    move-object/from16 v4, v19

    iget-object v4, v4, Lcom/facebook/b/l;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v4, v5

    check-cast v4, Lcom/facebook/b/c/a;

    .line 22966
    instance-of v4, v4, Lcom/facebook/b/c/a;
    :try_end_10
    .catch Lcom/facebook/b/c/c; {:try_start_10 .. :try_end_10} :catch_10
    .catch Ljava/lang/Throwable; {:try_start_10 .. :try_end_10} :catch_e
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    if-nez v4, :cond_13

    .line 22967
    const/4 v12, 0x1

    goto/16 :goto_2

    .line 22968
    :cond_13
    const/4 v12, 0x1

    goto/16 :goto_2

    .line 22969
    :cond_14
    const/4 v12, 0x0

    goto/16 :goto_2

    .line 22970
    :cond_15
    :try_start_11
    invoke-virtual {v11, v4, v5}, Ljava/io/File;->setLastModified(J)Z
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_0
    .catch Lcom/facebook/b/c/c; {:try_start_11 .. :try_end_11} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_11 .. :try_end_11} :catch_3
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    goto/16 :goto_4

    .line 22971
    :catch_0
    move-exception v7

    .line 22972
    :try_start_12
    sget-object v5, Lcom/facebook/b/a;->a:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v4, "Error openning core dump file: "

    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22973
    invoke-virtual {v13}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 22974
    invoke-static {v5, v4, v7}, Lcom/facebook/b/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_12
    .catch Lcom/facebook/b/c/c; {:try_start_12 .. :try_end_12} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_12 .. :try_end_12} :catch_3
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    goto/16 :goto_4

    .line 22975
    :catch_1
    move-exception v8

    .line 22976
    :goto_a
    :try_start_13
    sget-object v7, Lcom/facebook/b/a;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v4, "Failed to send crash attachment report "

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v14, Lcom/facebook/b/ac;->a:Ljava/io/File;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v4, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    .line 22977
    if-eqz v3, :cond_16

    .line 22978
    :try_start_14
    invoke-virtual {v3}, Ljava/io/Writer;->close()V

    .line 22979
    :cond_16
    if-eqz v6, :cond_17

    .line 22980
    invoke-static {v6}, Lcom/facebook/b/l;->b(Lcom/facebook/b/j;)V
    :try_end_14
    .catch Ljava/lang/Throwable; {:try_start_14 .. :try_end_14} :catch_d
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    .line 22981
    :cond_17
    if-eqz v14, :cond_18

    :try_start_15
    invoke-virtual {v14}, Lcom/facebook/b/ac;->close()V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_4
    .catch Ljava/lang/Throwable; {:try_start_15 .. :try_end_15} :catch_5
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    .line 22982
    :cond_18
    :goto_b
    invoke-virtual/range {v17 .. v17}, Lcom/facebook/b/ae;->close()V

    .line 22983
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "#processCrashAttachmentsLocked - finish, sent: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22984
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 22985
    :catch_2
    move-exception v7

    .line 22986
    :try_start_16
    sget-object v5, Lcom/facebook/b/a;->a:Ljava/lang/String;

    const-string v4, "Error writing into the SharedPreferences"

    invoke-static {v5, v4, v7}, Lcom/facebook/b/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_16
    .catch Lcom/facebook/b/c/c; {:try_start_16 .. :try_end_16} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_16 .. :try_end_16} :catch_3
    .catchall {:try_start_16 .. :try_end_16} :catchall_7

    goto/16 :goto_5

    .line 22987
    :catch_3
    move-exception v8

    .line 22988
    :goto_c
    :try_start_17
    sget-object v7, Lcom/facebook/b/a;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v4, "Failed on crash attachment file "

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v14, Lcom/facebook/b/ac;->a:Ljava/io/File;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v4, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 22989
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v4, "ANRValidationError<"

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22990
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v4, "::Non-cached>"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 22991
    invoke-virtual {v8}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v5

    .line 22992
    move-object/from16 v4, v19

    invoke-static {v8, v7, v5, v4}, Lcom/facebook/b/l;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/b/l;)V

    .line 22993
    iget-object v4, v14, Lcom/facebook/b/ac;->a:Ljava/io/File;

    invoke-static {v4}, Lcom/facebook/b/l;->f(Ljava/io/File;)Z
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_a

    .line 22994
    if-eqz v3, :cond_19

    .line 22995
    :try_start_18
    invoke-virtual {v3}, Ljava/io/Writer;->close()V

    .line 22996
    :cond_19
    if-eqz v6, :cond_1a

    .line 22997
    invoke-static {v6}, Lcom/facebook/b/l;->b(Lcom/facebook/b/j;)V
    :try_end_18
    .catch Ljava/lang/Throwable; {:try_start_18 .. :try_end_18} :catch_d
    .catchall {:try_start_18 .. :try_end_18} :catchall_6

    .line 22998
    :cond_1a
    if-eqz v14, :cond_18

    :try_start_19
    invoke-virtual {v14}, Lcom/facebook/b/ac;->close()V
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_4
    .catch Ljava/lang/Throwable; {:try_start_19 .. :try_end_19} :catch_5
    .catchall {:try_start_19 .. :try_end_19} :catchall_3

    goto :goto_b

    :catch_4
    move-exception v6

    move/from16 v5, v16

    .line 22999
    :goto_d
    :try_start_1a
    sget-object v3, Lcom/facebook/b/a;->a:Ljava/lang/String;

    const-string v0, "IO Exception"

    invoke-static {v3, v0, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 23000
    invoke-virtual {v6}, Ljava/io/IOException;->toString()Ljava/lang/String;

    .line 23001
    const-string v4, "ANRValidationError<IOException::Non-cached>"

    .line 23002
    invoke-virtual {v6}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v3

    .line 23003
    move-object/from16 v0, v19

    invoke-static {v6, v4, v3, v0}, Lcom/facebook/b/l;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/b/l;)V
    :try_end_1a
    .catch Ljava/lang/Throwable; {:try_start_1a .. :try_end_1a} :catch_5
    .catchall {:try_start_1a .. :try_end_1a} :catchall_3

    goto/16 :goto_1

    .line 23004
    :catch_5
    move-exception v1

    :try_start_1b
    throw v1
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_0

    .line 23005
    :catchall_0
    move-exception v2

    :goto_e
    if-eqz v1, :cond_20

    :try_start_1c
    invoke-virtual/range {v17 .. v17}, Lcom/facebook/b/ae;->close()V
    :try_end_1c
    .catch Ljava/lang/Throwable; {:try_start_1c .. :try_end_1c} :catch_9

    :goto_f
    throw v2

    .line 23006
    :catchall_1
    move-exception v4

    :goto_10
    if-eqz v3, :cond_1b

    .line 23007
    :try_start_1d
    invoke-virtual {v3}, Ljava/io/Writer;->close()V

    .line 23008
    :cond_1b
    if-eqz v6, :cond_1c

    .line 23009
    invoke-static {v6}, Lcom/facebook/b/l;->b(Lcom/facebook/b/j;)V

    :cond_1c
    throw v4
    :try_end_1d
    .catch Ljava/lang/Throwable; {:try_start_1d .. :try_end_1d} :catch_6
    .catchall {:try_start_1d .. :try_end_1d} :catchall_4

    .line 23010
    :catch_6
    move-exception v0

    :goto_11
    :try_start_1e
    throw v0
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_2

    .line 23011
    :catchall_2
    move-exception v4

    :goto_12
    if-eqz v14, :cond_1d

    if-eqz v0, :cond_1e

    :try_start_1f
    invoke-virtual {v14}, Lcom/facebook/b/ac;->close()V
    :try_end_1f
    .catch Ljava/lang/Throwable; {:try_start_1f .. :try_end_1f} :catch_8
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_1f} :catch_7
    .catchall {:try_start_1f .. :try_end_1f} :catchall_3

    :cond_1d
    :goto_13
    :try_start_20
    throw v4

    :catch_7
    move-exception v6

    move/from16 v5, v16

    goto :goto_d

    :catch_8
    move-exception v3

    invoke-static {v0, v3}, Lorg/a/b;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_13

    .line 23012
    :catchall_3
    move-exception v2

    goto :goto_e

    .line 23013
    :cond_1e
    invoke-virtual {v14}, Lcom/facebook/b/ac;->close()V
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_20} :catch_7
    .catch Ljava/lang/Throwable; {:try_start_20 .. :try_end_20} :catch_5
    .catchall {:try_start_20 .. :try_end_20} :catchall_3

    goto :goto_13

    :cond_1f
    move/from16 v5, v16

    .line 23014
    goto/16 :goto_1

    .line 23015
    :catch_9
    move-exception v0

    invoke-static {v1, v0}, Lorg/a/b;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_f

    :cond_20
    invoke-virtual/range {v17 .. v17}, Lcom/facebook/b/ae;->close()V

    goto :goto_f

    .line 23016
    :catch_a
    move-exception v6

    goto :goto_d

    :catch_b
    move-exception v6

    move/from16 v5, v16

    goto :goto_d

    :catchall_4
    move-exception v4

    goto :goto_12

    :catchall_5
    move-exception v4

    goto :goto_12

    :catchall_6
    move-exception v4

    goto :goto_12

    .line 23017
    :catch_c
    move-exception v0

    goto :goto_11

    :catch_d
    move-exception v0

    goto :goto_11

    .line 23018
    :catchall_7
    move-exception v4

    goto :goto_10

    :catchall_8
    move-exception v4

    goto :goto_10

    :catchall_9
    move-exception v4

    goto :goto_10

    :catchall_a
    move-exception v4

    goto :goto_10

    .line 23019
    :catch_e
    move-exception v8

    goto/16 :goto_c

    :catch_f
    move-exception v8

    goto/16 :goto_c

    .line 23020
    :catch_10
    move-exception v8

    goto/16 :goto_a

    :catch_11
    move-exception v8

    goto/16 :goto_a

    :cond_21
    goto/16 :goto_6

    :cond_22
    goto/16 :goto_b

    .line 23021
    :catch_12
    :try_start_21
    move-exception v7

    .line 23022
    sget-object v5, Lcom/facebook/b/a;->a:Ljava/lang/String;

    const-string v4, "Error retrieving wifi state"

    invoke-static {v5, v4, v7}, Lcom/facebook/b/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23023
    const/4 v4, 0x0

    goto/16 :goto_3
    :try_end_21
    .catch Lcom/facebook/b/c/c; {:try_start_21 .. :try_end_21} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_21 .. :try_end_21} :catch_3
    .catchall {:try_start_21 .. :try_end_21} :catchall_7

    .line 23024
    :catch_13
    :try_start_22
    move-exception v8

    .line 23025
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v4, "retrieve exception: "

    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 23026
    const-string v4, "REPORT_LOAD_THROW"

    invoke-static {v4, v7, v5, v3}, Lcom/facebook/b/l;->a(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/b/j;Ljava/io/Writer;)V

    goto/16 :goto_7
    :try_end_22
    .catch Lcom/facebook/b/c/c; {:try_start_22 .. :try_end_22} :catch_11
    .catch Ljava/lang/Throwable; {:try_start_22 .. :try_end_22} :catch_f
    .catchall {:try_start_22 .. :try_end_22} :catchall_8
.end method

.method public static a(Lcom/facebook/b/l;Lcom/facebook/b/ac;Lcom/facebook/b/p;JZ)Lcom/facebook/b/j;
    .locals 17

    .prologue
    .line 23050
    move-object/from16 v7, p1

    iget-object v8, v7, Lcom/facebook/b/ac;->a:Ljava/io/File;

    .line 23051
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    .line 23052
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    .line 23053
    invoke-virtual {v8}, Ljava/io/File;->lastModified()J

    move-result-wide v9

    .line 23054
    invoke-virtual {v8}, Ljava/io/File;->length()J

    move-result-wide v1

    .line 23055
    new-instance v3, Lcom/facebook/b/j;

    invoke-direct {v3}, Lcom/facebook/b/j;-><init>()V

    .line 23056
    const-string v5, "TIME_OF_CRASH"

    invoke-static {v9, v10}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v5, v0}, Lcom/facebook/b/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23057
    sub-long/2addr v11, v9

    const-wide/32 v5, 0x240c8400

    cmp-long v0, v11, v5

    move-object/from16 p1, p0

    move-object/from16 v6, p2

    if-lez v0, :cond_1

    .line 23058
    const-string v5, "DUMP_TOO_OLD"

    .line 23059
    :goto_0
    if-eqz v5, :cond_3

    .line 23060
    sget-object v2, Lcom/facebook/b/a;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "deleting crash report "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ": "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 23061
    invoke-static {v8}, Lcom/facebook/b/l;->f(Ljava/io/File;)Z

    .line 23062
    invoke-static {v6}, Lcom/facebook/b/p;->b(Lcom/facebook/b/p;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 23063
    invoke-static {v6}, Lcom/facebook/b/p;->b(Lcom/facebook/b/p;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v5}, Lcom/facebook/b/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23064
    :cond_0
    const-string v0, "MINIDUMP_EXCLUDE_REASON"

    invoke-virtual {v3, v0, v5}, Lcom/facebook/b/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23065
    :goto_1
    return-object v3

    .line 23066
    :cond_1
    cmp-long v0, v1, p3

    if-lez v0, :cond_2

    .line 23067
    const-string v5, "ATTACHMENT_ORIGINAL_SIZE"

    .line 23068
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 23069
    invoke-virtual {v3, v5, v0}, Lcom/facebook/b/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23070
    const-string v5, "DUMP_TOO_BIG"

    goto :goto_0

    .line 23071
    :cond_2
    const/4 v5, 0x0

    goto :goto_0

    .line 23072
    :cond_3
    if-eqz p5, :cond_1b

    .line 23073
    new-instance v10, Ljava/io/FileInputStream;

    iget-object v0, v7, Lcom/facebook/b/ac;->b:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-direct {v10, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    const/4 v8, 0x0

    .line 23074
    :try_start_0
    new-instance v11, Ljava/io/BufferedInputStream;

    invoke-direct {v11, v10}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    .line 23075
    const/4 v9, 0x0

    .line 23076
    :try_start_1
    sget-object v0, Lcom/facebook/b/p;->a:Lcom/facebook/b/p;

    if-ne v6, v0, :cond_c

    .line 23077
    invoke-virtual {v3, v11}, Lcom/facebook/b/j;->a(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 23078
    :goto_2
    :try_start_2
    invoke-virtual {v11}, Ljava/io/BufferedInputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_9

    invoke-virtual {v10}, Ljava/io/InputStream;->close()V

    .line 23079
    :goto_3
    const-string v0, "ACRA_REPORT_FILENAME"

    invoke-virtual {v3, v0, v4}, Lcom/facebook/b/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23080
    const/4 v4, 0x1

    .line 23081
    invoke-virtual {v3, v0}, Lcom/facebook/b/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 23082
    if-eqz v1, :cond_7

    .line 23083
    sget-object v0, Lcom/facebook/b/l;->p:Ljava/util/regex/Pattern;

    if-nez v0, :cond_4

    .line 23084
    const-string v0, "^\\d+-[a-zA-Z0-9_\\-]+-(\\d+)\\.(temp_stacktrace|stacktrace)$"

    .line 23085
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/facebook/b/l;->p:Ljava/util/regex/Pattern;

    .line 23086
    :cond_4
    sget-object v0, Lcom/facebook/b/l;->p:Ljava/util/regex/Pattern;

    .line 23087
    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 23088
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 23089
    invoke-virtual {v1, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    .line 23090
    :goto_4
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/facebook/b/l;->l:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 23091
    :goto_5
    const-string v0, "REPORT_ID"

    invoke-virtual {v3, v0}, Lcom/facebook/b/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    .line 23092
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_a

    .line 23093
    :cond_5
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/facebook/b/l;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/Map$Entry;

    .line 23094
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    const-string v0, "APP_VERSION_NAME"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 23095
    if-nez v4, :cond_6

    .line 23096
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lcom/facebook/b/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 23097
    :cond_7
    const-string v1, ""

    goto :goto_4

    .line 23098
    :cond_8
    const/4 v4, 0x0

    goto :goto_5

    .line 23099
    :cond_9
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/facebook/b/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6

    .line 23100
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lcom/facebook/b/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 23101
    :cond_a
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/facebook/b/l;->n:Ljava/lang/String;

    .line 23102
    const-string v0, "UID"

    invoke-virtual {v3, v0}, Lcom/facebook/b/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 23103
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 23104
    const-string v0, "UID"

    invoke-virtual {v3, v0, v2}, Lcom/facebook/b/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23105
    :cond_b
    goto/16 :goto_1

    .line 23106
    :cond_c
    :try_start_3
    sget-object v0, Lcom/facebook/b/p;->b:Lcom/facebook/b/p;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-ne v6, v0, :cond_e

    .line 23107
    :try_start_4
    new-instance v5, Ljava/io/File;

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/facebook/b/l;->f:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v7

    const-string v0, "last_url_opened"

    invoke-direct {v5, v7, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 23108
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_10

    .line 23109
    const-string v5, "LAST_URL_VISITED"

    const-string v0, "NO_FILE"

    invoke-virtual {v3, v5, v0}, Lcom/facebook/b/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 23110
    :goto_7
    :try_start_5
    new-instance v5, Ljava/io/File;

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/facebook/b/l;->f:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v7

    const-string v0, "last_activity_opened"

    invoke-direct {v5, v7, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 23111
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_14

    .line 23112
    const-string v5, "LAST_ACTIVITY_LOGGED"

    const-string v0, "NO_FILE"

    invoke-virtual {v3, v5, v0}, Lcom/facebook/b/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_8
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 23113
    :goto_8
    :try_start_6
    new-instance v7, Ljava/io/File;

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/facebook/b/l;->f:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v5

    const-string v0, "iab_open_times"

    invoke-direct {v7, v5, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 23114
    invoke-static {v7}, Lcom/facebook/b/l;->e(Ljava/io/File;)Ljava/lang/String;

    move-result-object v5

    .line 23115
    const-string v0, "NO_FILE"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 23116
    const-string v5, "IAB_OPEN_TIMES"

    const-string v0, "0"

    invoke-virtual {v3, v5, v0}, Lcom/facebook/b/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23117
    :cond_d
    :goto_9
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 23118
    invoke-virtual {v7}, Ljava/io/File;->delete()Z
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_d
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 23119
    :cond_e
    :goto_a
    long-to-int v13, v1

    :try_start_7
    const/4 v12, 0x0

    .line 23120
    new-array v7, v13, [B

    move v5, v12

    .line 23121
    :goto_b
    sub-int v0, v13, v5

    if-lez v0, :cond_f

    .line 23122
    sub-int v0, v13, v5

    invoke-virtual {v11, v7, v5, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v12

    .line 23123
    const/4 v0, -0x1

    if-eq v12, v0, :cond_f

    .line 23124
    add-int/2addr v5, v12

    goto :goto_b

    .line 23125
    :cond_f
    if-nez v12, :cond_1c

    .line 23126
    const-string v5, ""

    .line 23127
    :goto_c
    invoke-static {v6}, Lcom/facebook/b/p;->b(Lcom/facebook/b/p;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v5}, Lcom/facebook/b/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23128
    const-string v5, "ATTACHMENT_ORIGINAL_SIZE"

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v5, v0}, Lcom/facebook/b/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto/16 :goto_2

    .line 23129
    :catch_0
    move-exception v6

    .line 23130
    :try_start_8
    const-string v2, "REPORT_LOAD_THROW"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "throwable: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lcom/facebook/b/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23131
    sget-object v5, Lcom/facebook/b/a;->a:Ljava/lang/String;

    const-string v2, "Could not load crash report: %s. File will be deleted."

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v4, v1, v0

    .line 23132
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 23133
    invoke-static {v5, v0, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 23134
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/facebook/b/l;->f:Landroid/content/Context;

    invoke-virtual {v0, v4}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto/16 :goto_2

    .line 23135
    :catch_1
    move-exception v9

    :try_start_9
    throw v9
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 23136
    :catchall_0
    move-exception v1

    :goto_d
    if-eqz v9, :cond_19

    :try_start_a
    invoke-virtual {v11}, Ljava/io/BufferedInputStream;->close()V
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_e
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    :goto_e
    :try_start_b
    throw v1
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    .line 23137
    :catch_2
    move-exception v8

    :try_start_c
    throw v8
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 23138
    :catchall_1
    move-exception v1

    :goto_f
    if-eqz v8, :cond_1a

    :try_start_d
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_f

    :goto_10
    throw v1

    .line 23139
    :cond_10
    :try_start_e
    new-instance v13, Ljava/io/FileReader;

    invoke-direct {v13, v5}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_3
    .catch Ljava/lang/Throwable; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    const/4 v7, 0x0

    .line 23140
    :try_start_f
    new-instance v14, Ljava/io/BufferedReader;

    const/16 v0, 0x400

    invoke-direct {v14, v13, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_f
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_f} :catch_5
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    const/4 v12, 0x0

    .line 23141
    :try_start_10
    invoke-virtual {v14}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    .line 23142
    if-nez v0, :cond_11

    .line 23143
    const-string v15, "LAST_URL_VISITED"

    const-string v0, "EMPTY_URL"

    invoke-virtual {v3, v15, v0}, Lcom/facebook/b/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23144
    :goto_11
    invoke-virtual {v5}, Ljava/io/File;->delete()Z
    :try_end_10
    .catch Ljava/lang/Throwable; {:try_start_10 .. :try_end_10} :catch_4
    .catchall {:try_start_10 .. :try_end_10} :catchall_b

    .line 23145
    :try_start_11
    invoke-virtual {v14}, Ljava/io/BufferedReader;->close()V
    :try_end_11
    .catch Ljava/lang/Throwable; {:try_start_11 .. :try_end_11} :catch_5
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    .line 23146
    :try_start_12
    invoke-virtual {v13}, Ljava/io/FileReader;->close()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_3
    .catch Ljava/lang/Throwable; {:try_start_12 .. :try_end_12} :catch_0
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    goto/16 :goto_7

    .line 23147
    :catch_3
    move-exception v7

    .line 23148
    :try_start_13
    const-string v5, "ErrorReporter"

    const-string v0, "error attching URL information"

    invoke-static {v5, v0, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_13
    .catch Ljava/lang/Throwable; {:try_start_13 .. :try_end_13} :catch_0
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    goto/16 :goto_7

    .line 23149
    :catchall_2
    move-exception v1

    goto :goto_d

    .line 23150
    :cond_11
    :try_start_14
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v15

    .line 23151
    const-string v0, "LAST_URL_VISITED"

    invoke-virtual {v3, v0, v15}, Lcom/facebook/b/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23152
    const-string v15, "LAST_URL_VISITED_TIME"

    .line 23153
    invoke-virtual {v5}, Ljava/io/File;->lastModified()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    .line 23154
    invoke-virtual {v3, v15, v0}, Lcom/facebook/b/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_14
    .catch Ljava/lang/Throwable; {:try_start_14 .. :try_end_14} :catch_4
    .catchall {:try_start_14 .. :try_end_14} :catchall_b

    goto :goto_11

    .line 23155
    :catch_4
    move-exception v12

    :try_start_15
    throw v12
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    .line 23156
    :catchall_3
    move-exception v5

    :goto_12
    if-eqz v12, :cond_12

    :try_start_16
    invoke-virtual {v14}, Ljava/io/BufferedReader;->close()V
    :try_end_16
    .catch Ljava/lang/Throwable; {:try_start_16 .. :try_end_16} :catch_6
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    :goto_13
    :try_start_17
    throw v5
    :try_end_17
    .catch Ljava/lang/Throwable; {:try_start_17 .. :try_end_17} :catch_5
    .catchall {:try_start_17 .. :try_end_17} :catchall_5

    .line 23157
    :catch_5
    move-exception v7

    :try_start_18
    throw v7
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_4

    .line 23158
    :catchall_4
    move-exception v5

    :goto_14
    if-eqz v7, :cond_13

    :try_start_19
    invoke-virtual {v13}, Ljava/io/FileReader;->close()V
    :try_end_19
    .catch Ljava/lang/Throwable; {:try_start_19 .. :try_end_19} :catch_7
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_3
    .catchall {:try_start_19 .. :try_end_19} :catchall_2

    :goto_15
    :try_start_1a
    throw v5
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_3
    .catch Ljava/lang/Throwable; {:try_start_1a .. :try_end_1a} :catch_0
    .catchall {:try_start_1a .. :try_end_1a} :catchall_2

    .line 23159
    :catch_6
    move-exception v0

    :try_start_1b
    invoke-static {v12, v0}, Lorg/a/b;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_13

    .line 23160
    :catchall_5
    move-exception v5

    goto :goto_14

    .line 23161
    :cond_12
    invoke-virtual {v14}, Ljava/io/BufferedReader;->close()V
    :try_end_1b
    .catch Ljava/lang/Throwable; {:try_start_1b .. :try_end_1b} :catch_5
    .catchall {:try_start_1b .. :try_end_1b} :catchall_5

    goto :goto_13

    .line 23162
    :catch_7
    move-exception v0

    :try_start_1c
    invoke-static {v7, v0}, Lorg/a/b;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_15

    :cond_13
    invoke-virtual {v13}, Ljava/io/FileReader;->close()V
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_3
    .catch Ljava/lang/Throwable; {:try_start_1c .. :try_end_1c} :catch_0
    .catchall {:try_start_1c .. :try_end_1c} :catchall_2

    goto :goto_15

    .line 23163
    :cond_14
    :try_start_1d
    new-instance v13, Ljava/io/FileReader;

    invoke-direct {v13, v5}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_8
    .catch Ljava/lang/Throwable; {:try_start_1d .. :try_end_1d} :catch_0
    .catchall {:try_start_1d .. :try_end_1d} :catchall_2

    const/4 v7, 0x0

    .line 23164
    :try_start_1e
    new-instance v14, Ljava/io/BufferedReader;

    const/16 v0, 0x400

    invoke-direct {v14, v13, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_1e
    .catch Ljava/lang/Throwable; {:try_start_1e .. :try_end_1e} :catch_a
    .catchall {:try_start_1e .. :try_end_1e} :catchall_8

    const/4 v12, 0x0

    .line 23165
    :try_start_1f
    invoke-virtual {v14}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v15

    .line 23166
    if-eqz v15, :cond_15

    .line 23167
    const-string v0, "LAST_ACTIVITY_LOGGED"

    invoke-virtual {v3, v0, v15}, Lcom/facebook/b/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23168
    const-string v15, "LAST_ACTIVITY_LOGGED_TIME"

    .line 23169
    invoke-virtual {v5}, Ljava/io/File;->lastModified()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    .line 23170
    invoke-virtual {v3, v15, v0}, Lcom/facebook/b/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23171
    :cond_15
    invoke-virtual {v5}, Ljava/io/File;->delete()Z
    :try_end_1f
    .catch Ljava/lang/Throwable; {:try_start_1f .. :try_end_1f} :catch_9
    .catchall {:try_start_1f .. :try_end_1f} :catchall_a

    .line 23172
    :try_start_20
    invoke-virtual {v14}, Ljava/io/BufferedReader;->close()V
    :try_end_20
    .catch Ljava/lang/Throwable; {:try_start_20 .. :try_end_20} :catch_a
    .catchall {:try_start_20 .. :try_end_20} :catchall_8

    .line 23173
    :try_start_21
    invoke-virtual {v13}, Ljava/io/FileReader;->close()V
    :try_end_21
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_21} :catch_8
    .catch Ljava/lang/Throwable; {:try_start_21 .. :try_end_21} :catch_0
    .catchall {:try_start_21 .. :try_end_21} :catchall_2

    goto/16 :goto_8

    .line 23174
    :catch_8
    move-exception v7

    .line 23175
    :try_start_22
    const-string v5, "ErrorReporter"

    const-string v0, "error attaching activity information"

    invoke-static {v5, v0, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_22
    .catch Ljava/lang/Throwable; {:try_start_22 .. :try_end_22} :catch_0
    .catchall {:try_start_22 .. :try_end_22} :catchall_2

    goto/16 :goto_8

    .line 23176
    :catch_9
    move-exception v12

    :try_start_23
    throw v12
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_6

    .line 23177
    :catchall_6
    move-exception v5

    :goto_16
    if-eqz v12, :cond_16

    :try_start_24
    invoke-virtual {v14}, Ljava/io/BufferedReader;->close()V
    :try_end_24
    .catch Ljava/lang/Throwable; {:try_start_24 .. :try_end_24} :catch_b
    .catchall {:try_start_24 .. :try_end_24} :catchall_8

    :goto_17
    :try_start_25
    throw v5
    :try_end_25
    .catch Ljava/lang/Throwable; {:try_start_25 .. :try_end_25} :catch_a
    .catchall {:try_start_25 .. :try_end_25} :catchall_8

    .line 23178
    :catch_a
    move-exception v7

    :try_start_26
    throw v7
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_7

    .line 23179
    :catchall_7
    move-exception v5

    :goto_18
    if-eqz v7, :cond_17

    :try_start_27
    invoke-virtual {v13}, Ljava/io/FileReader;->close()V
    :try_end_27
    .catch Ljava/lang/Throwable; {:try_start_27 .. :try_end_27} :catch_c
    .catch Ljava/io/IOException; {:try_start_27 .. :try_end_27} :catch_8
    .catchall {:try_start_27 .. :try_end_27} :catchall_2

    :goto_19
    :try_start_28
    throw v5
    :try_end_28
    .catch Ljava/io/IOException; {:try_start_28 .. :try_end_28} :catch_8
    .catch Ljava/lang/Throwable; {:try_start_28 .. :try_end_28} :catch_0
    .catchall {:try_start_28 .. :try_end_28} :catchall_2

    .line 23180
    :catch_b
    move-exception v0

    :try_start_29
    invoke-static {v12, v0}, Lorg/a/b;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_17

    .line 23181
    :catchall_8
    move-exception v5

    goto :goto_18

    .line 23182
    :cond_16
    invoke-virtual {v14}, Ljava/io/BufferedReader;->close()V
    :try_end_29
    .catch Ljava/lang/Throwable; {:try_start_29 .. :try_end_29} :catch_a
    .catchall {:try_start_29 .. :try_end_29} :catchall_8

    goto :goto_17

    .line 23183
    :catch_c
    move-exception v0

    :try_start_2a
    invoke-static {v7, v0}, Lorg/a/b;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_19

    :cond_17
    invoke-virtual {v13}, Ljava/io/FileReader;->close()V
    :try_end_2a
    .catch Ljava/io/IOException; {:try_start_2a .. :try_end_2a} :catch_8
    .catch Ljava/lang/Throwable; {:try_start_2a .. :try_end_2a} :catch_0
    .catchall {:try_start_2a .. :try_end_2a} :catchall_2

    goto :goto_19

    .line 23184
    :cond_18
    if-eqz v5, :cond_d

    .line 23185
    :try_start_2b
    const-string v0, "IAB_OPEN_TIMES"

    invoke-virtual {v3, v0, v5}, Lcom/facebook/b/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2b
    .catch Ljava/io/IOException; {:try_start_2b .. :try_end_2b} :catch_d
    .catch Ljava/lang/Throwable; {:try_start_2b .. :try_end_2b} :catch_0
    .catchall {:try_start_2b .. :try_end_2b} :catchall_2

    goto/16 :goto_9

    .line 23186
    :catch_d
    move-exception v7

    .line 23187
    :try_start_2c
    const-string v5, "ErrorReporter"

    const-string v0, "error attaching IAB information"

    invoke-static {v5, v0, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2c
    .catch Ljava/lang/Throwable; {:try_start_2c .. :try_end_2c} :catch_0
    .catchall {:try_start_2c .. :try_end_2c} :catchall_2

    goto/16 :goto_a

    .line 23188
    :catch_e
    move-exception v0

    :try_start_2d
    invoke-static {v9, v0}, Lorg/a/b;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto/16 :goto_e

    :catchall_9
    move-exception v1

    goto/16 :goto_f

    :cond_19
    invoke-virtual {v11}, Ljava/io/BufferedInputStream;->close()V
    :try_end_2d
    .catch Ljava/lang/Throwable; {:try_start_2d .. :try_end_2d} :catch_2
    .catchall {:try_start_2d .. :try_end_2d} :catchall_9

    goto/16 :goto_e

    :catch_f
    move-exception v0

    invoke-static {v8, v0}, Lorg/a/b;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto/16 :goto_10

    :cond_1a
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V

    goto/16 :goto_10

    .line 23189
    :cond_1b
    new-instance v5, Ljava/io/FileInputStream;

    iget-object v0, v7, Lcom/facebook/b/ac;->a:Ljava/io/File;

    invoke-direct {v5, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 23190
    iget-object v2, v3, Lcom/facebook/b/j;->d:Ljava/util/Map;

    .line 23191
    invoke-static {v6}, Lcom/facebook/b/p;->b(Lcom/facebook/b/p;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/b/a/e;

    invoke-direct {v0, v5}, Lcom/facebook/b/a/e;-><init>(Ljava/io/InputStream;)V

    .line 23192
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    .line 23193
    :catchall_a
    move-exception v5

    goto :goto_16

    .line 23194
    :catchall_b
    move-exception v5

    goto/16 :goto_12

    :cond_1c
    :try_start_2e
    invoke-static {v7}, Lcom/facebook/b/l;->b([B)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_c
    :try_end_2e
    .catch Ljava/lang/Throwable; {:try_start_2e .. :try_end_2e} :catch_0
    .catchall {:try_start_2e .. :try_end_2e} :catchall_2
.end method

.method private static a(Lcom/facebook/b/l;Ljava/lang/Class;Ljava/util/UUID;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 23280
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 23281
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/b/l;->l:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/b/l;->l:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/b/j;Ljava/io/Writer;)V
    .locals 1

    .prologue
    .line 23320
    iget-object v0, p2, Lcom/facebook/b/j;->a:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    .line 23321
    const/4 p3, 0x0

    .line 23322
    :cond_0
    :try_start_0
    invoke-virtual {p2, p0, p1, p3}, Lcom/facebook/b/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/io/Writer;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23323
    :goto_0
    return-void

    .line 23324
    :catch_0
    move-exception v0

    .line 23325
    iput-object v0, p2, Lcom/facebook/b/j;->a:Ljava/lang/Throwable;

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 23326
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    aget-object v5, v0, v6

    .line 23327
    invoke-virtual {p2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v4

    array-length v3, v4

    :goto_0
    if-ge v6, v3, :cond_1

    aget-object v2, v4, v6

    .line 23328
    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23329
    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23330
    const-string v1, "ErrorReporter"

    const-string v0, "Unable to log over log bridge due to exception."

    invoke-static {v1, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 23331
    :goto_1
    return-void

    .line 23332
    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 23333
    :cond_1
    invoke-static {p0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 23334
    if-nez p0, :cond_0

    .line 23335
    :try_start_0
    const-string p0, "???"

    .line 23336
    :cond_0
    sget-object v2, Lcom/facebook/b/a;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "internal ACRA error: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ": "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 23337
    :goto_0
    return-void

    :catch_0
    goto :goto_0
.end method

.method private static a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/b/l;)V
    .locals 2

    .prologue
    .line 23338
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 23339
    const-string v0, "soft_error_category"

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23340
    const-string v0, "soft_error_message"

    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23341
    const/4 v0, 0x1

    invoke-virtual {p3, p0, v1, v0}, Lcom/facebook/b/l;->a(Ljava/lang/Throwable;Ljava/util/Map;I)Lcom/facebook/b/u;

    .line 23342
    return-void
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 23343
    if-nez p1, :cond_0

    .line 23344
    const/4 p0, 0x0

    .line 23345
    :goto_0
    return-object p0

    .line 23346
    :cond_0
    iget-object v1, p0, Lcom/facebook/b/l;->t:Ljava/util/Map;

    monitor-enter v1

    .line 23347
    :try_start_0
    iget-object v0, p0, Lcom/facebook/b/l;->t:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object p0, v0

    check-cast p0, Ljava/lang/String;

    monitor-exit v1

    goto :goto_0

    .line 23348
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private static b(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 23349
    if-nez p0, :cond_0

    .line 23350
    new-instance p0, Ljava/lang/Exception;

    const-string v0, "Report requested by developer"

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 23351
    :cond_0
    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 23352
    new-instance v0, Ljava/io/PrintWriter;

    invoke-direct {v0, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 23353
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 23354
    invoke-virtual {v0}, Ljava/io/PrintWriter;->close()V

    .line 23355
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b([B)Ljava/lang/String;
    .locals 5

    .prologue
    .line 23356
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 23357
    new-instance v3, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v3, v4}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    const/4 v2, 0x0

    .line 23358
    const/4 v1, 0x0

    :try_start_0
    array-length v0, p0

    invoke-virtual {v3, p0, v1, v0}, Ljava/util/zip/GZIPOutputStream;->write([BII)V

    .line 23359
    invoke-virtual {v3}, Ljava/util/zip/GZIPOutputStream;->finish()V

    .line 23360
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v0

    .line 23361
    invoke-virtual {v3}, Ljava/util/zip/GZIPOutputStream;->close()V

    return-object v0

    .line 23362
    :catch_0
    move-exception v2

    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23363
    :catchall_0
    move-exception v1

    :goto_0
    if-eqz v2, :cond_0

    :try_start_2
    invoke-virtual {v3}, Ljava/util/zip/GZIPOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    :goto_1
    throw v1

    :catch_1
    move-exception v0

    invoke-static {v2, v0}, Lorg/a/b;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Ljava/util/zip/GZIPOutputStream;->close()V

    goto :goto_1

    :catchall_1
    move-exception v1

    goto :goto_0
.end method

.method private static b(Lcom/facebook/b/j;)V
    .locals 2

    .prologue
    .line 23367
    iget-object v0, p0, Lcom/facebook/b/j;->d:Ljava/util/Map;

    .line 23368
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/util/Map$Entry;

    .line 23369
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/facebook/b/a/e;

    .line 23370
    if-eqz v1, :cond_0

    .line 23371
    iget-object v0, v1, Lcom/facebook/b/a/e;->a:Ljava/io/InputStream;

    .line 23372
    if-eqz v0, :cond_0

    .line 23373
    :try_start_0
    iget-object v0, v1, Lcom/facebook/b/a/e;->a:Ljava/io/InputStream;

    .line 23374
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    goto :goto_0

    .line 23375
    :cond_1
    return-void
.end method

.method public static b(Ljava/io/Closeable;)V
    .locals 1

    .prologue
    .line 23376
    if-eqz p0, :cond_0

    .line 23377
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 23378
    :cond_0
    :goto_0
    return-void

    .line 23379
    :catch_0
    move-exception p0

    .line 23380
    const-string v0, "safeClose"

    invoke-static {v0, p0}, Lcom/facebook/b/l;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private varargs b([Lcom/facebook/b/p;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 23381
    array-length v3, p1

    move v2, v4

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, p1, v2

    .line 23382
    sget-object v0, Lcom/facebook/b/p;->b:Lcom/facebook/b/p;

    if-eq v1, v0, :cond_0

    sget-object v0, Lcom/facebook/b/p;->a:Lcom/facebook/b/p;

    if-ne v1, v0, :cond_2

    .line 23383
    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/facebook/b/p;

    aput-object v1, v0, v4

    invoke-virtual {p0, v0}, Lcom/facebook/b/l;->a([Lcom/facebook/b/p;)I

    move-result v0

    .line 23384
    if-lez v0, :cond_2

    .line 23385
    iget-object v1, p0, Lcom/facebook/b/l;->f:Landroid/content/Context;

    const-string v0, "traces"

    invoke-virtual {v1, v0, v4}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/b/l;->d(Ljava/io/File;)V

    .line 23386
    :cond_1
    return-void

    .line 23387
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method private static c(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 1

    .prologue
    .line 23388
    instance-of v0, p0, Lcom/facebook/b/y;

    if-eqz v0, :cond_1

    .line 23389
    :cond_0
    return-object p0

    .line 23390
    :cond_1
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 23391
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    goto :goto_0
.end method

.method public static d(Ljava/io/File;)V
    .locals 4

    .prologue
    .line 23392
    if-eqz p0, :cond_1

    .line 23393
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    .line 23394
    if-eqz v0, :cond_1

    .line 23395
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    array-length v3, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, p0, v2

    .line 23396
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23397
    invoke-static {v1}, Lcom/facebook/b/l;->d(Ljava/io/File;)V

    .line 23398
    :cond_0
    invoke-static {v1}, Lcom/facebook/b/l;->f(Ljava/io/File;)Z

    .line 23399
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 23400
    :cond_1
    return-void
.end method

.method private static e(Ljava/io/File;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 23401
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 23402
    const-string v0, "NO_FILE"

    .line 23403
    :goto_0
    return-object v0

    .line 23404
    :cond_0
    :try_start_0
    new-instance v4, Ljava/io/FileReader;

    invoke-direct {v4, p0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23405
    :try_start_1
    new-instance v3, Ljava/io/BufferedReader;

    const/16 v0, 0x400

    invoke-direct {v3, v4, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 23406
    :try_start_2
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    move-result-object v0

    .line 23407
    if-eqz v0, :cond_1

    .line 23408
    :try_start_3
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 23409
    :try_start_4
    invoke-virtual {v4}, Ljava/io/FileReader;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_0

    :catch_0
    :goto_1
    move-object v0, v5

    .line 23410
    goto :goto_0

    .line 23411
    :cond_1
    :try_start_5
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 23412
    :try_start_6
    invoke-virtual {v4}, Ljava/io/FileReader;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_1

    .line 23413
    :catch_1
    move-exception v2

    :try_start_7
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 23414
    :catchall_0
    move-exception v1

    :goto_2
    if-eqz v2, :cond_2

    :try_start_8
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :goto_3
    :try_start_9
    throw v1
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 23415
    :catch_2
    move-exception v2

    :try_start_a
    throw v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 23416
    :catchall_1
    move-exception v1

    :goto_4
    if-eqz v2, :cond_3

    :try_start_b
    invoke-virtual {v4}, Ljava/io/FileReader;->close()V
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_4
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    :goto_5
    :try_start_c
    throw v1
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    .line 23417
    :catch_3
    move-exception v0

    :try_start_d
    invoke-static {v2, v0}, Lorg/a/b;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_3

    .line 23418
    :catchall_2
    move-exception v1

    move-object v2, v5

    goto :goto_4

    .line 23419
    :cond_2
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_2
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    goto :goto_3

    .line 23420
    :catch_4
    move-exception v0

    :try_start_e
    invoke-static {v2, v0}, Lorg/a/b;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_3
    invoke-virtual {v4}, Ljava/io/FileReader;->close()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0

    goto :goto_5

    .line 23421
    :catchall_3
    move-exception v1

    move-object v2, v5

    goto :goto_2
.end method

.method public static f(Ljava/io/File;)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 23422
    if-nez p0, :cond_1

    .line 23423
    :cond_0
    :goto_0
    return v3

    .line 23424
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result v1

    .line 23425
    if-nez v1, :cond_2

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    .line 23426
    :goto_1
    if-nez v3, :cond_0

    .line 23427
    sget-object v2, Lcom/facebook/b/a;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Could not delete error report: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    move v3, v1

    goto :goto_1
.end method

.method public static r$0(Lcom/facebook/b/l;Lcom/facebook/b/j;)V
    .locals 7

    .prologue
    .line 23428
    const/4 v6, 0x0

    .line 23429
    iget-object v2, p0, Lcom/facebook/b/l;->a:Ljava/util/ArrayList;

    monitor-enter v2

    .line 23430
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/facebook/b/l;->a:Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 23431
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23432
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23433
    new-instance v2, Lcom/facebook/b/c/c;

    const-string v1, "no configured report senders"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, Lcom/facebook/b/c/c;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 23434
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 23435
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/facebook/b/c/a;

    .line 23436
    :try_start_2
    invoke-virtual {v4, p1}, Lcom/facebook/b/c/a;->a(Lcom/facebook/b/j;)V
    :try_end_2
    .catch Lcom/facebook/b/c/c; {:try_start_2 .. :try_end_2} :catch_0

    .line 23437
    const/4 v6, 0x1

    .line 23438
    goto :goto_0

    .line 23439
    :catch_0
    move-exception v3

    .line 23440
    if-nez v6, :cond_1

    .line 23441
    throw v3

    .line 23442
    :cond_1
    sget-object v2, Lcom/facebook/b/a;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "ReportSender of class "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23443
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " failed but other senders completed their task. ACRA will not send this report again."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 23444
    invoke-static {v2, v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 23445
    :cond_2
    return-void
.end method


# virtual methods
.method public final varargs a(Lcom/facebook/b/w;[Lcom/facebook/b/p;)I
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 23027
    sget-object v1, Lcom/facebook/b/l;->r:Ljava/lang/Object;

    monitor-enter v1

    .line 23028
    :try_start_0
    sget-object v0, Lcom/facebook/b/l;->r:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 23029
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23030
    invoke-direct {p0, p2}, Lcom/facebook/b/l;->b([Lcom/facebook/b/p;)V

    .line 23031
    array-length v5, p2

    move v4, v6

    move v3, v6

    :goto_0
    if-ge v4, v5, :cond_1

    aget-object v2, p2, v4

    .line 23032
    const v0, 0x7fffffff

    sub-int/2addr v0, v3

    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 23033
    iget-object v0, v2, Lcom/facebook/b/p;->e:Lcom/facebook/b/t;

    .line 23034
    if-eqz v0, :cond_0

    .line 23035
    invoke-direct {p0, v1, v2}, Lcom/facebook/b/l;->a(ILcom/facebook/b/p;)I

    move-result v0

    add-int/2addr v3, v0

    .line 23036
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 23037
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 23038
    :cond_0
    invoke-direct {p0, v1, v2, p1}, Lcom/facebook/b/l;->a(ILcom/facebook/b/p;Lcom/facebook/b/w;)I

    move-result v0

    add-int/2addr v3, v0

    goto :goto_1

    .line 23039
    :cond_1
    new-instance v2, Ljava/io/File;

    iget-object v0, p0, Lcom/facebook/b/l;->f:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    const-string v0, "core"

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 23040
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 23041
    return v3
.end method

.method public final varargs a([Lcom/facebook/b/p;)I
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 23042
    iget-object v0, p0, Lcom/facebook/b/l;->f:Landroid/content/Context;

    if-nez v0, :cond_1

    .line 23043
    sget-object v1, Lcom/facebook/b/a;->a:Ljava/lang/String;

    const-string v0, "Trying to get ACRA reports but ACRA is not initialized."

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 23044
    :cond_0
    return v4

    .line 23045
    :cond_1
    array-length v3, p1

    move v0, v4

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v2, p1, v0

    .line 23046
    iget-object v1, p0, Lcom/facebook/b/l;->f:Landroid/content/Context;

    invoke-static {v2, v1}, Lcom/facebook/b/p;->a(Lcom/facebook/b/p;Landroid/content/Context;)Lcom/facebook/b/ae;

    move-result-object v1

    .line 23047
    iget-object v1, v1, Lcom/facebook/b/ae;->a:[Lcom/facebook/b/ab;

    array-length v1, v1

    .line 23048
    add-int/2addr v1, v4

    .line 23049
    add-int/lit8 v0, v0, 0x1

    move v4, v1

    goto :goto_0
.end method

.method public final a(Ljava/lang/Throwable;Ljava/util/Map;I)Lcom/facebook/b/u;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)",
            "Lcom/facebook/b/u;"
        }
    .end annotation

    .prologue
    const/4 v7, 0x0

    .line 23195
    move-object v8, p0

    iget-boolean v0, v8, Lcom/facebook/b/l;->i:Z

    if-nez v0, :cond_0

    .line 23196
    :goto_0
    return-object v7

    .line 23197
    :cond_0
    sget-object v1, Lcom/facebook/b/l;->r:Ljava/lang/Object;

    monitor-enter v1

    .line 23198
    :try_start_0
    sget-object v0, Lcom/facebook/b/l;->r:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 23199
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23200
    move-object v11, p1

    invoke-static {v11}, Lcom/facebook/b/l;->c(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    .line 23201
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    .line 23202
    new-instance v12, Lcom/facebook/b/j;

    invoke-direct {v12}, Lcom/facebook/b/j;-><init>()V

    .line 23203
    and-int/lit8 v0, p3, 0x4

    move-object p1, p2

    if-eqz v0, :cond_1

    .line 23204
    and-int/lit8 p3, p3, -0x4

    .line 23205
    const/4 v0, 0x1

    iput-boolean v0, v12, Lcom/facebook/b/j;->b:Z

    .line 23206
    :cond_1
    instance-of v0, v11, Lcom/facebook/b/y;

    if-eqz v0, :cond_2

    move-object v0, v11

    check-cast v0, Lcom/facebook/b/y;

    .line 23207
    invoke-interface {v0}, Lcom/facebook/b/y;->a()Ljava/lang/String;

    move-result-object v3

    .line 23208
    :goto_1
    sget-object v2, Lcom/facebook/b/a;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Handling exception for "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v11}, Lcom/facebook/b/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23209
    :try_start_1
    sget-object v1, Lcom/facebook/b/p;->a:Lcom/facebook/b/p;

    iget-object v0, v8, Lcom/facebook/b/l;->f:Landroid/content/Context;

    invoke-virtual {v1, v0}, Lcom/facebook/b/p;->a(Landroid/content/Context;)Lcom/facebook/b/aa;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-result-object v1

    .line 23210
    :goto_2
    if-eqz v1, :cond_d

    move-object v3, v7

    move-object v6, v7

    move-object v5, v7

    .line 23211
    :goto_3
    if-nez v3, :cond_3

    .line 23212
    :try_start_2
    invoke-static {}, Lorg/a/b;->b()Ljava/util/UUID;

    move-result-object v5

    .line 23213
    const-string v0, ".stacktrace"

    invoke-static {v8, v4, v5, v0}, Lcom/facebook/b/l;->a(Lcom/facebook/b/l;Ljava/lang/Class;Ljava/util/UUID;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 23214
    iget-object v0, v8, Lcom/facebook/b/l;->j:Ljava/io/File;

    invoke-virtual {v1, v6, v0}, Lcom/facebook/b/aa;->a(Ljava/lang/String;Ljava/io/File;)Lcom/facebook/b/ad;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    move-result-object v3

    goto :goto_3

    .line 23215
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 23216
    :cond_2
    const-string v3, "crash"

    goto :goto_1

    .line 23217
    :catch_0
    move-exception v1

    .line 23218
    :try_start_4
    iput-object v1, v12, Lcom/facebook/b/j;->a:Ljava/lang/Throwable;

    .line 23219
    const/4 v0, 0x0

    invoke-static {v0, v1}, Lcom/facebook/b/l;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-object v1, v7

    goto :goto_2

    .line 23220
    :cond_3
    :goto_4
    if-eqz v3, :cond_8

    .line 23221
    :try_start_5
    new-instance v2, Ljava/io/FileOutputStream;

    iget-object v0, v3, Lcom/facebook/b/ad;->b:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 23222
    :goto_5
    if-eqz v2, :cond_9

    .line 23223
    :try_start_6
    invoke-static {v2}, Lcom/facebook/b/j;->a(Ljava/io/OutputStream;)Ljava/io/Writer;
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    move-result-object p0

    .line 23224
    :goto_6
    if-nez v5, :cond_c

    .line 23225
    :try_start_7
    invoke-static {}, Lorg/a/b;->b()Ljava/util/UUID;

    move-result-object v5

    .line 23226
    :goto_7
    if-eqz v6, :cond_4

    .line 23227
    const-string v0, "ACRA_REPORT_FILENAME"

    invoke-static {v0, v6, v12, p0}, Lcom/facebook/b/l;->a(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/b/j;Ljava/io/Writer;)V

    .line 23228
    :cond_4
    const-string v1, "REPORT_ID"

    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v12, p0}, Lcom/facebook/b/l;->a(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/b/j;Ljava/io/Writer;)V

    .line 23229
    const-string v1, "EXCEPTION_CAUSE"

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v12, p0}, Lcom/facebook/b/l;->a(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/b/j;Ljava/io/Writer;)V

    .line 23230
    invoke-static {v11}, Lcom/facebook/b/l;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v10

    .line 23231
    iget-object v9, v8, Lcom/facebook/b/l;->h:Lcom/facebook/b/b/a;

    const/4 p2, 0x0

    invoke-static/range {v8 .. v15}, Lcom/facebook/b/k;->a(Lcom/facebook/b/l;Lcom/facebook/b/b/a;Ljava/lang/String;Ljava/lang/Throwable;Lcom/facebook/b/j;Ljava/io/Writer;Ljava/util/Map;Lcom/facebook/b/ac;)V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 23232
    :goto_8
    if-eqz p0, :cond_5

    .line 23233
    :try_start_8
    invoke-virtual {p0}, Ljava/io/Writer;->flush()V

    .line 23234
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->flush()V

    .line 23235
    iget-object v0, v3, Lcom/facebook/b/ad;->b:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v4

    .line 23236
    invoke-virtual {v4}, Ljava/nio/channels/FileChannel;->position()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_6
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 23237
    :cond_5
    :goto_9
    :try_start_9
    iget-object v0, v12, Lcom/facebook/b/j;->a:Ljava/lang/Throwable;

    if-eqz v0, :cond_6

    .line 23238
    const-string v1, "GENERATING_IO_ERROR"

    iget-object v0, v12, Lcom/facebook/b/j;->a:Ljava/lang/Throwable;

    .line 23239
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    .line 23240
    invoke-static {v1, v0, v12, p0}, Lcom/facebook/b/l;->a(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/b/j;Ljava/io/Writer;)V

    .line 23241
    :cond_6
    iget-object v0, v12, Lcom/facebook/b/j;->a:Ljava/lang/Throwable;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    if-eqz v0, :cond_7

    and-int/lit8 v0, p3, 0x4

    if-nez v0, :cond_7

    .line 23242
    or-int/lit8 p3, p3, 0x1

    .line 23243
    :cond_7
    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_b

    .line 23244
    :try_start_a
    new-instance v4, Lcom/facebook/b/u;

    invoke-direct {v4, v8, v12, v3}, Lcom/facebook/b/u;-><init>(Lcom/facebook/b/l;Lcom/facebook/b/j;Lcom/facebook/b/ad;)V
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_9
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 23245
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_a

    .line 23246
    :try_start_b
    invoke-virtual {v4}, Lcom/facebook/b/u;->a()V

    .line 23247
    iget-object v0, v8, Lcom/facebook/b/l;->w:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_8
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    move-object v7, v3

    .line 23248
    :goto_a
    invoke-static {p0}, Lcom/facebook/b/l;->b(Ljava/io/Closeable;)V

    .line 23249
    invoke-static {v2}, Lcom/facebook/b/l;->b(Ljava/io/Closeable;)V

    .line 23250
    invoke-static {v7}, Lcom/facebook/b/l;->b(Ljava/io/Closeable;)V

    move-object v7, v4

    goto/16 :goto_0

    .line 23251
    :catch_1
    move-exception v1

    .line 23252
    :try_start_c
    iput-object v1, v12, Lcom/facebook/b/j;->a:Ljava/lang/Throwable;

    .line 23253
    const/4 v0, 0x0

    invoke-static {v0, v1}, Lcom/facebook/b/l;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v6, v7

    .line 23254
    goto/16 :goto_4

    .line 23255
    :catch_2
    move-exception v1

    .line 23256
    iput-object v1, v12, Lcom/facebook/b/j;->a:Ljava/lang/Throwable;

    .line 23257
    const/4 v0, 0x0

    invoke-static {v0, v1}, Lcom/facebook/b/l;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :cond_8
    move-object v2, v7

    goto/16 :goto_5

    .line 23258
    :catch_3
    move-exception v1

    .line 23259
    :try_start_d
    iput-object v1, v12, Lcom/facebook/b/j;->a:Ljava/lang/Throwable;

    .line 23260
    const/4 v0, 0x0

    invoke-static {v0, v1}, Lcom/facebook/b/l;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :cond_9
    move-object p0, v7

    goto/16 :goto_6

    .line 23261
    :catch_4
    move-exception v4

    .line 23262
    :try_start_e
    const-string v0, "gathering crash data"

    invoke-static {v0, v4}, Lcom/facebook/b/l;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 23263
    :try_start_f
    const-string v1, "ACRA_INTERNAL"

    invoke-static {v4}, Lcom/facebook/b/l;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v12, p0}, Lcom/facebook/b/l;->a(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/b/j;Ljava/io/Writer;)V
    :try_end_f
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_f} :catch_5
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    goto :goto_8

    .line 23264
    :catch_5
    move-exception v1

    .line 23265
    const/4 v0, 0x0

    :try_start_10
    invoke-static {v0, v1}, Lcom/facebook/b/l;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23266
    const-string v1, "ACRA_INTERNAL"

    const-string v0, "ACRA_INTERNAL=java.lang.Exception: An exception occurred while trying to collect data about an ACRA internal error\n\tat com.facebook.acra.ErrorReporter.handleException(ErrorReporter.java:810)\n\tat com.facebook.acra.ErrorReporter.handleException(ErrorReporter.java:866)\n\tat com.facebook.acra.ErrorReporter.uncaughtException(ErrorReporter.java:666)\n\tat java.lang.ThreadGroup.uncaughtException(ThreadGroup.java:693)\n\tat java.lang.ThreadGroup.uncaughtException(ThreadGroup.java:690)\n"

    invoke-static {v1, v0, v12, p0}, Lcom/facebook/b/l;->a(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/b/j;Ljava/io/Writer;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    goto/16 :goto_8

    .line 23267
    :catchall_1
    move-exception v0

    move-object v7, v2

    :goto_b
    invoke-static {p0}, Lcom/facebook/b/l;->b(Ljava/io/Closeable;)V

    .line 23268
    invoke-static {v7}, Lcom/facebook/b/l;->b(Ljava/io/Closeable;)V

    .line 23269
    invoke-static {v3}, Lcom/facebook/b/l;->b(Ljava/io/Closeable;)V

    throw v0

    .line 23270
    :catch_6
    move-exception v1

    .line 23271
    :try_start_11
    iput-object v1, v12, Lcom/facebook/b/j;->a:Ljava/lang/Throwable;

    .line 23272
    const/4 v0, 0x0

    invoke-static {v0, v1}, Lcom/facebook/b/l;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    goto/16 :goto_9

    .line 23273
    :cond_a
    :try_start_12
    invoke-virtual {v4}, Lcom/facebook/b/u;->start()V
    :try_end_12
    .catch Ljava/lang/Throwable; {:try_start_12 .. :try_end_12} :catch_7
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    goto :goto_a

    .line 23274
    :catch_7
    move-exception v0

    :try_start_13
    throw v0
    :try_end_13
    .catch Ljava/lang/Throwable; {:try_start_13 .. :try_end_13} :catch_8
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    .line 23275
    :catch_8
    move-exception v0

    .line 23276
    :goto_c
    :try_start_14
    const-string v1, "sending in-memory report"

    invoke-static {v1, v0}, Lcom/facebook/b/l;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    move-object v7, v3

    goto :goto_a

    :cond_b
    move-object v4, v7

    move-object v7, v3

    .line 23277
    goto :goto_a

    .line 23278
    :catchall_2
    move-exception v0

    move-object p0, v7

    move-object v3, v7

    goto :goto_b

    :catchall_3
    move-exception v0

    move-object p0, v7

    goto :goto_b

    :catchall_4
    move-exception v0

    move-object p0, v7

    move-object v7, v2

    goto :goto_b

    .line 23279
    :catch_9
    move-exception v0

    move-object v4, v7

    goto :goto_c

    :cond_c
    goto/16 :goto_7

    :cond_d
    move-object v3, v7

    move-object v6, v7

    move-object v5, v7

    goto/16 :goto_4
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 23282
    iget-object v2, p0, Lcom/facebook/b/l;->t:Ljava/util/Map;

    monitor-enter v2

    .line 23283
    :try_start_0
    iget-object v0, p0, Lcom/facebook/b/l;->t:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    monitor-exit v2

    return-object v0

    .line 23284
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 23285
    if-eqz p2, :cond_0

    .line 23286
    iget-object v2, p0, Lcom/facebook/b/l;->t:Ljava/util/Map;

    monitor-enter v2

    .line 23287
    :try_start_0
    iget-object v0, p0, Lcom/facebook/b/l;->t:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    monitor-exit v2

    .line 23288
    :goto_0
    return-object v0

    .line 23289
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 23290
    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/b/l;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final a()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 23291
    iget-object v2, p0, Lcom/facebook/b/l;->t:Ljava/util/Map;

    monitor-enter v2

    .line 23292
    :try_start_0
    new-instance v1, Ljava/util/TreeMap;

    iget-object v0, p0, Lcom/facebook/b/l;->t:Ljava/util/Map;

    invoke-direct {v1, v0}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    monitor-exit v2

    return-object v1

    .line 23293
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Ljava/io/File;)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 23294
    const-class v2, Lcom/facebook/b/l;

    .line 23295
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    const-string v0, ".stacktrace"

    .line 23296
    invoke-static {p0, v2, v1, v0}, Lcom/facebook/b/l;->a(Lcom/facebook/b/l;Ljava/lang/Class;Ljava/util/UUID;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 23297
    sget-object v1, Lcom/facebook/b/p;->a:Lcom/facebook/b/p;

    iget-object v0, p0, Lcom/facebook/b/l;->f:Landroid/content/Context;

    invoke-virtual {v1, v0}, Lcom/facebook/b/p;->a(Landroid/content/Context;)Lcom/facebook/b/aa;

    move-result-object v0

    .line 23298
    invoke-virtual {v0, v2, v3}, Lcom/facebook/b/aa;->a(Ljava/lang/String;Ljava/io/File;)Lcom/facebook/b/ad;

    move-result-object v4

    .line 23299
    :try_start_0
    new-instance v5, Ljava/io/FileOutputStream;

    iget-object v0, v4, Lcom/facebook/b/ad;->a:Ljava/io/File;

    invoke-direct {v5, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23300
    const v0, 0x8000

    :try_start_1
    new-array v2, v0, [B

    .line 23301
    const-wide/16 v6, 0x0

    .line 23302
    :goto_0
    const-wide/32 v0, 0x100000

    cmp-long v0, v6, v0

    if-gez v0, :cond_0

    .line 23303
    invoke-virtual {v5, v2}, Ljava/io/FileOutputStream;->write([B)V

    .line 23304
    const-wide/32 v0, 0x8000

    add-long/2addr v6, v0

    goto :goto_0

    .line 23305
    :cond_0
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/FileDescriptor;->sync()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 23306
    :try_start_2
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V

    .line 23307
    iget-object v6, v4, Lcom/facebook/b/ad;->a:Ljava/io/File;

    .line 23308
    invoke-virtual {v6, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 23309
    new-instance v5, Ljava/io/IOException;

    const-string v2, "rename of %s to %s failed"

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v6, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 23310
    :catchall_0
    move-exception v1

    :try_start_3
    iget-object v0, v4, Lcom/facebook/b/ad;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    throw v1
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 23311
    :catch_0
    move-exception v3

    :try_start_4
    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 23312
    :catchall_1
    move-exception v1

    :goto_1
    if-eqz v4, :cond_1

    if-eqz v3, :cond_5

    :try_start_5
    invoke-virtual {v4}, Lcom/facebook/b/ad;->close()V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_3

    :cond_1
    :goto_2
    throw v1

    .line 23313
    :catch_1
    move-exception v2

    :try_start_6
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 23314
    :catchall_2
    move-exception v1

    :goto_3
    if-eqz v2, :cond_2

    :try_start_7
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :goto_4
    :try_start_8
    throw v1

    :catch_2
    move-exception v0

    invoke-static {v2, v0}, Lorg/a/b;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_2
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_4

    .line 23315
    :cond_3
    :try_start_9
    iget-object v0, v4, Lcom/facebook/b/ad;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 23316
    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/facebook/b/ad;->close()V

    .line 23317
    :cond_4
    return-void

    .line 23318
    :catch_3
    move-exception v0

    invoke-static {v3, v0}, Lorg/a/b;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v4}, Lcom/facebook/b/ad;->close()V

    goto :goto_2

    :catchall_3
    move-exception v1

    goto :goto_1

    .line 23319
    :catchall_4
    move-exception v1

    move-object v2, v3

    goto :goto_3
.end method

.method public final b()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/facebook/b/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 23364
    iget-object v2, p0, Lcom/facebook/b/l;->u:Ljava/util/Map;

    monitor-enter v2

    .line 23365
    :try_start_0
    new-instance v1, Ljava/util/TreeMap;

    iget-object v0, p0, Lcom/facebook/b/l;->u:Ljava/util/Map;

    invoke-direct {v1, v0}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    monitor-exit v2

    return-object v1

    .line 23366
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 13

    .prologue
    const/4 v12, 0x1

    const/4 v11, 0x0

    .line 23446
    sget-object v10, Lcom/facebook/b/l;->r:Ljava/lang/Object;

    monitor-enter v10

    move-object v5, p2

    .line 23447
    :goto_0
    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/facebook/b/l;->c:[B

    .line 23448
    const/4 v0, 0x1

    new-array v2, v0, [Lcom/facebook/b/p;

    const/4 v1, 0x0

    sget-object v0, Lcom/facebook/b/p;->a:Lcom/facebook/b/p;

    aput-object v0, v2, v1

    invoke-direct {p0, v2}, Lcom/facebook/b/l;->b([Lcom/facebook/b/p;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23449
    :try_start_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x9

    if-lt v1, v0, :cond_0

    .line 23450
    invoke-static {}, Lorg/a/b;->c()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23451
    :cond_0
    :goto_1
    :try_start_2
    sget-object v2, Lcom/facebook/b/a;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "ACRA caught a "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23452
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " exception for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/b/l;->f:Landroid/content/Context;

    .line 23453
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ". Building report."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 23454
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 23455
    :goto_2
    :try_start_3
    new-instance v3, Ljava/util/TreeMap;

    invoke-direct {v3}, Ljava/util/TreeMap;-><init>()V

    .line 23456
    move-object v0, p0

    .line 23457
    const/4 v7, 0x0

    .line 23458
    iget-object v0, v0, Lcom/facebook/b/l;->v:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/facebook/b/v;

    :goto_3
    move-object v8, v6

    move-object v4, v5

    .line 23459
    :goto_4
    if-eqz v8, :cond_1

    if-eqz v4, :cond_1
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 23460
    :try_start_4
    invoke-virtual {v8}, Lcom/facebook/b/v;->a()Ljava/lang/Throwable;
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    move-result-object v4

    .line 23461
    :goto_5
    iget-object v8, v8, Lcom/facebook/b/v;->a:Lcom/facebook/b/v;

    goto :goto_4

    .line 23462
    :catch_0
    move-exception v2

    .line 23463
    sget-object v1, Lcom/facebook/b/a;->a:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v0, "ignoring error in exception translation hook "

    invoke-direct {v9, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_5

    .line 23464
    :cond_1
    if-eq v4, v5, :cond_2

    add-int/lit8 v7, v7, 0x1

    const/4 v0, 0x4

    if-lt v7, v0, :cond_8

    .line 23465
    :cond_2
    if-eqz v4, :cond_4

    .line 23466
    if-eqz v11, :cond_6

    .line 23467
    const/4 v1, 0x4

    .line 23468
    :goto_6
    invoke-static {v4}, Lcom/facebook/b/l;->c(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/OutOfMemoryError;
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v0, :cond_3

    .line 23469
    and-int/lit8 v1, v1, -0x2

    .line 23470
    :cond_3
    :try_start_6
    invoke-virtual {p0, v4, v3, v1}, Lcom/facebook/b/l;->a(Ljava/lang/Throwable;Ljava/util/Map;I)Lcom/facebook/b/u;
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 23471
    :cond_4
    :goto_7
    :try_start_7
    iget-object v0, p0, Lcom/facebook/b/l;->e:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 23472
    if-eqz v0, :cond_5

    .line 23473
    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 23474
    :cond_5
    :goto_8
    :try_start_8
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_6
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 23475
    :goto_9
    const/16 v0, 0xa

    :try_start_9
    invoke-static {v0}, Ljava/lang/System;->exit(I)V
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_7
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 23476
    :goto_a
    goto/32 :goto_a

    .line 23477
    :catch_1
    move-exception v1

    .line 23478
    const/4 v0, 0x0

    :try_start_a
    invoke-static {v0, v1}, Lcom/facebook/b/l;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto/16 :goto_1

    .line 23479
    :catch_2
    move-exception v1

    .line 23480
    const/4 v0, 0x0

    :try_start_b
    invoke-static {v0, v1}, Lcom/facebook/b/l;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    .line 23481
    :catchall_0
    move-exception v0

    monitor-exit v10
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    throw v0

    .line 23482
    :catch_3
    move-exception v1

    .line 23483
    const/4 v0, 0x0

    :try_start_c
    invoke-static {v0, v1}, Lcom/facebook/b/l;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 23484
    :cond_6
    const/4 v1, 0x3

    goto :goto_6

    .line 23485
    :catch_4
    move-exception v5

    .line 23486
    if-eqz v11, :cond_7

    .line 23487
    throw v5

    .line 23488
    :cond_7
    sget-object v1, Lcom/facebook/b/a;->a:Ljava/lang/String;

    const-string v0, "error during error reporting: will attempt to report error"

    invoke-static {v1, v0, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    move v11, v12

    .line 23489
    goto/16 :goto_0

    .line 23490
    :catch_5
    move-exception v1

    .line 23491
    const/4 v0, 0x0

    :try_start_d
    invoke-static {v0, v1}, Lcom/facebook/b/l;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    .line 23492
    :catch_6
    move-exception v1

    .line 23493
    const/4 v0, 0x0

    invoke-static {v0, v1}, Lcom/facebook/b/l;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_9

    .line 23494
    :catch_7
    move-exception v1

    .line 23495
    const/4 v0, 0x0

    invoke-static {v0, v1}, Lcom/facebook/b/l;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    goto :goto_a

    :cond_8
    move-object v5, v4

    goto/16 :goto_3
.end method
