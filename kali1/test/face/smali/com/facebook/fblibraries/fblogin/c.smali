.class public final Lcom/facebook/fblibraries/fblogin/c;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Landroid/content/ContentResolver;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;)V
    .locals 0

    .prologue
    .line 30649
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30650
    iput-object p1, p0, Lcom/facebook/fblibraries/fblogin/c;->a:Landroid/content/ContentResolver;

    .line 30651
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/ApplicationInfo;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 30652
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/16 v0, 0x40

    .line 30653
    invoke-virtual {v1, p1, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 30654
    :cond_0
    :goto_0
    return-object v2

    .line 30655
    :catch_0
    move-exception v1

    .line 30656
    invoke-virtual {v1}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Landroid/os/DeadObjectException;

    if-nez v0, :cond_0

    .line 30657
    throw v1

    .line 30658
    :catch_1
    goto :goto_0
.end method

.method public static a([B)Ljava/lang/String;
    .locals 3

    .prologue
    .line 30691
    :try_start_0
    const-string v0, "SHA-1"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v2

    .line 30692
    const/4 v1, 0x0

    array-length v0, p0

    invoke-virtual {v2, p0, v1, v0}, Ljava/security/MessageDigest;->update([BII)V

    .line 30693
    invoke-virtual {v2}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v1

    .line 30694
    const/16 v0, 0xb

    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 30695
    :catch_0
    move-exception v1

    .line 30696
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 30697
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/16 v0, 0x40

    invoke-virtual {v1, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 30698
    :cond_0
    :goto_0
    return-object v2

    .line 30699
    :catch_0
    move-exception v1

    .line 30700
    invoke-virtual {v1}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Landroid/os/DeadObjectException;

    if-nez v0, :cond_0

    .line 30701
    throw v1

    .line 30702
    :catch_1
    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/facebook/fblibraries/fblogin/InstagramSSOSessionInfo;
    .locals 16

    .prologue
    const/4 v15, 0x0

    const/4 v5, -0x1

    const/4 v8, 0x0

    .line 30659
    const-string v0, "content://com.instagram.contentprovider.FamilyAppsUserValuesProvider"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    .line 30660
    :try_start_0
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/facebook/fblibraries/fblogin/c;->a:Landroid/content/ContentResolver;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-virtual/range {v9 .. v14}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 30661
    if-eqz v2, :cond_4

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 30662
    const-string v0, "COL_USERNAME"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    .line 30663
    const-string v0, "COL_FULL_NAME"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    .line 30664
    const-string v0, "COL_PROFILE_PHOTO_URL"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    .line 30665
    const-string v0, "COL_SESSION_ID"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 30666
    const-string v0, "COL_IS_BUSINESS"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 30667
    if-eq v7, v5, :cond_0

    if-eq v6, v5, :cond_0

    if-eq v4, v5, :cond_0

    if-ne v3, v5, :cond_3

    .line 30668
    :cond_0
    const-string v4, "INSTAGRAM_SSO"

    const-string v3, "%s session information is malformed"

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    invoke-static {v4, v3, v1}, Lcom/facebook/c/a/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 30669
    if-eqz v2, :cond_1

    .line 30670
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_1
    move-object v10, v8

    .line 30671
    :cond_2
    :goto_0
    return-object v10

    .line 30672
    :cond_3
    if-eq v1, v5, :cond_7

    .line 30673
    :try_start_2
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 30674
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v15

    .line 30675
    :goto_1
    new-instance v10, Lcom/facebook/fblibraries/fblogin/InstagramSSOSessionInfo;

    .line 30676
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 30677
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 30678
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    .line 30679
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-direct/range {v10 .. v15}, Lcom/facebook/fblibraries/fblogin/InstagramSSOSessionInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 30680
    :goto_2
    if-eqz v2, :cond_2

    .line 30681
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 30682
    :cond_4
    :try_start_3
    const-string v4, "INSTAGRAM_SSO"

    const-string v3, "%s content provider has no session entry."

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    invoke-static {v4, v3, v1}, Lcom/facebook/c/a/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object v10, v8

    goto :goto_2

    .line 30683
    :catch_0
    move-exception v3

    move-object v2, v8

    .line 30684
    :goto_3
    :try_start_4
    const-string v1, "INSTAGRAM_SSO"

    const-string v0, "Instagram Content provider caused an exception."

    invoke-static {v1, v0, v3}, Lcom/facebook/c/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 30685
    if-eqz v2, :cond_5

    .line 30686
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_5
    move-object v10, v8

    goto :goto_0

    .line 30687
    :catchall_0
    move-exception v0

    move-object v2, v8

    :goto_4
    if-eqz v2, :cond_6

    .line 30688
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_6
    throw v0

    .line 30689
    :catchall_1
    move-exception v0

    goto :goto_4

    :catchall_2
    move-exception v0

    goto :goto_4

    .line 30690
    :catch_1
    move-exception v3

    goto :goto_3

    :cond_7
    goto :goto_1
.end method
