.class public final Lcom/facebook/i/b/f;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Landroid/content/ContentResolver;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Landroid/content/IntentFilter;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 31310
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31311
    iput-object v1, p0, Lcom/facebook/i/b/f;->a:Landroid/content/ContentResolver;

    .line 31312
    const-string v0, ""

    iput-object v0, p0, Lcom/facebook/i/b/f;->b:Ljava/lang/String;

    .line 31313
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/i/b/f;->c:Z

    .line 31314
    iput-object v1, p0, Lcom/facebook/i/b/f;->d:Landroid/content/IntentFilter;

    .line 31315
    return-void
.end method

.method public constructor <init>(Landroid/content/ContentResolver;Ljava/lang/String;ZLandroid/content/IntentFilter;)V
    .locals 1

    .prologue
    .line 31316
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31317
    iput-object p1, p0, Lcom/facebook/i/b/f;->a:Landroid/content/ContentResolver;

    .line 31318
    iput-object p2, p0, Lcom/facebook/i/b/f;->b:Ljava/lang/String;

    .line 31319
    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/facebook/i/b/f;->c:Z

    .line 31320
    iput-object p4, p0, Lcom/facebook/i/b/f;->d:Landroid/content/IntentFilter;

    .line 31321
    return-void

    .line 31322
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Landroid/content/IntentFilter;
    .locals 3

    .prologue
    .line 31323
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31324
    const/4 v2, 0x0

    .line 31325
    :goto_0
    return-object v2

    .line 31326
    :cond_0
    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    .line 31327
    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v1

    .line 31328
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lorg/xmlpull/v1/XmlPullParserFactory;->setNamespaceAware(Z)V

    .line 31329
    invoke-virtual {v1}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v1

    .line 31330
    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    .line 31331
    invoke-virtual {v2, v1}, Landroid/content/IntentFilter;->readFromXml(Lorg/xmlpull/v1/XmlPullParser;)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 31332
    :catch_0
    move-exception v2

    .line 31333
    new-instance v1, Ljava/io/IOException;

    const-string v0, "Something went wrong with the parser"

    invoke-direct {v1, v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
