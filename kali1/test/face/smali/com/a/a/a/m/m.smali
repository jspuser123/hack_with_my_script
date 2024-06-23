.class public final Lcom/a/a/a/m/m;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 16411
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16412
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/a/m/m;->a:Landroid/content/Context;

    .line 16413
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 16414
    invoke-static {}, Lcom/facebook/lite/y/d;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 16415
    const-string v1, "facebook.lite.Renderer"

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/lite/y/d;->a(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 16416
    if-eqz v4, :cond_1

    .line 16417
    :cond_0
    :goto_0
    return v4

    .line 16418
    :cond_1
    iget-object v2, p0, Lcom/a/a/a/m/m;->a:Landroid/content/Context;

    .line 16419
    const-string v1, "renderer_type"

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/facebook/lite/a/aa;->b(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v4

    .line 16420
    if-eqz v4, :cond_2

    .line 16421
    :goto_1
    iget-object v2, p0, Lcom/a/a/a/m/m;->a:Landroid/content/Context;

    .line 16422
    const-string v1, "renderer_type_override"

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/facebook/lite/a/aa;->b(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v3

    .line 16423
    iget-object v2, p0, Lcom/a/a/a/m/m;->a:Landroid/content/Context;

    .line 16424
    const-string v1, "gl_sw_fallback"

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/facebook/lite/a/aa;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    .line 16425
    if-eqz v3, :cond_4

    move v4, v3

    .line 16426
    goto :goto_0

    .line 16427
    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt v1, v0, :cond_3

    .line 16428
    const/4 v4, 0x3

    goto :goto_1

    :cond_3
    move v4, v5

    .line 16429
    goto :goto_1

    .line 16430
    :cond_4
    const/4 v0, 0x2

    if-ne v4, v0, :cond_0

    if-eqz v1, :cond_0

    move v4, v5

    .line 16431
    goto :goto_0
.end method
