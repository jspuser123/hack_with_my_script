.class public final Lcom/facebook/browser/lite/widget/o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcom/facebook/browser/lite/ce;

.field private synthetic b:Lcom/facebook/browser/lite/widget/g;

.field private synthetic c:Lcom/facebook/browser/lite/widget/MenuItemTextZoomView;


# direct methods
.method public constructor <init>(Lcom/facebook/browser/lite/widget/MenuItemTextZoomView;Lcom/facebook/browser/lite/ce;Lcom/facebook/browser/lite/widget/g;)V
    .locals 0

    .prologue
    .line 28714
    iput-object p1, p0, Lcom/facebook/browser/lite/widget/o;->c:Lcom/facebook/browser/lite/widget/MenuItemTextZoomView;

    iput-object p2, p0, Lcom/facebook/browser/lite/widget/o;->a:Lcom/facebook/browser/lite/ce;

    iput-object p3, p0, Lcom/facebook/browser/lite/widget/o;->b:Lcom/facebook/browser/lite/widget/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    .line 28715
    iget-object v6, p0, Lcom/facebook/browser/lite/widget/o;->a:Lcom/facebook/browser/lite/ce;

    iget-object v2, p0, Lcom/facebook/browser/lite/widget/o;->b:Lcom/facebook/browser/lite/widget/g;

    const/4 v7, 0x0

    const/4 v5, -0x1

    const/4 v4, 0x1

    .line 28716
    iget-object v0, v6, Lcom/facebook/browser/lite/ce;->a:Lcom/facebook/browser/lite/DefaultBrowserLiteChrome;

    iget-object v0, v0, Lcom/facebook/browser/lite/DefaultBrowserLiteChrome;->m:Lcom/facebook/browser/lite/g/b;

    invoke-virtual {v0}, Lcom/facebook/browser/lite/g/b;->b()V

    .line 28717
    const-string v1, "ZOOM_IN"

    .line 28718
    iget-object v0, v2, Lcom/facebook/browser/lite/widget/g;->b:Ljava/lang/String;

    .line 28719
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 28720
    iget-object v1, v6, Lcom/facebook/browser/lite/ce;->a:Lcom/facebook/browser/lite/DefaultBrowserLiteChrome;

    iget-object v0, v6, Lcom/facebook/browser/lite/ce;->a:Lcom/facebook/browser/lite/DefaultBrowserLiteChrome;

    iget v0, v0, Lcom/facebook/browser/lite/DefaultBrowserLiteChrome;->j:I

    invoke-static {v0}, Lcom/facebook/browser/lite/cf;->b(I)I

    move-result v0

    iput v0, v1, Lcom/facebook/browser/lite/DefaultBrowserLiteChrome;->j:I

    .line 28721
    :goto_0
    iget-object v1, v6, Lcom/facebook/browser/lite/ce;->a:Lcom/facebook/browser/lite/DefaultBrowserLiteChrome;

    iget-object v0, v6, Lcom/facebook/browser/lite/ce;->a:Lcom/facebook/browser/lite/DefaultBrowserLiteChrome;

    iget v0, v0, Lcom/facebook/browser/lite/DefaultBrowserLiteChrome;->j:I

    invoke-virtual {v1, v0}, Lcom/facebook/browser/lite/DefaultBrowserLiteChrome;->setTextZoom(I)V

    .line 28722
    iget-object v0, v6, Lcom/facebook/browser/lite/ce;->a:Lcom/facebook/browser/lite/DefaultBrowserLiteChrome;

    iput-boolean v4, v0, Lcom/facebook/browser/lite/DefaultBrowserLiteChrome;->l:Z

    .line 28723
    iget-object v0, v6, Lcom/facebook/browser/lite/ce;->a:Lcom/facebook/browser/lite/DefaultBrowserLiteChrome;

    iget-object v2, v0, Lcom/facebook/browser/lite/DefaultBrowserLiteChrome;->i:Lcom/facebook/browser/lite/k;

    iget-object v0, v6, Lcom/facebook/browser/lite/ce;->a:Lcom/facebook/browser/lite/DefaultBrowserLiteChrome;

    iget v1, v0, Lcom/facebook/browser/lite/DefaultBrowserLiteChrome;->j:I

    .line 28724
    new-instance v0, Lcom/facebook/browser/lite/aa;

    invoke-direct {v0, v1}, Lcom/facebook/browser/lite/aa;-><init>(I)V

    invoke-virtual {v2, v0}, Lcom/facebook/browser/lite/k;->a(Lcom/facebook/browser/lite/ak;)V

    .line 28725
    iget-object v0, v6, Lcom/facebook/browser/lite/ce;->a:Lcom/facebook/browser/lite/DefaultBrowserLiteChrome;

    iget v2, v0, Lcom/facebook/browser/lite/DefaultBrowserLiteChrome;->j:I

    .line 28726
    new-instance v3, Lcom/facebook/browser/lite/cd;

    .line 28727
    invoke-static {v2}, Lcom/facebook/browser/lite/cf;->b(I)I

    move-result v0

    if-eq v0, v5, :cond_3

    move v1, v4

    :goto_1
    iget-object v0, v6, Lcom/facebook/browser/lite/ce;->a:Lcom/facebook/browser/lite/DefaultBrowserLiteChrome;

    iget-object v0, v0, Lcom/facebook/browser/lite/DefaultBrowserLiteChrome;->k:Lcom/facebook/browser/lite/cf;

    .line 28728
    invoke-virtual {v0, v2}, Lcom/facebook/browser/lite/cf;->a(I)I

    move-result v0

    if-eq v0, v5, :cond_4

    :goto_2
    invoke-direct {v3, v1, v4}, Lcom/facebook/browser/lite/cd;-><init>(ZZ)V

    .line 28729
    iget-object v0, p0, Lcom/facebook/browser/lite/widget/o;->c:Lcom/facebook/browser/lite/widget/MenuItemTextZoomView;

    iget-object v2, v0, Lcom/facebook/browser/lite/widget/MenuItemTextZoomView;->a:Lcom/facebook/browser/lite/widget/p;

    .line 28730
    iget-object v0, v2, Lcom/facebook/browser/lite/widget/p;->a:Lcom/facebook/browser/lite/widget/h;

    iget-object v0, v0, Lcom/facebook/browser/lite/widget/h;->d:Lcom/facebook/browser/lite/widget/g;

    if-eqz v0, :cond_0

    .line 28731
    iget-object v0, v2, Lcom/facebook/browser/lite/widget/p;->a:Lcom/facebook/browser/lite/widget/h;

    iget-object v1, v0, Lcom/facebook/browser/lite/widget/h;->d:Lcom/facebook/browser/lite/widget/g;

    iget-boolean v0, v3, Lcom/facebook/browser/lite/cd;->a:Z

    .line 28732
    iput-boolean v0, v1, Lcom/facebook/browser/lite/widget/g;->e:Z

    .line 28733
    :cond_0
    iget-object v0, v2, Lcom/facebook/browser/lite/widget/p;->a:Lcom/facebook/browser/lite/widget/h;

    iget-object v0, v0, Lcom/facebook/browser/lite/widget/h;->e:Lcom/facebook/browser/lite/widget/g;

    if-eqz v0, :cond_1

    .line 28734
    iget-object v0, v2, Lcom/facebook/browser/lite/widget/p;->a:Lcom/facebook/browser/lite/widget/h;

    iget-object v1, v0, Lcom/facebook/browser/lite/widget/h;->e:Lcom/facebook/browser/lite/widget/g;

    iget-boolean v0, v3, Lcom/facebook/browser/lite/cd;->b:Z

    .line 28735
    iput-boolean v0, v1, Lcom/facebook/browser/lite/widget/g;->e:Z

    .line 28736
    :cond_1
    iget-object v0, v2, Lcom/facebook/browser/lite/widget/p;->a:Lcom/facebook/browser/lite/widget/h;

    iget-object v0, v0, Lcom/facebook/browser/lite/widget/h;->f:Lcom/facebook/browser/lite/widget/i;

    invoke-virtual {v0}, Lcom/facebook/browser/lite/widget/i;->notifyDataSetChanged()V

    .line 28737
    return-void

    .line 28738
    :cond_2
    iget-object v2, v6, Lcom/facebook/browser/lite/ce;->a:Lcom/facebook/browser/lite/DefaultBrowserLiteChrome;

    iget-object v0, v6, Lcom/facebook/browser/lite/ce;->a:Lcom/facebook/browser/lite/DefaultBrowserLiteChrome;

    iget-object v1, v0, Lcom/facebook/browser/lite/DefaultBrowserLiteChrome;->k:Lcom/facebook/browser/lite/cf;

    iget-object v0, v6, Lcom/facebook/browser/lite/ce;->a:Lcom/facebook/browser/lite/DefaultBrowserLiteChrome;

    iget v0, v0, Lcom/facebook/browser/lite/DefaultBrowserLiteChrome;->j:I

    invoke-virtual {v1, v0}, Lcom/facebook/browser/lite/cf;->a(I)I

    move-result v0

    iput v0, v2, Lcom/facebook/browser/lite/DefaultBrowserLiteChrome;->j:I

    goto :goto_0

    :cond_3
    move v1, v7

    .line 28739
    goto :goto_1

    :cond_4
    move v4, v7

    .line 28740
    goto :goto_2
.end method
