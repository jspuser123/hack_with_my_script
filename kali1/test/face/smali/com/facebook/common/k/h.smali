.class public final Lcom/facebook/common/k/h;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lcom/facebook/common/k/b;


# direct methods
.method public constructor <init>(Lcom/facebook/common/k/b;)V
    .locals 1

    .prologue
    .line 29841
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/common/k/h;-><init>(Lcom/facebook/common/k/b;B)V

    .line 29842
    return-void
.end method

.method private constructor <init>(Lcom/facebook/common/k/b;B)V
    .locals 1

    .prologue
    .line 29843
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29844
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/a/a/a/a;->a(Z)V

    .line 29845
    iput-object p1, p0, Lcom/facebook/common/k/h;->a:Lcom/facebook/common/k/b;

    .line 29846
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    .locals 5

    .prologue
    const/16 v1, 0x4000

    .line 29847
    const-wide/16 v3, 0x0

    .line 29848
    iget-object v0, p0, Lcom/facebook/common/k/h;->a:Lcom/facebook/common/k/b;

    invoke-interface {v0, v1}, Lcom/facebook/common/k/b;->a(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, [B

    .line 29849
    :goto_0
    const/4 v1, 0x0

    const/16 v0, 0x4000

    :try_start_0
    invoke-virtual {p1, v2, v1, v0}, Ljava/io/InputStream;->read([BII)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    .line 29850
    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    .line 29851
    iget-object v0, p0, Lcom/facebook/common/k/h;->a:Lcom/facebook/common/k/b;

    invoke-interface {v0, v2}, Lcom/facebook/common/k/b;->a(Ljava/lang/Object;)V

    return-wide v3

    .line 29852
    :cond_0
    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {p2, v2, v0, v1}, Ljava/io/OutputStream;->write([BII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29853
    int-to-long v0, v1

    add-long/2addr v3, v0

    .line 29854
    goto :goto_0

    .line 29855
    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/facebook/common/k/h;->a:Lcom/facebook/common/k/b;

    invoke-interface {v0, v2}, Lcom/facebook/common/k/b;->a(Ljava/lang/Object;)V

    throw v1
.end method
