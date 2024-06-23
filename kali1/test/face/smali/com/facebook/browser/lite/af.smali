.class public final Lcom/facebook/browser/lite/af;
.super Lcom/facebook/browser/lite/ak;
.source ""


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 25764
    iput-object p1, p0, Lcom/facebook/browser/lite/af;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/facebook/browser/lite/af;->b:Landroid/os/Bundle;

    invoke-direct {p0}, Lcom/facebook/browser/lite/ak;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/browser/lite/ipc/a;)V
    .locals 2

    .prologue
    .line 25765
    iget-object v1, p0, Lcom/facebook/browser/lite/af;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/browser/lite/af;->b:Landroid/os/Bundle;

    invoke-interface {p1, v1, v0}, Lcom/facebook/browser/lite/ipc/a;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 25766
    return-void
.end method
