.class public final Lcom/facebook/browser/lite/d/c/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcom/facebook/browser/lite/d/c/a;


# direct methods
.method public constructor <init>(Lcom/facebook/browser/lite/d/c/a;)V
    .locals 0

    .prologue
    .line 27022
    iput-object p1, p0, Lcom/facebook/browser/lite/d/c/c;->a:Lcom/facebook/browser/lite/d/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 27023
    iget-object v0, p0, Lcom/facebook/browser/lite/d/c/c;->a:Lcom/facebook/browser/lite/d/c/a;

    iget-object v1, v0, Lcom/facebook/browser/lite/d/c/a;->a:Lcom/facebook/browser/lite/ap;

    const-string v0, "NEVER"

    invoke-virtual {v1, v0}, Lcom/facebook/browser/lite/ap;->a(Ljava/lang/String;)V

    .line 27024
    iget-object v0, p0, Lcom/facebook/browser/lite/d/c/c;->a:Lcom/facebook/browser/lite/d/c/a;

    invoke-virtual {v0}, Lcom/facebook/browser/lite/d/c/a;->dismiss()V

    .line 27025
    return-void
.end method
