.class public final Lcom/facebook/h/a/d/c;
.super Lcom/facebook/h/a/a/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/h/a/a/c",
        "<",
        "Lcom/facebook/h/a/d/b;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/facebook/h/a/d/a;

.field private final b:[J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x4

    .line 30880
    invoke-direct {p0}, Lcom/facebook/h/a/a/c;-><init>()V

    .line 30881
    new-array v0, v2, [J

    iput-object v0, p0, Lcom/facebook/h/a/d/c;->b:[J

    .line 30882
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0xe

    if-lt v1, v0, :cond_0

    .line 30883
    new-array v0, v2, [J

    .line 30884
    new-instance v1, Lcom/facebook/h/a/d/d;

    invoke-direct {v1}, Lcom/facebook/h/a/d/d;-><init>()V

    .line 30885
    invoke-virtual {v1, v0}, Lcom/facebook/h/a/d/d;->a([J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30886
    :goto_0
    iput-object v1, p0, Lcom/facebook/h/a/d/c;->a:Lcom/facebook/h/a/d/a;

    .line 30887
    return-void

    .line 30888
    :cond_0
    new-instance v1, Lcom/facebook/h/a/d/h;

    invoke-direct {v1, p1}, Lcom/facebook/h/a/d/h;-><init>(Landroid/content/Context;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/facebook/h/a/a/b;)Z
    .locals 5

    .prologue
    .line 30889
    move-object v2, p1

    check-cast v2, Lcom/facebook/h/a/d/b;

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 30890
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/facebook/h/a/d/c;->a:Lcom/facebook/h/a/d/a;

    iget-object v0, p0, Lcom/facebook/h/a/d/c;->b:[J

    invoke-virtual {v1, v0}, Lcom/facebook/h/a/d/a;->a([J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    .line 30891
    :goto_0
    monitor-exit p0

    return v3

    .line 30892
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/facebook/h/a/d/c;->b:[J

    const/4 v0, 0x3

    aget-wide v0, v1, v0

    iput-wide v0, v2, Lcom/facebook/h/a/d/b;->a:J

    .line 30893
    iget-object v1, p0, Lcom/facebook/h/a/d/c;->b:[J

    const/4 v0, 0x2

    aget-wide v0, v1, v0

    iput-wide v0, v2, Lcom/facebook/h/a/d/b;->b:J

    .line 30894
    iget-object v1, p0, Lcom/facebook/h/a/d/c;->b:[J

    const/4 v0, 0x1

    aget-wide v0, v1, v0

    iput-wide v0, v2, Lcom/facebook/h/a/d/b;->c:J

    .line 30895
    iget-object v1, p0, Lcom/facebook/h/a/d/c;->b:[J

    const/4 v0, 0x0

    aget-wide v0, v1, v0

    iput-wide v0, v2, Lcom/facebook/h/a/d/b;->d:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v3, v4

    .line 30896
    goto :goto_0

    .line 30897
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
