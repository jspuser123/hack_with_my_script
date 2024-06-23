.class public Lcom/facebook/imagepipeline/g/z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/imagepipeline/g/y;


# static fields
.field public static final a:Ljava/lang/String;

.field private static final c:[Ljava/lang/String;


# instance fields
.field public final b:Lcom/facebook/imagepipeline/g/ad;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Ljava/util/concurrent/Executor;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .prologue
    .line 33073
    const-class v0, Lcom/facebook/imagepipeline/g/z;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/imagepipeline/g/z;->a:Ljava/lang/String;

    .line 33074
    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "cache_choice"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "cache_key"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "width"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "height"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/imagepipeline/g/z;->c:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    .locals 1

    .prologue
    .line 33075
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33076
    new-instance v0, Lcom/facebook/imagepipeline/g/ad;

    invoke-direct {v0, p1}, Lcom/facebook/imagepipeline/g/ad;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/imagepipeline/g/z;->b:Lcom/facebook/imagepipeline/g/ad;

    .line 33077
    iput-object p2, p0, Lcom/facebook/imagepipeline/g/z;->d:Ljava/util/concurrent/Executor;

    .line 33078
    iput-object p3, p0, Lcom/facebook/imagepipeline/g/z;->e:Ljava/util/concurrent/Executor;

    .line 33079
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/facebook/imagepipeline/m/g;)Lb/f;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/facebook/imagepipeline/m/g;",
            ")",
            "Lb/f",
            "<",
            "Lcom/facebook/imagepipeline/m/f;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33080
    :try_start_0
    new-instance v1, Lcom/facebook/imagepipeline/g/aa;

    invoke-direct {v1, p0, p1, p2}, Lcom/facebook/imagepipeline/g/aa;-><init>(Lcom/facebook/imagepipeline/g/z;Ljava/lang/String;Lcom/facebook/imagepipeline/m/g;)V

    iget-object v0, p0, Lcom/facebook/imagepipeline/g/z;->d:Ljava/util/concurrent/Executor;

    invoke-static {v1, v0}, Lb/f;->b(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lb/f;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 33081
    :goto_0
    return-object v0

    .line 33082
    :catch_0
    move-exception p0

    .line 33083
    sget-object v4, Lcom/facebook/imagepipeline/g/z;->a:Ljava/lang/String;

    const-string v3, "Failed to schedule query task for %s"

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    .line 33084
    sget-object v1, Lcom/facebook/common/a/a;->a:Lcom/facebook/common/a/c;

    const/4 v0, 0x5

    invoke-interface {v1, v0}, Lcom/facebook/common/a/c;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33085
    sget-object v1, Lcom/facebook/common/a/a;->a:Lcom/facebook/common/a/c;

    .line 33086
    const/4 v0, 0x0

    invoke-static {v0, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 33087
    invoke-interface {v1, v4, v0, p0}, Lcom/facebook/common/a/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33088
    :cond_0
    invoke-static {p0}, Lb/f;->a(Ljava/lang/Exception;)Lb/f;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Lcom/facebook/imagepipeline/m/c;Lcom/facebook/n/a/c;Lcom/facebook/imagepipeline/c/d;)V
    .locals 2

    .prologue
    .line 33089
    iget-object v0, p0, Lcom/facebook/imagepipeline/g/z;->e:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/facebook/imagepipeline/g/ab;

    invoke-direct/range {v1 .. v6}, Lcom/facebook/imagepipeline/g/ab;-><init>(Lcom/facebook/imagepipeline/g/z;Ljava/lang/String;Lcom/facebook/imagepipeline/m/c;Lcom/facebook/n/a/c;Lcom/facebook/imagepipeline/c/d;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 33090
    return-void
.end method

.method public final b(Ljava/lang/String;Lcom/facebook/imagepipeline/m/g;)Lcom/facebook/imagepipeline/m/f;
    .locals 13

    .prologue
    const/4 v12, 0x0

    .line 33091
    const-class v11, Lcom/facebook/imagepipeline/g/z;

    monitor-enter v11

    .line 33092
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/g/z;->b:Lcom/facebook/imagepipeline/g/ad;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/g/ad;->a()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v1

    .line 33093
    :try_start_1
    const-string v4, "media_id = ?"

    .line 33094
    const/4 v0, 0x1

    new-array v5, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p1, v5, v0

    .line 33095
    const-string v2, "media_variations_index"

    sget-object v3, Lcom/facebook/imagepipeline/g/z;->c:[Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-result-object v5

    .line 33096
    :try_start_2
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-nez v0, :cond_1

    .line 33097
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/m/g;->a()Lcom/facebook/imagepipeline/m/f;
    :try_end_2
    .catch Landroid/database/SQLException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    .line 33098
    if-eqz v5, :cond_0

    .line 33099
    :try_start_3
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :cond_0
    monitor-exit v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_0
    return-object v0

    .line 33100
    :cond_1
    :try_start_4
    const-string v0, "cache_key"

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v10

    .line 33101
    const-string v0, "width"

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v9

    .line 33102
    const-string v0, "height"

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    .line 33103
    const-string v0, "cache_choice"

    .line 33104
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    .line 33105
    :goto_1
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 33106
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 33107
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    .line 33108
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    .line 33109
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 33110
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v2, v12

    .line 33111
    :goto_2
    iget-object v0, p2, Lcom/facebook/imagepipeline/m/g;->b:Ljava/util/List;

    if-nez v0, :cond_2

    .line 33112
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p2, Lcom/facebook/imagepipeline/m/g;->b:Ljava/util/List;

    .line 33113
    :cond_2
    iget-object v1, p2, Lcom/facebook/imagepipeline/m/g;->b:Ljava/util/List;

    new-instance v0, Lcom/facebook/imagepipeline/m/h;

    invoke-direct {v0, v6, v4, v3, v2}, Lcom/facebook/imagepipeline/m/h;-><init>(Landroid/net/Uri;IILcom/facebook/imagepipeline/m/c;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Landroid/database/SQLException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    .line 33114
    :catch_0
    move-exception v4

    .line 33115
    :goto_3
    :try_start_5
    sget-object v3, Lcom/facebook/imagepipeline/g/z;->a:Ljava/lang/String;

    const-string v2, "Error reading for %s"

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    invoke-static {v3, v4, v2, v1}, Lcom/facebook/common/a/a;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33116
    throw v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 33117
    :catchall_0
    move-exception v0

    :goto_4
    if-eqz v5, :cond_3

    .line 33118
    :try_start_6
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0

    .line 33119
    :catchall_1
    move-exception v0

    monitor-exit v11
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 33120
    :cond_4
    :try_start_7
    invoke-static {v1}, Lcom/facebook/imagepipeline/m/c;->valueOf(Ljava/lang/String;)Lcom/facebook/imagepipeline/m/c;

    move-result-object v2

    goto :goto_2

    .line 33121
    :cond_5
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/m/g;->a()Lcom/facebook/imagepipeline/m/f;
    :try_end_7
    .catch Landroid/database/SQLException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-result-object v0

    .line 33122
    if-eqz v5, :cond_6

    .line 33123
    :try_start_8
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :cond_6
    monitor-exit v11
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_0

    .line 33124
    :catchall_2
    move-exception v0

    move-object v5, v12

    goto :goto_4

    .line 33125
    :catch_1
    move-exception v4

    move-object v5, v12

    goto :goto_3
.end method
