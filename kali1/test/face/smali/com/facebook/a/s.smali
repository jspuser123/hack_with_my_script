.class public final Lcom/facebook/a/s;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/facebook/d/b/a;

.field public c:Lcom/facebook/d/a/d;

.field public d:Lcom/facebook/d/a/b;

.field public e:J

.field public f:J

.field public g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 11

    .prologue
    const-wide/16 v0, 0x0

    .line 19973
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19974
    iput-object p1, p0, Lcom/facebook/a/s;->a:Landroid/content/Context;

    .line 19975
    new-instance v2, Lcom/facebook/d/a/d;

    move-wide v7, v0

    move-wide v9, v0

    move-wide v3, v0

    move-wide v5, v0

    invoke-direct/range {v2 .. v10}, Lcom/facebook/d/a/d;-><init>(DDDD)V

    iput-object v2, p0, Lcom/facebook/a/s;->c:Lcom/facebook/d/a/d;

    .line 19976
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/a/s;->e:J

    .line 19977
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/a/s;->f:J

    .line 19978
    iget-object v2, p0, Lcom/facebook/a/s;->a:Landroid/content/Context;

    .line 19979
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt v1, v0, :cond_0

    new-instance v4, Lcom/facebook/d/b/b;

    invoke-direct {v4}, Lcom/facebook/d/b/b;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19980
    :goto_0
    iput-object v4, p0, Lcom/facebook/a/s;->b:Lcom/facebook/d/b/a;

    .line 19981
    invoke-static {}, Lcom/facebook/d/a/b;->a()Lcom/facebook/d/a/b;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/a/s;->d:Lcom/facebook/d/a/b;

    .line 19982
    return-void

    .line 19983
    :cond_0
    :try_start_1
    new-instance v4, Lcom/facebook/d/b/c;

    invoke-direct {v4, v2}, Lcom/facebook/d/b/c;-><init>(Landroid/content/Context;)V

    .line 19984
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    new-instance v2, Lcom/facebook/d/b/d;

    invoke-direct {v2, v4}, Lcom/facebook/d/b/d;-><init>(Lcom/facebook/d/b/c;)V

    new-instance v1, Landroid/content/IntentFilter;

    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 19985
    :catch_0
    move-exception v2

    .line 19986
    sget-object v1, Lcom/facebook/d/b/a;->c:Ljava/lang/String;

    const-string v0, "Unable to create a snapshot"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 19987
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public static a(J)La/a/a/a/a/d;
    .locals 2

    .prologue
    .line 19988
    new-instance v1, La/a/a/a/a/b;

    invoke-direct {v1}, La/a/a/a/a/b;-><init>()V

    .line 19989
    const-string v0, "last"

    invoke-virtual {v1, v0, p0, p1}, La/a/a/a/a/b;->a(Ljava/lang/String;J)V

    .line 19990
    return-object v1
.end method


# virtual methods
.method public final a(Lcom/facebook/lite/v/g;JZ)V
    .locals 2

    .prologue
    .line 19991
    iget-object v1, p1, Lcom/facebook/lite/v/g;->q:Lcom/facebook/lite/u/c;

    .line 19992
    new-instance v0, Lcom/facebook/a/t;

    invoke-direct {v0, p0, p2, p3, p4}, Lcom/facebook/a/t;-><init>(Lcom/facebook/a/s;JZ)V

    .line 19993
    invoke-interface {v1, v0}, Lcom/facebook/lite/u/c;->a(Ljava/lang/Runnable;)V

    .line 19994
    return-void
.end method
