.class public final Lcom/facebook/h/a/d/h;
.super Lcom/facebook/h/a/d/a;
.source ""


# static fields
.field private static final a:I


# instance fields
.field public final b:Landroid/net/ConnectivityManager;

.field private final c:[J

.field public d:I

.field private e:Z

.field private f:Landroid/content/BroadcastReceiver;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31079
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    sput v0, Lcom/facebook/h/a/d/h;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 31080
    invoke-direct {p0}, Lcom/facebook/h/a/d/a;-><init>()V

    .line 31081
    const/4 v0, 0x4

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/facebook/h/a/d/h;->c:[J

    .line 31082
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/h/a/d/h;->e:Z

    .line 31083
    new-instance v0, Lcom/facebook/h/a/d/i;

    invoke-direct {v0, p0}, Lcom/facebook/h/a/d/i;-><init>(Lcom/facebook/h/a/d/h;)V

    iput-object v0, p0, Lcom/facebook/h/a/d/h;->f:Landroid/content/BroadcastReceiver;

    .line 31084
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    .line 31085
    const-string v0, "connectivity"

    .line 31086
    invoke-virtual {v3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/net/ConnectivityManager;

    iput-object v0, p0, Lcom/facebook/h/a/d/h;->b:Landroid/net/ConnectivityManager;

    .line 31087
    iget-object v0, p0, Lcom/facebook/h/a/d/h;->b:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 31088
    if-nez v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    iput v0, p0, Lcom/facebook/h/a/d/h;->d:I

    .line 31089
    iget-object v2, p0, Lcom/facebook/h/a/d/h;->f:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 31090
    invoke-static {p0}, Lcom/facebook/h/a/d/h;->a(Lcom/facebook/h/a/d/h;)V

    .line 31091
    return-void

    .line 31092
    :cond_0
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    goto :goto_0
.end method

.method public static declared-synchronized a(Lcom/facebook/h/a/d/h;)V
    .locals 13

    .prologue
    const-wide/16 v3, -0x1

    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v12, 0x0

    .line 31093
    monitor-enter p0

    :try_start_0
    sget v0, Lcom/facebook/h/a/d/h;->a:I

    invoke-static {v0}, Landroid/net/TrafficStats;->getUidTxBytes(I)J

    move-result-wide v10

    .line 31094
    sget v0, Lcom/facebook/h/a/d/h;->a:I

    invoke-static {v0}, Landroid/net/TrafficStats;->getUidRxBytes(I)J

    move-result-wide v8

    .line 31095
    cmp-long v0, v8, v3

    if-eqz v0, :cond_0

    cmp-long v0, v10, v3

    if-nez v0, :cond_1

    .line 31096
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/h/a/d/h;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31097
    :goto_0
    monitor-exit p0

    return-void

    .line 31098
    :cond_1
    :try_start_1
    iget v0, p0, Lcom/facebook/h/a/d/h;->d:I

    if-ne v0, v1, :cond_2

    .line 31099
    :goto_1
    iget-object v1, p0, Lcom/facebook/h/a/d/h;->c:[J

    const/4 v0, 0x3

    aget-wide v6, v1, v0

    iget-object v1, p0, Lcom/facebook/h/a/d/h;->c:[J

    const/4 v0, 0x1

    aget-wide v0, v1, v0

    add-long/2addr v6, v0

    .line 31100
    iget-object v1, p0, Lcom/facebook/h/a/d/h;->c:[J

    const/4 v0, 0x2

    aget-wide v4, v1, v0

    iget-object v1, p0, Lcom/facebook/h/a/d/h;->c:[J

    const/4 v0, 0x0

    aget-wide v0, v1, v0

    add-long/2addr v4, v0

    .line 31101
    iget-object v3, p0, Lcom/facebook/h/a/d/h;->c:[J

    or-int/lit8 v2, v12, 0x1

    aget-wide v0, v3, v2

    sub-long/2addr v10, v6

    add-long/2addr v10, v0

    aput-wide v10, v3, v2

    .line 31102
    iget-object v3, p0, Lcom/facebook/h/a/d/h;->c:[J

    or-int/lit8 v2, v12, 0x0

    aget-wide v0, v3, v2

    sub-long/2addr v8, v4

    add-long/2addr v0, v8

    aput-wide v0, v3, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 31103
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_2
    move v12, v2

    .line 31104
    goto :goto_1
.end method


# virtual methods
.method public final declared-synchronized a([J)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 31105
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/h/a/d/h;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 31106
    :goto_0
    monitor-exit p0

    return v1

    .line 31107
    :cond_0
    :try_start_1
    invoke-static {p0}, Lcom/facebook/h/a/d/h;->a(Lcom/facebook/h/a/d/h;)V

    .line 31108
    iget-object v3, p0, Lcom/facebook/h/a/d/h;->c:[J

    const/4 v2, 0x0

    const/4 v1, 0x0

    array-length v0, p1

    invoke-static {v3, v2, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31109
    const/4 v1, 0x1

    goto :goto_0

    .line 31110
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
