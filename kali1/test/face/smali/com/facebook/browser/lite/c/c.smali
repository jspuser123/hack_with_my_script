.class public final Lcom/facebook/browser/lite/c/c;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 26715
    new-array v1, v5, [Ljava/lang/String;

    const-string v0, "https"

    aput-object v0, v1, v6

    const-string v0, "http"

    aput-object v0, v1, v7

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/facebook/browser/lite/c/c;->a:Ljava/util/List;

    .line 26716
    new-instance v2, Ljava/util/HashSet;

    new-array v1, v4, [Ljava/lang/String;

    const-string v0, "www.facebook.com"

    aput-object v0, v1, v6

    const-string v0, "m.facebook.com"

    aput-object v0, v1, v7

    const-string v0, "facebook.com"

    aput-object v0, v1, v5

    .line 26717
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v2, Lcom/facebook/browser/lite/c/c;->b:Ljava/util/Set;

    .line 26718
    new-instance v3, Ljava/util/ArrayList;

    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/String;

    const-string v0, "dialog/share"

    aput-object v0, v2, v6

    const-string v0, "share.php"

    aput-object v0, v2, v7

    const-string v0, "dialog/share_open_graph"

    aput-object v0, v2, v5

    const-string v0, "dialog/feed"

    aput-object v0, v2, v4

    const/4 v1, 0x4

    const-string v0, "sharer.php"

    aput-object v0, v2, v1

    .line 26719
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sput-object v3, Lcom/facebook/browser/lite/c/c;->c:Ljava/util/List;

    .line 26720
    return-void
.end method

.method public static a(Landroid/net/Uri;)Z
    .locals 3

    .prologue
    .line 26721
    if-eqz p0, :cond_0

    .line 26722
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v2, Lcom/facebook/browser/lite/c/c;->a:Ljava/util/List;

    .line 26723
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 26724
    if-eqz p0, :cond_1

    .line 26725
    const-string v0, "http://"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "https://"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    move v0, v3

    .line 26726
    :goto_0
    if-nez v0, :cond_3

    .line 26727
    :cond_1
    :goto_1
    return v2

    :cond_2
    move v0, v2

    .line 26728
    goto :goto_0

    .line 26729
    :cond_3
    invoke-static {p0}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 26730
    const-string v0, "css"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "js"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_4
    move v2, v3

    goto :goto_1
.end method
