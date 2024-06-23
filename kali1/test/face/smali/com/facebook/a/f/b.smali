.class public Lcom/facebook/a/f/b;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Ljava/lang/String;

.field public static b:J

.field public static c:J


# instance fields
.field public final d:Landroid/content/Context;

.field private final e:Landroid/content/pm/PackageManager;

.field public f:J

.field public g:J

.field public h:J

.field public i:J

.field public j:J

.field public k:J

.field public l:J

.field private volatile m:Lcom/facebook/a/f/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18985
    const-class v0, Lcom/facebook/a/f/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/a/f/b;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 18986
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18987
    iput-object p1, p0, Lcom/facebook/a/f/b;->d:Landroid/content/Context;

    .line 18988
    iget-object v0, p0, Lcom/facebook/a/f/b;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/a/f/b;->e:Landroid/content/pm/PackageManager;

    .line 18989
    new-instance v0, Lcom/facebook/a/f/a;

    invoke-direct {v0}, Lcom/facebook/a/f/a;-><init>()V

    iput-object v0, p0, Lcom/facebook/a/f/b;->m:Lcom/facebook/a/f/a;

    .line 18990
    return-void
.end method

.method public static a(Lcom/facebook/a/f/b;Ljava/lang/Class;Ljava/lang/Object;)Ljava/util/Map;
    .locals 2

    .prologue
    .line 19443
    :try_start_0
    const-string v1, "getProcessStats"

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Class;

    invoke-virtual {p1, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v1, p2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 19444
    :goto_0
    return-object v0

    .line 19445
    :catch_0
    move-exception v1

    .line 19446
    const-string v0, "Failed to extract CPU power stats"

    invoke-static {p0, v1, v0}, Lcom/facebook/a/f/b;->a(Lcom/facebook/a/f/b;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 19447
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    goto :goto_0
.end method

.method public static a(Lcom/facebook/a/f/b;Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 19448
    new-instance v3, Ljava/io/StringWriter;

    invoke-direct {v3}, Ljava/io/StringWriter;-><init>()V

    .line 19449
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/io/StringWriter;->write(Ljava/lang/String;)V

    .line 19450
    new-instance v0, Ljava/io/PrintWriter;

    invoke-direct {v0, v3}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 19451
    sget-object v2, Lcom/facebook/a/f/b;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "batteryusagemanager/"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 19452
    iget-object v1, p0, Lcom/facebook/a/f/b;->m:Lcom/facebook/a/f/a;

    invoke-virtual {v3}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/a/f/a;->a(Ljava/lang/String;)V

    .line 19453
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lcom/facebook/a/f/a;
    .locals 42

    .prologue
    .line 18991
    move-object/from16 v37, p0

    monitor-enter v37

    .line 18992
    :try_start_0
    new-instance v1, Lcom/facebook/a/f/a;

    invoke-direct {v1}, Lcom/facebook/a/f/a;-><init>()V

    move-object/from16 v0, v37

    iput-object v1, v0, Lcom/facebook/a/f/b;->m:Lcom/facebook/a/f/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18993
    :try_start_1
    iget-object v0, v0, Lcom/facebook/a/f/b;->e:Landroid/content/pm/PackageManager;

    if-eqz v0, :cond_1

    move-object/from16 v0, v37

    iget-object v0, v0, Lcom/facebook/a/f/b;->d:Landroid/content/Context;

    if-eqz v0, :cond_1

    move-object/from16 v0, v37

    iget-object v2, v0, Lcom/facebook/a/f/b;->e:Landroid/content/pm/PackageManager;

    const-string v1, "android.permission.BATTERY_STATS"

    iget-object v0, v0, Lcom/facebook/a/f/b;->d:Landroid/content/Context;

    .line 18994
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 18995
    invoke-virtual {v2, v1, v0}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 18996
    move-object/from16 v0, v37

    iget-object v1, v0, Lcom/facebook/a/f/b;->m:Lcom/facebook/a/f/a;

    const-string v0, "Package does not have permission to access battery stats"

    invoke-virtual {v1, v0}, Lcom/facebook/a/f/a;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18997
    :cond_0
    :goto_0
    :try_start_2
    move-object/from16 v0, v37

    iget-object v0, v0, Lcom/facebook/a/f/b;->m:Lcom/facebook/a/f/a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v37

    return-object v0

    .line 18998
    :cond_1
    :try_start_3
    const-string v0, "com.android.internal.app.IBatteryStats"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    .line 18999
    const-string v0, "com.android.internal.app.IBatteryStats$Stub"

    .line 19000
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    .line 19001
    const-string v0, "android.os.ServiceManager"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    .line 19002
    const-string v0, "com.android.internal.os.BatteryStatsImpl"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v36

    .line 19003
    const-string v0, "com.android.internal.os.BatteryStatsImpl$Uid"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v35

    .line 19004
    const-string v0, "com.android.internal.os.PowerProfile"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v34

    .line 19005
    const-string v3, "getService"

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Ljava/lang/String;

    aput-object v0, v2, v1

    .line 19006
    invoke-virtual {v5, v3, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v3, 0x0

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v0, "batteryinfo"

    aput-object v0, v2, v1

    .line 19007
    invoke-virtual {v5, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/os/IBinder;

    .line 19008
    const-string v3, "asInterface"

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Landroid/os/IBinder;

    aput-object v0, v2, v1

    .line 19009
    invoke-virtual {v6, v3, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v5, v1, v0

    .line 19010
    invoke-virtual {v3, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 19011
    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Landroid/content/Context;

    aput-object v0, v3, v1

    .line 19012
    move-object/from16 v0, v34

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    move-object/from16 v0, v37

    iget-object v0, v0, Lcom/facebook/a/f/b;->d:Landroid/content/Context;

    aput-object v0, v3, v1

    invoke-virtual {v5, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v33

    .line 19013
    const-string v1, "getStatistics"

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Class;

    .line 19014
    invoke-virtual {v4, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, [B

    .line 19015
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 19016
    const/4 v1, 0x0

    array-length v0, v3

    invoke-virtual {v2, v3, v1, v0}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 19017
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 19018
    const-string v1, "CREATOR"

    .line 19019
    move-object/from16 v0, v36

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/os/Parcelable$Creator;

    .line 19020
    invoke-interface {v0, v2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v32

    .line 19021
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 19022
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    const-wide/16 v0, 0x3e8

    mul-long/2addr v4, v0

    .line 19023
    const-string v3, "computeBatteryRealtime"

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v2, v1

    .line 19024
    move-object/from16 v0, v36

    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 19025
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    move-object/from16 v0, v32

    invoke-virtual {v3, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/Long;

    .line 19026
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v30

    .line 19027
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    const-wide/16 v0, 0x3e8

    mul-long/2addr v4, v0

    .line 19028
    const-string v3, "computeBatteryUptime"

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v2, v1

    .line 19029
    move-object/from16 v0, v36

    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 19030
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    move-object/from16 v0, v32

    invoke-virtual {v3, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/Long;

    .line 19031
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v28

    const-wide/16 v0, 0x3e8

    div-long v28, v28, v0

    .line 19032
    const-string v3, "distributeWorkLocked"

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v2, v1

    .line 19033
    move-object/from16 v0, v36

    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 19034
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    move-object/from16 v0, v32

    invoke-virtual {v3, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 19035
    const-string v2, "getUidStats"

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Class;

    .line 19036
    move-object/from16 v0, v36

    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    move-object/from16 v0, v32

    invoke-virtual {v2, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/util/SparseArray;

    move-object/from16 p0, v0

    .line 19037
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v27

    .line 19038
    const/16 v23, 0x0

    .line 19039
    const-wide/16 v25, 0x0

    .line 19040
    const-wide/16 v12, 0x0

    .line 19041
    const-wide/16 v0, 0x0

    move-object/from16 v2, v37

    iput-wide v0, v2, Lcom/facebook/a/f/b;->k:J

    .line 19042
    const-wide/16 v0, 0x0

    iput-wide v0, v2, Lcom/facebook/a/f/b;->f:J

    .line 19043
    const-wide/16 v0, 0x0

    iput-wide v0, v2, Lcom/facebook/a/f/b;->h:J

    .line 19044
    const-wide/16 v0, 0x0

    iput-wide v0, v2, Lcom/facebook/a/f/b;->i:J

    .line 19045
    const-wide/16 v0, 0x0

    iput-wide v0, v2, Lcom/facebook/a/f/b;->j:J

    .line 19046
    const-wide/16 v0, 0x0

    iput-wide v0, v2, Lcom/facebook/a/f/b;->l:J

    .line 19047
    const-wide/16 v0, 0x0

    iput-wide v0, v2, Lcom/facebook/a/f/b;->g:J

    .line 19048
    const/16 v24, 0x0

    :goto_1
    move-object/from16 v0, p0

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    move/from16 v1, v24

    if-ge v1, v0, :cond_c

    .line 19049
    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v23

    .line 19050
    const-string v1, "getUid"

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Class;

    move-object/from16 v2, v35

    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v2, v23

    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v22

    .line 19051
    new-instance v20, Lorg/json/JSONObject;

    move-object/from16 v0, v20

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 19052
    move-object/from16 v0, v37

    move-object/from16 v1, v35

    invoke-static {v0, v1, v2}, Lcom/facebook/a/f/b;->a(Lcom/facebook/a/f/b;Ljava/lang/Class;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v21

    .line 19053
    const-wide/16 v18, 0x0

    .line 19054
    move-object/from16 v14, v37

    move-object/from16 v5, v35

    move-object/from16 v6, v34

    move-object/from16 v4, v33

    move-object/from16 v3, v23

    .line 19055
    const-wide/16 v15, 0x0
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 19056
    :try_start_4
    const-string v1, "getNumSpeedSteps"

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Class;

    .line 19057
    invoke-virtual {v6, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v11

    .line 19058
    new-array v10, v11, [D

    .line 19059
    new-array v9, v11, [J

    .line 19060
    const/4 v2, 0x0

    :goto_2
    if-ge v2, v11, :cond_2

    .line 19061
    const-string v1, "getAveragePower"

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v8, 0x0

    const-class v7, Ljava/lang/String;

    aput-object v7, v0, v8

    const/4 v8, 0x1

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v0, v8

    .line 19062
    invoke-virtual {v6, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    const-string v7, "cpu.active"

    aput-object v7, v0, v8

    const/4 v8, 0x1

    .line 19063
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v0, v8

    invoke-virtual {v1, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/Double;

    .line 19064
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    aput-wide v0, v10, v2

    .line 19065
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 19066
    :cond_2
    const-string v0, "com.android.internal.os.BatteryStatsImpl$Uid$Proc"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    .line 19067
    invoke-static {v14, v5, v3}, Lcom/facebook/a/f/b;->a(Lcom/facebook/a/f/b;Ljava/lang/Class;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    .line 19068
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v40

    :goto_3
    invoke-interface/range {v40 .. v40}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface/range {v40 .. v40}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/util/Map$Entry;

    .line 19069
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 19070
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 19071
    const-wide/16 v4, 0xa

    const-string v1, "getUserTime"

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v6, 0x0

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v6

    .line 19072
    invoke-virtual {v8, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v6, 0x0

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v6

    invoke-virtual {v1, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/Long;

    .line 19073
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    mul-long/2addr v4, v0

    .line 19074
    const-wide/16 v38, 0xa

    const-string v1, "getSystemTime"

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v6, 0x0

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v6

    .line 19075
    invoke-virtual {v8, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v6, 0x0

    const/4 v2, 0x0

    .line 19076
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v6

    invoke-virtual {v1, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/Long;

    .line 19077
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    mul-long v38, v38, v0

    .line 19078
    const-string v1, "getForegroundTime"

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v6, 0x0

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v6

    .line 19079
    invoke-virtual {v8, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v6, 0x0

    const/4 v2, 0x0

    .line 19080
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v6

    invoke-virtual {v1, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/Long;

    .line 19081
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 19082
    add-long v4, v4, v38

    .line 19083
    const/4 v7, 0x0

    .line 19084
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 19085
    const/4 v2, 0x0

    :goto_4
    if-ge v2, v11, :cond_3

    .line 19086
    const-string v1, "getTimeAtCpuSpeedStep"

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Class;

    const/16 v17, 0x0

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v0, v17

    const/16 v17, 0x1

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v0, v17

    .line 19087
    invoke-virtual {v8, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/16 v17, 0x0

    .line 19088
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v0, v17

    const/16 v17, 0x1

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v0, v17

    invoke-virtual {v1, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/Long;

    .line 19089
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v38

    .line 19090
    aput-wide v38, v9, v2

    .line 19091
    int-to-long v0, v7

    add-long v0, v0, v38

    long-to-int v7, v0

    .line 19092
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 19093
    :cond_3
    if-nez v7, :cond_13

    .line 19094
    const/4 v7, 0x1

    .line 19095
    :goto_5
    const-wide/16 v38, 0x0

    .line 19096
    const/4 v6, 0x0

    :goto_6
    if-ge v6, v11, :cond_4

    .line 19097
    aget-wide v0, v9, v6

    long-to-double v2, v0

    int-to-double v0, v7

    div-double/2addr v2, v0

    .line 19098
    long-to-double v0, v4

    mul-double/2addr v2, v0

    aget-wide v0, v10, v6

    mul-double/2addr v2, v0

    add-double v38, v38, v2

    .line 19099
    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    .line 19100
    :cond_4
    const-wide v0, 0x408f400000000000L    # 1000.0

    div-double v38, v38, v0

    .line 19101
    add-double v15, v15, v38

    .line 19102
    iget-wide v0, v14, Lcom/facebook/a/f/b;->f:J

    long-to-double v2, v0

    add-double/2addr v2, v15

    double-to-long v0, v2

    iput-wide v0, v14, Lcom/facebook/a/f/b;->f:J
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    goto/16 :goto_3

    .line 19103
    :catch_0
    move-exception v1

    .line 19104
    const-string v0, "Failed to extract CPU power stats"

    invoke-static {v14, v1, v0}, Lcom/facebook/a/f/b;->a(Lcom/facebook/a/f/b;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 19105
    :goto_7
    add-double v18, v18, v15

    .line 19106
    move-object/from16 v8, v37

    .line 19107
    const-wide/16 v4, 0x0
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 19108
    :try_start_6
    const-string v0, "com.android.internal.os.BatteryStatsImpl$Uid$Wakelock"

    .line 19109
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    .line 19110
    const-string v0, "com.android.internal.os.BatteryStatsImpl$Timer"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 19111
    const-string v2, "getWakelockStats"

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Class;

    move-object/from16 v0, v35

    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v2, v23

    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/util/Map;

    .line 19112
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 19113
    const-wide/16 v6, 0x0

    .line 19114
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    .line 19115
    :goto_8
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 19116
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/util/Map$Entry;

    .line 19117
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 19118
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 19119
    const-string v1, "getWakeTime"

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v11, 0x0

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v0, v11

    .line 19120
    invoke-virtual {v9, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v11, 0x0

    const/4 v10, 0x0

    .line 19121
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v0, v11

    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 19122
    if-eqz v2, :cond_5

    .line 19123
    const-string v1, "getTotalTimeLocked"

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v11, 0x0

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v10, v0, v11

    const/4 v11, 0x1

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v0, v11

    .line 19124
    invoke-virtual {v3, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v11, 0x0

    .line 19125
    invoke-static/range {v30 .. v31}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v0, v11

    const/4 v11, 0x1

    const/4 v10, 0x0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v0, v11

    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/Long;

    .line 19126
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    .line 19127
    const-wide/16 v0, 0x3e8

    div-long/2addr v10, v0

    .line 19128
    add-long/2addr v6, v10

    .line 19129
    const-string v1, "getCountLocked"

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v11, 0x0

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v0, v11

    .line 19130
    invoke-virtual {v3, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v11, 0x0

    const/4 v10, 0x0

    .line 19131
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v0, v11

    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/Integer;

    .line 19132
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 19133
    :cond_5
    goto/16 :goto_8

    .line 19134
    :cond_6
    long-to-double v1, v6

    const-string v9, "getAveragePower"

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Class;

    const/4 v10, 0x0

    const-class v0, Ljava/lang/String;

    aput-object v0, v3, v10

    .line 19135
    move-object/from16 v0, v34

    invoke-virtual {v0, v9, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v10, 0x0

    const-string v0, "cpu.awake"

    aput-object v0, v3, v10

    .line 19136
    move-object/from16 v0, v33

    invoke-virtual {v9, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Ljava/lang/Double;

    .line 19137
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-result-wide v4

    mul-double/2addr v4, v1

    const-wide v0, 0x408f400000000000L    # 1000.0

    div-double/2addr v4, v0

    .line 19138
    :try_start_7
    const-string v1, "wakelock_power"

    move-object/from16 v0, v20

    invoke-virtual {v0, v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 19139
    sget-wide v0, Lcom/facebook/a/f/b;->c:J

    add-long/2addr v6, v0

    sput-wide v6, Lcom/facebook/a/f/b;->c:J

    .line 19140
    iget-wide v0, v8, Lcom/facebook/a/f/b;->k:J

    long-to-double v2, v0

    add-double/2addr v2, v4

    double-to-long v0, v2

    iput-wide v0, v8, Lcom/facebook/a/f/b;->k:J
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 19141
    :goto_9
    add-double v18, v18, v4

    .line 19142
    move-object/from16 v3, v35

    move-object/from16 v2, v23

    move-object/from16 v5, v34

    move-object/from16 v4, v33

    .line 19143
    const-wide/16 v10, 0x0

    .line 19144
    :try_start_8
    const-string v1, "getTcpBytesReceived"

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v7, 0x0

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v0, v7

    .line 19145
    invoke-virtual {v3, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 19146
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v0, v7

    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/Long;

    .line 19147
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 19148
    const-string v1, "getTcpBytesSent"

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v7, 0x0

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v0, v7

    .line 19149
    invoke-virtual {v3, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v6

    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 19150
    move-object/from16 v0, v37

    iget-wide v0, v0, Lcom/facebook/a/f/b;->i:J

    add-long/2addr v0, v8

    move-object/from16 v6, v37

    iput-wide v0, v6, Lcom/facebook/a/f/b;->i:J

    .line 19151
    move-object/from16 v0, v37

    iget-wide v0, v0, Lcom/facebook/a/f/b;->j:J

    add-long/2addr v0, v2

    iput-wide v0, v6, Lcom/facebook/a/f/b;->j:J

    .line 19152
    const-wide/16 v14, 0x0

    add-long/2addr v2, v8

    long-to-double v8, v2

    .line 19153
    const-string v1, "getAveragePower"

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v2, Ljava/lang/String;

    aput-object v2, v0, v3

    .line 19154
    invoke-virtual {v5, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v2, "wifi.active"

    aput-object v2, v0, v3

    .line 19155
    invoke-virtual {v1, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/Double;

    .line 19156
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v40

    const-wide v0, 0x40ac200000000000L    # 3600.0

    div-double v40, v40, v0

    .line 19157
    const-string v1, "getAveragePower"

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v2, Ljava/lang/String;

    aput-object v2, v0, v3

    .line 19158
    invoke-virtual {v5, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v2, "radio.active"

    aput-object v2, v0, v3

    .line 19159
    invoke-virtual {v1, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/Double;

    .line 19160
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v16

    const-wide v0, 0x40ac200000000000L    # 3600.0

    div-double v16, v16, v0

    .line 19161
    const-string v2, "getMobileTcpBytesReceived"

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v1, v3

    .line 19162
    move-object/from16 v0, v36

    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v0, 0x0

    .line 19163
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v3

    move-object/from16 v0, v32

    invoke-virtual {v2, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/Long;

    .line 19164
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 19165
    const-string v2, "getTotalTcpBytesReceived"

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v1, v3

    .line 19166
    move-object/from16 v0, v36

    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v0, 0x0

    .line 19167
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v3

    move-object/from16 v0, v32

    invoke-virtual {v2, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/Long;

    .line 19168
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v38

    const-string v2, "getTotalTcpBytesSent"

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v1, v3

    .line 19169
    move-object/from16 v0, v36

    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v0, 0x0

    .line 19170
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v3

    move-object/from16 v0, v32

    invoke-virtual {v2, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/Long;

    .line 19171
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    add-long v4, v4, v38

    sub-long/2addr v4, v6

    .line 19172
    const-string v2, "getRadioDataUptime"

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Class;

    .line 19173
    move-object/from16 v0, v36

    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    move-object/from16 v0, v32

    invoke-virtual {v2, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v38

    const-wide/16 v0, 0x3e8

    div-long v38, v38, v0
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 19174
    const-wide/16 v0, 0x0

    cmp-long v0, v38, v0

    if-nez v0, :cond_14

    const-wide/32 v0, 0x30d40

    .line 19175
    :goto_a
    long-to-double v2, v0

    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    div-double/2addr v2, v0

    div-double v16, v16, v2

    .line 19176
    const-wide v0, 0x40fe848000000000L    # 125000.0

    div-double v40, v40, v0

    .line 19177
    add-long v2, v4, v6

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-lez v0, :cond_15

    .line 19178
    long-to-double v0, v6

    mul-double v16, v16, v0

    long-to-double v0, v4

    mul-double v40, v40, v0

    add-double v16, v16, v40

    add-long/2addr v6, v4

    long-to-double v0, v6

    div-double v16, v16, v0

    .line 19179
    :goto_b
    mul-double v16, v16, v8

    add-double v16, v16, v14

    .line 19180
    :try_start_9
    move-object/from16 v0, v37

    iget-wide v0, v0, Lcom/facebook/a/f/b;->g:J

    long-to-double v2, v0

    add-double v2, v2, v16

    double-to-long v0, v2

    move-object/from16 v2, v37

    iput-wide v0, v2, Lcom/facebook/a/f/b;->g:J

    .line 19181
    const-string v0, "data_power"

    move-object/from16 v1, v20

    move-wide/from16 v3, v16

    invoke-virtual {v1, v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 19182
    :goto_c
    add-double v16, v16, v18

    .line 19183
    move-object/from16 v8, v37

    .line 19184
    const-wide/16 v2, 0x0

    .line 19185
    :try_start_a
    const-string v4, "getWifiRunningTime"

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Class;

    const/4 v5, 0x0

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v0, v1, v5

    const/4 v5, 0x1

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v1, v5

    .line 19186
    move-object/from16 v0, v35

    invoke-virtual {v0, v4, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 19187
    invoke-static/range {v30 .. v31}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v0, v5

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v5

    move-object/from16 v4, v23

    invoke-virtual {v1, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/Long;

    .line 19188
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const-wide/16 v0, 0x3e8

    div-long/2addr v6, v0

    .line 19189
    sget-wide v0, Lcom/facebook/a/f/b;->b:J

    add-long/2addr v0, v6

    sput-wide v0, Lcom/facebook/a/f/b;->b:J
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_b
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 19190
    :try_start_b
    const-string v4, "getWifiScanTime"

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Class;

    const/4 v5, 0x0

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v0, v1, v5

    const/4 v5, 0x1

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v1, v5

    .line 19191
    move-object/from16 v0, v35

    invoke-virtual {v0, v4, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 19192
    invoke-static/range {v30 .. v31}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v0, v5

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v5

    move-object/from16 v4, v23

    invoke-virtual {v1, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/Long;

    .line 19193
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/16 v0, 0x3e8

    div-long/2addr v4, v0
    :try_end_b
    .catch Ljava/lang/NoSuchMethodException; {:try_start_b .. :try_end_b} :catch_a
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 19194
    :goto_d
    :try_start_c
    const-string v9, "getAveragePower"

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Class;

    const/4 v10, 0x0

    const-class v0, Ljava/lang/String;

    aput-object v0, v1, v10

    .line 19195
    move-object/from16 v0, v34

    invoke-virtual {v0, v9, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v10, 0x0

    const-string v0, "wifi.on"

    aput-object v0, v1, v10

    .line 19196
    move-object/from16 v0, v33

    invoke-virtual {v9, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/Double;

    .line 19197
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v14

    const-wide v0, 0x408f400000000000L    # 1000.0

    div-double/2addr v14, v0

    .line 19198
    const-string v9, "getAveragePower"

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Class;

    const/4 v10, 0x0

    const-class v0, Ljava/lang/String;

    aput-object v0, v1, v10

    .line 19199
    move-object/from16 v0, v34

    invoke-virtual {v0, v9, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v10, 0x0

    const-string v0, "wifi.scan"

    aput-object v0, v1, v10

    .line 19200
    move-object/from16 v0, v33

    invoke-virtual {v9, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/Double;

    .line 19201
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_b
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_4
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    move-result-wide v2

    const-wide v0, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v0

    .line 19202
    const-wide/16 v9, 0x0

    long-to-double v0, v6

    mul-double/2addr v0, v14

    add-double/2addr v9, v0

    .line 19203
    long-to-double v0, v4

    mul-double/2addr v2, v0

    add-double/2addr v2, v9

    .line 19204
    :try_start_d
    const-string v0, "wifi_power"

    move-object/from16 v1, v20

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_c
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_4
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 19205
    :goto_e
    :try_start_e
    iget-wide v0, v8, Lcom/facebook/a/f/b;->l:J

    long-to-double v4, v0

    add-double/2addr v4, v2

    double-to-long v0, v4

    iput-wide v0, v8, Lcom/facebook/a/f/b;->l:J

    .line 19206
    add-double v16, v16, v2

    .line 19207
    const-wide/16 v18, 0x0
    :try_end_e
    .catch Ljava/lang/Throwable; {:try_start_e .. :try_end_e} :catch_4
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 19208
    :try_start_f
    move-object/from16 v0, v37

    iget-object v1, v0, Lcom/facebook/a/f/b;->d:Landroid/content/Context;

    const-string v0, "sensor"

    .line 19209
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Landroid/hardware/SensorManager;

    .line 19210
    const-string v0, "com.android.internal.os.BatteryStatsImpl$Uid$Sensor"

    .line 19211
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    .line 19212
    const-string v0, "com.android.internal.os.BatteryStatsImpl$Timer"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    .line 19213
    const-string v2, "getSensorStats"

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Class;

    .line 19214
    move-object/from16 v0, v35

    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v2, v23

    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/util/Map;

    .line 19215
    const-wide/16 v1, 0x0

    .line 19216
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 19217
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v40

    :goto_f
    invoke-interface/range {v40 .. v40}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface/range {v40 .. v40}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Ljava/util/Map$Entry;
    :try_end_f
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_f} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_f} :catch_4
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 19218
    :try_start_10
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    .line 19219
    const-string v3, "getHandle"

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Class;

    .line 19220
    invoke-virtual {v9, v3, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v3, v5, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 19221
    const-string v4, "getSensorTime"

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Class;

    .line 19222
    invoke-virtual {v9, v4, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v4, v5, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    .line 19223
    const-string v4, "getTotalTimeLocked"

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v6, 0x0

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v5, v0, v6

    const/4 v6, 0x1

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v0, v6

    .line 19224
    invoke-virtual {v8, v4, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 19225
    invoke-static/range {v30 .. v31}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v0, v6

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v0, v6

    invoke-virtual {v4, v14, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Ljava/lang/Long;

    .line 19226
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const-wide/16 v38, 0x3e8

    div-long v5, v5, v38

    .line 19227
    const-string v4, "getCountLocked"

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    const/16 v38, 0x0

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v0, v38

    .line 19228
    invoke-virtual {v8, v4, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/16 v38, 0x0

    const/4 v15, 0x0

    .line 19229
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v0, v38

    invoke-virtual {v4, v14, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Ljava/lang/Integer;

    .line 19230
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 19231
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v0, " "

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 19232
    const/16 v0, -0x2710

    if-ne v3, v0, :cond_7

    .line 19233
    const-string v15, "getAveragePower"

    const/4 v0, 0x1

    new-array v14, v0, [Ljava/lang/Class;

    const/16 v38, 0x0

    const-class v0, Ljava/lang/String;

    aput-object v0, v14, v38

    .line 19234
    move-object/from16 v0, v34

    invoke-virtual {v0, v15, v14}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v15

    const/4 v0, 0x1

    new-array v14, v0, [Ljava/lang/Object;

    const/16 v38, 0x0

    const-string v0, "gps.on"

    aput-object v0, v14, v38

    .line 19235
    move-object/from16 v0, v33

    invoke-virtual {v15, v0, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    move-object v0, v14

    check-cast v0, Ljava/lang/Double;

    .line 19236
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D
    :try_end_10
    .catch Ljava/lang/Throwable; {:try_start_10 .. :try_end_10} :catch_d
    .catch Ljava/lang/Throwable; {:try_start_10 .. :try_end_10} :catch_4
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    move-result-wide v1

    .line 19237
    :try_start_11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v0, "_msec"

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 19238
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "_count"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_11
    .catch Ljava/lang/Throwable; {:try_start_11 .. :try_end_11} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_11 .. :try_end_11} :catch_4
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 19239
    :goto_10
    long-to-double v3, v5

    mul-double/2addr v3, v1

    const-wide v5, 0x408f400000000000L    # 1000.0

    div-double/2addr v3, v5

    add-double v18, v18, v3

    .line 19240
    goto/16 :goto_f

    .line 19241
    :cond_7
    :try_start_12
    invoke-virtual {v10, v3}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v15

    .line 19242
    if-eqz v15, :cond_8

    .line 19243
    invoke-virtual {v15}, Landroid/hardware/Sensor;->getPower()F

    move-result v0

    float-to-double v1, v0

    .line 19244
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15}, Landroid/hardware/Sensor;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v0, "_msec"

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 19245
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15}, Landroid/hardware/Sensor;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v0, "_count"

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_12
    .catch Ljava/lang/Throwable; {:try_start_12 .. :try_end_12} :catch_d
    .catch Ljava/lang/Throwable; {:try_start_12 .. :try_end_12} :catch_4
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 19246
    :cond_8
    :try_start_13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v0, "_msec"

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 19247
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "_count"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_13
    .catch Ljava/lang/Throwable; {:try_start_13 .. :try_end_13} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_13 .. :try_end_13} :catch_4
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    goto :goto_10

    .line 19248
    :catch_1
    move-exception v4

    .line 19249
    :goto_11
    :try_start_14
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "Failed to extract stat of sensor "

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v3, v37

    invoke-static {v3, v4, v0}, Lcom/facebook/a/f/b;->a(Lcom/facebook/a/f/b;Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_14
    .catch Ljava/lang/Throwable; {:try_start_14 .. :try_end_14} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_14 .. :try_end_14} :catch_4
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    :try_start_15
    goto/16 :goto_f

    .line 19250
    :catch_2
    move-exception v1

    .line 19251
    const-string v0, "Unable to retrieve Sensor power stats"

    move-object/from16 v2, v37

    invoke-static {v2, v1, v0}, Lcom/facebook/a/f/b;->a(Lcom/facebook/a/f/b;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 19252
    :goto_12
    move-object/from16 v0, v37

    iget-wide v0, v0, Lcom/facebook/a/f/b;->h:J

    long-to-double v2, v0

    add-double v2, v2, v18

    double-to-long v0, v2

    move-object/from16 v2, v37

    iput-wide v0, v2, Lcom/facebook/a/f/b;->h:J

    .line 19253
    add-double v16, v16, v18

    .line 19254
    invoke-interface/range {v21 .. v21}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_9
    :goto_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/util/Map$Entry;

    .line 19255
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 19256
    const-string v0, "com.facebook.lite"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    .line 19257
    if-eqz v0, :cond_9

    .line 19258
    const-string v0, "total_app_power"

    move-object/from16 v4, v20

    move-wide/from16 v6, v16

    invoke-virtual {v4, v0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_15
    .catch Ljava/lang/Throwable; {:try_start_15 .. :try_end_15} :catch_4
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    .line 19259
    :try_start_16
    move-object/from16 v0, v37

    iget-object v0, v0, Lcom/facebook/a/f/b;->e:Landroid/content/pm/PackageManager;

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v1

    .line 19260
    if-eqz v1, :cond_a

    array-length v0, v1

    if-lez v0, :cond_a

    .line 19261
    move-object/from16 v0, v37

    iget-object v2, v0, Lcom/facebook/a/f/b;->e:Landroid/content/pm/PackageManager;

    const/4 v0, 0x0

    aget-object v1, v1, v0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 19262
    if-eqz v0, :cond_a

    .line 19263
    const-string v1, "version_name"

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_16
    .catch Ljava/lang/Throwable; {:try_start_16 .. :try_end_16} :catch_5
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    .line 19264
    :cond_a
    :goto_14
    :try_start_17
    move-object/from16 v0, v37

    iget-object v0, v0, Lcom/facebook/a/f/b;->m:Lcom/facebook/a/f/a;

    const-string v1, "lite"
    :try_end_17
    .catch Ljava/lang/Throwable; {:try_start_17 .. :try_end_17} :catch_4
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    .line 19265
    :try_start_18
    iget-object v0, v0, Lcom/facebook/a/f/a;->b:Lorg/json/JSONObject;

    move-object/from16 v2, v20

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_18
    .catch Lorg/json/JSONException; {:try_start_18 .. :try_end_18} :catch_3
    .catch Ljava/lang/Throwable; {:try_start_18 .. :try_end_18} :catch_4
    .catchall {:try_start_18 .. :try_end_18} :catchall_0

    goto :goto_13

    .line 19266
    :catch_3
    move-exception v2

    .line 19267
    :try_start_19
    sget-object v1, Lcom/facebook/a/f/a;->a:Ljava/lang/String;

    const-string v0, "batteryusageinfo/fail to put json object to battery usage info"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_19
    .catch Ljava/lang/Throwable; {:try_start_19 .. :try_end_19} :catch_4
    .catchall {:try_start_19 .. :try_end_19} :catchall_0

    goto :goto_13

    .line 19268
    :catch_4
    move-exception v2

    .line 19269
    :try_start_1a
    const-string v1, "Error in Initialization"

    move-object/from16 v0, v37

    invoke-static {v0, v2, v1}, Lcom/facebook/a/f/b;->a(Lcom/facebook/a/f/b;Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_0

    goto/16 :goto_0

    .line 19270
    :catchall_0
    move-exception v0

    monitor-exit v37

    throw v0

    .line 19271
    :catch_5
    move-exception v1

    .line 19272
    :try_start_1b
    const-string v0, "Unable to retrieve version number"

    move-object/from16 v4, v37

    invoke-static {v4, v1, v0}, Lcom/facebook/a/f/b;->a(Lcom/facebook/a/f/b;Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_14

    .line 19273
    :cond_b
    move/from16 v0, v22

    move/from16 v1, v27

    if-ne v0, v1, :cond_11

    move-wide/from16 v12, v16

    .line 19274
    :goto_15
    add-double v25, v25, v16

    .line 19275
    add-int/lit8 v24, v24, 0x1

    goto/16 :goto_1

    .line 19276
    :cond_c
    move-object/from16 v0, v37

    iget-object v1, v0, Lcom/facebook/a/f/b;->m:Lcom/facebook/a/f/a;

    const-string v0, "app_power"

    move-wide/from16 v3, v25

    invoke-virtual {v1, v0, v3, v4}, Lcom/facebook/a/f/a;->a(Ljava/lang/String;D)V

    .line 19277
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    const-wide/16 v0, 0x3e8

    mul-long/2addr v6, v0

    .line 19278
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 19279
    sget-wide v4, Lcom/facebook/a/f/b;->c:J

    const-string v3, "getScreenOnTime"

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v2, 0x0

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v1, v0, v2

    const/4 v2, 0x1

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v0, v2

    .line 19280
    move-object/from16 v1, v36

    move-object v2, v3

    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 19281
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, v2

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    move-object v1, v3

    move-object/from16 v2, v32

    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/Long;

    .line 19282
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    div-long/2addr v2, v0

    add-long/2addr v2, v4

    sub-long v28, v28, v2

    .line 19283
    const-wide/16 v0, 0x0

    cmp-long v0, v28, v0

    if-lez v0, :cond_10

    .line 19284
    move-wide/from16 v2, v28

    long-to-double v0, v2

    const-string v5, "getAveragePower"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v3, Ljava/lang/String;

    aput-object v3, v2, v4

    .line 19285
    move-object/from16 v3, v34

    move-object v4, v5

    invoke-virtual {v3, v4, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v3, "cpu.awake"

    aput-object v3, v2, v4

    .line 19286
    move-object v3, v5

    move-object/from16 v4, v33

    invoke-virtual {v3, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, Ljava/lang/Double;

    .line 19287
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    mul-double/2addr v2, v0

    const-wide v0, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v0

    .line 19288
    add-double v25, v25, v2

    .line 19289
    move-object/from16 v0, v37

    iget-object v1, v0, Lcom/facebook/a/f/b;->m:Lcom/facebook/a/f/a;

    const-string v0, "device_wakelock_power"

    invoke-virtual {v1, v0, v2, v3}, Lcom/facebook/a/f/a;->a(Ljava/lang/String;D)V

    .line 19290
    :goto_16
    move-object/from16 v0, v37

    iget-object v7, v0, Lcom/facebook/a/f/b;->m:Lcom/facebook/a/f/a;

    .line 19291
    move-object/from16 v6, v37

    move-object/from16 v4, v36

    move-object/from16 v5, v32

    .line 19292
    const-wide/16 v0, 0x0
    :try_end_1b
    .catch Ljava/lang/Throwable; {:try_start_1b .. :try_end_1b} :catch_4
    .catchall {:try_start_1b .. :try_end_1b} :catchall_0

    .line 19293
    :try_start_1c
    const-string v3, "getPhoneOnTime"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v9, 0x0

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v2, v9

    const/4 v9, 0x1

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v2, v9

    .line 19294
    invoke-virtual {v4, v3, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v8, 0x0

    .line 19295
    invoke-static/range {v30 .. v31}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v8

    const/4 v8, 0x1

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v8

    invoke-virtual {v3, v5, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, Ljava/lang/Long;

    .line 19296
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    .line 19297
    const-string v9, "getAveragePower"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v8, 0x0

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v8

    .line 19298
    move-object/from16 v8, v34

    invoke-virtual {v8, v9, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v8, 0x0

    const-string v5, "radio.active"

    aput-object v5, v4, v8

    .line 19299
    move-object v8, v9

    move-object/from16 v9, v33

    invoke-virtual {v8, v9, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v4, v5

    check-cast v4, Ljava/lang/Double;

    .line 19300
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D
    :try_end_1c
    .catch Ljava/lang/Throwable; {:try_start_1c .. :try_end_1c} :catch_e
    .catch Ljava/lang/Throwable; {:try_start_1c .. :try_end_1c} :catch_4
    .catchall {:try_start_1c .. :try_end_1c} :catchall_0

    move-result-wide v0

    const-wide v4, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v4

    .line 19301
    const-wide/16 v8, 0x0

    long-to-double v4, v2

    mul-double/2addr v0, v4

    add-double/2addr v0, v8

    .line 19302
    :try_start_1d
    const-string v2, "device_phone_power"

    invoke-virtual {v7, v2, v0, v1}, Lcom/facebook/a/f/a;->a(Ljava/lang/String;D)V
    :try_end_1d
    .catch Ljava/lang/Throwable; {:try_start_1d .. :try_end_1d} :catch_f
    .catch Ljava/lang/Throwable; {:try_start_1d .. :try_end_1d} :catch_4
    .catchall {:try_start_1d .. :try_end_1d} :catchall_0

    .line 19303
    :goto_17
    :try_start_1e
    add-double v25, v25, v0

    .line 19304
    move-object/from16 v0, v37

    iget-object v11, v0, Lcom/facebook/a/f/b;->m:Lcom/facebook/a/f/a;

    .line 19305
    move-object/from16 v10, v37

    move-object/from16 v9, v36

    move-object/from16 v8, v32

    .line 19306
    const-wide/16 v6, 0x0
    :try_end_1e
    .catch Ljava/lang/Throwable; {:try_start_1e .. :try_end_1e} :catch_4
    .catchall {:try_start_1e .. :try_end_1e} :catchall_0

    .line 19307
    :try_start_1f
    const-string v1, "getScreenOnTime"

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v3

    const/4 v3, 0x1

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v3

    .line 19308
    invoke-virtual {v9, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 19309
    invoke-static/range {v30 .. v31}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v3

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v3

    invoke-virtual {v1, v8, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/Long;

    .line 19310
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    div-long/2addr v2, v0

    .line 19311
    const-string v4, "getAveragePower"

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v0, Ljava/lang/String;

    aput-object v0, v1, v5

    .line 19312
    move-object/from16 v0, v34

    invoke-virtual {v0, v4, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v0, "screen.on"

    aput-object v0, v1, v5

    .line 19313
    move-object/from16 v0, v33

    invoke-virtual {v4, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/Double;

    .line 19314
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    .line 19315
    const-wide/16 v6, 0x0

    long-to-double v0, v2

    mul-double/2addr v4, v0

    add-double/2addr v6, v4

    .line 19316
    const-string v2, "getAveragePower"

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v0, Ljava/lang/String;

    aput-object v0, v1, v3

    .line 19317
    move-object/from16 v0, v34

    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v0, "screen.full"

    aput-object v0, v1, v3

    .line 19318
    move-object/from16 v0, v33

    invoke-virtual {v2, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/Double;

    .line 19319
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v15

    .line 19320
    const/4 v14, 0x0

    :goto_18
    const/4 v0, 0x5

    if-ge v14, v0, :cond_d

    .line 19321
    int-to-float v0, v14

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-double v4, v0

    mul-double/2addr v4, v15

    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    div-double/2addr v4, v0

    .line 19322
    const-string v1, "getScreenBrightnessTime"

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v3

    const/4 v3, 0x1

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v3

    const/4 v3, 0x2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v3

    .line 19323
    invoke-virtual {v9, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 19324
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v3

    const/4 v3, 0x1

    invoke-static/range {v30 .. v31}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v3

    const/4 v3, 0x2

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v3

    invoke-virtual {v1, v8, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/Long;

    .line 19325
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    div-long/2addr v2, v0
    :try_end_1f
    .catch Ljava/lang/Throwable; {:try_start_1f .. :try_end_1f} :catch_10
    .catch Ljava/lang/Throwable; {:try_start_1f .. :try_end_1f} :catch_4
    .catchall {:try_start_1f .. :try_end_1f} :catchall_0

    .line 19326
    :try_start_20
    long-to-double v0, v2

    mul-double/2addr v4, v0

    add-double/2addr v6, v4

    .line 19327
    add-int/lit8 v14, v14, 0x1

    goto :goto_18

    .line 19328
    :cond_d
    const-wide v0, 0x408f400000000000L    # 1000.0

    div-double/2addr v6, v0

    .line 19329
    :goto_19
    const-string v0, "device_screen_power"

    invoke-virtual {v11, v0, v6, v7}, Lcom/facebook/a/f/a;->a(Ljava/lang/String;D)V

    .line 19330
    add-double v25, v25, v6

    .line 19331
    move-object/from16 v0, v37

    iget-object v6, v0, Lcom/facebook/a/f/b;->m:Lcom/facebook/a/f/a;

    .line 19332
    move-object/from16 v2, v37

    move-object/from16 v5, v36

    move-object/from16 v7, v32

    const-wide/16 v0, 0x0

    const-wide/16 v10, 0x0
    :try_end_20
    .catch Ljava/lang/Throwable; {:try_start_20 .. :try_end_20} :catch_4
    .catchall {:try_start_20 .. :try_end_20} :catchall_0

    .line 19333
    :try_start_21
    const-string v4, "getGlobalWifiRunningTime"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v9, 0x0

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v3, v9

    const/4 v9, 0x1

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v3, v9

    .line 19334
    invoke-virtual {v5, v4, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v8, 0x0

    .line 19335
    invoke-static/range {v30 .. v31}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v8

    const/4 v8, 0x1

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v8

    invoke-virtual {v4, v7, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, Ljava/lang/Long;

    .line 19336
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    const-wide/16 v3, 0x3e8

    div-long/2addr v7, v3

    .line 19337
    sget-wide v3, Lcom/facebook/a/f/b;->b:J

    sub-long/2addr v7, v3

    .line 19338
    cmp-long v3, v7, v0

    if-gez v3, :cond_17

    .line 19339
    :goto_1a
    const-string v7, "getAveragePower"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v4, Ljava/lang/String;

    aput-object v4, v3, v5

    .line 19340
    move-object/from16 v14, v34

    move-object v15, v7

    move-object/from16 v16, v3

    invoke-virtual/range {v14 .. v16}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v4, "wifi.on"

    aput-object v4, v3, v5

    .line 19341
    move-object/from16 v8, v33

    invoke-virtual {v7, v8, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, Ljava/lang/Double;

    .line 19342
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D
    :try_end_21
    .catch Ljava/lang/Throwable; {:try_start_21 .. :try_end_21} :catch_11
    .catch Ljava/lang/Throwable; {:try_start_21 .. :try_end_21} :catch_4
    .catchall {:try_start_21 .. :try_end_21} :catchall_0

    :try_start_22
    move-result-wide v4

    const-wide v2, 0x408f400000000000L    # 1000.0

    div-double/2addr v4, v2

    .line 19343
    long-to-double v2, v0

    mul-double/2addr v4, v2

    add-double/2addr v4, v10

    .line 19344
    :goto_1b
    const-string v0, "device_wifi_power"

    invoke-virtual {v6, v0, v4, v5}, Lcom/facebook/a/f/a;->a(Ljava/lang/String;D)V

    .line 19345
    add-double v25, v25, v4

    .line 19346
    move-object/from16 v0, v37

    iget-object v8, v0, Lcom/facebook/a/f/b;->m:Lcom/facebook/a/f/a;

    .line 19347
    move-object/from16 v10, v37

    move-object/from16 v5, v36

    move-object/from16 v4, v32

    .line 19348
    const-wide/16 v2, 0x0
    :try_end_22
    .catch Ljava/lang/Throwable; {:try_start_22 .. :try_end_22} :catch_4
    .catchall {:try_start_22 .. :try_end_22} :catchall_0

    .line 19349
    :try_start_23
    const-string v1, "getBluetoothOnTime"

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v7, 0x0

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v0, v7

    const/4 v7, 0x1

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v0, v7

    .line 19350
    invoke-virtual {v5, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 19351
    invoke-static/range {v30 .. v31}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v0, v7

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v0, v7

    invoke-virtual {v1, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/Long;

    .line 19352
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const-wide/16 v0, 0x3e8

    div-long/2addr v6, v0

    .line 19353
    const-string v9, "getAveragePower"

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Class;

    const/4 v11, 0x0

    const-class v0, Ljava/lang/String;

    aput-object v0, v1, v11

    .line 19354
    move-object/from16 v0, v34

    invoke-virtual {v0, v9, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v11, 0x0

    const-string v0, "bluetooth.on"

    aput-object v0, v1, v11

    .line 19355
    move-object/from16 v0, v33

    invoke-virtual {v9, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/Double;

    .line 19356
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v14

    const-wide v0, 0x408f400000000000L    # 1000.0

    div-double/2addr v14, v0

    .line 19357
    const-string v1, "getBluetoothPingCount"

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Class;

    .line 19358
    invoke-virtual {v5, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v4, v0

    .line 19359
    const-string v9, "getAveragePower"

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Class;

    const/4 v11, 0x0

    const-class v0, Ljava/lang/String;

    aput-object v0, v1, v11

    .line 19360
    move-object/from16 v0, v34

    invoke-virtual {v0, v9, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v11, 0x0

    const-string v0, "bluetooth.at"

    aput-object v0, v1, v11

    .line 19361
    move-object/from16 v0, v33

    invoke-virtual {v9, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/Double;

    .line 19362
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D
    :try_end_23
    .catch Ljava/lang/Throwable; {:try_start_23 .. :try_end_23} :catch_12
    .catch Ljava/lang/Throwable; {:try_start_23 .. :try_end_23} :catch_4
    .catchall {:try_start_23 .. :try_end_23} :catchall_0

    :try_start_24
    move-result-wide v2

    const-wide v0, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v0

    .line 19363
    const-wide/16 v9, 0x0

    long-to-double v0, v6

    mul-double/2addr v0, v14

    add-double/2addr v9, v0

    .line 19364
    long-to-double v0, v4

    mul-double/2addr v2, v0

    add-double/2addr v2, v9

    .line 19365
    :goto_1c
    const-string v0, "device_bluetooth_power"

    invoke-virtual {v8, v0, v2, v3}, Lcom/facebook/a/f/a;->a(Ljava/lang/String;D)V

    .line 19366
    add-double v25, v25, v2

    .line 19367
    move-object/from16 v0, v37

    iget-object v6, v0, Lcom/facebook/a/f/b;->m:Lcom/facebook/a/f/a;

    .line 19368
    move-object/from16 v2, v37

    move-object/from16 v3, v36

    move-object/from16 v4, v32

    const-wide/16 v8, 0x0
    :try_end_24
    .catch Ljava/lang/Throwable; {:try_start_24 .. :try_end_24} :catch_4
    .catchall {:try_start_24 .. :try_end_24} :catchall_0

    .line 19369
    :try_start_25
    const-string v1, "getScreenOnTime"

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v7, 0x0

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v5, v0, v7

    const/4 v7, 0x1

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v0, v7

    .line 19370
    invoke-virtual {v3, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 19371
    invoke-static/range {v30 .. v31}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v0, v5

    const/4 v5, 0x1

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v5

    invoke-virtual {v1, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/Long;

    .line 19372
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sub-long v0, v30, v3

    const-wide/16 v3, 0x3e8

    div-long/2addr v0, v3

    .line 19373
    const-string v7, "getAveragePower"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v4, Ljava/lang/String;

    aput-object v4, v3, v5

    .line 19374
    move-object/from16 v14, v34

    move-object v15, v7

    move-object/from16 v16, v3

    invoke-virtual/range {v14 .. v16}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v4, "cpu.idle"

    aput-object v4, v3, v5

    .line 19375
    move-object v14, v7

    move-object/from16 v15, v33

    move-object/from16 v16, v3

    invoke-virtual/range {v14 .. v16}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, Ljava/lang/Double;

    .line 19376
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D
    :try_end_25
    .catch Ljava/lang/Throwable; {:try_start_25 .. :try_end_25} :catch_13
    .catch Ljava/lang/Throwable; {:try_start_25 .. :try_end_25} :catch_4
    .catchall {:try_start_25 .. :try_end_25} :catchall_0

    :try_start_26
    move-result-wide v4

    const-wide v2, 0x408f400000000000L    # 1000.0

    div-double/2addr v4, v2

    .line 19377
    long-to-double v2, v0

    mul-double/2addr v4, v2

    add-double/2addr v4, v8

    .line 19378
    :goto_1d
    const-string v0, "device_idle_power"

    invoke-virtual {v6, v0, v4, v5}, Lcom/facebook/a/f/a;->a(Ljava/lang/String;D)V

    .line 19379
    add-double v25, v25, v4

    .line 19380
    move-object/from16 v0, v37

    iget-object v3, v0, Lcom/facebook/a/f/b;->m:Lcom/facebook/a/f/a;

    .line 19381
    move-object/from16 v2, v37

    .line 19382
    const-wide/16 v8, 0x0

    .line 19383
    const/4 v6, 0x0

    :goto_1e
    const/4 v0, 0x5

    if-ge v6, v0, :cond_e
    :try_end_26
    .catch Ljava/lang/Throwable; {:try_start_26 .. :try_end_26} :catch_4
    .catchall {:try_start_26 .. :try_end_26} :catchall_0

    .line 19384
    :try_start_27
    const-string v1, "getPhoneSignalStrengthTime"

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v5, 0x0

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v0, v5

    const/4 v5, 0x1

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v4, v0, v5

    const/4 v5, 0x2

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v0, v5

    .line 19385
    move-object/from16 v4, v36

    invoke-virtual {v4, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 19386
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v5

    const/4 v5, 0x1

    invoke-static/range {v30 .. v31}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v0, v5

    const/4 v5, 0x2

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v5

    move-object/from16 v4, v32

    invoke-virtual {v1, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/Long;

    .line 19387
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/16 v0, 0x3e8

    div-long/2addr v4, v0

    .line 19388
    long-to-double v0, v4

    const-string v10, "getAveragePower"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v7, 0x0

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v7

    const/4 v7, 0x1

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v7

    .line 19389
    move-object/from16 v14, v34

    move-object v15, v10

    move-object/from16 v16, v4

    invoke-virtual/range {v14 .. v16}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-string v5, "radio.on"

    aput-object v5, v4, v7

    const/4 v7, 0x1

    .line 19390
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    move-object v14, v10

    move-object/from16 v15, v33

    move-object/from16 v16, v4

    invoke-virtual/range {v14 .. v16}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v4, v5

    check-cast v4, Ljava/lang/Double;

    .line 19391
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    mul-double/2addr v0, v4

    const-wide v4, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v4

    add-double/2addr v8, v0

    .line 19392
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_1e

    .line 19393
    :cond_e
    const-string v1, "getPhoneSignalScanningTime"

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v5, 0x0

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v4, v0, v5

    const/4 v5, 0x1

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v0, v5

    .line 19394
    move-object/from16 v4, v36

    invoke-virtual {v4, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 19395
    invoke-static/range {v30 .. v31}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v1, v5

    const/4 v5, 0x1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v5

    move-object/from16 v0, v32

    invoke-virtual {v4, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/Long;

    .line 19396
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v4, 0x3e8

    div-long/2addr v0, v4

    .line 19397
    const-string v7, "getAveragePower"

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Class;

    const/4 v6, 0x0

    const-class v4, Ljava/lang/String;

    aput-object v4, v5, v6

    .line 19398
    move-object/from16 v14, v34

    move-object v15, v7

    move-object/from16 v16, v5

    invoke-virtual/range {v14 .. v16}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    const/4 v4, 0x1

    new-array v6, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v4, "radio.scanning"

    aput-object v4, v6, v5

    .line 19399
    move-object v4, v7

    move-object/from16 v5, v33

    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v4, v5

    check-cast v4, Ljava/lang/Double;

    .line 19400
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D
    :try_end_27
    .catch Ljava/lang/Throwable; {:try_start_27 .. :try_end_27} :catch_14
    .catch Ljava/lang/Throwable; {:try_start_27 .. :try_end_27} :catch_4
    .catchall {:try_start_27 .. :try_end_27} :catchall_0

    move-result-wide v4

    const-wide v6, 0x408f400000000000L    # 1000.0

    div-double/2addr v4, v6

    .line 19401
    long-to-double v6, v0

    mul-double/2addr v4, v6

    add-double/2addr v4, v8

    .line 19402
    :try_start_28
    const-string v0, "device_radio_power"

    invoke-virtual {v3, v0, v4, v5}, Lcom/facebook/a/f/a;->a(Ljava/lang/String;D)V
    :try_end_28
    .catch Ljava/lang/Throwable; {:try_start_28 .. :try_end_28} :catch_15
    .catch Ljava/lang/Throwable; {:try_start_28 .. :try_end_28} :catch_4
    .catchall {:try_start_28 .. :try_end_28} :catchall_0

    .line 19403
    :goto_1f
    :try_start_29
    add-double v25, v25, v4

    .line 19404
    const-wide/16 v0, 0x0

    cmpl-double v0, v25, v0

    if-lez v0, :cond_f

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    mul-double/2addr v0, v12

    div-double v0, v0, v25

    .line 19405
    :goto_20
    iget-object v3, v2, Lcom/facebook/a/f/b;->m:Lcom/facebook/a/f/a;

    .line 19406
    const-string v2, "lite_percent"

    invoke-virtual {v3, v2, v0, v1}, Lcom/facebook/a/f/a;->a(Ljava/lang/String;D)V

    .line 19407
    move-object/from16 v0, v37

    iget-object v1, v0, Lcom/facebook/a/f/b;->m:Lcom/facebook/a/f/a;

    const-string v0, "facebook_lite_power"

    invoke-virtual {v1, v0, v12, v13}, Lcom/facebook/a/f/a;->a(Ljava/lang/String;D)V

    .line 19408
    move-object/from16 v0, v37

    iget-object v1, v0, Lcom/facebook/a/f/b;->m:Lcom/facebook/a/f/a;

    const-string v0, "total_device_power"

    move-wide/from16 v3, v25

    invoke-virtual {v1, v0, v3, v4}, Lcom/facebook/a/f/a;->a(Ljava/lang/String;D)V

    .line 19409
    if-nez v23, :cond_0

    .line 19410
    sget-object v1, Lcom/facebook/a/f/b;->a:Ljava/lang/String;

    const-string v0, "Failed to find Uid"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_29
    .catch Ljava/lang/Throwable; {:try_start_29 .. :try_end_29} :catch_4
    .catchall {:try_start_29 .. :try_end_29} :catchall_0

    goto/16 :goto_0

    .line 19411
    :cond_f
    const-wide/16 v0, 0x0

    goto :goto_20

    :cond_10
    goto/16 :goto_16

    :cond_11
    goto/16 :goto_15

    .line 19412
    :cond_12
    :try_start_2a
    const-string v0, "cpu_power"

    move-object/from16 v1, v20

    move-wide v3, v15

    invoke-virtual {v1, v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_2a
    .catch Ljava/lang/Throwable; {:try_start_2a .. :try_end_2a} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_2a .. :try_end_2a} :catch_4
    .catchall {:try_start_2a .. :try_end_2a} :catchall_0

    .line 19413
    goto/16 :goto_7

    :cond_13
    goto/16 :goto_5

    .line 19414
    :catch_6
    :try_start_2b
    move-exception v1

    .line 19415
    :goto_21
    const-string v0, "Failed to extract Wakelock power stats"

    invoke-static {v8, v1, v0}, Lcom/facebook/a/f/b;->a(Lcom/facebook/a/f/b;Ljava/lang/Throwable;Ljava/lang/String;)V

    goto/16 :goto_9

    .line 19416
    :catch_7
    move-exception v1

    goto :goto_21
    :try_end_2b
    .catch Ljava/lang/Throwable; {:try_start_2b .. :try_end_2b} :catch_4
    .catchall {:try_start_2b .. :try_end_2b} :catchall_0

    .line 19417
    :cond_14
    const/4 v0, 0x3

    shl-long v0, v6, v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    :try_start_2c
    div-long v0, v0, v38
    :try_end_2c
    .catch Ljava/lang/Throwable; {:try_start_2c .. :try_end_2c} :catch_8
    .catch Ljava/lang/Throwable; {:try_start_2c .. :try_end_2c} :catch_4
    .catchall {:try_start_2c .. :try_end_2c} :catchall_0

    :try_start_2d
    goto/16 :goto_a

    .line 19418
    :cond_15
    const-wide/16 v16, 0x0

    goto/16 :goto_b

    .line 19419
    :catch_8
    move-exception v1

    move-wide/from16 v16, v10

    .line 19420
    :goto_22
    const-string v0, "Failed to extract data stats"

    move-object/from16 v2, v37

    invoke-static {v2, v1, v0}, Lcom/facebook/a/f/b;->a(Lcom/facebook/a/f/b;Ljava/lang/Throwable;Ljava/lang/String;)V

    goto/16 :goto_c

    .line 19421
    :catch_9
    move-exception v1

    goto :goto_22
    :try_end_2d
    .catch Ljava/lang/Throwable; {:try_start_2d .. :try_end_2d} :catch_4
    .catchall {:try_start_2d .. :try_end_2d} :catchall_0

    .line 19422
    :catch_a
    :try_start_2e
    const-wide/16 v4, 0x0

    goto/16 :goto_d

    .line 19423
    :catch_b
    move-exception v1

    .line 19424
    :goto_23
    const-string v0, "Unable to retrieve Data power stats"

    invoke-static {v8, v1, v0}, Lcom/facebook/a/f/b;->a(Lcom/facebook/a/f/b;Ljava/lang/Throwable;Ljava/lang/String;)V

    goto/16 :goto_e

    .line 19425
    :catch_c
    move-exception v1

    goto :goto_23
    :try_end_2e
    .catch Ljava/lang/Throwable; {:try_start_2e .. :try_end_2e} :catch_4
    .catchall {:try_start_2e .. :try_end_2e} :catchall_0

    .line 19426
    :cond_16
    :try_start_2f
    const-string v1, "sensor_power"

    move-object/from16 v0, v20

    move-wide/from16 v2, v18

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_2f
    .catch Ljava/lang/Throwable; {:try_start_2f .. :try_end_2f} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_2f .. :try_end_2f} :catch_4
    .catchall {:try_start_2f .. :try_end_2f} :catchall_0

    .line 19427
    goto/16 :goto_12

    .line 19428
    :catch_d
    move-exception v4

    goto/16 :goto_11

    .line 19429
    :catch_e
    :try_start_30
    move-exception v3

    .line 19430
    :goto_24
    const-string v2, "Unable to retrieve phone usage power stats"

    invoke-static {v6, v3, v2}, Lcom/facebook/a/f/b;->a(Lcom/facebook/a/f/b;Ljava/lang/Throwable;Ljava/lang/String;)V

    goto/16 :goto_17

    .line 19431
    :catch_f
    move-exception v3

    goto :goto_24
    :try_end_30
    .catch Ljava/lang/Throwable; {:try_start_30 .. :try_end_30} :catch_4
    .catchall {:try_start_30 .. :try_end_30} :catchall_0

    .line 19432
    :catch_10
    :try_start_31
    move-exception v1

    .line 19433
    const-string v0, "Unable to retrieve screen power stats"

    invoke-static {v10, v1, v0}, Lcom/facebook/a/f/b;->a(Lcom/facebook/a/f/b;Ljava/lang/Throwable;Ljava/lang/String;)V

    goto/16 :goto_19
    :try_end_31
    .catch Ljava/lang/Throwable; {:try_start_31 .. :try_end_31} :catch_4
    .catchall {:try_start_31 .. :try_end_31} :catchall_0

    .line 19434
    :catch_11
    :try_start_32
    move-exception v1

    .line 19435
    const-string v0, "Unable to retrieve Wifi power stats"

    invoke-static {v2, v1, v0}, Lcom/facebook/a/f/b;->a(Lcom/facebook/a/f/b;Ljava/lang/Throwable;Ljava/lang/String;)V

    move-wide v4, v10

    goto/16 :goto_1b

    :cond_17
    move-wide v0, v7

    goto/16 :goto_1a
    :try_end_32
    .catch Ljava/lang/Throwable; {:try_start_32 .. :try_end_32} :catch_4
    .catchall {:try_start_32 .. :try_end_32} :catchall_0

    .line 19436
    :catch_12
    :try_start_33
    move-exception v1

    .line 19437
    const-string v0, "Unable to retrieve bluetooth power stats"

    invoke-static {v10, v1, v0}, Lcom/facebook/a/f/b;->a(Lcom/facebook/a/f/b;Ljava/lang/Throwable;Ljava/lang/String;)V

    goto/16 :goto_1c
    :try_end_33
    .catch Ljava/lang/Throwable; {:try_start_33 .. :try_end_33} :catch_4
    .catchall {:try_start_33 .. :try_end_33} :catchall_0

    .line 19438
    :catch_13
    :try_start_34
    move-exception v1

    .line 19439
    const-string v0, "Unable to retrieve idle power stats"

    invoke-static {v2, v1, v0}, Lcom/facebook/a/f/b;->a(Lcom/facebook/a/f/b;Ljava/lang/Throwable;Ljava/lang/String;)V

    move-wide v4, v8

    goto/16 :goto_1d
    :try_end_34
    .catch Ljava/lang/Throwable; {:try_start_34 .. :try_end_34} :catch_4
    .catchall {:try_start_34 .. :try_end_34} :catchall_0

    .line 19440
    :catch_14
    :try_start_35
    move-exception v1

    move-wide v4, v8

    .line 19441
    :goto_25
    const-string v0, "Unable to retrieve radio power stats"

    invoke-static {v2, v1, v0}, Lcom/facebook/a/f/b;->a(Lcom/facebook/a/f/b;Ljava/lang/Throwable;Ljava/lang/String;)V

    goto/16 :goto_1f

    .line 19442
    :catch_15
    move-exception v1

    goto :goto_25
    :try_end_35
    .catch Ljava/lang/Throwable; {:try_start_35 .. :try_end_35} :catch_4
    .catchall {:try_start_35 .. :try_end_35} :catchall_0
.end method
