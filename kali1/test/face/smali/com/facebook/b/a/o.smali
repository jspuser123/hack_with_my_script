.class public final Lcom/facebook/b/a/o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljavax/net/ssl/X509TrustManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21446
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 21447
    return-void
.end method

.method public final checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 21448
    return-void
.end method

.method public final getAcceptedIssuers()[Ljava/security/cert/X509Certificate;
    .locals 0

    .prologue
    .line 21449
    const/4 p0, 0x0

    return-object p0
.end method
