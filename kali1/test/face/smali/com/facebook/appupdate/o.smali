.class public final Lcom/facebook/appupdate/o;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 21073
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21074
    iput-object p1, p0, Lcom/facebook/appupdate/o;->a:Landroid/content/Context;

    .line 21075
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Long;",
            "[B>;>;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 21076
    iget-object v0, p0, Lcom/facebook/appupdate/o;->b:Landroid/database/sqlite/SQLiteDatabase;

    if-nez v0, :cond_0

    .line 21077
    new-instance v1, Lcom/facebook/appupdate/p;

    iget-object v0, p0, Lcom/facebook/appupdate/o;->a:Landroid/content/Context;

    invoke-direct {v1, v0}, Lcom/facebook/appupdate/p;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/facebook/appupdate/p;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/appupdate/o;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 21078
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 21079
    :try_start_0
    iget-object v5, p0, Lcom/facebook/appupdate/o;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v6, "app_updates"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 p0, 0x0

    invoke-virtual/range {v5 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v4

    .line 21080
    :try_start_1
    const-string v0, "id"

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    .line 21081
    const-string v0, "data"

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    .line 21082
    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 21083
    new-instance v2, Landroid/util/Pair;

    .line 21084
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 21085
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    invoke-direct {v2, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21086
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 21087
    :catchall_0
    move-exception v0

    :goto_1
    if-eqz v4, :cond_1

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_1
    throw v0

    :cond_2
    if-eqz v4, :cond_3

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 21088
    :cond_3
    return-object v3

    .line 21089
    :catchall_1
    move-exception v0

    goto :goto_1
.end method

.method public final a(J)V
    .locals 5

    .prologue
    .line 21090
    iget-object v0, p0, Lcom/facebook/appupdate/o;->b:Landroid/database/sqlite/SQLiteDatabase;

    if-nez v0, :cond_0

    .line 21091
    new-instance v1, Lcom/facebook/appupdate/p;

    iget-object v0, p0, Lcom/facebook/appupdate/o;->a:Landroid/content/Context;

    invoke-direct {v1, v0}, Lcom/facebook/appupdate/p;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/facebook/appupdate/p;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/appupdate/o;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 21092
    :cond_0
    iget-object p0, p0, Lcom/facebook/appupdate/o;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v4, "app_updates"

    const-string v3, "id = ?"

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-virtual {p0, v4, v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 21093
    return-void
.end method
