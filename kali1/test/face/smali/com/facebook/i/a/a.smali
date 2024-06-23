.class public Lcom/facebook/i/a/a;
.super Landroid/webkit/WebView;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 26342
    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 26343
    invoke-virtual {p0}, Lcom/facebook/i/a/a;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p0

    .line 26344
    invoke-static {p0}, Lorg/a/b;->a(Landroid/webkit/WebSettings;)V

    .line 26345
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;B)V
    .locals 2

    .prologue
    .line 26346
    const/4 v1, 0x0

    const v0, 0x1010085

    invoke-direct {p0, p1, v1, v0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 26347
    invoke-virtual {p0}, Lcom/facebook/i/a/a;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    .line 26348
    invoke-static {v0}, Lorg/a/b;->a(Landroid/webkit/WebSettings;)V

    .line 26349
    return-void
.end method
