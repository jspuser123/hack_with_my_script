.class public final Lcom/c/a/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final a:Ljava/lang/String;

.field private static c:I

.field private static d:Ljava/lang/String;

.field private static e:Ljava/util/regex/Pattern;


# instance fields
.field public b:Lcom/facebook/lite/i/a/b;

.field private f:Ljava/util/concurrent/ThreadPoolExecutor;

.field public final g:Lcom/facebook/lite/i/c;

.field public final h:Ljava/io/File;

.field private final i:Ljava/io/File;

.field private final j:Ljava/io/File;

.field public final k:Ljava/io/File;

.field public final l:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/c/a/f;",
            ">;"
        }
    .end annotation
.end field

.field public m:Ljava/io/Writer;

.field private n:J

.field private o:J

.field public p:I

.field public q:J

.field private final r:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .prologue
    .line 18105
    const-class v0, Lcom/c/a/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/c/a/b;->a:Ljava/lang/String;

    .line 18106
    const-wide v0, 0x7fffffffffffffffL

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    sput v0, Lcom/c/a/b;->c:I

    .line 18107
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "-?[0-9]{1,"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v0, Lcom/c/a/b;->c:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 18108
    sput-object v0, Lcom/c/a/b;->d:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/c/a/b;->e:Ljava/util/regex/Pattern;

    .line 18109
    new-instance v0, Lcom/c/a/c;

    invoke-direct {v0}, Lcom/c/a/c;-><init>()V

    return-void
.end method

.method private constructor <init>(Ljava/io/File;JLcom/facebook/lite/i/c;)V
    .locals 8

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 18110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18111
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    const-wide/16 v4, 0x3c

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    invoke-direct/range {v1 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v1, p0, Lcom/c/a/b;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 18112
    new-instance v1, Ljava/util/LinkedHashMap;

    const/high16 v0, 0x3f400000    # 0.75f

    invoke-direct {v1, v2, v0, v3}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object v1, p0, Lcom/c/a/b;->l:Ljava/util/LinkedHashMap;

    .line 18113
    new-instance v0, Lcom/c/a/d;

    invoke-direct {v0, p0}, Lcom/c/a/d;-><init>(Lcom/c/a/b;)V

    iput-object v0, p0, Lcom/c/a/b;->r:Ljava/util/concurrent/Callable;

    .line 18114
    iput-object p1, p0, Lcom/c/a/b;->h:Ljava/io/File;

    .line 18115
    iput-object p4, p0, Lcom/c/a/b;->g:Lcom/facebook/lite/i/c;

    .line 18116
    new-instance v1, Ljava/io/File;

    const-string v0, "journal"

    invoke-direct {v1, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/c/a/b;->i:Ljava/io/File;

    .line 18117
    new-instance v1, Ljava/io/File;

    const-string v0, "journal.tmp"

    invoke-direct {v1, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/c/a/b;->k:Ljava/io/File;

    .line 18118
    new-instance v1, Ljava/io/File;

    const-string v0, "journal.bkp"

    invoke-direct {v1, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/c/a/b;->j:Ljava/io/File;

    .line 18119
    iput-wide p2, p0, Lcom/c/a/b;->n:J

    .line 18120
    return-void
.end method

.method public static a(Ljava/io/File;JLcom/facebook/lite/i/c;)Lcom/c/a/b;
    .locals 10

    .prologue
    .line 18122
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    .line 18123
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "maxSize <= 0"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 18124
    :cond_0
    new-instance v2, Ljava/io/File;

    const-string v0, "journal.bkp"

    invoke-direct {v2, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 18125
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 18126
    new-instance v1, Ljava/io/File;

    const-string v0, "journal"

    invoke-direct {v1, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 18127
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 18128
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 18129
    :cond_1
    :goto_0
    new-instance v4, Lcom/c/a/b;

    invoke-direct {v4, p0, p1, p2, p3}, Lcom/c/a/b;-><init>(Ljava/io/File;JLcom/facebook/lite/i/c;)V

    .line 18130
    iget-object v0, v4, Lcom/c/a/b;->i:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 18131
    :try_start_0
    invoke-direct {v4}, Lcom/c/a/b;->g()V

    .line 18132
    const/4 v9, 0x0

    .line 18133
    iget-object v0, v4, Lcom/c/a/b;->k:Ljava/io/File;

    invoke-static {v0}, Lcom/c/a/b;->a(Ljava/io/File;)V

    .line 18134
    iget-object v0, v4, Lcom/c/a/b;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 18135
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/c/a/f;

    .line 18136
    iget-object v0, v2, Lcom/c/a/f;->c:Lcom/c/a/e;

    .line 18137
    if-nez v0, :cond_3

    move v7, v9

    .line 18138
    :goto_2
    if-gtz v7, :cond_2

    .line 18139
    iget-wide v0, v4, Lcom/c/a/b;->q:J

    .line 18140
    iget-object v3, v2, Lcom/c/a/f;->b:[J

    .line 18141
    aget-wide v5, v3, v9

    add-long/2addr v0, v5

    iput-wide v0, v4, Lcom/c/a/b;->q:J

    .line 18142
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 18143
    :cond_3
    const/4 v0, 0x0

    iput-object v0, v2, Lcom/c/a/f;->c:Lcom/c/a/e;

    move v1, v9

    .line 18144
    :goto_3
    if-gtz v1, :cond_4

    .line 18145
    invoke-virtual {v2}, Lcom/c/a/f;->a()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/c/a/b;->a(Ljava/io/File;)V

    .line 18146
    invoke-virtual {v2}, Lcom/c/a/f;->b()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/c/a/b;->a(Ljava/io/File;)V

    .line 18147
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 18148
    :cond_4
    invoke-interface {v8}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 18149
    :cond_5
    iget-object v0, v4, Lcom/c/a/b;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz p3, :cond_6

    .line 18150
    invoke-virtual {p3}, Lcom/facebook/lite/i/c;->f()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18151
    :cond_6
    :goto_4
    return-object v4

    .line 18152
    :cond_7
    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/c/a/b;->a(Ljava/io/File;Ljava/io/File;Z)V

    goto :goto_0

    .line 18153
    :catch_0
    move-exception v3

    .line 18154
    sget-object v2, Lcom/c/a/b;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "diskcache/diskLruCache "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " is corrupt"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 18155
    invoke-virtual {v4}, Lcom/c/a/b;->close()V

    .line 18156
    iget-object v0, v4, Lcom/c/a/b;->h:Ljava/io/File;

    invoke-static {v0}, Lcom/c/a/k;->a(Ljava/io/File;)V

    .line 18157
    :cond_8
    :goto_5
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 18158
    new-instance v4, Lcom/c/a/b;

    invoke-direct {v4, p0, p1, p2, p3}, Lcom/c/a/b;-><init>(Ljava/io/File;JLcom/facebook/lite/i/c;)V

    .line 18159
    invoke-static {v4}, Lcom/c/a/b;->h(Lcom/c/a/b;)V

    goto :goto_4

    .line 18160
    :cond_9
    if-eqz p3, :cond_8

    .line 18161
    invoke-virtual {p3}, Lcom/facebook/lite/i/c;->f()V

    goto :goto_5
.end method

.method public static a(Ljava/io/File;)V
    .locals 1

    .prologue
    .line 18180
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_0

    .line 18181
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    .line 18182
    :cond_0
    return-void
.end method

.method private static a(Ljava/io/File;Ljava/io/File;Z)V
    .locals 0

    .prologue
    .line 18183
    if-eqz p2, :cond_0

    .line 18184
    invoke-static {p1}, Lcom/c/a/b;->a(Ljava/io/File;)V

    .line 18185
    :cond_0
    invoke-virtual {p0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 18186
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    throw p0

    .line 18187
    :cond_1
    return-void
.end method

.method public static declared-synchronized a(Lcom/c/a/b;Ljava/lang/String;Z)Z
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 18188
    monitor-enter p0

    :try_start_0
    invoke-static {p0}, Lcom/c/a/b;->r$0(Lcom/c/a/b;)V

    .line 18189
    invoke-static {p1}, Lcom/c/a/b;->g(Ljava/lang/String;)V

    .line 18190
    iget-object v0, p0, Lcom/c/a/b;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/c/a/f;

    .line 18191
    if-eqz v4, :cond_0

    iget-object v0, p0, Lcom/c/a/b;->g:Lcom/facebook/lite/i/c;

    if-eqz v0, :cond_0

    .line 18192
    if-eqz p2, :cond_2

    .line 18193
    iget-object v2, p0, Lcom/c/a/b;->g:Lcom/facebook/lite/i/c;

    invoke-static {p1}, Lcom/c/a/b;->f(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/facebook/lite/i/c;->c(J)V

    .line 18194
    :cond_0
    :goto_0
    if-eqz v4, :cond_1

    .line 18195
    iget-object v0, v4, Lcom/c/a/f;->c:Lcom/c/a/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18196
    if-eqz v0, :cond_4

    .line 18197
    :cond_1
    :goto_1
    monitor-exit p0

    return v5

    .line 18198
    :cond_2
    :try_start_1
    iget-object v2, p0, Lcom/c/a/b;->g:Lcom/facebook/lite/i/c;

    invoke-static {p1}, Lcom/c/a/b;->f(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/facebook/lite/i/c;->b(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 18199
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 18200
    :cond_3
    :try_start_2
    iget-wide v2, p0, Lcom/c/a/b;->q:J

    .line 18201
    iget-object v1, v4, Lcom/c/a/f;->b:[J

    .line 18202
    const/4 v0, 0x0

    aget-wide v0, v1, v0

    sub-long/2addr v2, v0

    iput-wide v2, p0, Lcom/c/a/b;->q:J

    .line 18203
    iget-object v3, v4, Lcom/c/a/f;->b:[J

    .line 18204
    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    aput-wide v0, v3, v2

    .line 18205
    add-int/lit8 v5, v5, 0x1

    :cond_4
    if-gtz v5, :cond_5

    .line 18206
    invoke-virtual {v4}, Lcom/c/a/f;->a()Ljava/io/File;

    move-result-object v3

    .line 18207
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_3

    .line 18208
    new-instance v2, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "failed to delete "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 18209
    :cond_5
    iget v0, p0, Lcom/c/a/b;->p:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/c/a/b;->p:I

    .line 18210
    iget-object v2, p0, Lcom/c/a/b;->m:Ljava/io/Writer;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "REMOVE "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 18211
    iget-object v0, p0, Lcom/c/a/b;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18212
    invoke-static {p0}, Lcom/c/a/b;->e(Lcom/c/a/b;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 18213
    iget-object v1, p0, Lcom/c/a/b;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object v0, p0, Lcom/c/a/b;->r:Ljava/util/concurrent/Callable;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 18214
    :cond_6
    const/4 v5, 0x1

    goto :goto_1
.end method

.method private declared-synchronized e(Ljava/lang/String;)Lcom/c/a/e;
    .locals 8

    .prologue
    const/4 v3, 0x0

    const-wide/16 v6, -0x1

    .line 18264
    monitor-enter p0

    :try_start_0
    invoke-static {p0}, Lcom/c/a/b;->r$0(Lcom/c/a/b;)V

    .line 18265
    invoke-static {p1}, Lcom/c/a/b;->g(Ljava/lang/String;)V

    .line 18266
    iget-object v0, p0, Lcom/c/a/b;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/c/a/f;

    .line 18267
    cmp-long v0, v6, v6

    if-eqz v0, :cond_1

    if-eqz v1, :cond_0

    .line 18268
    iget-wide v4, v1, Lcom/c/a/f;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18269
    cmp-long v0, v4, v6

    if-eqz v0, :cond_1

    .line 18270
    :cond_0
    :goto_0
    monitor-exit p0

    return-object v3

    .line 18271
    :cond_1
    if-nez v1, :cond_2

    .line 18272
    :try_start_1
    new-instance v1, Lcom/c/a/f;

    invoke-direct {v1, p0, p1}, Lcom/c/a/f;-><init>(Lcom/c/a/b;Ljava/lang/String;)V

    .line 18273
    iget-object v0, p0, Lcom/c/a/b;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18274
    :goto_1
    new-instance v3, Lcom/c/a/e;

    invoke-direct {v3, p0, v1}, Lcom/c/a/e;-><init>(Lcom/c/a/b;Lcom/c/a/f;)V

    .line 18275
    iput-object v3, v1, Lcom/c/a/f;->c:Lcom/c/a/e;

    .line 18276
    iget-object v2, p0, Lcom/c/a/b;->m:Ljava/io/Writer;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "DIRTY "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 18277
    iget-object v0, p0, Lcom/c/a/b;->m:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 18278
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 18279
    :cond_2
    :try_start_2
    iget-object v0, v1, Lcom/c/a/f;->c:Lcom/c/a/e;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 18280
    if-eqz v0, :cond_3

    .line 18281
    goto :goto_0

    :cond_3
    goto :goto_1
.end method

.method public static e(Lcom/c/a/b;)Z
    .locals 2

    .prologue
    .line 18282
    iget v1, p0, Lcom/c/a/b;->p:I

    const/16 v0, 0x7d0

    if-lt v1, v0, :cond_0

    iget v1, p0, Lcom/c/a/b;->p:I

    iget-object v0, p0, Lcom/c/a/b;->l:Ljava/util/LinkedHashMap;

    .line 18283
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    move-result v0

    if-lt v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static f(Ljava/lang/String;)J
    .locals 1

    .prologue
    .line 18284
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 18285
    :goto_0
    return-wide v0

    :catch_0
    const-wide/16 v0, -0x1

    goto :goto_0
.end method

.method private g()V
    .locals 13

    .prologue
    const/4 v5, 0x5

    const/4 v1, 0x0

    const/4 v12, 0x0

    const/4 v11, 0x1

    const/4 v4, -0x1

    .line 18286
    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    iget-object v0, p0, Lcom/c/a/b;->i:Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18287
    :try_start_1
    new-instance v2, Lcom/c/a/i;

    sget-object v0, Lcom/c/a/k;->a:Ljava/nio/charset/Charset;

    invoke-direct {v2, v3, v0}, Lcom/c/a/i;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 18288
    :try_start_2
    invoke-virtual {v2}, Lcom/c/a/i;->a()Ljava/lang/String;

    move-result-object v9

    .line 18289
    invoke-virtual {v2}, Lcom/c/a/i;->a()Ljava/lang/String;

    move-result-object v8

    .line 18290
    invoke-virtual {v2}, Lcom/c/a/i;->a()Ljava/lang/String;

    move-result-object v1

    .line 18291
    invoke-virtual {v2}, Lcom/c/a/i;->a()Ljava/lang/String;

    move-result-object v7

    .line 18292
    invoke-virtual {v2}, Lcom/c/a/i;->a()Ljava/lang/String;

    move-result-object v6

    .line 18293
    const-string v0, "libcore.io.DiskLruCache"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "1"

    .line 18294
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 18295
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 18296
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    .line 18297
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 18298
    :cond_0
    new-instance v4, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "unexpected journal header: ["

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 18299
    :catchall_0
    move-exception v0

    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 18300
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    .line 18301
    :cond_1
    invoke-static {v2}, Lcom/c/a/k;->a(Ljava/io/Closeable;)V

    throw v0

    :cond_2
    move v6, v12

    .line 18302
    :goto_1
    :try_start_3
    invoke-virtual {v2}, Lcom/c/a/i;->a()Ljava/lang/String;

    move-result-object v7

    .line 18303
    const/16 v0, 0x20

    invoke-virtual {v7, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    .line 18304
    if-ne v1, v4, :cond_3

    .line 18305
    new-instance v5, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "unexpected journal line: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v5
    :try_end_3
    .catch Ljava/io/EOFException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 18306
    :catch_0
    :try_start_4
    iget-object v0, p0, Lcom/c/a/b;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    move-result v0

    sub-int/2addr v6, v0

    iput v6, p0, Lcom/c/a/b;->p:I

    .line 18307
    iget v0, v2, Lcom/c/a/i;->b:I

    if-ne v0, v4, :cond_a

    .line 18308
    :goto_2
    if-eqz v11, :cond_b

    .line 18309
    invoke-static {p0}, Lcom/c/a/b;->h(Lcom/c/a/b;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 18310
    :goto_3
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V

    .line 18311
    invoke-static {v2}, Lcom/c/a/k;->a(Ljava/io/Closeable;)V

    .line 18312
    return-void

    .line 18313
    :cond_3
    add-int/lit8 v8, v1, 0x1

    .line 18314
    const/16 v0, 0x20

    :try_start_5
    invoke-virtual {v7, v0, v8}, Ljava/lang/String;->indexOf(II)I

    move-result v9

    .line 18315
    if-ne v9, v4, :cond_5

    .line 18316
    invoke-virtual {v7, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    .line 18317
    const/4 v0, 0x6

    if-ne v1, v0, :cond_c

    const-string v0, "REMOVE"

    invoke-virtual {v7, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 18318
    iget-object v0, p0, Lcom/c/a/b;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v10}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18319
    :cond_4
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 18320
    goto :goto_1

    .line 18321
    :cond_5
    invoke-virtual {v7, v8, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    .line 18322
    :goto_5
    iget-object v0, p0, Lcom/c/a/b;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/c/a/f;

    .line 18323
    if-nez v8, :cond_6

    .line 18324
    new-instance v8, Lcom/c/a/f;

    invoke-direct {v8, p0, v10}, Lcom/c/a/f;-><init>(Lcom/c/a/b;Ljava/lang/String;)V

    .line 18325
    iget-object v0, p0, Lcom/c/a/b;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v10, v8}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18326
    :cond_6
    if-eq v9, v4, :cond_7

    if-ne v1, v5, :cond_7

    const-string v0, "CLEAN"

    invoke-virtual {v7, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 18327
    add-int/lit8 v0, v9, 0x1

    invoke-virtual {v7, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 18328
    const/4 v0, 0x1

    iput-boolean v0, v8, Lcom/c/a/f;->d:Z

    .line 18329
    const/4 v0, 0x0

    iput-object v0, v8, Lcom/c/a/f;->c:Lcom/c/a/e;

    .line 18330
    invoke-virtual {v8, v1}, Lcom/c/a/f;->a([Ljava/lang/String;)V

    .line 18331
    iget-object v0, p0, Lcom/c/a/b;->g:Lcom/facebook/lite/i/c;

    if-eqz v0, :cond_4

    .line 18332
    iget-object v9, p0, Lcom/c/a/b;->g:Lcom/facebook/lite/i/c;

    .line 18333
    iget-object v0, v8, Lcom/c/a/f;->a:Ljava/lang/String;

    .line 18334
    invoke-static {v0}, Lcom/c/a/b;->f(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {v8}, Lcom/c/a/f;->d()I

    move-result v8

    .line 18335
    const/4 v7, 0x0

    invoke-virtual {v9, v0, v1, v8, v7}, Lcom/facebook/lite/i/c;->a(JIZ)V

    .line 18336
    goto :goto_4

    .line 18337
    :cond_7
    if-ne v9, v4, :cond_8

    if-ne v1, v5, :cond_8

    const-string v0, "DIRTY"

    invoke-virtual {v7, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 18338
    new-instance v0, Lcom/c/a/e;

    invoke-direct {v0, p0, v8}, Lcom/c/a/e;-><init>(Lcom/c/a/b;Lcom/c/a/f;)V

    .line 18339
    iput-object v0, v8, Lcom/c/a/f;->c:Lcom/c/a/e;

    goto :goto_4

    .line 18340
    :cond_8
    if-ne v9, v4, :cond_9

    const/4 v0, 0x4

    if-ne v1, v0, :cond_9

    const-string v0, "READ"

    invoke-virtual {v7, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 18341
    :cond_9
    new-instance v5, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "unexpected journal line: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v5
    :try_end_5
    .catch Ljava/io/EOFException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_a
    move v11, v12

    .line 18342
    goto/16 :goto_2

    .line 18343
    :cond_b
    :try_start_6
    new-instance v6, Ljava/io/BufferedWriter;

    new-instance v5, Ljava/io/OutputStreamWriter;

    new-instance v4, Ljava/io/FileOutputStream;

    iget-object v1, p0, Lcom/c/a/b;->i:Ljava/io/File;

    const/4 v0, 0x1

    invoke-direct {v4, v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    sget-object v0, Lcom/c/a/k;->a:Ljava/nio/charset/Charset;

    invoke-direct {v5, v4, v0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v6, v5}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    iput-object v6, p0, Lcom/c/a/b;->m:Ljava/io/Writer;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_3

    .line 18344
    :catchall_1
    move-exception v0

    move-object v2, v1

    goto/16 :goto_0

    :catchall_2
    move-exception v0

    move-object v2, v1

    move-object v1, v3

    goto/16 :goto_0

    :cond_c
    goto/16 :goto_5
.end method

.method private static g(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 18345
    sget-object v0, Lcom/c/a/b;->e:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 18346
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_0

    .line 18347
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "keys must match regex "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/c/a/b;->d:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ": \""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "\""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 18348
    :cond_0
    return-void
.end method

.method public static declared-synchronized h(Lcom/c/a/b;)V
    .locals 5

    .prologue
    .line 18349
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/c/a/b;->m:Ljava/io/Writer;

    if-eqz v0, :cond_0

    .line 18350
    iget-object v0, p0, Lcom/c/a/b;->m:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    .line 18351
    :cond_0
    new-instance v2, Ljava/io/BufferedWriter;

    new-instance v3, Ljava/io/OutputStreamWriter;

    new-instance v1, Ljava/io/FileOutputStream;

    iget-object v0, p0, Lcom/c/a/b;->k:Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    sget-object v0, Lcom/c/a/k;->a:Ljava/nio/charset/Charset;

    invoke-direct {v3, v1, v0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18352
    :try_start_1
    const-string v0, "libcore.io.DiskLruCache"

    invoke-virtual {v2, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 18353
    const-string v0, "\n"

    invoke-virtual {v2, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 18354
    const-string v0, "1"

    invoke-virtual {v2, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 18355
    const-string v0, "\n"

    invoke-virtual {v2, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 18356
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 18357
    const-string v0, "\n"

    invoke-virtual {v2, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 18358
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 18359
    const-string v0, "\n"

    invoke-virtual {v2, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 18360
    invoke-virtual {v2, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 18361
    iget-object v0, p0, Lcom/c/a/b;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/c/a/f;

    .line 18362
    iget-object v0, v3, Lcom/c/a/f;->c:Lcom/c/a/e;

    .line 18363
    if-eqz v0, :cond_1

    .line 18364
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "DIRTY "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18365
    iget-object v0, v3, Lcom/c/a/f;->a:Ljava/lang/String;

    .line 18366
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 18367
    :catchall_0
    move-exception v0

    :try_start_2
    invoke-virtual {v2}, Ljava/io/Writer;->close()V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 18368
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    .line 18369
    :cond_1
    :try_start_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "CLEAN "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18370
    iget-object v0, v3, Lcom/c/a/f;->a:Ljava/lang/String;

    .line 18371
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v3}, Lcom/c/a/f;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 18372
    :cond_2
    :try_start_4
    invoke-virtual {v2}, Ljava/io/Writer;->close()V

    .line 18373
    iget-object v0, p0, Lcom/c/a/b;->i:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 18374
    iget-object v2, p0, Lcom/c/a/b;->i:Ljava/io/File;

    iget-object v1, p0, Lcom/c/a/b;->j:Ljava/io/File;

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, Lcom/c/a/b;->a(Ljava/io/File;Ljava/io/File;Z)V

    .line 18375
    :cond_3
    iget-object v2, p0, Lcom/c/a/b;->k:Ljava/io/File;

    iget-object v1, p0, Lcom/c/a/b;->i:Ljava/io/File;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/c/a/b;->a(Ljava/io/File;Ljava/io/File;Z)V

    .line 18376
    iget-object v0, p0, Lcom/c/a/b;->j:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 18377
    new-instance v4, Ljava/io/BufferedWriter;

    new-instance v3, Ljava/io/OutputStreamWriter;

    new-instance v2, Ljava/io/FileOutputStream;

    iget-object v1, p0, Lcom/c/a/b;->i:Ljava/io/File;

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    sget-object v0, Lcom/c/a/k;->a:Ljava/nio/charset/Charset;

    invoke-direct {v3, v2, v0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v4, v3}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    iput-object v4, p0, Lcom/c/a/b;->m:Ljava/io/Writer;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 18378
    monitor-exit p0

    return-void
.end method

.method public static i(Lcom/c/a/b;)V
    .locals 4

    .prologue
    .line 18379
    :cond_0
    :goto_0
    iget-wide v2, p0, Lcom/c/a/b;->q:J

    iget-wide v0, p0, Lcom/c/a/b;->n:J

    cmp-long v0, v2, v0

    if-lez v0, :cond_1

    .line 18380
    iget-object v0, p0, Lcom/c/a/b;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/Map$Entry;

    .line 18381
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, Lcom/c/a/b;->a(Lcom/c/a/b;Ljava/lang/String;Z)Z

    .line 18382
    iget-object v0, p0, Lcom/c/a/b;->b:Lcom/facebook/lite/i/a/b;

    if-eqz v0, :cond_0

    .line 18383
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    .line 18384
    sget-object v1, Lcom/facebook/lite/i/c/d;->a:Lcom/facebook/lite/i/c/d;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v1, v0}, Lcom/facebook/lite/i/c/a;->b(Lcom/facebook/lite/i/c/d;I)V

    .line 18385
    goto :goto_0

    .line 18386
    :cond_1
    return-void
.end method

.method private static r$0(Lcom/c/a/b;)V
    .locals 1

    .prologue
    .line 18387
    iget-object v0, p0, Lcom/c/a/b;->m:Ljava/io/Writer;

    if-nez v0, :cond_0

    .line 18388
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "cache is closed"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 18389
    :cond_0
    return-void
.end method

.method public static declared-synchronized r$0(Lcom/c/a/b;Lcom/c/a/e;Z)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 18390
    monitor-enter p0

    .line 18391
    :try_start_0
    iget-object v3, p1, Lcom/c/a/e;->a:Lcom/c/a/f;

    .line 18392
    iget-object v0, v3, Lcom/c/a/f;->c:Lcom/c/a/e;

    .line 18393
    if-eq v0, p1, :cond_0

    .line 18394
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18395
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 18396
    :cond_0
    if-eqz p2, :cond_4

    .line 18397
    :try_start_1
    iget-boolean v0, v3, Lcom/c/a/f;->d:Z

    .line 18398
    if-nez v0, :cond_4

    move v2, v8

    .line 18399
    :goto_0
    if-gtz v2, :cond_4

    .line 18400
    iget-object v1, p1, Lcom/c/a/e;->b:[Z

    .line 18401
    const/4 v0, 0x0

    aget-boolean v0, v1, v0

    if-nez v0, :cond_1

    .line 18402
    invoke-virtual {p1}, Lcom/c/a/e;->a()V

    .line 18403
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Newly created entry didn\'t create value for index 0"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 18404
    :cond_1
    invoke-virtual {v3}, Lcom/c/a/f;->b()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_3

    .line 18405
    invoke-virtual {p1}, Lcom/c/a/e;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18406
    :cond_2
    :goto_1
    monitor-exit p0

    return-void

    .line 18407
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 18408
    :cond_4
    :goto_2
    if-gtz v8, :cond_7

    .line 18409
    :try_start_2
    invoke-virtual {v3}, Lcom/c/a/f;->b()Ljava/io/File;

    move-result-object v1

    .line 18410
    if-eqz p2, :cond_6

    .line 18411
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 18412
    invoke-virtual {v3}, Lcom/c/a/f;->a()Ljava/io/File;

    move-result-object v2

    .line 18413
    invoke-virtual {v1, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 18414
    iget-object v1, v3, Lcom/c/a/f;->b:[J

    .line 18415
    const/4 v0, 0x0

    aget-wide v6, v1, v0

    .line 18416
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v4

    .line 18417
    iget-object v1, v3, Lcom/c/a/f;->b:[J

    .line 18418
    const/4 v0, 0x0

    aput-wide v4, v1, v0

    .line 18419
    iget-wide v0, p0, Lcom/c/a/b;->q:J

    sub-long/2addr v0, v6

    add-long/2addr v0, v4

    iput-wide v0, p0, Lcom/c/a/b;->q:J

    .line 18420
    :cond_5
    :goto_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 18421
    :cond_6
    invoke-static {v1}, Lcom/c/a/b;->a(Ljava/io/File;)V

    goto :goto_3

    .line 18422
    :cond_7
    iget v0, p0, Lcom/c/a/b;->p:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/c/a/b;->p:I

    .line 18423
    const/4 v0, 0x0

    iput-object v0, v3, Lcom/c/a/f;->c:Lcom/c/a/e;

    .line 18424
    iget-boolean v0, v3, Lcom/c/a/f;->d:Z

    .line 18425
    or-int/2addr v0, p2

    if-eqz v0, :cond_a

    .line 18426
    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/c/a/f;->d:Z

    .line 18427
    iget-object v2, p0, Lcom/c/a/b;->m:Ljava/io/Writer;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "CLEAN "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18428
    iget-object v0, v3, Lcom/c/a/f;->a:Ljava/lang/String;

    .line 18429
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v3}, Lcom/c/a/f;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 18430
    if-eqz p2, :cond_8

    .line 18431
    iget-wide v4, p0, Lcom/c/a/b;->o:J

    const-wide/16 v0, 0x1

    add-long/2addr v0, v4

    iput-wide v0, p0, Lcom/c/a/b;->o:J

    .line 18432
    iput-wide v4, v3, Lcom/c/a/f;->e:J

    .line 18433
    :cond_8
    :goto_4
    iget-object v0, p0, Lcom/c/a/b;->m:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    .line 18434
    iget-wide v2, p0, Lcom/c/a/b;->q:J

    iget-wide v0, p0, Lcom/c/a/b;->n:J

    cmp-long v0, v2, v0

    if-gtz v0, :cond_9

    invoke-static {p0}, Lcom/c/a/b;->e(Lcom/c/a/b;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 18435
    :cond_9
    iget-object v1, p0, Lcom/c/a/b;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object v0, p0, Lcom/c/a/b;->r:Ljava/util/concurrent/Callable;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    goto/16 :goto_1

    .line 18436
    :cond_a
    iget-object v1, p0, Lcom/c/a/b;->l:Ljava/util/LinkedHashMap;

    .line 18437
    iget-object v0, v3, Lcom/c/a/f;->a:Ljava/lang/String;

    .line 18438
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18439
    iget-object v0, p0, Lcom/c/a/b;->g:Lcom/facebook/lite/i/c;

    if-eqz v0, :cond_b

    .line 18440
    iget-object v2, p0, Lcom/c/a/b;->g:Lcom/facebook/lite/i/c;

    .line 18441
    iget-object v0, v3, Lcom/c/a/f;->a:Ljava/lang/String;

    .line 18442
    invoke-static {v0}, Lcom/c/a/b;->f(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/facebook/lite/i/c;->c(J)V

    .line 18443
    :cond_b
    iget-object v2, p0, Lcom/c/a/b;->m:Ljava/io/Writer;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "REMOVE "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18444
    iget-object v0, v3, Lcom/c/a/f;->a:Ljava/lang/String;

    .line 18445
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4
.end method


# virtual methods
.method public final declared-synchronized a()J
    .locals 2

    .prologue
    .line 18121
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/c/a/b;->n:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Ljava/lang/String;)Lcom/c/a/e;
    .locals 4

    .prologue
    .line 18162
    invoke-direct {p0, p1}, Lcom/c/a/b;->e(Ljava/lang/String;)Lcom/c/a/e;

    move-result-object v3

    .line 18163
    if-eqz v3, :cond_0

    iget-object v0, p0, Lcom/c/a/b;->g:Lcom/facebook/lite/i/c;

    if-eqz v0, :cond_0

    .line 18164
    iget-object v0, v3, Lcom/c/a/e;->a:Lcom/c/a/f;

    .line 18165
    iget-boolean v0, v0, Lcom/c/a/f;->d:Z

    .line 18166
    if-eqz v0, :cond_1

    .line 18167
    iget-object v0, p0, Lcom/c/a/b;->g:Lcom/facebook/lite/i/c;

    invoke-virtual {v0}, Lcom/facebook/lite/i/c;->d()V

    .line 18168
    :cond_0
    :goto_0
    return-object v3

    .line 18169
    :cond_1
    iget-object v2, p0, Lcom/c/a/b;->g:Lcom/facebook/lite/i/c;

    invoke-static {p1}, Lcom/c/a/b;->f(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/facebook/lite/i/c;->a(J)V

    goto :goto_0
.end method

.method public final declared-synchronized a(J)V
    .locals 2

    .prologue
    .line 18170
    monitor-enter p0

    :try_start_0
    iput-wide p1, p0, Lcom/c/a/b;->n:J

    .line 18171
    iget-object v1, p0, Lcom/c/a/b;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object v0, p0, Lcom/c/a/b;->r:Ljava/util/concurrent/Callable;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 18172
    iget-object v0, p0, Lcom/c/a/b;->g:Lcom/facebook/lite/i/c;

    if-eqz v0, :cond_0

    .line 18173
    iget-object v1, p0, Lcom/c/a/b;->g:Lcom/facebook/lite/i/c;

    long-to-int v0, p1

    .line 18174
    invoke-virtual {v1}, Lcom/facebook/lite/i/c;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18175
    :try_start_1
    iput v0, v1, Lcom/facebook/lite/i/c;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18176
    :try_start_2
    invoke-virtual {v1}, Lcom/facebook/lite/i/c;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 18177
    :cond_0
    monitor-exit p0

    return-void

    .line 18178
    :catchall_0
    move-exception v0

    :try_start_3
    invoke-virtual {v1}, Lcom/facebook/lite/i/c;->b()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 18179
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()J
    .locals 2

    .prologue
    .line 18215
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/c/a/b;->q:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Ljava/lang/String;)Lcom/c/a/g;
    .locals 9

    .prologue
    const/4 v4, 0x0

    const/4 v8, 0x0

    .line 18216
    monitor-enter p0

    :try_start_0
    invoke-static {p0}, Lcom/c/a/b;->r$0(Lcom/c/a/b;)V

    .line 18217
    invoke-static {p1}, Lcom/c/a/b;->g(Ljava/lang/String;)V

    .line 18218
    iget-object v0, p0, Lcom/c/a/b;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/c/a/f;

    .line 18219
    if-eqz v3, :cond_0

    .line 18220
    iget-boolean v0, v3, Lcom/c/a/f;->d:Z

    .line 18221
    if-nez v0, :cond_3

    .line 18222
    :cond_0
    iget-object v0, p0, Lcom/c/a/b;->b:Lcom/facebook/lite/i/a/b;

    if-eqz v0, :cond_1

    .line 18223
    iget-object v0, p0, Lcom/c/a/b;->b:Lcom/facebook/lite/i/a/b;

    invoke-virtual {v0, p1}, Lcom/facebook/lite/i/a/b;->c(Ljava/lang/String;)V

    .line 18224
    :cond_1
    iget-object v0, p0, Lcom/c/a/b;->g:Lcom/facebook/lite/i/c;

    if-eqz v0, :cond_2

    .line 18225
    iget-object v2, p0, Lcom/c/a/b;->g:Lcom/facebook/lite/i/c;

    invoke-static {p1}, Lcom/c/a/b;->f(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/facebook/lite/i/c;->a(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18226
    :cond_2
    :goto_0
    monitor-exit p0

    return-object v4

    .line 18227
    :cond_3
    const/4 v0, 0x1

    :try_start_1
    new-array v2, v0, [Ljava/io/RandomAccessFile;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v7, v8

    .line 18228
    :goto_1
    if-gtz v7, :cond_7

    .line 18229
    const/4 v6, 0x0

    :try_start_2
    new-instance v5, Ljava/io/RandomAccessFile;

    invoke-virtual {v3}, Lcom/c/a/f;->a()Ljava/io/File;

    move-result-object v1

    const-string v0, "r"

    invoke-direct {v5, v1, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    aput-object v5, v2, v6
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 18230
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 18231
    :catch_0
    :goto_2
    if-gtz v8, :cond_4

    .line 18232
    const/4 v0, 0x0

    :try_start_3
    aget-object v0, v2, v0

    if-eqz v0, :cond_4

    .line 18233
    const/4 v0, 0x0

    aget-object v0, v2, v0

    invoke-static {v0}, Lcom/c/a/k;->a(Ljava/io/Closeable;)V

    .line 18234
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 18235
    :cond_4
    iget-object v0, p0, Lcom/c/a/b;->b:Lcom/facebook/lite/i/a/b;

    if-eqz v0, :cond_5

    .line 18236
    iget-object v0, p0, Lcom/c/a/b;->b:Lcom/facebook/lite/i/a/b;

    invoke-virtual {v0, p1}, Lcom/facebook/lite/i/a/b;->c(Ljava/lang/String;)V

    .line 18237
    :cond_5
    iget-object v0, p0, Lcom/c/a/b;->g:Lcom/facebook/lite/i/c;

    if-eqz v0, :cond_6

    .line 18238
    iget-object v2, p0, Lcom/c/a/b;->g:Lcom/facebook/lite/i/c;

    invoke-static {p1}, Lcom/c/a/b;->f(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/facebook/lite/i/c;->a(J)V

    .line 18239
    :cond_6
    goto :goto_0

    .line 18240
    :cond_7
    iget v0, p0, Lcom/c/a/b;->p:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/c/a/b;->p:I

    .line 18241
    iget-object v4, p0, Lcom/c/a/b;->m:Ljava/io/Writer;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "READ "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 18242
    invoke-static {p0}, Lcom/c/a/b;->e(Lcom/c/a/b;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 18243
    iget-object v1, p0, Lcom/c/a/b;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object v0, p0, Lcom/c/a/b;->r:Ljava/util/concurrent/Callable;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 18244
    :cond_8
    iget-object v0, p0, Lcom/c/a/b;->b:Lcom/facebook/lite/i/a/b;

    if-eqz v0, :cond_9

    .line 18245
    sget-object v1, Lcom/facebook/lite/i/c/d;->a:Lcom/facebook/lite/i/c/d;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v1, v0}, Lcom/facebook/lite/i/c/a;->a(Lcom/facebook/lite/i/c/d;I)V

    .line 18246
    :cond_9
    iget-object v0, p0, Lcom/c/a/b;->g:Lcom/facebook/lite/i/c;

    if-eqz v0, :cond_a

    .line 18247
    iget-object v0, p0, Lcom/c/a/b;->g:Lcom/facebook/lite/i/c;

    invoke-virtual {v0}, Lcom/facebook/lite/i/c;->d()V

    .line 18248
    :cond_a
    new-instance v4, Lcom/c/a/g;

    .line 18249
    iget-object v0, v3, Lcom/c/a/f;->b:[J

    .line 18250
    invoke-direct {v4, p0, p1, v2, v0}, Lcom/c/a/g;-><init>(Lcom/c/a/b;Ljava/lang/String;[Ljava/io/RandomAccessFile;[J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0

    .line 18251
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 18252
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    invoke-static {p0, p1, v0}, Lcom/c/a/b;->a(Lcom/c/a/b;Ljava/lang/String;Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized close()V
    .locals 3

    .prologue
    .line 18253
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/c/a/b;->m:Ljava/io/Writer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 18254
    :goto_0
    monitor-exit p0

    return-void

    .line 18255
    :cond_0
    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/c/a/b;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/c/a/f;

    .line 18256
    iget-object v0, v1, Lcom/c/a/f;->c:Lcom/c/a/e;

    .line 18257
    if-eqz v0, :cond_1

    .line 18258
    iget-object v0, v1, Lcom/c/a/f;->c:Lcom/c/a/e;

    .line 18259
    invoke-virtual {v0}, Lcom/c/a/e;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 18260
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 18261
    :cond_2
    :try_start_2
    invoke-static {p0}, Lcom/c/a/b;->i(Lcom/c/a/b;)V

    .line 18262
    iget-object v0, p0, Lcom/c/a/b;->m:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    .line 18263
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/c/a/b;->m:Ljava/io/Writer;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method
