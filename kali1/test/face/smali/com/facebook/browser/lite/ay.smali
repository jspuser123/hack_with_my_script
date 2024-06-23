.class public final Lcom/facebook/browser/lite/ay;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Landroid/content/Intent;

.field private synthetic b:Lcom/facebook/browser/lite/BrowserLiteFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/browser/lite/BrowserLiteFragment;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 25912
    iput-object p1, p0, Lcom/facebook/browser/lite/ay;->b:Lcom/facebook/browser/lite/BrowserLiteFragment;

    iput-object p2, p0, Lcom/facebook/browser/lite/ay;->a:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 25913
    iget-object p0, p0, Lcom/facebook/browser/lite/ay;->a:Landroid/content/Intent;

    .line 25914
    const-string v0, "BROWSE_AND_MORE_MODEL"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "BROWSE_AND_MORE_QUERY_PARAMS"

    .line 25915
    invoke-virtual {p0, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 25916
    :cond_0
    :goto_0
    return-void

    .line 25917
    :cond_1
    const-string v0, "BROWSE_AND_MORE_MODEL"

    .line 25918
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 25919
    const-string v0, "BROWSE_AND_MORE_QUERY_PARAMS"

    .line 25920
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 25921
    sget-object p0, Lcom/facebook/browser/lite/d/a/c;->a:Lcom/facebook/browser/lite/d/a/c;

    .line 25922
    sget-object v0, Lcom/facebook/browser/lite/d/a/c;->a:Lcom/facebook/browser/lite/d/a/c;

    invoke-virtual {p0, v0}, Lcom/facebook/browser/lite/d/a/c;->equals(Ljava/lang/Object;)Z

    goto :goto_0
.end method
