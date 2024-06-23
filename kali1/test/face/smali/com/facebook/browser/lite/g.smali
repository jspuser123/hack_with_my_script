.class public final Lcom/facebook/browser/lite/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/browser/lite/h;


# instance fields
.field private a:D

.field private synthetic b:Lcom/facebook/browser/lite/BrowserLiteActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/browser/lite/BrowserLiteActivity;)V
    .locals 0

    .prologue
    .line 27307
    iput-object p1, p0, Lcom/facebook/browser/lite/g;->b:Lcom/facebook/browser/lite/BrowserLiteActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZI)V
    .locals 6

    .prologue
    const/4 v2, -0x1

    .line 27308
    if-eqz p1, :cond_0

    const/16 v0, 0x64

    if-ge p2, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 27309
    :goto_0
    if-eqz v0, :cond_2

    .line 27310
    iget-object v0, p0, Lcom/facebook/browser/lite/g;->b:Lcom/facebook/browser/lite/BrowserLiteActivity;

    iget-wide v0, v0, Lcom/facebook/browser/lite/BrowserLiteActivity;->f:D

    iput-wide v0, p0, Lcom/facebook/browser/lite/g;->a:D

    .line 27311
    iget-object v0, p0, Lcom/facebook/browser/lite/g;->b:Lcom/facebook/browser/lite/BrowserLiteActivity;

    invoke-virtual {v0}, Lcom/facebook/browser/lite/BrowserLiteActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 27312
    iget-object v0, p0, Lcom/facebook/browser/lite/g;->b:Lcom/facebook/browser/lite/BrowserLiteActivity;

    invoke-virtual {v0}, Lcom/facebook/browser/lite/BrowserLiteActivity;->getWindow()Landroid/view/Window;

    move-result-object v5

    iget v0, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-double v3, v0

    iget-wide v0, p0, Lcom/facebook/browser/lite/g;->a:D

    mul-double/2addr v3, v0

    double-to-int v0, v3

    invoke-virtual {v5, v2, v0}, Landroid/view/Window;->setLayout(II)V

    .line 27313
    iget-object v0, p0, Lcom/facebook/browser/lite/g;->b:Lcom/facebook/browser/lite/BrowserLiteActivity;

    invoke-virtual {v0}, Lcom/facebook/browser/lite/BrowserLiteActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v0, 0x57

    invoke-virtual {v1, v0}, Landroid/view/Window;->setGravity(I)V

    .line 27314
    :goto_1
    return-void

    .line 27315
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 27316
    :cond_2
    iget-object v0, p0, Lcom/facebook/browser/lite/g;->b:Lcom/facebook/browser/lite/BrowserLiteActivity;

    invoke-virtual {v0}, Lcom/facebook/browser/lite/BrowserLiteActivity;->getWindow()Landroid/view/Window;

    move-result-object v3

    iget-object v0, p0, Lcom/facebook/browser/lite/g;->b:Lcom/facebook/browser/lite/BrowserLiteActivity;

    .line 27317
    invoke-virtual {v0}, Lcom/facebook/browser/lite/BrowserLiteActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-double v0, v0

    double-to-int v1, v0

    iget-object v0, p0, Lcom/facebook/browser/lite/g;->b:Lcom/facebook/browser/lite/BrowserLiteActivity;

    .line 27318
    invoke-static {v0}, Lcom/facebook/browser/lite/BrowserLiteActivity;->b(Lcom/facebook/browser/lite/BrowserLiteActivity;)I

    move-result v0

    sub-int/2addr v1, v0

    .line 27319
    invoke-virtual {v3, v2, v1}, Landroid/view/Window;->setLayout(II)V

    .line 27320
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iput-wide v0, p0, Lcom/facebook/browser/lite/g;->a:D

    goto :goto_1
.end method
