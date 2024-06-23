.class public final Lcom/facebook/browser/lite/bw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcom/facebook/browser/lite/DefaultBrowserLiteChrome;


# direct methods
.method public constructor <init>(Lcom/facebook/browser/lite/DefaultBrowserLiteChrome;)V
    .locals 0

    .prologue
    .line 26646
    iput-object p1, p0, Lcom/facebook/browser/lite/bw;->a:Lcom/facebook/browser/lite/DefaultBrowserLiteChrome;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 26647
    iget-object v0, p0, Lcom/facebook/browser/lite/bw;->a:Lcom/facebook/browser/lite/DefaultBrowserLiteChrome;

    iget-object v0, v0, Lcom/facebook/browser/lite/DefaultBrowserLiteChrome;->g:Lcom/facebook/browser/lite/b;

    if-eqz v0, :cond_0

    .line 26648
    iget-object v0, p0, Lcom/facebook/browser/lite/bw;->a:Lcom/facebook/browser/lite/DefaultBrowserLiteChrome;

    iget-object v0, v0, Lcom/facebook/browser/lite/DefaultBrowserLiteChrome;->g:Lcom/facebook/browser/lite/b;

    invoke-virtual {v0}, Lcom/facebook/browser/lite/b;->a()V

    .line 26649
    :cond_0
    return-void
.end method
