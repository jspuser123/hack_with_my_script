.class public final Lcom/facebook/browser/lite/bn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Landroid/webkit/GeolocationPermissions$Callback;

.field private synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/webkit/GeolocationPermissions$Callback;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 26338
    iput-object p1, p0, Lcom/facebook/browser/lite/bn;->a:Landroid/webkit/GeolocationPermissions$Callback;

    iput-object p2, p0, Lcom/facebook/browser/lite/bn;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 26339
    iget-object p2, p0, Lcom/facebook/browser/lite/bn;->a:Landroid/webkit/GeolocationPermissions$Callback;

    iget-object p1, p0, Lcom/facebook/browser/lite/bn;->b:Ljava/lang/String;

    const/4 p0, 0x1

    const/4 v0, 0x0

    invoke-interface {p2, p1, p0, v0}, Landroid/webkit/GeolocationPermissions$Callback;->invoke(Ljava/lang/String;ZZ)V

    .line 26340
    return-void
.end method
