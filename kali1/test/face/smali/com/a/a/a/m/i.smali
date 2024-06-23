.class public final Lcom/a/a/a/m/i;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Ljava/lang/Integer;

.field private b:Lcom/a/a/a/e/b;


# direct methods
.method public constructor <init>(Lcom/a/a/a/e/b;)V
    .locals 0

    .prologue
    .line 16401
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16402
    iput-object p1, p0, Lcom/a/a/a/m/i;->b:Lcom/a/a/a/e/b;

    .line 16403
    return-void
.end method

.method public static a()J
    .locals 4

    .prologue
    .line 16404
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    .line 16405
    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v2

    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v0

    sub-long/2addr v2, v0

    return-wide v2
.end method


# virtual methods
.method public final a(I)[B
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 16406
    :try_start_0
    new-array v3, p1, [B
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 16407
    :goto_0
    return-object v3

    .line 16408
    :catch_0
    move-exception v2

    .line 16409
    iget-object v1, p0, Lcom/a/a/a/m/i;->b:Lcom/a/a/a/e/b;

    const/16 v0, 0x117

    invoke-interface {v1, v0, v3, v2}, Lcom/a/a/a/e/b;->a(SLjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
