.class public final Lcom/facebook/browser/lite/ah;
.super Lcom/facebook/browser/lite/ak;
.source ""


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 25773
    iput-object p1, p0, Lcom/facebook/browser/lite/ah;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/facebook/browser/lite/ah;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/facebook/browser/lite/ah;->c:Landroid/os/Bundle;

    invoke-direct {p0}, Lcom/facebook/browser/lite/ak;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/browser/lite/ipc/a;)V
    .locals 3

    .prologue
    .line 25774
    iget-object v2, p0, Lcom/facebook/browser/lite/ah;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/facebook/browser/lite/ah;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/browser/lite/ah;->c:Landroid/os/Bundle;

    invoke-interface {p1, v2, v1, v0}, Lcom/facebook/browser/lite/ipc/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 25775
    return-void
.end method
