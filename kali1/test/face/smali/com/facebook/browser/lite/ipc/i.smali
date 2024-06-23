.class public final Lcom/facebook/browser/lite/ipc/i;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/content/Intent;

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 28249
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28250
    new-instance v1, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/browser/lite/ipc/i;->a:Landroid/content/Intent;

    .line 28251
    iput-object v2, p0, Lcom/facebook/browser/lite/ipc/i;->b:Ljava/util/ArrayList;

    .line 28252
    iput-object v2, p0, Lcom/facebook/browser/lite/ipc/i;->c:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Intent;
    .locals 3

    .prologue
    .line 28253
    iget-object v0, p0, Lcom/facebook/browser/lite/ipc/i;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 28254
    iget-object v2, p0, Lcom/facebook/browser/lite/ipc/i;->a:Landroid/content/Intent;

    const-string v1, "BrowserLiteIntent.EXTRA_MENU_ITEMS"

    iget-object v0, p0, Lcom/facebook/browser/lite/ipc/i;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 28255
    :cond_0
    iget-object v0, p0, Lcom/facebook/browser/lite/ipc/i;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 28256
    iget-object v2, p0, Lcom/facebook/browser/lite/ipc/i;->a:Landroid/content/Intent;

    const-string v1, "BrowserLiteIntent.EXTRA_COOKIES"

    iget-object v0, p0, Lcom/facebook/browser/lite/ipc/i;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 28257
    :cond_1
    iget-object v0, p0, Lcom/facebook/browser/lite/ipc/i;->a:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/browser/lite/ipc/i;->a:Landroid/content/Intent;

    .line 28258
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "splash_icon_url"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 28259
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "You can\'t specify both enable splash throbber and set a url for splash screen icon!"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 28260
    :cond_2
    iget-object v0, p0, Lcom/facebook/browser/lite/ipc/i;->a:Landroid/content/Intent;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Lcom/facebook/browser/lite/ipc/i;
    .locals 2

    .prologue
    .line 28261
    iget-object v1, p0, Lcom/facebook/browser/lite/ipc/i;->a:Landroid/content/Intent;

    const-string v0, "BrowserLiteIntent.EXTRA_UA"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 28262
    return-object p0
.end method

.method public final a(Ljava/lang/String;ILjava/lang/String;)Lcom/facebook/browser/lite/ipc/i;
    .locals 2

    .prologue
    .line 28263
    iget-object v0, p0, Lcom/facebook/browser/lite/ipc/i;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 28264
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/browser/lite/ipc/i;->b:Ljava/util/ArrayList;

    .line 28265
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 28266
    const-string v0, "KEY_LABEL"

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28267
    const-string v0, "KEY_ICON_RES"

    invoke-virtual {v1, v0, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 28268
    const-string v0, "action"

    invoke-virtual {v1, v0, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28269
    iget-object v0, p0, Lcom/facebook/browser/lite/ipc/i;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28270
    return-object p0
.end method

.method public final a(Ljava/lang/String;Ljava/util/ArrayList;)Lcom/facebook/browser/lite/ipc/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/facebook/browser/lite/ipc/i;"
        }
    .end annotation

    .prologue
    .line 28271
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 28272
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 28273
    const-string v0, "KEY_URL"

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28274
    const-string v0, "KEY_STRING_ARRAY"

    invoke-virtual {v1, v0, p2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 28275
    iget-object v0, p0, Lcom/facebook/browser/lite/ipc/i;->c:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 28276
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/browser/lite/ipc/i;->c:Ljava/util/ArrayList;

    .line 28277
    :cond_0
    iget-object v0, p0, Lcom/facebook/browser/lite/ipc/i;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28278
    :cond_1
    return-object p0
.end method

.method public final a(Ljava/util/Locale;)Lcom/facebook/browser/lite/ipc/i;
    .locals 2

    .prologue
    .line 28279
    iget-object v1, p0, Lcom/facebook/browser/lite/ipc/i;->a:Landroid/content/Intent;

    const-string v0, "BrowserLiteIntent.EXTRA_LOCALE"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 28280
    return-object p0
.end method
