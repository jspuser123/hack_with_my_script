.class public final Lcom/facebook/browser/lite/u;
.super Lcom/facebook/browser/lite/ak;
.source ""


# instance fields
.field private synthetic a:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 28389
    iput-object p1, p0, Lcom/facebook/browser/lite/u;->a:Landroid/os/Bundle;

    invoke-direct {p0}, Lcom/facebook/browser/lite/ak;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/browser/lite/ipc/a;)V
    .locals 0

    .prologue
    .line 28390
    iget-object p0, p0, Lcom/facebook/browser/lite/u;->a:Landroid/os/Bundle;

    invoke-interface {p1, p0}, Lcom/facebook/browser/lite/ipc/a;->c(Landroid/os/Bundle;)V

    .line 28391
    return-void
.end method
