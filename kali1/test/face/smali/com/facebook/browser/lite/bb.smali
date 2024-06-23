.class public final Lcom/facebook/browser/lite/bb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/facebook/browser/lite/BrowserLiteFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/browser/lite/BrowserLiteFragment;)V
    .locals 0

    .prologue
    .line 25940
    iput-object p1, p0, Lcom/facebook/browser/lite/bb;->a:Lcom/facebook/browser/lite/BrowserLiteFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 25941
    new-instance v2, Lcom/facebook/browser/lite/h/b;

    iget-object v0, p0, Lcom/facebook/browser/lite/bb;->a:Lcom/facebook/browser/lite/BrowserLiteFragment;

    iget-object v1, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->Q:Landroid/content/Context;

    iget-object v0, p0, Lcom/facebook/browser/lite/bb;->a:Lcom/facebook/browser/lite/BrowserLiteFragment;

    iget-object v0, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->s:Landroid/view/View;

    invoke-direct {v2, v1, v0}, Lcom/facebook/browser/lite/h/b;-><init>(Landroid/content/Context;Landroid/view/View;)V

    invoke-virtual {v2}, Lcom/facebook/browser/lite/h/b;->show()V

    .line 25942
    return-void
.end method
