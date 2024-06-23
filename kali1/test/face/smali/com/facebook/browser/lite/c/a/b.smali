.class public final Lcom/facebook/browser/lite/c/a/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lcom/facebook/browser/lite/c/a/a;


# direct methods
.method public constructor <init>(Lcom/facebook/browser/lite/c/a/a;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 26688
    iput-object p1, p0, Lcom/facebook/browser/lite/c/a/b;->b:Lcom/facebook/browser/lite/c/a/a;

    iput-object p2, p0, Lcom/facebook/browser/lite/c/a/b;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 26689
    iget-object v0, p0, Lcom/facebook/browser/lite/c/a/b;->b:Lcom/facebook/browser/lite/c/a/a;

    .line 26690
    iget-object v1, v0, Lcom/facebook/browser/lite/c/a/a;->b:Landroid/widget/TextView;

    .line 26691
    iget-object v0, p0, Lcom/facebook/browser/lite/c/a/b;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26692
    return-void
.end method
