.class public final Lcom/facebook/browser/lite/ba;
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
    .line 25937
    iput-object p1, p0, Lcom/facebook/browser/lite/ba;->a:Lcom/facebook/browser/lite/BrowserLiteFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 25938
    new-instance v1, Lcom/facebook/browser/lite/h/c;

    iget-object v0, p0, Lcom/facebook/browser/lite/ba;->a:Lcom/facebook/browser/lite/BrowserLiteFragment;

    iget-object v0, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->Q:Landroid/content/Context;

    invoke-direct {v1, v0}, Lcom/facebook/browser/lite/h/c;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/facebook/browser/lite/h/c;->show()V

    .line 25939
    return-void
.end method
