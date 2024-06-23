.class public final Lcom/facebook/browser/lite/widget/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcom/facebook/browser/lite/widget/d;


# direct methods
.method public constructor <init>(Lcom/facebook/browser/lite/widget/d;)V
    .locals 0

    .prologue
    .line 28614
    iput-object p1, p0, Lcom/facebook/browser/lite/widget/e;->a:Lcom/facebook/browser/lite/widget/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 28615
    iget-object p1, p0, Lcom/facebook/browser/lite/widget/e;->a:Lcom/facebook/browser/lite/widget/d;

    const/16 p0, 0x8

    invoke-virtual {p1, p0}, Lcom/facebook/browser/lite/widget/d;->setVisibility(I)V

    .line 28616
    return-void
.end method
