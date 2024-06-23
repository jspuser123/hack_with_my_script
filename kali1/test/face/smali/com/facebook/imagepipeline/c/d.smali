.class public final Lcom/facebook/imagepipeline/c/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Lcom/facebook/common/g/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/g/a",
            "<",
            "Lcom/facebook/common/k/d;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Ljava/io/FileInputStream;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/facebook/o/c;

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Lcom/facebook/imagepipeline/b/a;

.field private i:I


# direct methods
.method public constructor <init>(Lcom/facebook/common/g/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/g/a",
            "<",
            "Lcom/facebook/common/k/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, -0x1

    .line 32126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32127
    sget-object v0, Lcom/facebook/o/c;->a:Lcom/facebook/o/c;

    iput-object v0, p0, Lcom/facebook/imagepipeline/c/d;->c:Lcom/facebook/o/c;

    .line 32128
    iput v1, p0, Lcom/facebook/imagepipeline/c/d;->d:I

    .line 32129
    iput v1, p0, Lcom/facebook/imagepipeline/c/d;->e:I

    .line 32130
    iput v1, p0, Lcom/facebook/imagepipeline/c/d;->f:I

    .line 32131
    const/4 v0, 0x1

    iput v0, p0, Lcom/facebook/imagepipeline/c/d;->g:I

    .line 32132
    iput v1, p0, Lcom/facebook/imagepipeline/c/d;->i:I

    .line 32133
    invoke-static {p1}, Lcom/facebook/common/g/a;->a(Lcom/facebook/common/g/a;)Z

    move-result v0

    invoke-static {v0}, Lcom/a/a/a/a;->a(Z)V

    .line 32134
    invoke-virtual {p1}, Lcom/facebook/common/g/a;->b()Lcom/facebook/common/g/a;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/c/d;->a:Lcom/facebook/common/g/a;

    .line 32135
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/imagepipeline/c/d;->b:Ljavax/a/a;

    .line 32136
    return-void
.end method

.method private constructor <init>(Ljavax/a/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a",
            "<",
            "Ljava/io/FileInputStream;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, -0x1

    .line 32137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32138
    sget-object v0, Lcom/facebook/o/c;->a:Lcom/facebook/o/c;

    iput-object v0, p0, Lcom/facebook/imagepipeline/c/d;->c:Lcom/facebook/o/c;

    .line 32139
    iput v1, p0, Lcom/facebook/imagepipeline/c/d;->d:I

    .line 32140
    iput v1, p0, Lcom/facebook/imagepipeline/c/d;->e:I

    .line 32141
    iput v1, p0, Lcom/facebook/imagepipeline/c/d;->f:I

    .line 32142
    const/4 v0, 0x1

    iput v0, p0, Lcom/facebook/imagepipeline/c/d;->g:I

    .line 32143
    iput v1, p0, Lcom/facebook/imagepipeline/c/d;->i:I

    .line 32144
    invoke-static {p1}, Lcom/a/a/a/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32145
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/imagepipeline/c/d;->a:Lcom/facebook/common/g/a;

    .line 32146
    iput-object p1, p0, Lcom/facebook/imagepipeline/c/d;->b:Ljavax/a/a;

    .line 32147
    return-void
.end method

.method private constructor <init>(Ljavax/a/a;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a",
            "<",
            "Ljava/io/FileInputStream;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 32148
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/c/d;-><init>(Ljavax/a/a;)V

    .line 32149
    iput p2, p0, Lcom/facebook/imagepipeline/c/d;->i:I

    .line 32150
    return-void
.end method

.method public static a(Lcom/facebook/imagepipeline/c/d;)Lcom/facebook/imagepipeline/c/d;
    .locals 0

    .prologue
    .line 32151
    if-eqz p0, :cond_0

    invoke-direct {p0}, Lcom/facebook/imagepipeline/c/d;->e()Lcom/facebook/imagepipeline/c/d;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public static c(Lcom/facebook/imagepipeline/c/d;)Z
    .locals 1

    .prologue
    .line 32179
    iget v0, p0, Lcom/facebook/imagepipeline/c/d;->d:I

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/facebook/imagepipeline/c/d;->e:I

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/facebook/imagepipeline/c/d;->f:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static d(Lcom/facebook/imagepipeline/c/d;)V
    .locals 0

    .prologue
    .line 32262
    if-eqz p0, :cond_0

    .line 32263
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/c/d;->close()V

    .line 32264
    :cond_0
    return-void
.end method

.method private e()Lcom/facebook/imagepipeline/c/d;
    .locals 3

    .prologue
    .line 32265
    iget-object v0, p0, Lcom/facebook/imagepipeline/c/d;->b:Ljavax/a/a;

    if-eqz v0, :cond_1

    .line 32266
    new-instance v2, Lcom/facebook/imagepipeline/c/d;

    iget-object v1, p0, Lcom/facebook/imagepipeline/c/d;->b:Ljavax/a/a;

    iget v0, p0, Lcom/facebook/imagepipeline/c/d;->i:I

    invoke-direct {v2, v1, v0}, Lcom/facebook/imagepipeline/c/d;-><init>(Ljavax/a/a;I)V

    .line 32267
    :goto_0
    if-eqz v2, :cond_0

    .line 32268
    invoke-virtual {v2, p0}, Lcom/facebook/imagepipeline/c/d;->b(Lcom/facebook/imagepipeline/c/d;)V

    .line 32269
    :cond_0
    return-object v2

    .line 32270
    :cond_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/c/d;->a:Lcom/facebook/common/g/a;

    .line 32271
    invoke-static {v0}, Lcom/facebook/common/g/a;->b(Lcom/facebook/common/g/a;)Lcom/facebook/common/g/a;

    move-result-object v1

    .line 32272
    if-nez v1, :cond_2

    const/4 v2, 0x0

    .line 32273
    :goto_1
    invoke-static {v1}, Lcom/facebook/common/g/a;->c(Lcom/facebook/common/g/a;)V

    goto :goto_0

    .line 32274
    :cond_2
    :try_start_0
    new-instance v2, Lcom/facebook/imagepipeline/c/d;

    invoke-direct {v2, v1}, Lcom/facebook/imagepipeline/c/d;-><init>(Lcom/facebook/common/g/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 32275
    :catchall_0
    move-exception v0

    invoke-static {v1}, Lcom/facebook/common/g/a;->c(Lcom/facebook/common/g/a;)V

    throw v0
.end method

.method public static e(Lcom/facebook/imagepipeline/c/d;)Z
    .locals 0

    .prologue
    .line 32276
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/c/d;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    :goto_0
    return p0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method

.method private f()Landroid/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 32277
    const/4 v3, 0x0

    .line 32278
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/c/d;->b()Ljava/io/InputStream;

    move-result-object v3

    .line 32279
    invoke-static {v3}, Lcom/facebook/p/a;->a(Ljava/io/InputStream;)Landroid/util/Pair;

    move-result-object v2

    .line 32280
    if-eqz v2, :cond_0

    .line 32281
    iget-object v1, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v0, v1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/facebook/imagepipeline/c/d;->e:I

    .line 32282
    iget-object v1, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v0, v1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/facebook/imagepipeline/c/d;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32283
    :cond_0
    if-eqz v3, :cond_1

    .line 32284
    :try_start_1
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 32285
    :cond_1
    :goto_0
    return-object v2

    .line 32286
    :catchall_0
    move-exception v0

    if-eqz v3, :cond_2

    .line 32287
    :try_start_2
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 32288
    :cond_2
    :goto_1
    throw v0

    :catch_0
    goto :goto_0

    :catch_1
    goto :goto_1
.end method


# virtual methods
.method public final declared-synchronized a()Z
    .locals 1

    .prologue
    .line 32152
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/c/d;->a:Lcom/facebook/common/g/a;

    invoke-static {v0}, Lcom/facebook/common/g/a;->a(Lcom/facebook/common/g/a;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/imagepipeline/c/d;->b:Ljavax/a/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b()Ljava/io/InputStream;
    .locals 3

    .prologue
    .line 32153
    iget-object v0, p0, Lcom/facebook/imagepipeline/c/d;->b:Ljavax/a/a;

    if-eqz v0, :cond_0

    .line 32154
    iget-object v0, p0, Lcom/facebook/imagepipeline/c/d;->b:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/io/InputStream;

    .line 32155
    :goto_0
    return-object v2

    .line 32156
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/c/d;->a:Lcom/facebook/common/g/a;

    .line 32157
    invoke-static {v0}, Lcom/facebook/common/g/a;->b(Lcom/facebook/common/g/a;)Lcom/facebook/common/g/a;

    move-result-object p0

    .line 32158
    if-eqz p0, :cond_1

    .line 32159
    :try_start_0
    new-instance v2, Lcom/facebook/common/k/f;

    invoke-virtual {p0}, Lcom/facebook/common/g/a;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/facebook/common/k/d;

    invoke-direct {v2, v0}, Lcom/facebook/common/k/f;-><init>(Lcom/facebook/common/k/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32160
    invoke-static {p0}, Lcom/facebook/common/g/a;->c(Lcom/facebook/common/g/a;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {p0}, Lcom/facebook/common/g/a;->c(Lcom/facebook/common/g/a;)V

    throw v0

    .line 32161
    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final b(Lcom/facebook/imagepipeline/c/d;)V
    .locals 1

    .prologue
    .line 32162
    iget-object v0, p1, Lcom/facebook/imagepipeline/c/d;->c:Lcom/facebook/o/c;

    .line 32163
    iput-object v0, p0, Lcom/facebook/imagepipeline/c/d;->c:Lcom/facebook/o/c;

    .line 32164
    iget v0, p1, Lcom/facebook/imagepipeline/c/d;->e:I

    .line 32165
    iput v0, p0, Lcom/facebook/imagepipeline/c/d;->e:I

    .line 32166
    iget v0, p1, Lcom/facebook/imagepipeline/c/d;->f:I

    .line 32167
    iput v0, p0, Lcom/facebook/imagepipeline/c/d;->f:I

    .line 32168
    iget v0, p1, Lcom/facebook/imagepipeline/c/d;->d:I

    .line 32169
    iput v0, p0, Lcom/facebook/imagepipeline/c/d;->d:I

    .line 32170
    iget v0, p1, Lcom/facebook/imagepipeline/c/d;->g:I

    .line 32171
    iput v0, p0, Lcom/facebook/imagepipeline/c/d;->g:I

    .line 32172
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/c/d;->c()I

    move-result v0

    iput v0, p0, Lcom/facebook/imagepipeline/c/d;->i:I

    .line 32173
    iget-object v0, p1, Lcom/facebook/imagepipeline/c/d;->h:Lcom/facebook/imagepipeline/b/a;

    .line 32174
    iput-object v0, p0, Lcom/facebook/imagepipeline/c/d;->h:Lcom/facebook/imagepipeline/b/a;

    .line 32175
    return-void
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 32176
    iget-object v0, p0, Lcom/facebook/imagepipeline/c/d;->a:Lcom/facebook/common/g/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/imagepipeline/c/d;->a:Lcom/facebook/common/g/a;

    invoke-virtual {v0}, Lcom/facebook/common/g/a;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 32177
    iget-object v0, p0, Lcom/facebook/imagepipeline/c/d;->a:Lcom/facebook/common/g/a;

    invoke-virtual {v0}, Lcom/facebook/common/g/a;->a()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lcom/facebook/common/k/d;

    invoke-virtual {v0}, Lcom/facebook/common/k/d;->a()I

    move-result v0

    .line 32178
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/facebook/imagepipeline/c/d;->i:I

    goto :goto_0
.end method

.method public final close()V
    .locals 0

    .prologue
    .line 32180
    iget-object p0, p0, Lcom/facebook/imagepipeline/c/d;->a:Lcom/facebook/common/g/a;

    invoke-static {p0}, Lcom/facebook/common/g/a;->c(Lcom/facebook/common/g/a;)V

    .line 32181
    return-void
.end method

.method public final d()V
    .locals 12

    .prologue
    .line 32182
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/c/d;->b()Ljava/io/InputStream;

    move-result-object v0

    .line 32183
    invoke-static {v0}, Lcom/facebook/o/e;->a(Ljava/io/InputStream;)Lcom/facebook/o/c;

    move-result-object v3

    .line 32184
    iput-object v3, p0, Lcom/facebook/imagepipeline/c/d;->c:Lcom/facebook/o/c;

    .line 32185
    invoke-static {v3}, Lcom/facebook/o/b;->b(Lcom/facebook/o/c;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/facebook/o/b;->i:Lcom/facebook/o/c;

    if-ne v3, v0, :cond_7

    :cond_0
    const/4 v0, 0x1

    .line 32186
    :goto_0
    if-eqz v0, :cond_5

    .line 32187
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/c/d;->b()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lorg/a/b;->c(Ljava/io/InputStream;)Landroid/util/Pair;

    move-result-object v2

    .line 32188
    if-eqz v2, :cond_1

    .line 32189
    iget-object v1, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v0, v1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/facebook/imagepipeline/c/d;->e:I

    .line 32190
    iget-object v1, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v0, v1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/facebook/imagepipeline/c/d;->f:I

    .line 32191
    :cond_1
    :goto_1
    sget-object v0, Lcom/facebook/o/b;->a:Lcom/facebook/o/c;

    if-ne v3, v0, :cond_6

    iget v1, p0, Lcom/facebook/imagepipeline/c/d;->d:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_6

    .line 32192
    if-eqz v2, :cond_4

    .line 32193
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/c/d;->b()Ljava/io/InputStream;

    move-result-object v6

    const/16 v3, 0xff

    const/4 v2, 0x1

    const/4 v11, 0x0

    .line 32194
    :try_start_0
    invoke-static {v6}, Lcom/a/a/a/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32195
    :cond_2
    :goto_2
    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v6, v1, v0}, Lorg/a/b;->a(Ljava/io/InputStream;IZ)I

    move-result v0

    if-ne v0, v3, :cond_b

    move v1, v3

    .line 32196
    :goto_3
    if-ne v1, v3, :cond_3

    .line 32197
    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v6, v1, v0}, Lorg/a/b;->a(Ljava/io/InputStream;IZ)I

    move-result v1

    goto :goto_3

    .line 32198
    :cond_3
    const/16 v0, 0xe1

    if-ne v1, v0, :cond_8

    .line 32199
    :goto_4
    if-eqz v2, :cond_c

    .line 32200
    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-static {v6, v1, v0}, Lorg/a/b;->a(Ljava/io/InputStream;IZ)I

    move-result v0

    add-int/lit8 v2, v0, -0x2

    .line 32201
    const/4 v0, 0x6

    if-le v2, v0, :cond_c

    .line 32202
    const/4 v1, 0x4

    const/4 v0, 0x0

    invoke-static {v6, v1, v0}, Lorg/a/b;->a(Ljava/io/InputStream;IZ)I

    move-result v3

    .line 32203
    add-int/lit8 v2, v2, -0x4

    .line 32204
    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-static {v6, v1, v0}, Lorg/a/b;->a(Ljava/io/InputStream;IZ)I

    move-result v1

    .line 32205
    add-int/lit8 v8, v2, -0x2

    .line 32206
    const v0, 0x45786966

    if-ne v3, v0, :cond_c

    if-nez v1, :cond_c

    .line 32207
    :goto_5
    if-nez v8, :cond_d
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32208
    :goto_6
    invoke-static {v11}, Lcom/facebook/p/c;->a(I)I

    move-result v0

    .line 32209
    iput v0, p0, Lcom/facebook/imagepipeline/c/d;->d:I

    .line 32210
    :cond_4
    :goto_7
    return-void

    .line 32211
    :cond_5
    invoke-direct {p0}, Lcom/facebook/imagepipeline/c/d;->f()Landroid/util/Pair;

    move-result-object v2

    goto :goto_1

    .line 32212
    :cond_6
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/imagepipeline/c/d;->d:I

    goto :goto_7

    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 32213
    :cond_8
    :try_start_1
    const/16 v0, 0xd8

    if-eq v1, v0, :cond_2

    if-eq v1, v2, :cond_2

    .line 32214
    const/16 v0, 0xd9

    if-eq v1, v0, :cond_9

    const/16 v0, 0xda

    if-ne v1, v0, :cond_a

    :cond_9
    move v2, v11

    .line 32215
    goto :goto_4

    .line 32216
    :cond_a
    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-static {v6, v1, v0}, Lorg/a/b;->a(Ljava/io/InputStream;IZ)I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    .line 32217
    int-to-long v0, v0

    invoke-virtual {v6, v0, v1}, Ljava/io/InputStream;->skip(J)J

    goto :goto_2

    .line 32218
    :catch_0
    goto :goto_6

    :cond_b
    move v2, v11

    .line 32219
    goto :goto_4

    :cond_c
    move v8, v11

    .line 32220
    goto :goto_5

    .line 32221
    :cond_d
    const/16 v1, 0x8

    const/4 v4, 0x1

    const/4 v5, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x0

    .line 32222
    new-instance v7, Lcom/facebook/p/d;

    invoke-direct {v7}, Lcom/facebook/p/d;-><init>()V

    .line 32223
    if-gt v8, v1, :cond_10

    move v8, v2

    .line 32224
    :cond_e
    :goto_8
    iget v0, v7, Lcom/facebook/p/d;->c:I

    add-int/lit8 v9, v0, -0x8

    .line 32225
    if-eqz v8, :cond_f

    if-le v9, v8, :cond_14

    .line 32226
    :cond_f
    :goto_9
    move v11, v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 32227
    goto :goto_6

    .line 32228
    :cond_10
    :try_start_2
    invoke-static {v6, v5, v2}, Lorg/a/b;->a(Ljava/io/InputStream;IZ)I

    move-result v0

    iput v0, v7, Lcom/facebook/p/d;->b:I

    .line 32229
    add-int/lit8 v9, v8, -0x4

    .line 32230
    iget v8, v7, Lcom/facebook/p/d;->b:I

    const v0, 0x49492a00    # 823968.0f

    if-eq v8, v0, :cond_11

    iget v8, v7, Lcom/facebook/p/d;->b:I

    const v0, 0x4d4d002a    # 2.14958752E8f

    if-eq v8, v0, :cond_11

    .line 32231
    sget-object v1, Lcom/facebook/p/c;->a:Ljava/lang/Class;

    const-string v0, "Invalid TIFF header"

    invoke-static {v1, v0}, Lcom/facebook/common/a/a;->b(Ljava/lang/Class;Ljava/lang/String;)V

    move v8, v2

    .line 32232
    goto :goto_8

    .line 32233
    :cond_11
    iget v8, v7, Lcom/facebook/p/d;->b:I

    const v0, 0x49492a00    # 823968.0f

    if-ne v8, v0, :cond_13

    move v0, v4

    :goto_a
    iput-boolean v0, v7, Lcom/facebook/p/d;->a:Z

    .line 32234
    iget-boolean v0, v7, Lcom/facebook/p/d;->a:Z

    invoke-static {v6, v5, v0}, Lorg/a/b;->a(Ljava/io/InputStream;IZ)I

    move-result v0

    iput v0, v7, Lcom/facebook/p/d;->c:I

    .line 32235
    add-int/lit8 v8, v9, -0x4

    .line 32236
    iget v0, v7, Lcom/facebook/p/d;->c:I

    if-lt v0, v1, :cond_12

    iget v0, v7, Lcom/facebook/p/d;->c:I

    add-int/lit8 v0, v0, -0x8

    if-le v0, v8, :cond_e

    .line 32237
    :cond_12
    sget-object v1, Lcom/facebook/p/c;->a:Ljava/lang/Class;

    const-string v0, "Invalid offset"

    invoke-static {v1, v0}, Lcom/facebook/common/a/a;->b(Ljava/lang/Class;Ljava/lang/String;)V

    move v8, v2

    .line 32238
    goto :goto_8

    :cond_13
    move v0, v2

    .line 32239
    goto :goto_a

    .line 32240
    :cond_14
    int-to-long v0, v9

    invoke-virtual {v6, v0, v1}, Ljava/io/InputStream;->skip(J)J

    .line 32241
    sub-int/2addr v8, v9

    .line 32242
    iget-boolean v9, v7, Lcom/facebook/p/d;->a:Z

    .line 32243
    const/16 v0, 0xe

    if-lt v8, v0, :cond_16

    .line 32244
    invoke-static {v6, v3, v9}, Lorg/a/b;->a(Ljava/io/InputStream;IZ)I

    move-result v0

    .line 32245
    add-int/lit8 v8, v8, -0x2

    .line 32246
    :goto_b
    add-int/lit8 v10, v0, -0x1

    if-lez v0, :cond_16

    const/16 v0, 0xc

    if-lt v8, v0, :cond_16

    .line 32247
    invoke-static {v6, v3, v9}, Lorg/a/b;->a(Ljava/io/InputStream;IZ)I

    move-result v1

    .line 32248
    add-int/lit8 v8, v8, -0x2

    .line 32249
    const/16 v0, 0x112

    if-ne v1, v0, :cond_15

    .line 32250
    :goto_c
    iget-boolean v7, v7, Lcom/facebook/p/d;->a:Z

    .line 32251
    const/16 v0, 0xa

    if-lt v8, v0, :cond_f

    .line 32252
    invoke-static {v6, v3, v7}, Lorg/a/b;->a(Ljava/io/InputStream;IZ)I

    move-result v1

    .line 32253
    const/4 v0, 0x3

    if-ne v1, v0, :cond_f

    .line 32254
    invoke-static {v6, v5, v7}, Lorg/a/b;->a(Ljava/io/InputStream;IZ)I

    move-result v0

    .line 32255
    if-ne v0, v4, :cond_f

    .line 32256
    invoke-static {v6, v3, v7}, Lorg/a/b;->a(Ljava/io/InputStream;IZ)I

    move-result v2

    .line 32257
    invoke-static {v6, v3, v7}, Lorg/a/b;->a(Ljava/io/InputStream;IZ)I

    goto/16 :goto_9

    .line 32258
    :cond_15
    const-wide/16 v0, 0xa

    invoke-virtual {v6, v0, v1}, Ljava/io/InputStream;->skip(J)J

    .line 32259
    add-int/lit8 v8, v8, -0xa

    move v0, v10

    .line 32260
    goto :goto_b

    :cond_16
    move v8, v2

    .line 32261
    goto :goto_c
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
.end method
