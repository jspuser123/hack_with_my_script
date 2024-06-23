.class public final Lcom/facebook/browser/lite/by;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Ljava/util/ArrayList;

.field private synthetic b:Lcom/facebook/browser/lite/DefaultBrowserLiteChrome;


# direct methods
.method public constructor <init>(Lcom/facebook/browser/lite/DefaultBrowserLiteChrome;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 26657
    iput-object p1, p0, Lcom/facebook/browser/lite/by;->b:Lcom/facebook/browser/lite/DefaultBrowserLiteChrome;

    iput-object p2, p0, Lcom/facebook/browser/lite/by;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 26658
    iget-object p1, p0, Lcom/facebook/browser/lite/by;->b:Lcom/facebook/browser/lite/DefaultBrowserLiteChrome;

    iget-object p0, p0, Lcom/facebook/browser/lite/by;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Lcom/facebook/browser/lite/DefaultBrowserLiteChrome;->a(Ljava/util/ArrayList;)V

    .line 26659
    return-void
.end method
