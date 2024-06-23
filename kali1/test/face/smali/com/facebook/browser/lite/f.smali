.class public final Lcom/facebook/browser/lite/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/browser/lite/h;


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic b:Lcom/facebook/browser/lite/BrowserLiteActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/browser/lite/BrowserLiteActivity;)V
    .locals 1

    .prologue
    .line 27241
    iput-object p1, p0, Lcom/facebook/browser/lite/f;->b:Lcom/facebook/browser/lite/BrowserLiteActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27242
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/browser/lite/f;->a:Ljava/util/Map;

    .line 27243
    iget-object p1, p0, Lcom/facebook/browser/lite/f;->a:Ljava/util/Map;

    const-string p0, "action"

    const-string v0, "ACTION_SOFT_BOARD_UP"

    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27244
    return-void
.end method


# virtual methods
.method public final a(ZI)V
    .locals 3

    .prologue
    .line 27245
    if-eqz p1, :cond_0

    .line 27246
    iget-object v0, p0, Lcom/facebook/browser/lite/f;->b:Lcom/facebook/browser/lite/BrowserLiteActivity;

    iget-object v2, v0, Lcom/facebook/browser/lite/BrowserLiteActivity;->b:Lcom/facebook/browser/lite/k;

    iget-object v1, p0, Lcom/facebook/browser/lite/f;->a:Ljava/util/Map;

    iget-object v0, p0, Lcom/facebook/browser/lite/f;->b:Lcom/facebook/browser/lite/BrowserLiteActivity;

    iget-object v0, v0, Lcom/facebook/browser/lite/BrowserLiteActivity;->a:Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 27247
    iget-object v0, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->j:Landroid/os/Bundle;

    .line 27248
    invoke-virtual {v2, v1, v0}, Lcom/facebook/browser/lite/k;->a(Ljava/util/Map;Landroid/os/Bundle;)V

    .line 27249
    :cond_0
    return-void
.end method
