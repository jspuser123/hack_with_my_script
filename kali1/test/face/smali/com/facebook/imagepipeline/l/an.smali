.class public final Lcom/facebook/imagepipeline/l/an;
.super Lcom/facebook/imagepipeline/l/as;
.source ""


# static fields
.field private static final a:[Ljava/lang/String;


# instance fields
.field private final b:Landroid/content/ContentResolver;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .prologue
    .line 33956
    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "_id"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "_data"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/imagepipeline/l/an;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/facebook/common/k/e;Landroid/content/ContentResolver;)V
    .locals 0

    .prologue
    .line 33957
    invoke-direct {p0, p1, p2}, Lcom/facebook/imagepipeline/l/as;-><init>(Ljava/util/concurrent/Executor;Lcom/facebook/common/k/e;)V

    .line 33958
    iput-object p3, p0, Lcom/facebook/imagepipeline/l/an;->b:Landroid/content/ContentResolver;

    .line 33959
    return-void
.end method

.method private a(Landroid/net/Uri;)Lcom/facebook/imagepipeline/c/d;
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 33960
    iget-object v3, p0, Lcom/facebook/imagepipeline/l/an;->b:Landroid/content/ContentResolver;

    sget-object v5, Lcom/facebook/imagepipeline/l/an;->a:[Ljava/lang/String;

    move-object v8, v2

    move-object v4, p1

    move-object v6, v2

    move-object v7, v2

    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 33961
    if-nez v3, :cond_0

    .line 33962
    :goto_0
    return-object v2

    .line 33963
    :cond_0
    :try_start_0
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_1

    .line 33964
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 33965
    :cond_1
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 33966
    const-string v0, "_data"

    .line 33967
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 33968
    if-eqz v1, :cond_3

    .line 33969
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 33970
    if-nez v1, :cond_2

    const/4 v0, -0x1

    .line 33971
    :goto_1
    invoke-virtual {p0, v2, v0}, Lcom/facebook/imagepipeline/l/as;->b(Ljava/io/InputStream;I)Lcom/facebook/imagepipeline/c/d;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v2

    .line 33972
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 33973
    :cond_2
    :try_start_2
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-wide v0

    long-to-int v0, v0

    goto :goto_1

    .line 33974
    :cond_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    throw v0
.end method


# virtual methods
.method public final a(Lcom/facebook/imagepipeline/m/b;)Lcom/facebook/imagepipeline/c/d;
    .locals 4

    .prologue
    const/4 v2, -0x1

    .line 33975
    iget-object v3, p1, Lcom/facebook/imagepipeline/m/b;->b:Landroid/net/Uri;

    .line 33976
    invoke-static {v3}, Lcom/facebook/common/c/b;->c(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "com.android.contacts"

    .line 33977
    invoke-virtual {v3}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 33978
    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/facebook/common/c/b;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x1

    .line 33979
    :goto_0
    if-eqz v0, :cond_3

    .line 33980
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "/photo"

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 33981
    iget-object v0, p0, Lcom/facebook/imagepipeline/l/an;->b:Landroid/content/ContentResolver;

    invoke-virtual {v0, v3}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    .line 33982
    :cond_0
    invoke-virtual {p0, v0, v2}, Lcom/facebook/imagepipeline/l/as;->b(Ljava/io/InputStream;I)Lcom/facebook/imagepipeline/c/d;

    move-result-object v0

    .line 33983
    :cond_1
    :goto_1
    return-object v0

    .line 33984
    :cond_2
    iget-object v0, p0, Lcom/facebook/imagepipeline/l/an;->b:Landroid/content/ContentResolver;

    invoke-static {v0, v3}, Landroid/provider/ContactsContract$Contacts;->openContactPhotoInputStream(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    .line 33985
    if-nez v0, :cond_0

    .line 33986
    new-instance v2, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Contact photo does not exist: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 33987
    :cond_3
    invoke-static {v3}, Lcom/facebook/common/c/b;->e(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 33988
    invoke-direct {p0, v3}, Lcom/facebook/imagepipeline/l/an;->a(Landroid/net/Uri;)Lcom/facebook/imagepipeline/c/d;

    move-result-object v0

    .line 33989
    if-nez v0, :cond_1

    .line 33990
    :cond_4
    iget-object v0, p0, Lcom/facebook/imagepipeline/l/an;->b:Landroid/content/ContentResolver;

    .line 33991
    invoke-virtual {v0, v3}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    .line 33992
    invoke-virtual {p0, v0, v2}, Lcom/facebook/imagepipeline/l/as;->b(Ljava/io/InputStream;I)Lcom/facebook/imagepipeline/c/d;

    move-result-object v0

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a()Ljava/lang/String;
    .locals 0

    .prologue
    .line 33993
    const-string p0, "LocalContentUriFetchProducer"

    return-object p0
.end method
