.class public final Lcom/facebook/imagepipeline/g/ac;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 32546
    const-string v2, "FrescoMediaVariationsIndex.db"

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-direct {p0, p1, v2, v1, v0}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 32547
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .prologue
    .line 32548
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 32549
    :try_start_0
    const-string p0, "CREATE TABLE media_variations_index (_id INTEGER PRIMARY KEY,media_id TEXT,width INTEGER,height INTEGER,cache_choice TEXT,cache_key TEXT,resource_id TEXT UNIQUE )"

    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 32550
    const-string p0, "CREATE INDEX index_media_id ON media_variations_index (media_id)"

    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 32551
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32552
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 32553
    return-void

    .line 32554
    :catchall_0
    move-exception p0

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p0
.end method

.method public final onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .prologue
    .line 32555
    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/imagepipeline/g/ac;->onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V

    .line 32556
    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    .prologue
    .line 32557
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 32558
    :try_start_0
    const-string v0, "DROP TABLE IF EXISTS media_variations_index"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 32559
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32560
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 32561
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/g/ac;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 32562
    return-void

    .line 32563
    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
.end method
