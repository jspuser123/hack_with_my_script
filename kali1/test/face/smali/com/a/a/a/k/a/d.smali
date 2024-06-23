.class public final Lcom/a/a/a/k/a/d;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:J

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:I

.field public final i:Ljava/lang/String;

.field public final j:B

.field public final k:B

.field public final l:B

.field public final m:Ljava/lang/String;

.field public final n:S

.field public final o:S

.field public final p:S

.field public final q:S


# direct methods
.method public constructor <init>(JIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;BBBLjava/lang/String;SSSS)V
    .locals 1

    .prologue
    .line 9990
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9991
    iput-wide p1, p0, Lcom/a/a/a/k/a/d;->a:J

    .line 9992
    iput p3, p0, Lcom/a/a/a/k/a/d;->b:I

    .line 9993
    iput p4, p0, Lcom/a/a/a/k/a/d;->c:I

    .line 9994
    iput p5, p0, Lcom/a/a/a/k/a/d;->d:I

    .line 9995
    iput-object p6, p0, Lcom/a/a/a/k/a/d;->e:Ljava/lang/String;

    .line 9996
    iput-object p7, p0, Lcom/a/a/a/k/a/d;->f:Ljava/lang/String;

    .line 9997
    iput-object p8, p0, Lcom/a/a/a/k/a/d;->g:Ljava/lang/String;

    .line 9998
    iput p9, p0, Lcom/a/a/a/k/a/d;->h:I

    .line 9999
    iput-object p10, p0, Lcom/a/a/a/k/a/d;->i:Ljava/lang/String;

    .line 10000
    iput-byte p11, p0, Lcom/a/a/a/k/a/d;->j:B

    .line 10001
    iput-byte p12, p0, Lcom/a/a/a/k/a/d;->k:B

    .line 10002
    iput-byte p13, p0, Lcom/a/a/a/k/a/d;->l:B

    .line 10003
    iput-object p14, p0, Lcom/a/a/a/k/a/d;->m:Ljava/lang/String;

    .line 10004
    move/from16 v0, p15

    iput-short v0, p0, Lcom/a/a/a/k/a/d;->n:S

    .line 10005
    move/from16 v0, p16

    iput-short v0, p0, Lcom/a/a/a/k/a/d;->o:S

    .line 10006
    move/from16 v0, p17

    iput-short v0, p0, Lcom/a/a/a/k/a/d;->p:S

    .line 10007
    move/from16 v0, p18

    iput-short v0, p0, Lcom/a/a/a/k/a/d;->q:S

    .line 10008
    return-void
.end method

.method public static a(Ljava/lang/Boolean;)B
    .locals 0

    .prologue
    .line 10009
    if-nez p0, :cond_0

    const/4 p0, -0x1

    :goto_0
    return p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 10010
    if-ne p0, p1, :cond_1

    .line 10011
    :cond_0
    :goto_0
    return v6

    .line 10012
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eq v1, v0, :cond_3

    :cond_2
    move v6, v5

    goto :goto_0

    .line 10013
    :cond_3
    move-object v2, p1

    check-cast v2, Lcom/a/a/a/k/a/d;

    .line 10014
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10015
    iget-wide v3, p0, Lcom/a/a/a/k/a/d;->a:J

    iget-wide v0, v2, Lcom/a/a/a/k/a/d;->a:J

    cmp-long v0, v3, v0

    if-eqz v0, :cond_4

    move v6, v5

    goto :goto_0

    .line 10016
    :cond_4
    iget v1, p0, Lcom/a/a/a/k/a/d;->b:I

    iget v0, v2, Lcom/a/a/a/k/a/d;->b:I

    if-eq v1, v0, :cond_5

    move v6, v5

    goto :goto_0

    .line 10017
    :cond_5
    iget v1, p0, Lcom/a/a/a/k/a/d;->c:I

    iget v0, v2, Lcom/a/a/a/k/a/d;->c:I

    if-eq v1, v0, :cond_6

    move v6, v5

    goto :goto_0

    .line 10018
    :cond_6
    iget v1, p0, Lcom/a/a/a/k/a/d;->d:I

    iget v0, v2, Lcom/a/a/a/k/a/d;->d:I

    if-eq v1, v0, :cond_7

    move v6, v5

    goto :goto_0

    .line 10019
    :cond_7
    iget v1, p0, Lcom/a/a/a/k/a/d;->h:I

    iget v0, v2, Lcom/a/a/a/k/a/d;->h:I

    if-eq v1, v0, :cond_8

    move v6, v5

    goto :goto_0

    .line 10020
    :cond_8
    iget-byte v1, p0, Lcom/a/a/a/k/a/d;->j:B

    iget-byte v0, v2, Lcom/a/a/a/k/a/d;->j:B

    if-eq v1, v0, :cond_9

    move v6, v5

    goto :goto_0

    .line 10021
    :cond_9
    iget-byte v1, p0, Lcom/a/a/a/k/a/d;->k:B

    iget-byte v0, v2, Lcom/a/a/a/k/a/d;->k:B

    if-eq v1, v0, :cond_a

    move v6, v5

    goto :goto_0

    .line 10022
    :cond_a
    iget-byte v1, p0, Lcom/a/a/a/k/a/d;->l:B

    iget-byte v0, v2, Lcom/a/a/a/k/a/d;->l:B

    if-eq v1, v0, :cond_b

    move v6, v5

    goto :goto_0

    .line 10023
    :cond_b
    iget-short v1, p0, Lcom/a/a/a/k/a/d;->n:S

    iget-short v0, v2, Lcom/a/a/a/k/a/d;->n:S

    if-eq v1, v0, :cond_c

    move v6, v5

    goto :goto_0

    .line 10024
    :cond_c
    iget-short v1, p0, Lcom/a/a/a/k/a/d;->o:S

    iget-short v0, v2, Lcom/a/a/a/k/a/d;->o:S

    if-eq v1, v0, :cond_d

    move v6, v5

    goto :goto_0

    .line 10025
    :cond_d
    iget-short v1, p0, Lcom/a/a/a/k/a/d;->p:S

    iget-short v0, v2, Lcom/a/a/a/k/a/d;->p:S

    if-eq v1, v0, :cond_e

    move v6, v5

    goto :goto_0

    .line 10026
    :cond_e
    iget-short v1, p0, Lcom/a/a/a/k/a/d;->q:S

    iget-short v0, v2, Lcom/a/a/a/k/a/d;->q:S

    if-eq v1, v0, :cond_f

    move v6, v5

    goto :goto_0

    .line 10027
    :cond_f
    iget-object v0, p0, Lcom/a/a/a/k/a/d;->e:Ljava/lang/String;

    if-eqz v0, :cond_11

    iget-object v1, p0, Lcom/a/a/a/k/a/d;->e:Ljava/lang/String;

    iget-object v0, v2, Lcom/a/a/a/k/a/d;->e:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    :cond_10
    move v6, v5

    goto/16 :goto_0

    :cond_11
    iget-object v0, v2, Lcom/a/a/a/k/a/d;->e:Ljava/lang/String;

    if-nez v0, :cond_10

    .line 10028
    :cond_12
    iget-object v0, p0, Lcom/a/a/a/k/a/d;->f:Ljava/lang/String;

    if-eqz v0, :cond_14

    iget-object v1, p0, Lcom/a/a/a/k/a/d;->f:Ljava/lang/String;

    iget-object v0, v2, Lcom/a/a/a/k/a/d;->f:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    :cond_13
    move v6, v5

    .line 10029
    goto/16 :goto_0

    .line 10030
    :cond_14
    iget-object v0, v2, Lcom/a/a/a/k/a/d;->f:Ljava/lang/String;

    if-nez v0, :cond_13

    .line 10031
    :cond_15
    iget-object v0, p0, Lcom/a/a/a/k/a/d;->g:Ljava/lang/String;

    if-eqz v0, :cond_17

    iget-object v1, p0, Lcom/a/a/a/k/a/d;->g:Ljava/lang/String;

    iget-object v0, v2, Lcom/a/a/a/k/a/d;->g:Ljava/lang/String;

    .line 10032
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    :cond_16
    move v6, v5

    .line 10033
    goto/16 :goto_0

    .line 10034
    :cond_17
    iget-object v0, v2, Lcom/a/a/a/k/a/d;->g:Ljava/lang/String;

    if-nez v0, :cond_16

    .line 10035
    :cond_18
    iget-object v0, p0, Lcom/a/a/a/k/a/d;->i:Ljava/lang/String;

    if-eqz v0, :cond_1a

    iget-object v1, p0, Lcom/a/a/a/k/a/d;->i:Ljava/lang/String;

    iget-object v0, v2, Lcom/a/a/a/k/a/d;->i:Ljava/lang/String;

    .line 10036
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    :cond_19
    move v6, v5

    .line 10037
    goto/16 :goto_0

    .line 10038
    :cond_1a
    iget-object v0, v2, Lcom/a/a/a/k/a/d;->i:Ljava/lang/String;

    if-nez v0, :cond_19

    .line 10039
    :cond_1b
    iget-object v0, p0, Lcom/a/a/a/k/a/d;->m:Ljava/lang/String;

    if-eqz v0, :cond_1c

    iget-object v1, p0, Lcom/a/a/a/k/a/d;->m:Ljava/lang/String;

    iget-object v0, v2, Lcom/a/a/a/k/a/d;->m:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    goto/16 :goto_0

    :cond_1c
    iget-object v0, v2, Lcom/a/a/a/k/a/d;->m:Ljava/lang/String;

    if-eqz v0, :cond_0

    move v6, v5

    goto/16 :goto_0
.end method
