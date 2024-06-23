.class public final Lcom/facebook/browser/lite/d/c/i;
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
.field private a:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 0

    .prologue
    .line 27110
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 27111
    iput-object p1, p0, Lcom/facebook/browser/lite/d/c/i;->a:Landroid/widget/ImageView;

    .line 27112
    return-void
.end method


# virtual methods
.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 27113
    move-object p0, p1

    check-cast p0, [Ljava/lang/String;

    .line 27114
    const/4 v0, 0x0

    aget-object p0, p0, v0

    .line 27115
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 27116
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    .line 27117
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    .line 27118
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 27119
    :goto_0
    return-object v0

    .line 27120
    :catch_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 27121
    move-object v1, p1

    check-cast v1, Landroid/graphics/Bitmap;

    .line 27122
    if-eqz v1, :cond_0

    .line 27123
    iget-object v0, p0, Lcom/facebook/browser/lite/d/c/i;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 27124
    iget-object v1, p0, Lcom/facebook/browser/lite/d/c/i;->a:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 27125
    :cond_0
    return-void
.end method
