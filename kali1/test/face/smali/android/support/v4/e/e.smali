.class public Landroid/support/v4/e/e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private final h:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 1169
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v4/e/e;-><init>(IB)V

    .line 1170
    return-void
.end method

.method private constructor <init>(IB)V
    .locals 1

    .prologue
    .line 1171
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v4/e/e;-><init>(IC)V

    .line 1172
    return-void
.end method

.method private constructor <init>(IC)V
    .locals 4

    .prologue
    .line 1173
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1174
    if-gtz p1, :cond_0

    .line 1175
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "maxEntries <= 0"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1176
    :cond_0
    const v0, 0x7fffffff

    iput v0, p0, Landroid/support/v4/e/e;->c:I

    .line 1177
    iput p1, p0, Landroid/support/v4/e/e;->h:I

    .line 1178
    new-instance v3, Ljava/util/LinkedHashMap;

    const/4 v2, 0x0

    const/high16 v1, 0x3f400000    # 0.75f

    const/4 v0, 0x1

    invoke-direct {v3, v2, v1, v0}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object v3, p0, Landroid/support/v4/e/e;->a:Ljava/util/LinkedHashMap;

    .line 1179
    return-void
.end method

.method private a(I)V
    .locals 5

    .prologue
    .line 1206
    monitor-enter p0

    .line 1207
    :try_start_0
    iget v0, p0, Landroid/support/v4/e/e;->b:I

    if-gt v0, p1, :cond_0

    .line 1208
    monitor-exit p0

    .line 1209
    :goto_0
    return-void

    .line 1210
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1211
    const/4 v4, 0x0

    .line 1212
    :goto_1
    monitor-enter p0

    .line 1213
    :try_start_1
    iget v0, p0, Landroid/support/v4/e/e;->b:I

    if-ltz v0, :cond_1

    iget-object v0, p0, Landroid/support/v4/e/e;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Landroid/support/v4/e/e;->b:I

    if-eqz v0, :cond_2

    .line 1214
    :cond_1
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ".sizeOf() is reporting inconsistent results!"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 1215
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 1216
    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 1217
    :cond_2
    if-ltz v4, :cond_3

    :try_start_3
    iget v0, p0, Landroid/support/v4/e/e;->b:I

    if-le v0, p1, :cond_4

    :cond_3
    iget-object v0, p0, Landroid/support/v4/e/e;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1218
    :cond_4
    monitor-exit p0

    goto :goto_0

    .line 1219
    :cond_5
    iget-object v0, p0, Landroid/support/v4/e/e;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/util/Map$Entry;

    .line 1220
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    .line 1221
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 1222
    iget-object v0, p0, Landroid/support/v4/e/e;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1223
    iget v1, p0, Landroid/support/v4/e/e;->b:I

    invoke-direct {p0, v3, v2}, Landroid/support/v4/e/e;->b(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, p0, Landroid/support/v4/e/e;->b:I

    .line 1224
    iget v0, p0, Landroid/support/v4/e/e;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/v4/e/e;->e:I

    .line 1225
    add-int/lit8 v4, v4, 0x1

    .line 1226
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1
.end method

.method private b(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)I"
        }
    .end annotation

    .prologue
    .line 1228
    invoke-virtual {p0, p2}, Landroid/support/v4/e/e;->b(Ljava/lang/Object;)I

    move-result v0

    .line 1229
    if-gez v0, :cond_0

    .line 1230
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Negative size: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1231
    :cond_0
    return v0
.end method

.method private b(I)V
    .locals 5

    .prologue
    .line 1232
    monitor-enter p0

    .line 1233
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/e/e;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    move-result v0

    if-gt v0, p1, :cond_0

    .line 1234
    monitor-exit p0

    .line 1235
    :goto_0
    return-void

    .line 1236
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1237
    const/4 v4, 0x0

    .line 1238
    :goto_1
    monitor-enter p0

    .line 1239
    if-ltz v4, :cond_1

    :try_start_1
    iget-object v0, p0, Landroid/support/v4/e/e;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    move-result v0

    if-le v0, p1, :cond_2

    :cond_1
    iget-object v0, p0, Landroid/support/v4/e/e;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1240
    :cond_2
    monitor-exit p0

    goto :goto_0

    .line 1241
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 1242
    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 1243
    :cond_3
    :try_start_3
    iget-object v0, p0, Landroid/support/v4/e/e;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/util/Map$Entry;

    .line 1244
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    .line 1245
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 1246
    iget-object v0, p0, Landroid/support/v4/e/e;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1247
    iget v1, p0, Landroid/support/v4/e/e;->b:I

    invoke-direct {p0, v3, v2}, Landroid/support/v4/e/e;->b(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, p0, Landroid/support/v4/e/e;->b:I

    .line 1248
    iget v0, p0, Landroid/support/v4/e/e;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/v4/e/e;->e:I

    .line 1249
    add-int/lit8 v4, v4, 0x1

    .line 1250
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .prologue
    .line 1180
    if-nez p1, :cond_0

    .line 1181
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "key == null"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1182
    :cond_0
    monitor-enter p0

    .line 1183
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/e/e;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 1184
    if-eqz v1, :cond_1

    .line 1185
    iget v0, p0, Landroid/support/v4/e/e;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/v4/e/e;->f:I

    .line 1186
    monitor-exit p0

    .line 1187
    :goto_0
    return-object v1

    .line 1188
    :cond_1
    iget v0, p0, Landroid/support/v4/e/e;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/v4/e/e;->g:I

    .line 1189
    monitor-exit p0

    .line 1190
    const/4 v1, 0x0

    goto :goto_0

    .line 1191
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .prologue
    .line 1192
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 1193
    :cond_0
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "key == null || value == null"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1194
    :cond_1
    monitor-enter p0

    .line 1195
    :try_start_0
    iget v0, p0, Landroid/support/v4/e/e;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/v4/e/e;->d:I

    .line 1196
    iget v1, p0, Landroid/support/v4/e/e;->b:I

    invoke-direct {p0, p1, p2}, Landroid/support/v4/e/e;->b(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, Landroid/support/v4/e/e;->b:I

    .line 1197
    iget-object v0, p0, Landroid/support/v4/e/e;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 1198
    if-eqz v2, :cond_2

    .line 1199
    iget v1, p0, Landroid/support/v4/e/e;->b:I

    invoke-direct {p0, p1, v2}, Landroid/support/v4/e/e;->b(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, p0, Landroid/support/v4/e/e;->b:I

    .line 1200
    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1201
    iget v1, p0, Landroid/support/v4/e/e;->c:I

    iget v0, p0, Landroid/support/v4/e/e;->h:I

    .line 1202
    invoke-direct {p0, v1}, Landroid/support/v4/e/e;->a(I)V

    .line 1203
    invoke-direct {p0, v0}, Landroid/support/v4/e/e;->b(I)V

    .line 1204
    return-object v2

    .line 1205
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public b(Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)I"
        }
    .end annotation

    .prologue
    .line 1227
    const/4 p0, 0x1

    return p0
.end method

.method public final declared-synchronized toString()Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1251
    monitor-enter p0

    :try_start_0
    iget v1, p0, Landroid/support/v4/e/e;->f:I

    iget v0, p0, Landroid/support/v4/e/e;->g:I

    add-int/2addr v1, v0

    .line 1252
    if-eqz v1, :cond_0

    iget v0, p0, Landroid/support/v4/e/e;->f:I

    mul-int/lit8 v4, v0, 0x64

    div-int/2addr v4, v1

    .line 1253
    :cond_0
    const-string v3, "LruCache[maxSize=%d,hits=%d,misses=%d,hitRate=%d%%]"

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v0, p0, Landroid/support/v4/e/e;->c:I

    .line 1254
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget v0, p0, Landroid/support/v4/e/e;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    iget v0, p0, Landroid/support/v4/e/e;->g:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    .line 1255
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    .line 1256
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
