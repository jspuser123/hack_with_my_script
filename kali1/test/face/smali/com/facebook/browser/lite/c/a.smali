.class public Lcom/facebook/browser/lite/c/a;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 0

    .prologue
    .line 26222
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 26223
    iput-object p1, p0, Lcom/facebook/browser/lite/c/a;->a:Landroid/widget/ImageView;

    .line 26224
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 26225
    if-eqz p1, :cond_0

    .line 26226
    iget-object v0, p0, Lcom/facebook/browser/lite/c/a;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 26227
    iget-object p0, p0, Lcom/facebook/browser/lite/c/a;->a:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 26228
    :cond_0
    return-void
.end method

.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 26229
    move-object p0, p1

    check-cast p0, [Ljava/lang/String;

    .line 26230
    const/4 v0, 0x0

    aget-object p0, p0, v0

    .line 26231
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 26232
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    .line 26233
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    .line 26234
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 26235
    :goto_0
    return-object v0

    .line 26236
    :catch_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 26237
    move-object v0, p1

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, Lcom/facebook/browser/lite/c/a;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method
