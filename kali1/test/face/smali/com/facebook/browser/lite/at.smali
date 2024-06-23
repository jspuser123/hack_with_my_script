.class public final Lcom/facebook/browser/lite/at;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic a:Lcom/facebook/browser/lite/BrowserLiteFragment;

.field public synthetic b:Lcom/facebook/browser/lite/bp;


# direct methods
.method public constructor <init>(Lcom/facebook/browser/lite/BrowserLiteFragment;Lcom/facebook/browser/lite/bp;)V
    .locals 0

    .prologue
    .line 25878
    iput-object p1, p0, Lcom/facebook/browser/lite/at;->a:Lcom/facebook/browser/lite/BrowserLiteFragment;

    iput-object p2, p0, Lcom/facebook/browser/lite/at;->b:Lcom/facebook/browser/lite/bp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 25879
    iget-object v0, p0, Lcom/facebook/browser/lite/at;->a:Lcom/facebook/browser/lite/BrowserLiteFragment;

    iget-object v2, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->q:Lcom/facebook/browser/lite/k;

    iget-object v0, p0, Lcom/facebook/browser/lite/at;->a:Lcom/facebook/browser/lite/BrowserLiteFragment;

    iget-object v1, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->u:Ljava/lang/String;

    .line 25880
    new-instance v0, Lcom/facebook/browser/lite/x;

    invoke-direct {v0, p1, v1}, Lcom/facebook/browser/lite/x;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lcom/facebook/browser/lite/k;->a(Lcom/facebook/browser/lite/ak;)V

    .line 25881
    return-void
.end method
