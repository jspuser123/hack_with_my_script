.class public final Lcom/facebook/browser/lite/cb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field private synthetic a:Lcom/facebook/browser/lite/DefaultBrowserLiteChrome;


# direct methods
.method public constructor <init>(Lcom/facebook/browser/lite/DefaultBrowserLiteChrome;)V
    .locals 0

    .prologue
    .line 26820
    iput-object p1, p0, Lcom/facebook/browser/lite/cb;->a:Lcom/facebook/browser/lite/DefaultBrowserLiteChrome;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 26821
    const/16 v0, 0x52

    if-ne p2, v0, :cond_0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 26822
    iget-object v0, p0, Lcom/facebook/browser/lite/cb;->a:Lcom/facebook/browser/lite/DefaultBrowserLiteChrome;

    invoke-virtual {v0}, Lcom/facebook/browser/lite/a;->b()Z

    move-result v0

    .line 26823
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
