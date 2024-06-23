.class public Lcom/facebook/imagepipeline/l/ao;
.super Lcom/facebook/imagepipeline/l/as;
.source ""

# interfaces
.implements Lcom/facebook/imagepipeline/l/cx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/imagepipeline/l/as;",
        "Lcom/facebook/imagepipeline/l/cx",
        "<",
        "Lcom/facebook/imagepipeline/c/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private static final b:[Ljava/lang/String;

.field private static final c:[Ljava/lang/String;

.field private static final d:Landroid/graphics/Rect;

.field private static final e:Landroid/graphics/Rect;


# instance fields
.field private final f:Landroid/content/ContentResolver;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .prologue
    const/16 v4, 0x60

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 33994
    const-class v0, Lcom/facebook/imagepipeline/l/ao;

    sput-object v0, Lcom/facebook/imagepipeline/l/ao;->a:Ljava/lang/Class;

    .line 33995
    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/String;

    const-string v0, "_id"

    aput-object v0, v1, v3

    const-string v0, "_data"

    aput-object v0, v1, v2

    sput-object v1, Lcom/facebook/imagepipeline/l/ao;->b:[Ljava/lang/String;

    .line 33996
    new-array v1, v2, [Ljava/lang/String;

    aput-object v0, v1, v3

    sput-object v1, Lcom/facebook/imagepipeline/l/ao;->c:[Ljava/lang/String;

    .line 33997
    new-instance v2, Landroid/graphics/Rect;

    const/16 v1, 0x200

    const/16 v0, 0x180

    invoke-direct {v2, v3, v3, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    sput-object v2, Lcom/facebook/imagepipeline/l/ao;->d:Landroid/graphics/Rect;

    .line 33998
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v3, v3, v4, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    sput-object v0, Lcom/facebook/imagepipeline/l/ao;->e:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/facebook/common/k/e;Landroid/content/ContentResolver;)V
    .locals 0

    .prologue
    .line 33999
    invoke-direct {p0, p1, p2}, Lcom/facebook/imagepipeline/l/as;-><init>(Ljava/util/concurrent/Executor;Lcom/facebook/common/k/e;)V

    .line 34000
    iput-object p3, p0, Lcom/facebook/imagepipeline/l/ao;->f:Landroid/content/ContentResolver;

    .line 34001
    return-void
.end method

.method private a(Landroid/net/Uri;Lcom/facebook/imagepipeline/b/e;)Lcom/facebook/imagepipeline/c/d;
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 34002
    iget-object v2, p0, Lcom/facebook/imagepipeline/l/ao;->f:Landroid/content/ContentResolver;

    sget-object v4, Lcom/facebook/imagepipeline/l/ao;->b:[Ljava/lang/String;

    move-object v7, v1

    move-object v3, p1

    move-object v5, v1

    move-object v6, v1

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    .line 34003
    if-nez v7, :cond_0

    .line 34004
    :goto_0
    return-object v1

    .line 34005
    :cond_0
    :try_start_0
    invoke-interface {v7}, Landroid/database/Cursor;->getCount()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_1

    .line 34006
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 34007
    :cond_1
    :try_start_1
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    .line 34008
    const-string v0, "_data"

    .line 34009
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 34010
    if-eqz p2, :cond_3

    .line 34011
    const-string v0, "_id"

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 34012
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {p0, p2, v0}, Lcom/facebook/imagepipeline/l/ao;->a(Lcom/facebook/imagepipeline/l/ao;Lcom/facebook/imagepipeline/b/e;I)Lcom/facebook/imagepipeline/c/d;

    move-result-object p0

    .line 34013
    if-eqz p0, :cond_3

    .line 34014
    const/4 v3, 0x1

    const/4 v8, 0x0

    .line 34015
    if-eqz p1, :cond_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34016
    :try_start_2
    new-instance v2, Landroid/media/ExifInterface;

    invoke-direct {v2, p1}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 34017
    const-string v1, "Orientation"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result v0

    .line 34018
    invoke-static {v0}, Lcom/facebook/p/c;->a(I)I
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    move-result v8

    .line 34019
    :cond_2
    :goto_1
    iput v8, p0, Lcom/facebook/imagepipeline/c/d;->d:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 34020
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    move-object v1, p0

    goto :goto_0

    :cond_3
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    throw v0

    .line 34021
    :catch_0
    :try_start_4
    move-exception v6

    .line 34022
    sget-object v5, Lcom/facebook/imagepipeline/l/ao;->a:Ljava/lang/Class;

    const-string v4, "Unable to retrieve thumbnail rotation for %s"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v8

    .line 34023
    sget-object v1, Lcom/facebook/common/a/a;->a:Lcom/facebook/common/a/c;

    const/4 v0, 0x6

    invoke-interface {v1, v0}, Lcom/facebook/common/a/c;->a(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 34024
    sget-object v2, Lcom/facebook/common/a/a;->a:Lcom/facebook/common/a/c;

    .line 34025
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    .line 34026
    const/4 v0, 0x0

    invoke-static {v0, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 34027
    invoke-interface {v2, v1, v0, v6}, Lcom/facebook/common/a/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34028
    :cond_4
    goto :goto_1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
.end method

.method private static a(Lcom/facebook/imagepipeline/l/ao;Lcom/facebook/imagepipeline/b/e;I)Lcom/facebook/imagepipeline/c/d;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 34029
    sget-object v0, Lcom/facebook/imagepipeline/l/ao;->e:Landroid/graphics/Rect;

    .line 34030
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    sget-object v0, Lcom/facebook/imagepipeline/l/ao;->e:Landroid/graphics/Rect;

    .line 34031
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    .line 34032
    invoke-static {v1, v0, p1}, Lorg/a/b;->a(IILcom/facebook/imagepipeline/b/e;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 34033
    const/4 v4, 0x3

    .line 34034
    :goto_0
    if-nez v4, :cond_3

    .line 34035
    :cond_0
    :goto_1
    return-object v5

    .line 34036
    :cond_1
    sget-object v0, Lcom/facebook/imagepipeline/l/ao;->d:Landroid/graphics/Rect;

    .line 34037
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    sget-object v0, Lcom/facebook/imagepipeline/l/ao;->d:Landroid/graphics/Rect;

    .line 34038
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    .line 34039
    invoke-static {v1, v0, p1}, Lorg/a/b;->a(IILcom/facebook/imagepipeline/b/e;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 34040
    const/4 v4, 0x1

    goto :goto_0

    .line 34041
    :cond_2
    const/4 v4, 0x0

    goto :goto_0

    .line 34042
    :cond_3
    :try_start_0
    iget-object v3, p0, Lcom/facebook/imagepipeline/l/ao;->f:Landroid/content/ContentResolver;

    int-to-long v1, p2

    sget-object v0, Lcom/facebook/imagepipeline/l/ao;->c:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v4, v0}, Landroid/provider/MediaStore$Images$Thumbnails;->queryMiniThumbnail(Landroid/content/ContentResolver;JI[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v3

    .line 34043
    if-nez v3, :cond_4

    .line 34044
    if-eqz v3, :cond_0

    .line 34045
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 34046
    :cond_4
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 34047
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_6

    .line 34048
    const-string v0, "_data"

    .line 34049
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 34050
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 34051
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 34052
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 34053
    if-nez v1, :cond_5

    const/4 v0, -0x1

    .line 34054
    :goto_2
    invoke-virtual {p0, v2, v0}, Lcom/facebook/imagepipeline/l/as;->b(Ljava/io/InputStream;I)Lcom/facebook/imagepipeline/c/d;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v5

    .line 34055
    if-eqz v3, :cond_0

    .line 34056
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 34057
    :cond_5
    :try_start_2
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-wide v0

    long-to-int v0, v0

    goto :goto_2

    .line 34058
    :cond_6
    if-eqz v3, :cond_0

    .line 34059
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 34060
    :catchall_0
    move-exception v0

    move-object v3, v5

    :goto_3
    if-eqz v3, :cond_7

    .line 34061
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_7
    throw v0

    .line 34062
    :catchall_1
    move-exception v0

    goto :goto_3
.end method


# virtual methods
.method public final a(Lcom/facebook/imagepipeline/m/b;)Lcom/facebook/imagepipeline/c/d;
    .locals 2

    .prologue
    .line 34063
    iget-object v1, p1, Lcom/facebook/imagepipeline/m/b;->b:Landroid/net/Uri;

    .line 34064
    invoke-static {v1}, Lcom/facebook/common/c/b;->e(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34065
    iget-object v0, p1, Lcom/facebook/imagepipeline/m/b;->h:Lcom/facebook/imagepipeline/b/e;

    .line 34066
    invoke-direct {p0, v1, v0}, Lcom/facebook/imagepipeline/l/ao;->a(Landroid/net/Uri;Lcom/facebook/imagepipeline/b/e;)Lcom/facebook/imagepipeline/c/d;

    move-result-object v0

    .line 34067
    if-eqz v0, :cond_0

    .line 34068
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a()Ljava/lang/String;
    .locals 0

    .prologue
    .line 34069
    const-string p0, "LocalContentUriThumbnailFetchProducer"

    return-object p0
.end method

.method public final a(Lcom/facebook/imagepipeline/b/e;)Z
    .locals 1

    .prologue
    .line 34070
    sget-object v0, Lcom/facebook/imagepipeline/l/ao;->d:Landroid/graphics/Rect;

    .line 34071
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result p0

    sget-object v0, Lcom/facebook/imagepipeline/l/ao;->d:Landroid/graphics/Rect;

    .line 34072
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    .line 34073
    invoke-static {p0, v0, p1}, Lorg/a/b;->a(IILcom/facebook/imagepipeline/b/e;)Z

    move-result v0

    return v0
.end method
