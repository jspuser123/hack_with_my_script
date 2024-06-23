.class public Lcom/facebook/a/f/a;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lorg/json/JSONObject;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18970
    const-class v0, Lcom/facebook/a/f/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/a/f/a;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 18971
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18972
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/facebook/a/f/a;->b:Lorg/json/JSONObject;

    .line 18973
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 18974
    :try_start_0
    iget-object v1, p0, Lcom/facebook/a/f/a;->b:Lorg/json/JSONObject;

    const-string v0, "errors"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 18975
    iget-object v2, p0, Lcom/facebook/a/f/a;->b:Lorg/json/JSONObject;

    const-string v1, "errors"

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18976
    :cond_0
    iget-object v1, p0, Lcom/facebook/a/f/a;->b:Lorg/json/JSONObject;

    const-string v0, "errors"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 18977
    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18978
    :goto_0
    return-void

    .line 18979
    :catch_0
    move-exception v2

    .line 18980
    sget-object v1, Lcom/facebook/a/f/a;->a:Ljava/lang/String;

    const-string v0, "batteryusageinfo/fail to parse json for error info "

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;D)V
    .locals 0

    .prologue
    .line 18981
    :try_start_0
    iget-object p0, p0, Lcom/facebook/a/f/a;->b:Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18982
    :goto_0
    return-void

    .line 18983
    :catch_0
    move-exception p2

    .line 18984
    sget-object p1, Lcom/facebook/a/f/a;->a:Ljava/lang/String;

    const-string p0, "batteryusageinfo/fail to put double value to battery usage info"

    invoke-static {p1, p0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method
