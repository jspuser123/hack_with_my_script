.class public final Lcom/facebook/browser/lite/ck;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcom/facebook/browser/lite/WatchAndBrowseChrome;


# direct methods
.method public constructor <init>(Lcom/facebook/browser/lite/WatchAndBrowseChrome;)V
    .locals 0

    .prologue
    .line 26955
    iput-object p1, p0, Lcom/facebook/browser/lite/ck;->a:Lcom/facebook/browser/lite/WatchAndBrowseChrome;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 26956
    iget-object v0, p0, Lcom/facebook/browser/lite/ck;->a:Lcom/facebook/browser/lite/WatchAndBrowseChrome;

    iget-object v0, v0, Lcom/facebook/browser/lite/DefaultBrowserLiteChrome;->g:Lcom/facebook/browser/lite/b;

    if-eqz v0, :cond_0

    .line 26957
    iget-object v0, p0, Lcom/facebook/browser/lite/ck;->a:Lcom/facebook/browser/lite/WatchAndBrowseChrome;

    iget-object v0, v0, Lcom/facebook/browser/lite/DefaultBrowserLiteChrome;->g:Lcom/facebook/browser/lite/b;

    invoke-virtual {v0}, Lcom/facebook/browser/lite/b;->a()V

    .line 26958
    :cond_0
    return-void
.end method
