.class public final Lcom/facebook/browser/lite/a/b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Lcom/facebook/browser/lite/a;


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;Lcom/facebook/browser/lite/a/c;Lcom/facebook/browser/lite/b;)V
    .locals 3

    .prologue
    .line 25714
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25715
    sget-object v0, Lcom/facebook/browser/lite/a/c;->a:Lcom/facebook/browser/lite/a/c;

    invoke-virtual {v0, p2}, Lcom/facebook/browser/lite/a/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25716
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/facebook/browser/lite/MessengerLiteChrome;

    iput-object v0, p0, Lcom/facebook/browser/lite/a/b;->a:Lcom/facebook/browser/lite/a;

    .line 25717
    :goto_0
    iget-object v0, p0, Lcom/facebook/browser/lite/a/b;->a:Lcom/facebook/browser/lite/a;

    invoke-virtual {v0, p3}, Lcom/facebook/browser/lite/a;->setBrowserChromeDelegate(Lcom/facebook/browser/lite/b;)V

    .line 25718
    iget-object v0, p0, Lcom/facebook/browser/lite/a/b;->a:Lcom/facebook/browser/lite/a;

    invoke-virtual {v0}, Lcom/facebook/browser/lite/a;->bringToFront()V

    .line 25719
    return-void

    .line 25720
    :cond_0
    sget-object v0, Lcom/facebook/browser/lite/a/c;->b:Lcom/facebook/browser/lite/a/c;

    invoke-virtual {v0, p2}, Lcom/facebook/browser/lite/a/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 25721
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/facebook/browser/lite/WatchAndBrowseChrome;

    iput-object v0, p0, Lcom/facebook/browser/lite/a/b;->a:Lcom/facebook/browser/lite/a;

    .line 25722
    iget-object v2, p0, Lcom/facebook/browser/lite/a/b;->a:Lcom/facebook/browser/lite/a;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v0, -0x1000000

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v2, v1}, Lcom/facebook/browser/lite/a;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 25723
    :cond_1
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/facebook/browser/lite/DefaultBrowserLiteChrome;

    iput-object v0, p0, Lcom/facebook/browser/lite/a/b;->a:Lcom/facebook/browser/lite/a;

    goto :goto_0
.end method


# virtual methods
.method public final a()Lcom/facebook/browser/lite/a;
    .locals 1

    .prologue
    .line 25724
    iget-object v0, p0, Lcom/facebook/browser/lite/a/b;->a:Lcom/facebook/browser/lite/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/browser/lite/a/b;->a:Lcom/facebook/browser/lite/a;

    invoke-virtual {v0}, Lcom/facebook/browser/lite/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25725
    iget-object v0, p0, Lcom/facebook/browser/lite/a/b;->a:Lcom/facebook/browser/lite/a;

    .line 25726
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
