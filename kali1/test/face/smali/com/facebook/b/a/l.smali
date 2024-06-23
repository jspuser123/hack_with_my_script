.class public final Lcom/facebook/b/a/l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/b/a/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21422
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21423
    return-void
.end method


# virtual methods
.method public final a(Ljava/net/URL;)Ljava/net/HttpURLConnection;
    .locals 2

    .prologue
    const/16 p0, 0xbb8

    .line 21424
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/net/HttpURLConnection;

    .line 21425
    invoke-virtual {v0, p0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 21426
    invoke-virtual {v0, p0}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 21427
    return-object v0
.end method
