.class public final Lcom/facebook/b/j;
.super Ljava/util/LinkedHashMap;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/LinkedHashMap",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field private static e:Ljava/lang/String;


# instance fields
.field public a:Ljava/lang/Throwable;

.field public b:Z

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/facebook/b/a/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22108
    const-string v0, "\n"

    sput-object v0, Lcom/facebook/b/j;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 22109
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 22110
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/b/j;->d:Ljava/util/Map;

    .line 22111
    return-void
.end method

.method public static a(Ljava/io/OutputStream;)Ljava/io/Writer;
    .locals 2

    .prologue
    .line 22112
    :try_start_0
    new-instance v1, Ljava/io/OutputStreamWriter;

    const-string v0, "ISO8859_1"

    invoke-direct {v1, p0, v0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22113
    :goto_0
    return-object v1

    :catch_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private declared-synchronized a(Ljava/io/Reader;)V
    .locals 12

    .prologue
    .line 22135
    monitor-enter p0

    const/4 v4, 0x0

    const/4 v10, 0x0

    const/4 v9, 0x0

    .line 22136
    const/16 v0, 0x28

    :try_start_0
    new-array v8, v0, [C

    .line 22137
    const/4 v7, 0x0

    const/4 v3, -0x1

    .line 22138
    const/4 v11, 0x1

    .line 22139
    new-instance v2, Ljava/io/BufferedReader;

    invoke-direct {v2, p1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 22140
    :goto_0
    invoke-virtual {v2}, Ljava/io/BufferedReader;->read()I

    move-result v1

    .line 22141
    const/4 v0, -0x1

    if-eq v1, v0, :cond_10

    if-eqz v1, :cond_10

    .line 22142
    int-to-char v1, v1

    .line 22143
    array-length v0, v8

    if-ne v7, v0, :cond_19

    .line 22144
    array-length v0, v8

    shl-int/lit8 v0, v0, 0x1

    new-array v0, v0, [C

    .line 22145
    const/4 v6, 0x0

    const/4 v5, 0x0

    invoke-static {v8, v6, v0, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22146
    :goto_1
    const/4 v5, 0x2

    if-ne v4, v5, :cond_18

    .line 22147
    const/16 v5, 0x10

    invoke-static {v1, v5}, Ljava/lang/Character;->digit(CI)I

    move-result v6

    .line 22148
    if-ltz v6, :cond_0

    .line 22149
    shl-int/lit8 v5, v10, 0x4

    add-int/2addr v6, v5

    .line 22150
    add-int/lit8 v9, v9, 0x1

    const/4 v5, 0x4

    if-ge v9, v5, :cond_17

    move v10, v6

    move-object v8, v0

    .line 22151
    goto :goto_0

    .line 22152
    :cond_0
    const/4 v4, 0x4

    if-gt v9, v4, :cond_1

    .line 22153
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "luni.09"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22154
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 22155
    :cond_1
    :goto_2
    const/4 v4, 0x0

    .line 22156
    add-int/lit8 v6, v7, 0x1

    int-to-char v5, v10

    :try_start_1
    aput-char v5, v0, v7

    .line 22157
    const/16 v5, 0xa

    if-eq v1, v5, :cond_2

    const/16 v5, 0x85

    if-ne v1, v5, :cond_16

    :cond_2
    move v7, v6

    .line 22158
    :goto_3
    const/4 v5, 0x1

    if-ne v4, v5, :cond_5

    .line 22159
    const/4 v4, 0x0

    .line 22160
    sparse-switch v1, :sswitch_data_0

    .line 22161
    :cond_3
    :goto_4
    const/4 v11, 0x0

    .line 22162
    const/4 v5, 0x4

    if-ne v4, v5, :cond_4

    .line 22163
    const/4 v4, 0x0

    move v3, v7

    .line 22164
    :cond_4
    add-int/lit8 v5, v7, 0x1

    aput-char v1, v0, v7

    move v7, v5

    move-object v8, v0

    goto :goto_0

    .line 22165
    :sswitch_0
    const/4 v4, 0x3

    move-object v8, v0

    .line 22166
    goto :goto_0

    .line 22167
    :sswitch_1
    const/4 v4, 0x5

    move-object v8, v0

    .line 22168
    goto :goto_0

    .line 22169
    :sswitch_2
    const/16 v1, 0x8

    .line 22170
    goto :goto_4

    .line 22171
    :sswitch_3
    const/16 v1, 0xc

    .line 22172
    goto :goto_4

    .line 22173
    :sswitch_4
    const/16 v1, 0xa

    .line 22174
    goto :goto_4

    .line 22175
    :sswitch_5
    const/16 v1, 0xd

    .line 22176
    goto :goto_4

    .line 22177
    :sswitch_6
    const/16 v1, 0x9

    .line 22178
    goto :goto_4

    .line 22179
    :sswitch_7
    const/4 v4, 0x2

    .line 22180
    const/4 v10, 0x0

    move-object v8, v0

    move v9, v10

    .line 22181
    goto :goto_0

    .line 22182
    :cond_5
    sparse-switch v1, :sswitch_data_1

    .line 22183
    :cond_6
    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v5

    if-eqz v5, :cond_e

    .line 22184
    const/4 v5, 0x3

    if-ne v4, v5, :cond_7

    .line 22185
    const/4 v4, 0x5

    .line 22186
    :cond_7
    if-eqz v7, :cond_15

    if-eq v7, v3, :cond_15

    const/4 v5, 0x5

    if-eq v4, v5, :cond_15

    .line 22187
    const/4 v5, -0x1

    if-ne v3, v5, :cond_e

    .line 22188
    const/4 v4, 0x4

    move-object v8, v0

    .line 22189
    goto/16 :goto_0

    .line 22190
    :sswitch_8
    if-eqz v11, :cond_6

    .line 22191
    :cond_8
    invoke-virtual {v2}, Ljava/io/BufferedReader;->read()I

    move-result v5

    .line 22192
    const/4 v1, -0x1

    if-eq v5, v1, :cond_15

    .line 22193
    int-to-char v5, v5

    .line 22194
    const/16 v1, 0xd

    if-eq v5, v1, :cond_15

    const/16 v1, 0xa

    if-eq v5, v1, :cond_15

    const/16 v1, 0x85

    if-ne v5, v1, :cond_8

    move-object v8, v0

    .line 22195
    goto/16 :goto_0

    .line 22196
    :sswitch_9
    const/4 v1, 0x3

    if-ne v4, v1, :cond_9

    .line 22197
    const/4 v4, 0x5

    move-object v8, v0

    .line 22198
    goto/16 :goto_0

    .line 22199
    :cond_9
    :sswitch_a
    const/4 v4, 0x0

    .line 22200
    const/4 v11, 0x1

    .line 22201
    if-gtz v7, :cond_a

    if-nez v7, :cond_c

    if-nez v3, :cond_c

    .line 22202
    :cond_a
    const/4 v1, -0x1

    if-ne v3, v1, :cond_b

    move v3, v7

    .line 22203
    :cond_b
    new-instance v1, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-direct {v1, v0, v5, v7}, Ljava/lang/String;-><init>([CII)V

    .line 22204
    const/4 v5, 0x0

    invoke-virtual {v1, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v5, v1}, Lcom/facebook/b/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22205
    :cond_c
    const/4 v3, -0x1

    .line 22206
    const/4 v7, 0x0

    move-object v8, v0

    .line 22207
    goto/16 :goto_0

    .line 22208
    :sswitch_b
    const/4 v1, 0x4

    if-ne v4, v1, :cond_d

    move v3, v7

    .line 22209
    :cond_d
    const/4 v4, 0x1

    move-object v8, v0

    .line 22210
    goto/16 :goto_0

    .line 22211
    :sswitch_c
    const/4 v5, -0x1

    if-ne v3, v5, :cond_6

    .line 22212
    const/4 v4, 0x0

    move v3, v7

    move-object v8, v0

    .line 22213
    goto/16 :goto_0

    .line 22214
    :cond_e
    const/4 v5, 0x5

    if-eq v4, v5, :cond_f

    const/4 v5, 0x3

    if-ne v4, v5, :cond_3

    .line 22215
    :cond_f
    const/4 v4, 0x0

    goto/16 :goto_4

    .line 22216
    :cond_10
    const/4 v0, 0x2

    if-ne v4, v0, :cond_11

    const/4 v0, 0x4

    if-gt v9, v0, :cond_11

    .line 22217
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "luni.08"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 22218
    :cond_11
    const/4 v0, -0x1

    if-ne v3, v0, :cond_12

    if-lez v7, :cond_12

    move v3, v7

    .line 22219
    :cond_12
    if-ltz v3, :cond_14

    .line 22220
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0, v7}, Ljava/lang/String;-><init>([CII)V

    .line 22221
    const/4 v0, 0x0

    invoke-virtual {v1, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 22222
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 22223
    const/4 v0, 0x1

    if-ne v4, v0, :cond_13

    .line 22224
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "\u0000"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 22225
    :cond_13
    invoke-virtual {p0, v2, v1}, Lcom/facebook/b/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22226
    :cond_14
    monitor-exit p0

    return-void

    :cond_15
    move-object v8, v0

    goto/16 :goto_0

    :cond_16
    move v7, v6

    move-object v8, v0

    goto/16 :goto_0

    :cond_17
    move v10, v6

    goto/16 :goto_2

    :cond_18
    goto/16 :goto_3

    :cond_19
    move-object v0, v8

    goto/16 :goto_1

    .line 22227
    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_1
        0xd -> :sswitch_0
        0x62 -> :sswitch_2
        0x66 -> :sswitch_3
        0x6e -> :sswitch_4
        0x72 -> :sswitch_5
        0x74 -> :sswitch_6
        0x75 -> :sswitch_7
        0x85 -> :sswitch_1
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0xa -> :sswitch_9
        0xd -> :sswitch_a
        0x21 -> :sswitch_8
        0x23 -> :sswitch_8
        0x3a -> :sswitch_c
        0x3d -> :sswitch_c
        0x5c -> :sswitch_b
        0x85 -> :sswitch_a
    .end sparse-switch
.end method

.method private declared-synchronized a(Ljava/io/Writer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 22228
    monitor-enter p0

    :try_start_0
    invoke-virtual {p2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v3

    .line 22229
    if-nez p3, :cond_0

    const-string p3, ""

    .line 22230
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v1, v0

    add-int/lit8 v2, v1, 0x1

    .line 22231
    new-instance v1, Ljava/lang/StringBuilder;

    div-int/lit8 v0, v2, 0x5

    add-int/2addr v2, v0

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 22232
    const/4 v0, 0x1

    invoke-static {v1, v3, v0}, Lcom/facebook/b/j;->a(Ljava/lang/Appendable;Ljava/lang/String;Z)V

    .line 22233
    const/16 v0, 0x3d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22234
    const/4 v0, 0x0

    invoke-static {v1, p3, v0}, Lcom/facebook/b/j;->a(Ljava/lang/Appendable;Ljava/lang/String;Z)V

    .line 22235
    sget-object v0, Lcom/facebook/b/j;->e:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22236
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 22237
    invoke-virtual {p1}, Ljava/io/Writer;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22238
    monitor-exit p0

    return-void

    .line 22239
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private static a(Ljava/lang/Appendable;Ljava/lang/String;Z)V
    .locals 8

    .prologue
    const/16 v6, 0x5c

    const/16 v5, 0x20

    const/4 v4, 0x0

    .line 22240
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    .line 22241
    if-nez p2, :cond_6

    if-lez v3, :cond_6

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v5, :cond_6

    .line 22242
    const-string v0, "\\ "

    invoke-interface {p0, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 22243
    const/4 v7, 0x1

    .line 22244
    :goto_0
    if-ge v7, v3, :cond_5

    .line 22245
    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 22246
    packed-switch v1, :pswitch_data_0

    .line 22247
    :pswitch_0
    if-eqz p2, :cond_0

    if-eq v1, v5, :cond_1

    :cond_0
    if-eq v1, v6, :cond_1

    const/16 v0, 0x23

    if-eq v1, v0, :cond_1

    const/16 v0, 0x21

    if-eq v1, v0, :cond_1

    const/16 v0, 0x3a

    if-ne v1, v0, :cond_2

    .line 22248
    :cond_1
    invoke-interface {p0, v6}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 22249
    :cond_2
    if-lt v1, v5, :cond_3

    const/16 v0, 0x7e

    if-gt v1, v0, :cond_3

    .line 22250
    invoke-interface {p0, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 22251
    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 22252
    :pswitch_1
    const-string v0, "\\t"

    invoke-interface {p0, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_1

    .line 22253
    :pswitch_2
    const-string v0, "\\n"

    invoke-interface {p0, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_1

    .line 22254
    :pswitch_3
    const-string v0, "\\f"

    invoke-interface {p0, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_1

    .line 22255
    :pswitch_4
    const-string v0, "\\r"

    invoke-interface {p0, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_1

    .line 22256
    :cond_3
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    .line 22257
    const-string v0, "\\u"

    invoke-interface {p0, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move v1, v4

    .line 22258
    :goto_2
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x4

    if-ge v1, v0, :cond_4

    .line 22259
    const/16 v0, 0x30

    invoke-interface {p0, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 22260
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 22261
    :cond_4
    invoke-interface {p0, v2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_1

    .line 22262
    :cond_5
    return-void

    :cond_6
    move v7, v4

    goto :goto_0

    .line 22263
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 22114
    invoke-super {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object p0, p1

    check-cast p0, Ljava/lang/String;

    .line 22115
    return-object p0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/io/Writer;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 22116
    const/4 v1, 0x0

    .line 22117
    iget-boolean v0, p0, Lcom/facebook/b/j;->b:Z

    if-nez v0, :cond_0

    .line 22118
    invoke-virtual {p0, p1, p2}, Lcom/facebook/b/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 22119
    :cond_0
    if-eqz p3, :cond_1

    .line 22120
    invoke-direct {p0, p3, p1, p2}, Lcom/facebook/b/j;->a(Ljava/io/Writer;Ljava/lang/String;Ljava/lang/String;)V

    .line 22121
    :cond_1
    return-object v1
.end method

.method public final declared-synchronized a(Ljava/io/InputStream;)V
    .locals 4

    .prologue
    .line 22122
    monitor-enter p0

    :try_start_0
    new-instance v3, Ljava/io/BufferedInputStream;

    invoke-direct {v3, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 22123
    const v0, 0x7fffffff

    invoke-virtual {v3, v0}, Ljava/io/BufferedInputStream;->mark(I)V

    .line 22124
    const/4 v2, 0x0

    .line 22125
    :cond_0
    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->read()I

    move-result v0

    int-to-byte v1, v0

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    .line 22126
    const/16 v0, 0x23

    if-eq v1, v0, :cond_1

    const/16 v0, 0xa

    if-eq v1, v0, :cond_1

    const/16 v0, 0x3d

    if-ne v1, v0, :cond_3

    .line 22127
    :cond_1
    :goto_0
    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->reset()V

    .line 22128
    if-nez v2, :cond_2

    .line 22129
    new-instance v1, Ljava/io/InputStreamReader;

    const-string v0, "ISO8859-1"

    invoke-direct {v1, v3, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/facebook/b/j;->a(Ljava/io/Reader;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22130
    :goto_1
    monitor-exit p0

    return-void

    .line 22131
    :cond_2
    :try_start_1
    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p0, v0}, Lcom/facebook/b/j;->a(Ljava/io/Reader;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 22132
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 22133
    :cond_3
    const/16 v0, 0x15

    if-ne v1, v0, :cond_0

    .line 22134
    const/4 v2, 0x1

    goto :goto_0
.end method
