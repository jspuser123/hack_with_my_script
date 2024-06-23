.class public final Lcom/facebook/browser/lite/v;
.super Lcom/facebook/browser/lite/ak;
.source ""


# instance fields
.field private synthetic a:Ljava/util/Map;

.field private synthetic b:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Ljava/util/Map;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 28392
    iput-object p1, p0, Lcom/facebook/browser/lite/v;->a:Ljava/util/Map;

    iput-object p2, p0, Lcom/facebook/browser/lite/v;->b:Landroid/os/Bundle;

    invoke-direct {p0}, Lcom/facebook/browser/lite/ak;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/browser/lite/ipc/a;)V
    .locals 2

    .prologue
    .line 28393
    iget-object v1, p0, Lcom/facebook/browser/lite/v;->a:Ljava/util/Map;

    iget-object v0, p0, Lcom/facebook/browser/lite/v;->b:Landroid/os/Bundle;

    invoke-interface {p1, v1, v0}, Lcom/facebook/browser/lite/ipc/a;->a(Ljava/util/Map;Landroid/os/Bundle;)V

    .line 28394
    return-void
.end method
