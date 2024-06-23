.class public final Lcom/facebook/imagepipeline/g/ab;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lcom/facebook/imagepipeline/m/c;

.field private synthetic c:Lcom/facebook/n/a/c;

.field private synthetic d:Lcom/facebook/imagepipeline/c/d;

.field private synthetic e:Lcom/facebook/imagepipeline/g/z;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/g/z;Ljava/lang/String;Lcom/facebook/imagepipeline/m/c;Lcom/facebook/n/a/c;Lcom/facebook/imagepipeline/c/d;)V
    .locals 0

    .prologue
    .line 32516
    iput-object p1, p0, Lcom/facebook/imagepipeline/g/ab;->e:Lcom/facebook/imagepipeline/g/z;

    iput-object p2, p0, Lcom/facebook/imagepipeline/g/ab;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/facebook/imagepipeline/g/ab;->b:Lcom/facebook/imagepipeline/m/c;

    iput-object p4, p0, Lcom/facebook/imagepipeline/g/ab;->c:Lcom/facebook/n/a/c;

    iput-object p5, p0, Lcom/facebook/imagepipeline/g/ab;->d:Lcom/facebook/imagepipeline/c/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    .line 32517
    iget-object v0, p0, Lcom/facebook/imagepipeline/g/ab;->e:Lcom/facebook/imagepipeline/g/z;

    iget-object v6, p0, Lcom/facebook/imagepipeline/g/ab;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/facebook/imagepipeline/g/ab;->b:Lcom/facebook/imagepipeline/m/c;

    iget-object v3, p0, Lcom/facebook/imagepipeline/g/ab;->c:Lcom/facebook/n/a/c;

    iget-object p0, p0, Lcom/facebook/imagepipeline/g/ab;->d:Lcom/facebook/imagepipeline/c/d;

    .line 32518
    const-class v7, Lcom/facebook/imagepipeline/g/z;

    monitor-enter v7

    .line 32519
    :try_start_0
    iget-object v0, v0, Lcom/facebook/imagepipeline/g/z;->b:Lcom/facebook/imagepipeline/g/ad;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/g/ad;->a()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v5

    .line 32520
    :try_start_1
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 32521
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 32522
    const-string v0, "media_id"

    invoke-virtual {v2, v0, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 32523
    const-string v1, "width"

    .line 32524
    iget v0, p0, Lcom/facebook/imagepipeline/c/d;->e:I

    .line 32525
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 32526
    const-string v1, "height"

    .line 32527
    iget v0, p0, Lcom/facebook/imagepipeline/c/d;->f:I

    .line 32528
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 32529
    const-string v1, "cache_choice"

    invoke-virtual {v4}, Lcom/facebook/imagepipeline/m/c;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 32530
    const-string v1, "cache_key"

    invoke-interface {v3}, Lcom/facebook/n/a/c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 32531
    const-string v1, "resource_id"

    .line 32532
    invoke-static {v3}, Lorg/a/b;->b(Lcom/facebook/n/a/c;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 32533
    const-string v1, "media_variations_index"

    const/4 v0, 0x0

    invoke-virtual {v5, v1, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->replaceOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 32534
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32535
    :try_start_2
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 32536
    :goto_0
    :try_start_3
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-void

    .line 32537
    :catch_0
    move-exception v4

    .line 32538
    :try_start_4
    sget-object v3, Lcom/facebook/imagepipeline/g/z;->a:Ljava/lang/String;

    const-string v2, "Error writing for %s"

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v6, v1, v0

    invoke-static {v3, v4, v2, v1}, Lcom/facebook/common/a/a;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 32539
    :try_start_5
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_0

    .line 32540
    :catch_1
    goto :goto_0

    .line 32541
    :catchall_0
    move-exception v0

    .line 32542
    :try_start_6
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 32543
    :goto_1
    :try_start_7
    throw v0

    .line 32544
    :catchall_1
    move-exception v0

    monitor-exit v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    throw v0

    .line 32545
    :catch_2
    goto :goto_0

    :catch_3
    goto :goto_1
.end method
