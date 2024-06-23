.class public final Lcom/facebook/a/c/a/a/a;
.super Lcom/facebook/a/c/a;
.source ""


# static fields
.field private static e:Lcom/facebook/a/c/a/a/a;


# instance fields
.field public final c:Lcom/facebook/a/c/a/a;

.field public final d:Lcom/facebook/a/c/a/a;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 18752
    const-string v1, "push_notification"

    sget-object v0, Lcom/facebook/a/a/c;->c:Lcom/facebook/a/a/c;

    invoke-direct {p0, v1, v0}, Lcom/facebook/a/c/a;-><init>(Ljava/lang/String;Lcom/facebook/a/a/c;)V

    .line 18753
    new-instance v1, Lcom/facebook/a/c/a/a;

    const-string v0, "push_received_count"

    invoke-direct {v1, p1, v0}, Lcom/facebook/a/c/a/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/a/c/a/a/a;->d:Lcom/facebook/a/c/a/a;

    .line 18754
    new-instance v1, Lcom/facebook/a/c/a/a;

    const-string v0, "push_shown"

    invoke-direct {v1, p1, v0}, Lcom/facebook/a/c/a/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/a/c/a/a/a;->c:Lcom/facebook/a/c/a/a;

    .line 18755
    return-void
.end method

.method public static declared-synchronized a()Lcom/facebook/a/c/a/a/a;
    .locals 4

    .prologue
    .line 18756
    const-class v3, Lcom/facebook/a/c/a/a/a;

    monitor-enter v3

    :try_start_0
    sget-object v0, Lcom/facebook/a/c/a/a/a;->e:Lcom/facebook/a/c/a/a/a;

    if-nez v0, :cond_0

    .line 18757
    invoke-static {}, Lorg/a/b;->g()Landroid/app/Application;

    move-result-object v1

    .line 18758
    sget-object v0, Lcom/facebook/lite/e;->ag:Lcom/facebook/lite/e;

    .line 18759
    iget-object v2, v0, Lcom/facebook/lite/e;->G:Lcom/facebook/a/c/b;

    .line 18760
    new-instance v0, Lcom/facebook/a/c/a/a/a;

    invoke-direct {v0, v1}, Lcom/facebook/a/c/a/a/a;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/facebook/a/c/a/a/a;->e:Lcom/facebook/a/c/a/a/a;

    .line 18761
    sget-object v1, Lcom/facebook/a/c/c;->a:Lcom/facebook/a/c/c;

    sget-object v0, Lcom/facebook/a/c/a/a/a;->e:Lcom/facebook/a/c/a/a/a;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/a/c/b;->a(Lcom/facebook/a/c/c;Lcom/facebook/a/c/a;)V

    .line 18762
    :cond_0
    sget-object v0, Lcom/facebook/a/c/a/a/a;->e:Lcom/facebook/a/c/a/a/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    return-object v0

    .line 18763
    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method


# virtual methods
.method public final a(Lcom/facebook/a/m;)V
    .locals 1

    .prologue
    .line 18764
    const-string p0, "step"

    const-string v0, "push_counters"

    invoke-virtual {p1, p0, v0}, Lcom/facebook/a/m;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/a/m;

    .line 18765
    return-void
.end method

.method public final c()[Lcom/facebook/a/c/a/a;
    .locals 3

    .prologue
    .line 18766
    const/4 v0, 0x2

    new-array v2, v0, [Lcom/facebook/a/c/a/a;

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/facebook/a/c/a/a/a;->c:Lcom/facebook/a/c/a/a;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/facebook/a/c/a/a/a;->d:Lcom/facebook/a/c/a/a;

    aput-object v0, v2, v1

    return-object v2
.end method
