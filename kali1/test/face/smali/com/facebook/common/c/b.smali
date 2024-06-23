.class public final Lcom/facebook/common/c/b;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .prologue
    .line 29377
    sget-object v1, Landroid/provider/ContactsContract;->AUTHORITY_URI:Landroid/net/Uri;

    const-string v0, "display_photo"

    .line 29378
    invoke-static {v1, v0}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/common/c/b;->a:Ljava/lang/String;

    .line 29379
    return-void
.end method

.method public static a(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 29380
    move-object v3, p1

    invoke-static {v3}, Lcom/facebook/common/c/b;->c(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 29381
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :try_start_0
    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v3

    .line 29382
    if-eqz v3, :cond_4

    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 29383
    const-string v0, "_data"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 29384
    const/4 v0, -0x1

    if-eq v2, v0, :cond_4

    .line 29385
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v1

    .line 29386
    :goto_0
    if-eqz v3, :cond_0

    .line 29387
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 29388
    :cond_0
    :goto_1
    return-object v1

    .line 29389
    :catchall_0
    move-exception v0

    :goto_2
    if-eqz v1, :cond_1

    .line 29390
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_1
    throw v0

    .line 29391
    :cond_2
    invoke-static {v3}, Lcom/facebook/common/c/b;->b(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 29392
    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 29393
    :catchall_1
    move-exception v0

    move-object v1, v3

    goto :goto_2

    :cond_3
    goto :goto_1

    :cond_4
    goto :goto_0
.end method

.method public static a(Landroid/net/Uri;)Z
    .locals 1

    .prologue
    .line 29394
    invoke-static {p0}, Lcom/facebook/common/c/b;->j(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0

    .line 29395
    const-string v0, "https"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "http"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Landroid/net/Uri;)Z
    .locals 1

    .prologue
    .line 29396
    invoke-static {p0}, Lcom/facebook/common/c/b;->j(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0

    .line 29397
    const-string v0, "file"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static c(Landroid/net/Uri;)Z
    .locals 1

    .prologue
    .line 29398
    invoke-static {p0}, Lcom/facebook/common/c/b;->j(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0

    .line 29399
    const-string v0, "content"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static e(Landroid/net/Uri;)Z
    .locals 1

    .prologue
    .line 29400
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    .line 29401
    sget-object v0, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Landroid/provider/MediaStore$Images$Media;->INTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 29402
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static f(Landroid/net/Uri;)Z
    .locals 1

    .prologue
    .line 29403
    invoke-static {p0}, Lcom/facebook/common/c/b;->j(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0

    .line 29404
    const-string v0, "asset"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static g(Landroid/net/Uri;)Z
    .locals 1

    .prologue
    .line 29405
    invoke-static {p0}, Lcom/facebook/common/c/b;->j(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0

    .line 29406
    const-string v0, "res"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static j(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 29407
    if-nez p0, :cond_0

    const/4 p0, 0x0

    :goto_0
    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method
