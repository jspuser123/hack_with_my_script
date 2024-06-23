.class public final Lcom/facebook/browser/lite/bm;
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
    .line 26335
    iput-object p1, p0, Lcom/facebook/browser/lite/bm;->a:Landroid/webkit/GeolocationPermissions$Callback;

    iput-object p2, p0, Lcom/facebook/browser/lite/bm;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .prologue
    const/4 p2, 0x0

    .line 26336
    iget-object p1, p0, Lcom/facebook/browser/lite/bm;->a:Landroid/webkit/GeolocationPermissions$Callback;

    iget-object p0, p0, Lcom/facebook/browser/lite/bm;->b:Ljava/lang/String;

    invoke-interface {p1, p0, p2, p2}, Landroid/webkit/GeolocationPermissions$Callback;->invoke(Ljava/lang/String;ZZ)V

    .line 26337
    return-void
.end method
