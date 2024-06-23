.class public final Lcom/facebook/b/a/p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/b/a/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21450
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21451
    return-void
.end method


# virtual methods
.method public final a(Ljava/net/URL;)Ljava/net/HttpURLConnection;
    .locals 4

    .prologue
    const/16 p0, 0xbb8

    .line 21452
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    move-object p1, v0

    check-cast p1, Ljava/net/HttpURLConnection;

    .line 21453
    instance-of v0, p1, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v0, :cond_0

    .line 21454
    :try_start_0
    const-string v0, "TLS"

    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v3

    .line 21455
    const/4 v0, 0x1

    new-array v2, v0, [Ljavax/net/ssl/TrustManager;

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/b/a/o;

    invoke-direct {v0}, Lcom/facebook/b/a/o;-><init>()V

    aput-object v0, v2, v1

    .line 21456
    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v2, v0}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 21457
    invoke-virtual {v3}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    .line 21458
    move-object v1, p1

    check-cast v1, Ljavax/net/ssl/HttpsURLConnection;

    .line 21459
    invoke-virtual {v1, v0}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 21460
    new-instance v0, Lcom/facebook/b/a/q;

    invoke-direct {v0}, Lcom/facebook/b/a/q;-><init>()V

    invoke-virtual {v1, v0}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/KeyManagementException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21461
    :cond_0
    :goto_0
    invoke-virtual {p1, p0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 21462
    invoke-virtual {p1, p0}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 21463
    return-object p1

    :catch_0
    goto :goto_0

    .line 21464
    :catch_1
    goto :goto_0
.end method
