.class public final Lcom/facebook/browser/lite/bq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Landroid/content/Context;

.field private synthetic b:Lcom/facebook/browser/lite/br;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/browser/lite/br;)V
    .locals 0

    .prologue
    .line 26592
    iput-object p1, p0, Lcom/facebook/browser/lite/bq;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/facebook/browser/lite/bq;->b:Lcom/facebook/browser/lite/br;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 26593
    move-object v3, p1

    check-cast v3, Ljava/lang/String;

    .line 26594
    :try_start_0
    new-instance v4, Ljava/io/OutputStreamWriter;

    iget-object v2, p0, Lcom/facebook/browser/lite/bq;->a:Landroid/content/Context;

    const-string v1, "iab_source.html"

    const/4 v0, 0x0

    .line 26595
    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26596
    :try_start_1
    invoke-virtual {v4, v3}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 26597
    iget-object v3, p0, Lcom/facebook/browser/lite/bq;->b:Lcom/facebook/browser/lite/br;

    new-instance v2, Ljava/io/File;

    iget-object v0, p0, Lcom/facebook/browser/lite/bq;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "iab_source.html"

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Lcom/facebook/browser/lite/br;->a(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 26598
    :try_start_2
    invoke-virtual {v4}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 26599
    :cond_0
    :goto_0
    return-void

    .line 26600
    :catch_0
    move-object v4, v5

    :goto_1
    :try_start_3
    iget-object v1, p0, Lcom/facebook/browser/lite/bq;->b:Lcom/facebook/browser/lite/br;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/browser/lite/br;->a(Ljava/io/File;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 26601
    if-eqz v4, :cond_0

    .line 26602
    :try_start_4
    invoke-virtual {v4}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_0

    .line 26603
    :catch_1
    goto :goto_0

    .line 26604
    :catchall_0
    move-exception v0

    :goto_2
    if-eqz v5, :cond_1

    .line 26605
    :try_start_5
    invoke-virtual {v5}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 26606
    :cond_1
    :goto_3
    throw v0

    :catch_2
    goto :goto_0

    :catch_3
    goto :goto_3

    .line 26607
    :catchall_1
    move-exception v0

    move-object v5, v4

    goto :goto_2

    .line 26608
    :catch_4
    goto :goto_1
.end method
