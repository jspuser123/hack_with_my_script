.class public final Lcom/facebook/appupdate/p;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 21094
    const-string v2, "app_updates_db"

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, p1, v2, v1, v0}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 21095
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .prologue
    .line 21096
    const-string p0, "CREATE TABLE app_updates (id INTEGER PRIMARY KEY, data BLOB)"

    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 21097
    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    .prologue
    .line 21098
    const-string v0, "DROP TABLE IF EXISTS app_updates"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 21099
    invoke-virtual {p0, p1}, Lcom/facebook/appupdate/p;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 21100
    return-void
.end method
