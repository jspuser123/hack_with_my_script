.class public final Lcom/facebook/browser/lite/cl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Ljava/util/ArrayList;

.field private synthetic b:Lcom/facebook/browser/lite/WatchAndBrowseChrome;


# direct methods
.method public constructor <init>(Lcom/facebook/browser/lite/WatchAndBrowseChrome;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 26959
    iput-object p1, p0, Lcom/facebook/browser/lite/cl;->b:Lcom/facebook/browser/lite/WatchAndBrowseChrome;

    iput-object p2, p0, Lcom/facebook/browser/lite/cl;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 26960
    iget-object p1, p0, Lcom/facebook/browser/lite/cl;->b:Lcom/facebook/browser/lite/WatchAndBrowseChrome;

    iget-object p0, p0, Lcom/facebook/browser/lite/cl;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Lcom/facebook/browser/lite/DefaultBrowserLiteChrome;->a(Ljava/util/ArrayList;)V

    .line 26961
    return-void
.end method
