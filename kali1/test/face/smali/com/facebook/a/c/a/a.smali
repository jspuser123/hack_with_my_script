.class public final Lcom/facebook/a/c/a/a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/lang/String;

.field private final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 18767
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18768
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/a/c/a/a;->b:Landroid/content/Context;

    .line 18769
    iput-object p2, p0, Lcom/facebook/a/c/a/a;->a:Ljava/lang/String;

    .line 18770
    return-void
.end method

.method private static b(Lcom/facebook/a/c/a/a;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 18784
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "counter_"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/a/c/a/a;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a()I
    .locals 4

    .prologue
    .line 18771
    monitor-enter p0

    :try_start_0
    iget-object v3, p0, Lcom/facebook/a/c/a/a;->b:Landroid/content/Context;

    invoke-static {p0}, Lcom/facebook/a/c/a/a;->b(Lcom/facebook/a/c/a/a;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    .line 18772
    invoke-static {v0}, Lcom/facebook/lite/a/aa;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 18773
    invoke-static {v3, v1, v2}, Lcom/facebook/lite/a/aa;->b(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    .line 18774
    invoke-static {v3, v1, v2}, Lcom/facebook/lite/a/aa;->c(Landroid/content/Context;Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18775
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(I)I
    .locals 3

    .prologue
    .line 18776
    monitor-enter p0

    .line 18777
    :try_start_0
    iget-object v2, p0, Lcom/facebook/a/c/a/a;->b:Landroid/content/Context;

    invoke-static {p0}, Lcom/facebook/a/c/a/a;->b(Lcom/facebook/a/c/a/a;)Ljava/lang/String;

    move-result-object v0

    .line 18778
    invoke-static {v0}, Lcom/facebook/lite/a/aa;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 18779
    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/facebook/lite/a/aa;->b(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    add-int/2addr v0, p1

    .line 18780
    invoke-static {v2, v1, v0}, Lcom/facebook/lite/a/aa;->c(Landroid/content/Context;Ljava/lang/String;I)V

    .line 18781
    monitor-exit p0

    .line 18782
    return v0

    .line 18783
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
