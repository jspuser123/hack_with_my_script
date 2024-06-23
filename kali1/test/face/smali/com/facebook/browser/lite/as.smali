.class public final Lcom/facebook/browser/lite/as;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field private synthetic a:Lcom/facebook/browser/lite/bp;


# direct methods
.method public constructor <init>(Lcom/facebook/browser/lite/bp;)V
    .locals 0

    .prologue
    .line 25875
    iput-object p1, p0, Lcom/facebook/browser/lite/as;->a:Lcom/facebook/browser/lite/bp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 0

    .prologue
    .line 25876
    iget-object p1, p0, Lcom/facebook/browser/lite/as;->a:Lcom/facebook/browser/lite/bp;

    const-string p0, "document.onselectionchange = function() {window.FbQuoteShareJSInterface.onSelectionChange(window.getSelection().toString(),window.location.href);};"

    invoke-virtual {p1, p0}, Lcom/facebook/browser/lite/bp;->a(Ljava/lang/String;)V

    .line 25877
    const/4 p0, 0x0

    return p0
.end method
