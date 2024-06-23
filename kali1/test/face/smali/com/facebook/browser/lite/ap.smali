.class public final Lcom/facebook/browser/lite/ap;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic a:Lcom/facebook/browser/lite/BrowserLiteFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/browser/lite/BrowserLiteFragment;)V
    .locals 0

    .prologue
    .line 25856
    iput-object p1, p0, Lcom/facebook/browser/lite/ap;->a:Lcom/facebook/browser/lite/BrowserLiteFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 25857
    iget-object p0, p0, Lcom/facebook/browser/lite/ap;->a:Lcom/facebook/browser/lite/BrowserLiteFragment;

    iget-object p0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->q:Lcom/facebook/browser/lite/k;

    invoke-virtual {p0, p1}, Lcom/facebook/browser/lite/k;->a(Landroid/os/Bundle;)V

    .line 25858
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 25859
    iget-object v0, p0, Lcom/facebook/browser/lite/ap;->a:Lcom/facebook/browser/lite/BrowserLiteFragment;

    iget-object p0, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->q:Lcom/facebook/browser/lite/k;

    .line 25860
    new-instance v0, Lcom/facebook/browser/lite/s;

    invoke-direct {v0, p1}, Lcom/facebook/browser/lite/s;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/facebook/browser/lite/k;->a(Lcom/facebook/browser/lite/ak;)V

    .line 25861
    return-void
.end method
