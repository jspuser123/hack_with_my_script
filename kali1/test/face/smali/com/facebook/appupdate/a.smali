.class public final Lcom/facebook/appupdate/a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private synthetic a:Lcom/facebook/lite/v/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20394
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/lite/v/g;)V
    .locals 0

    .prologue
    .line 20395
    iput-object p1, p0, Lcom/facebook/appupdate/a;->a:Lcom/facebook/lite/v/g;

    invoke-direct {p0}, Lcom/facebook/appupdate/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 3

    .prologue
    .line 20396
    new-instance v2, Lcom/facebook/a/m;

    invoke-direct {v2, p1}, Lcom/facebook/a/m;-><init>(Ljava/lang/String;)V

    .line 20397
    if-eqz p2, :cond_0

    .line 20398
    const-string v1, "data"

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/a/m;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/a/m;

    .line 20399
    :cond_0
    iget-object v0, p0, Lcom/facebook/appupdate/a;->a:Lcom/facebook/lite/v/g;

    .line 20400
    iget-object v0, v0, Lcom/facebook/lite/v/g;->b:Landroid/content/Context;

    .line 20401
    invoke-static {v2, v0}, Lcom/facebook/a/m;->a(Lcom/facebook/a/m;Landroid/content/Context;)V

    .line 20402
    return-void
.end method

.method public final a(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 20403
    new-instance v2, Lcom/facebook/a/m;

    invoke-direct {v2, p1}, Lcom/facebook/a/m;-><init>(Ljava/lang/String;)V

    .line 20404
    if-eqz p2, :cond_0

    .line 20405
    const-string v1, "data"

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/a/m;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/a/m;

    .line 20406
    :cond_0
    if-eqz p3, :cond_1

    .line 20407
    const-string v1, "cause"

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/a/m;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/a/m;

    .line 20408
    :cond_1
    iget-object v0, p0, Lcom/facebook/appupdate/a;->a:Lcom/facebook/lite/v/g;

    .line 20409
    iget-object v0, v0, Lcom/facebook/lite/v/g;->b:Landroid/content/Context;

    .line 20410
    invoke-static {v2, v0}, Lcom/facebook/a/m;->a(Lcom/facebook/a/m;Landroid/content/Context;)V

    .line 20411
    return-void
.end method
