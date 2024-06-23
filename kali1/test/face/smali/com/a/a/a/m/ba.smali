.class public final Lcom/a/a/a/m/ba;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Lcom/a/a/a/m/bb;

.field public b:Lcom/a/a/a/m/bl;

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 15168
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/a/a/a/m/ba;-><init>(B)V

    .line 15169
    return-void
.end method

.method private constructor <init>(B)V
    .locals 2

    .prologue
    .line 15170
    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p0, v1, v0}, Lcom/a/a/a/m/ba;-><init>(IF)V

    .line 15171
    return-void
.end method

.method public constructor <init>(IF)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 15172
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15173
    iput-boolean v1, p0, Lcom/a/a/a/m/ba;->c:Z

    .line 15174
    and-int/lit8 v0, p1, 0x1

    if-ne v0, v2, :cond_0

    .line 15175
    :goto_0
    if-eqz v2, :cond_1

    .line 15176
    new-instance v0, Lcom/a/a/a/m/be;

    invoke-direct {v0, p1, p2}, Lcom/a/a/a/m/be;-><init>(IF)V

    iput-object v0, p0, Lcom/a/a/a/m/ba;->a:Lcom/a/a/a/m/bb;

    .line 15177
    :goto_1
    return-void

    :cond_0
    move v2, v1

    .line 15178
    goto :goto_0

    .line 15179
    :cond_1
    new-instance v0, Lcom/a/a/a/m/bc;

    invoke-direct {v0}, Lcom/a/a/a/m/bc;-><init>()V

    iput-object v0, p0, Lcom/a/a/a/m/ba;->a:Lcom/a/a/a/m/bb;

    goto :goto_1
.end method


# virtual methods
.method public final a(IILcom/a/a/a/m/bl;)Lcom/a/a/a/m/al;
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/16 v6, 0xfe

    const/4 v0, 0x1

    const v5, -0x1010102

    .line 15180
    iput-object p3, p0, Lcom/a/a/a/m/ba;->b:Lcom/a/a/a/m/bl;

    .line 15181
    iget-object v2, p3, Lcom/a/a/a/m/bl;->r:[I

    .line 15182
    aget v1, v2, v7

    and-int/2addr v1, v5

    shr-int/lit8 v3, v1, 0x1

    aget v1, v2, v0

    and-int/2addr v1, v5

    shr-int/lit8 v1, v1, 0x1

    add-int/2addr v3, v1

    aput v3, v2, v6

    .line 15183
    const/16 v4, 0xfd

    aget v1, v2, v7

    and-int/2addr v1, v5

    shr-int/lit8 v3, v1, 0x1

    aget v1, v2, v6

    and-int/2addr v1, v5

    shr-int/lit8 v1, v1, 0x1

    add-int/2addr v3, v1

    aput v3, v2, v4

    .line 15184
    const/16 v4, 0xff

    aget v1, v2, v0

    and-int/2addr v1, v5

    shr-int/lit8 v3, v1, 0x1

    aget v1, v2, v6

    and-int/2addr v1, v5

    shr-int/lit8 v1, v1, 0x1

    add-int/2addr v3, v1

    aput v3, v2, v4

    .line 15185
    iget-object v1, p0, Lcom/a/a/a/m/ba;->a:Lcom/a/a/a/m/bb;

    invoke-interface {v1, p1, p2, p3}, Lcom/a/a/a/m/bb;->a(IILcom/a/a/a/m/bl;)Lcom/a/a/a/m/al;

    move-result-object v6

    .line 15186
    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    .line 15187
    iget-boolean v1, p0, Lcom/a/a/a/m/ba;->c:Z

    if-nez v1, :cond_0

    .line 15188
    iget-object v1, p0, Lcom/a/a/a/m/ba;->b:Lcom/a/a/a/m/bl;

    .line 15189
    iget-object v5, v1, Lcom/a/a/a/m/bl;->l:Lcom/facebook/lite/o/g;

    .line 15190
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v1, p0, Lcom/a/a/a/m/ba;->a:Lcom/a/a/a/m/bb;

    invoke-interface {v1}, Lcom/a/a/a/m/bb;->a()I

    move-result v1

    int-to-long v1, v1

    add-long/2addr v3, v1

    .line 15191
    invoke-virtual {v5, v3, v4}, Lcom/facebook/lite/o/g;->a(J)V

    .line 15192
    iput-boolean v0, p0, Lcom/a/a/a/m/ba;->c:Z

    .line 15193
    :cond_0
    return-object v6
.end method
