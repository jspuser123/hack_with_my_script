.class public final Lcom/facebook/browser/lite/bf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/facebook/browser/lite/bp;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Landroid/webkit/WebResourceResponse;

.field private synthetic d:J


# direct methods
.method public constructor <init>(Lcom/facebook/browser/lite/bp;Ljava/lang/String;Landroid/webkit/WebResourceResponse;J)V
    .locals 0

    .prologue
    .line 26197
    iput-object p1, p0, Lcom/facebook/browser/lite/bf;->a:Lcom/facebook/browser/lite/bp;

    iput-object p2, p0, Lcom/facebook/browser/lite/bf;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/facebook/browser/lite/bf;->c:Landroid/webkit/WebResourceResponse;

    iput-wide p4, p0, Lcom/facebook/browser/lite/bf;->d:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .prologue
    const/4 v7, 0x1

    const/4 v10, 0x0

    const-wide/16 v8, -0x1

    .line 26198
    iget-object v5, p0, Lcom/facebook/browser/lite/bf;->a:Lcom/facebook/browser/lite/bp;

    iget-object v6, p0, Lcom/facebook/browser/lite/bf;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/browser/lite/bf;->c:Landroid/webkit/WebResourceResponse;

    if-eqz v0, :cond_2

    move v4, v7

    :goto_0
    iget-wide v2, p0, Lcom/facebook/browser/lite/bf;->d:J

    .line 26199
    invoke-virtual {v5}, Lcom/facebook/browser/lite/bp;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 26200
    const-string v1, "FB tracking %s requested"

    new-array v0, v7, [Ljava/lang/Object;

    aput-object v6, v0, v10

    invoke-static {v1, v0}, Lcom/facebook/browser/lite/c/a/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26201
    const/4 v1, -0x1

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    move v10, v1

    :goto_1
    packed-switch v10, :pswitch_data_0

    .line 26202
    :cond_1
    :goto_2
    return-void

    :cond_2
    move v4, v10

    .line 26203
    goto :goto_0

    .line 26204
    :sswitch_0
    const-string v0, "fbevents"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :sswitch_1
    const-string v0, "tr"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v10, v7

    goto :goto_1

    :sswitch_2
    const-string v0, "ga_js"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v10, 0x2

    goto :goto_1

    :sswitch_3
    const-string v0, "ga_collect"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v10, 0x3

    goto :goto_1

    .line 26205
    :pswitch_0
    iget-wide v0, v5, Lcom/facebook/browser/lite/bp;->g:J

    cmp-long v0, v0, v8

    if-nez v0, :cond_1

    .line 26206
    iput-wide v2, v5, Lcom/facebook/browser/lite/bp;->g:J

    .line 26207
    iput-boolean v4, v5, Lcom/facebook/browser/lite/bp;->i:Z

    goto :goto_2

    .line 26208
    :pswitch_1
    iget-wide v0, v5, Lcom/facebook/browser/lite/bp;->h:J

    cmp-long v0, v0, v8

    if-nez v0, :cond_1

    .line 26209
    iput-wide v2, v5, Lcom/facebook/browser/lite/bp;->h:J

    .line 26210
    iput-boolean v4, v5, Lcom/facebook/browser/lite/bp;->j:Z

    goto :goto_2

    .line 26211
    :pswitch_2
    iget-wide v0, v5, Lcom/facebook/browser/lite/bp;->k:J

    cmp-long v0, v0, v8

    if-nez v0, :cond_1

    .line 26212
    iput-wide v2, v5, Lcom/facebook/browser/lite/bp;->k:J

    .line 26213
    iput-boolean v4, v5, Lcom/facebook/browser/lite/bp;->m:Z

    goto :goto_2

    .line 26214
    :pswitch_3
    iget-wide v0, v5, Lcom/facebook/browser/lite/bp;->l:J

    cmp-long v0, v0, v8

    if-nez v0, :cond_1

    .line 26215
    iput-wide v2, v5, Lcom/facebook/browser/lite/bp;->l:J

    .line 26216
    iput-boolean v4, v5, Lcom/facebook/browser/lite/bp;->n:Z

    goto :goto_2

    .line 26217
    :sswitch_data_0
    .sparse-switch
        0xe7e -> :sswitch_1
        0x5d8fece -> :sswitch_2
        0x3ca19ac5 -> :sswitch_3
        0x56e270d5 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
