.class public final Lcom/facebook/browser/lite/y;
.super Lcom/facebook/browser/lite/ak;
.source ""


# instance fields
.field private synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 28761
    iput-object p1, p0, Lcom/facebook/browser/lite/y;->a:Landroid/content/Context;

    invoke-direct {p0}, Lcom/facebook/browser/lite/ak;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/browser/lite/ipc/a;)V
    .locals 2

    .prologue
    .line 28762
    iget-object p0, p0, Lcom/facebook/browser/lite/y;->a:Landroid/content/Context;

    .line 28763
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-lt v1, v0, :cond_0

    .line 28764
    invoke-static {p0}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    .line 28765
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    .line 28766
    invoke-static {v0}, Lorg/a/b;->a(Landroid/webkit/CookieManager;)V

    .line 28767
    :cond_0
    invoke-interface {p1}, Lcom/facebook/browser/lite/ipc/a;->b()V

    .line 28768
    return-void
.end method
