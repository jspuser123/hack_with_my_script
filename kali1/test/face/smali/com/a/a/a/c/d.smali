.class public Lcom/a/a/a/c/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/a/a/a/f/b;


# instance fields
.field public a:Lcom/a/a/a/e/b;

.field private final b:J

.field private final c:Lcom/a/a/a/c/b;

.field private final d:Lcom/a/a/a/n/k;

.field private final e:Lcom/a/a/a/i/e;

.field private final f:Lcom/a/a/a/i/e;

.field private final g:Lcom/facebook/lite/v/g;


# direct methods
.method public constructor <init>(Lcom/facebook/lite/v/g;Lcom/a/a/a/c/b;Lcom/a/a/a/i/e;Lcom/a/a/a/i/e;J)V
    .locals 1

    .prologue
    .line 8100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8101
    new-instance v0, Lcom/a/a/a/n/k;

    invoke-direct {v0}, Lcom/a/a/a/n/k;-><init>()V

    iput-object v0, p0, Lcom/a/a/a/c/d;->d:Lcom/a/a/a/n/k;

    .line 8102
    iput-object p1, p0, Lcom/a/a/a/c/d;->g:Lcom/facebook/lite/v/g;

    .line 8103
    iput-object p2, p0, Lcom/a/a/a/c/d;->c:Lcom/a/a/a/c/b;

    .line 8104
    iput-object p3, p0, Lcom/a/a/a/c/d;->e:Lcom/a/a/a/i/e;

    .line 8105
    iput-object p4, p0, Lcom/a/a/a/c/d;->f:Lcom/a/a/a/i/e;

    .line 8106
    iput-wide p5, p0, Lcom/a/a/a/c/d;->b:J

    .line 8107
    return-void
.end method

.method private c()I
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 8189
    iget-object v0, p0, Lcom/a/a/a/c/d;->d:Lcom/a/a/a/n/k;

    invoke-virtual {v0}, Lcom/a/a/a/n/k;->b()[I

    move-result-object v5

    move v0, v7

    move v6, v7

    .line 8190
    :goto_0
    array-length v1, v5

    if-ge v0, v1, :cond_2

    .line 8191
    iget-object v2, p0, Lcom/a/a/a/c/d;->d:Lcom/a/a/a/n/k;

    aget v1, v5, v0

    .line 8192
    invoke-virtual {v2, v1}, Lcom/a/a/a/n/k;->b(I)Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Lcom/a/a/a/c/a;

    .line 8193
    iget-object v4, v1, Lcom/a/a/a/c/a;->b:[I

    .line 8194
    if-eqz v4, :cond_1

    move v3, v7

    .line 8195
    :goto_1
    array-length v1, v4

    if-ge v3, v1, :cond_1

    .line 8196
    aget v2, v4, v3

    .line 8197
    iget-object v1, p0, Lcom/a/a/a/c/d;->f:Lcom/a/a/a/i/e;

    invoke-virtual {v1, v2}, Lcom/a/a/a/i/e;->b(I)Ljava/lang/Integer;

    move-result-object v1

    .line 8198
    if-eqz v1, :cond_0

    .line 8199
    add-int/lit8 v6, v6, 0x1

    .line 8200
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 8201
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 8202
    :cond_2
    return v6
.end method


# virtual methods
.method public final a()Lcom/a/a/a/n/j;
    .locals 1

    .prologue
    .line 8108
    new-instance p0, Lcom/a/a/a/n/j;

    invoke-direct {p0}, Lcom/a/a/a/n/j;-><init>()V

    .line 8109
    const/16 v0, 0x51

    invoke-virtual {p0, v0}, Lcom/a/a/a/n/j;->a(I)V

    .line 8110
    return-object p0
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 8111
    iget-object v0, p0, Lcom/a/a/a/c/d;->f:Lcom/a/a/a/i/e;

    invoke-virtual {v0, p1}, Lcom/a/a/a/i/e;->b(I)Ljava/lang/Integer;

    move-result-object v0

    .line 8112
    if-nez v0, :cond_0

    .line 8113
    iget-object p0, p0, Lcom/a/a/a/c/d;->f:Lcom/a/a/a/i/e;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/a/a/a/i/e;->a(II)V

    .line 8114
    :goto_0
    return-void

    .line 8115
    :cond_0
    iget-object p0, p0, Lcom/a/a/a/c/d;->f:Lcom/a/a/a/i/e;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/a/a/a/i/e;->a(II)V

    goto :goto_0
.end method

.method public final a(II)V
    .locals 0

    .prologue
    .line 8116
    iget-object p0, p0, Lcom/a/a/a/c/d;->f:Lcom/a/a/a/i/e;

    invoke-virtual {p0, p1, p2}, Lcom/a/a/a/i/e;->a(II)V

    .line 8117
    return-void
.end method

.method public final a(IIII)V
    .locals 5

    .prologue
    .line 8118
    iget-object v0, p0, Lcom/a/a/a/c/d;->f:Lcom/a/a/a/i/e;

    invoke-virtual {v0, p1}, Lcom/a/a/a/i/e;->b(I)Ljava/lang/Integer;

    move-result-object v1

    .line 8119
    iget-object v0, p0, Lcom/a/a/a/c/d;->f:Lcom/a/a/a/i/e;

    invoke-virtual {v0, p2}, Lcom/a/a/a/i/e;->b(I)Ljava/lang/Integer;

    move-result-object v4

    .line 8120
    iget-object v0, p0, Lcom/a/a/a/c/d;->f:Lcom/a/a/a/i/e;

    invoke-virtual {v0, p3}, Lcom/a/a/a/i/e;->b(I)Ljava/lang/Integer;

    move-result-object v0

    .line 8121
    if-nez v1, :cond_1

    const/4 v3, 0x0

    .line 8122
    :goto_0
    if-nez v0, :cond_2

    move v2, p4

    .line 8123
    :goto_1
    if-eqz v4, :cond_0

    if-nez v1, :cond_3

    .line 8124
    :cond_0
    :goto_2
    invoke-virtual {p0, p3, v2}, Lcom/a/a/a/c/d;->a(II)V

    .line 8125
    invoke-virtual {p0, p2, p4}, Lcom/a/a/a/c/d;->a(II)V

    .line 8126
    add-int/lit8 v0, v3, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/a/a/a/c/d;->a(II)V

    .line 8127
    return-void

    .line 8128
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_0

    .line 8129
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {p4, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_1

    .line 8130
    :cond_3
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sub-int/2addr p4, v0

    add-int/lit8 v0, v3, 0x1

    div-int/2addr p4, v0

    add-int/2addr p4, v1

    goto :goto_2
.end method

.method public final a(Lcom/a/a/a/c/a;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 8131
    iget-object v1, p0, Lcom/a/a/a/c/d;->d:Lcom/a/a/a/n/k;

    invoke-virtual {p1}, Lcom/a/a/a/c/a;->n()I

    move-result v0

    invoke-virtual {v1, v0, p1}, Lcom/a/a/a/n/k;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 8132
    iget-object v1, p0, Lcom/a/a/a/c/d;->e:Lcom/a/a/a/i/e;

    const/16 v0, 0x2d

    .line 8133
    invoke-virtual {v1, v0}, Lcom/a/a/a/i/e;->c(I)[I

    move-result-object v3

    .line 8134
    if-eqz v3, :cond_0

    move v2, v4

    .line 8135
    :goto_0
    array-length v0, v3

    if-ge v2, v0, :cond_0

    .line 8136
    aget v1, v3, v2

    invoke-virtual {p1}, Lcom/a/a/a/c/a;->n()I

    move-result v0

    if-ne v1, v0, :cond_2

    .line 8137
    const/4 v4, 0x1

    .line 8138
    :cond_0
    if-eqz v4, :cond_1

    .line 8139
    invoke-virtual {p1}, Lcom/a/a/a/c/a;->m()[I

    move-result-object v0

    iput-object v0, p1, Lcom/a/a/a/c/a;->b:[I

    .line 8140
    :cond_1
    return-void

    .line 8141
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method public final a(Lcom/a/a/a/f/a;)V
    .locals 5

    .prologue
    .line 8142
    invoke-interface {p1}, Lcom/a/a/a/f/a;->a()I

    move-result v1

    const/16 v0, 0x51

    if-ne v1, v0, :cond_0

    .line 8143
    invoke-interface {p1}, Lcom/a/a/a/n/h;->m()I

    move-result v4

    .line 8144
    packed-switch v4, :pswitch_data_0

    .line 8145
    iget-object v0, p0, Lcom/a/a/a/c/d;->a:Lcom/a/a/a/e/b;

    if-eqz v0, :cond_0

    .line 8146
    iget-object v3, p0, Lcom/a/a/a/c/d;->a:Lcom/a/a/a/e/b;

    const/4 v2, 0x2

    const/16 v1, 0x9c

    .line 8147
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    .line 8148
    invoke-interface {v3, v2, v1, v0}, Lcom/a/a/a/e/b;->a(SSLjava/lang/String;)V

    .line 8149
    :cond_0
    :goto_0
    return-void

    .line 8150
    :pswitch_0
    invoke-interface {p1}, Lcom/a/a/a/n/h;->m()I

    move-result v2

    .line 8151
    new-array v3, v2, [I

    .line 8152
    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_1

    .line 8153
    invoke-interface {p1}, Lcom/a/a/a/n/h;->m()I

    move-result v0

    aput v0, v3, v1

    .line 8154
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 8155
    :cond_1
    iget-object v0, p0, Lcom/a/a/a/c/d;->e:Lcom/a/a/a/i/e;

    move-object v2, v0

    check-cast v2, Lcom/a/a/a/i/e;

    .line 8156
    iget-object v1, v2, Lcom/a/a/a/i/e;->b:Lcom/a/a/a/n/k;

    monitor-enter v1

    .line 8157
    const/16 v0, 0x2d

    :try_start_0
    invoke-virtual {v2, v0, v3}, Lcom/a/a/a/i/e;->b(ILjava/lang/Object;)V

    .line 8158
    invoke-virtual {v2}, Lcom/a/a/a/i/e;->d()V

    .line 8159
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 8160
    :pswitch_1
    iget-object v0, p0, Lcom/a/a/a/c/d;->c:Lcom/a/a/a/c/b;

    invoke-interface {v0}, Lcom/a/a/a/c/b;->e()V

    goto :goto_0

    .line 8161
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final b()V
    .locals 11

    .prologue
    const/4 v10, 0x0

    .line 8162
    invoke-direct {p0}, Lcom/a/a/a/c/d;->c()I

    move-result v0

    shl-int/lit8 v0, v0, 0x3

    .line 8163
    if-nez v0, :cond_0

    .line 8164
    :goto_0
    return-void

    .line 8165
    :cond_0
    add-int/lit8 v2, v0, 0x14

    .line 8166
    iget-object v8, p0, Lcom/a/a/a/c/d;->g:Lcom/facebook/lite/v/g;

    .line 8167
    invoke-direct {p0}, Lcom/a/a/a/c/d;->c()I

    move-result v1

    iget-object v9, p0, Lcom/a/a/a/c/d;->d:Lcom/a/a/a/n/k;

    iget-object v7, p0, Lcom/a/a/a/c/d;->f:Lcom/a/a/a/i/e;

    .line 8168
    const/16 v0, 0x52

    .line 8169
    invoke-static {v0, v2}, Lorg/a/b;->a(II)Lcom/a/a/a/f/g;

    move-result-object v6

    .line 8170
    invoke-virtual {v6, v1}, Lcom/a/a/a/n/b;->f(I)V

    .line 8171
    invoke-virtual {v9}, Lcom/a/a/a/n/k;->b()[I

    move-result-object v5

    move v0, v10

    .line 8172
    :goto_1
    array-length v1, v5

    if-ge v0, v1, :cond_3

    .line 8173
    aget v1, v5, v0

    invoke-virtual {v9, v1}, Lcom/a/a/a/n/k;->b(I)Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Lcom/a/a/a/c/a;

    .line 8174
    iget-object v4, v1, Lcom/a/a/a/c/a;->b:[I

    .line 8175
    if-eqz v4, :cond_2

    move v3, v10

    .line 8176
    :goto_2
    array-length v1, v4

    if-ge v3, v1, :cond_2

    .line 8177
    aget v2, v4, v3

    .line 8178
    invoke-virtual {v7, v2}, Lcom/a/a/a/i/e;->b(I)Ljava/lang/Integer;

    move-result-object v1

    .line 8179
    if-eqz v1, :cond_1

    .line 8180
    invoke-virtual {v6, v2}, Lcom/a/a/a/n/b;->f(I)V

    .line 8181
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v6, v1}, Lcom/a/a/a/n/b;->f(I)V

    .line 8182
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 8183
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 8184
    :cond_3
    iget-object v0, p0, Lcom/a/a/a/c/d;->f:Lcom/a/a/a/i/e;

    invoke-virtual {v0}, Lcom/a/a/a/i/e;->b()V

    .line 8185
    invoke-virtual {v8, v6}, Lcom/facebook/lite/v/g;->a(Lcom/a/a/a/f/c;)V

    goto :goto_0
.end method

.method public final b(I)V
    .locals 4

    .prologue
    .line 8186
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, Lcom/a/a/a/c/d;->b:J

    sub-long/2addr v2, v0

    long-to-int v0, v2

    .line 8187
    invoke-virtual {p0, p1, v0}, Lcom/a/a/a/c/d;->a(II)V

    .line 8188
    return-void
.end method
