.class public final Lcom/facebook/browser/lite/bl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field private synthetic a:Landroid/webkit/GeolocationPermissions$Callback;

.field private synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/webkit/GeolocationPermissions$Callback;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 26332
    iput-object p1, p0, Lcom/facebook/browser/lite/bl;->a:Landroid/webkit/GeolocationPermissions$Callback;

    iput-object p2, p0, Lcom/facebook/browser/lite/bl;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 26333
    iget-object v1, p0, Lcom/facebook/browser/lite/bl;->a:Landroid/webkit/GeolocationPermissions$Callback;

    iget-object v0, p0, Lcom/facebook/browser/lite/bl;->b:Ljava/lang/String;

    invoke-interface {v1, v0, v2, v2}, Landroid/webkit/GeolocationPermissions$Callback;->invoke(Ljava/lang/String;ZZ)V

    .line 26334
    return-void
.end method
