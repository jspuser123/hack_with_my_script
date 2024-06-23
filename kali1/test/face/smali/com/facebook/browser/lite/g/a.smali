.class public final Lcom/facebook/browser/lite/g/a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Lcom/facebook/browser/lite/bp;

.field public b:Z


# direct methods
.method public constructor <init>(Lcom/facebook/browser/lite/bp;)V
    .locals 1

    .prologue
    .line 27250
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27251
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/browser/lite/g/a;->b:Z

    .line 27252
    iput-object p1, p0, Lcom/facebook/browser/lite/g/a;->a:Lcom/facebook/browser/lite/bp;

    .line 27253
    return-void
.end method

.method public static a(Ljava/lang/String;)J
    .locals 7

    .prologue
    const-wide/16 v5, -0x1

    .line 27254
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 27255
    :cond_0
    :goto_0
    return-wide v5

    .line 27256
    :cond_1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 27257
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-ltz v0, :cond_0

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v5

    goto :goto_0

    .line 27258
    :catch_0
    goto :goto_0
.end method
