.class public abstract Lcom/facebook/browser/lite/ak;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25737
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/facebook/browser/lite/ipc/a;)V
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 4

    .prologue
    .line 25738
    sget-object p0, Lcom/facebook/browser/lite/k;->d:Ljava/lang/String;

    const-string v3, "Callbacker exception %s"

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {p0, v3, v2}, Lcom/facebook/browser/lite/c/a/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25739
    return-void
.end method
