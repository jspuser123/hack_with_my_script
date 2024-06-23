.class public final Lcom/facebook/browser/lite/b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public synthetic a:Lcom/facebook/browser/lite/BrowserLiteFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/browser/lite/BrowserLiteFragment;)V
    .locals 0

    .prologue
    .line 25931
    iput-object p1, p0, Lcom/facebook/browser/lite/b;->a:Lcom/facebook/browser/lite/BrowserLiteFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 25932
    iget-object v1, p0, Lcom/facebook/browser/lite/b;->a:Lcom/facebook/browser/lite/BrowserLiteFragment;

    const/4 v0, 0x1

    .line 25933
    iput v0, v1, Lcom/facebook/browser/lite/BrowserLiteFragment;->d:I

    .line 25934
    iget-object v1, p0, Lcom/facebook/browser/lite/b;->a:Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 25935
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->b(Ljava/lang/String;)V

    .line 25936
    return-void
.end method
