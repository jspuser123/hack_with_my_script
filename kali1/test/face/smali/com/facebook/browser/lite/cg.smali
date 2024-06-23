.class public final Lcom/facebook/browser/lite/cg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcom/facebook/browser/lite/MessengerLiteChrome;


# direct methods
.method public constructor <init>(Lcom/facebook/browser/lite/MessengerLiteChrome;)V
    .locals 0

    .prologue
    .line 26938
    iput-object p1, p0, Lcom/facebook/browser/lite/cg;->a:Lcom/facebook/browser/lite/MessengerLiteChrome;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 26939
    iget-object v0, p0, Lcom/facebook/browser/lite/cg;->a:Lcom/facebook/browser/lite/MessengerLiteChrome;

    iget-object v0, v0, Lcom/facebook/browser/lite/MessengerLiteChrome;->o:Lcom/facebook/browser/lite/b;

    if-eqz v0, :cond_0

    .line 26940
    iget-object v0, p0, Lcom/facebook/browser/lite/cg;->a:Lcom/facebook/browser/lite/MessengerLiteChrome;

    iget-object v0, v0, Lcom/facebook/browser/lite/MessengerLiteChrome;->o:Lcom/facebook/browser/lite/b;

    invoke-virtual {v0}, Lcom/facebook/browser/lite/b;->a()V

    .line 26941
    :cond_0
    return-void
.end method
