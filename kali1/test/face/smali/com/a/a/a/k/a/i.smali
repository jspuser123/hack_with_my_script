.class public final Lcom/a/a/a/k/a/i;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A:F

.field public final B:Ljava/lang/Boolean;

.field public final C:B

.field public D:I

.field public final E:Ljava/lang/String;

.field public final F:I

.field public final a:I

.field public b:[B

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:Ljava/lang/Boolean;

.field public final h:Ljava/lang/Boolean;

.field public final i:Lcom/a/a/a/a/j;

.field public final j:Lcom/a/a/a/a/k;

.field public final k:Ljava/lang/Boolean;

.field public final l:Ljava/lang/Boolean;

.field public final m:B

.field public final n:S

.field public final o:S

.field public final p:S

.field public final q:S

.field public final r:I

.field public final s:I

.field public final t:Ljava/lang/String;

.field public final u:Ljava/lang/String;

.field public final v:Ljava/lang/String;

.field public final w:Ljava/lang/String;

.field public final x:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Byte;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final y:Ljava/lang/String;

.field public final z:I


# direct methods
.method public constructor <init>(IJJJJLjava/lang/Boolean;Ljava/lang/Boolean;BBLjava/lang/Boolean;Ljava/lang/Boolean;BSSSSIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;I[BFLjava/lang/Boolean;BILjava/lang/String;I)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJJJJ",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "BB",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "BSSSSII",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Byte;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "I[BF",
            "Ljava/lang/Boolean;",
            "BI",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 10116
    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10117
    move/from16 v1, p1

    iput v1, v0, Lcom/a/a/a/k/a/i;->a:I

    .line 10118
    move-object/from16 v1, p30

    iput-object v1, v0, Lcom/a/a/a/k/a/i;->b:[B

    .line 10119
    move-wide/from16 v1, p2

    iput-wide v1, v0, Lcom/a/a/a/k/a/i;->c:J

    .line 10120
    move-wide/from16 v1, p4

    iput-wide v1, v0, Lcom/a/a/a/k/a/i;->d:J

    .line 10121
    move-wide/from16 v1, p6

    iput-wide v1, v0, Lcom/a/a/a/k/a/i;->e:J

    .line 10122
    move-wide/from16 v1, p8

    iput-wide v1, v0, Lcom/a/a/a/k/a/i;->f:J

    .line 10123
    move-object/from16 v1, p10

    iput-object v1, v0, Lcom/a/a/a/k/a/i;->g:Ljava/lang/Boolean;

    .line 10124
    move-object/from16 v1, p11

    iput-object v1, v0, Lcom/a/a/a/k/a/i;->h:Ljava/lang/Boolean;

    .line 10125
    sget-object v0, Lcom/a/a/a/a/j;->a:Lcom/a/a/a/a/j;

    .line 10126
    iget-byte v0, v0, Lcom/a/a/a/a/j;->g:B

    .line 10127
    move/from16 v9, p22

    move/from16 v11, p21

    move/from16 v12, p20

    move/from16 v13, p19

    move/from16 v7, p29

    move/from16 v14, p18

    move/from16 v15, p17

    move/from16 v1, p36

    move-object/from16 v2, p35

    move/from16 v3, p34

    move/from16 v4, p33

    move-object/from16 v5, p32

    move/from16 v6, p31

    move-object/from16 v17, p15

    move/from16 v16, p16

    move-object/from16 v8, p27

    move/from16 v19, p13

    move-object/from16 v18, p14

    move/from16 v20, p12

    move/from16 v10, v20

    if-ne v10, v0, :cond_0

    .line 10128
    sget-object v10, Lcom/a/a/a/a/j;->a:Lcom/a/a/a/a/j;

    .line 10129
    :goto_0
    move-object/from16 v0, p0

    iput-object v10, v0, Lcom/a/a/a/k/a/i;->i:Lcom/a/a/a/a/j;

    .line 10130
    sget-object v0, Lcom/a/a/a/a/k;->b:Lcom/a/a/a/a/k;

    .line 10131
    iget-byte v10, v0, Lcom/a/a/a/a/k;->d:B

    .line 10132
    move/from16 v0, v19

    if-ne v0, v10, :cond_5

    .line 10133
    sget-object v10, Lcom/a/a/a/a/k;->b:Lcom/a/a/a/a/k;

    .line 10134
    :goto_1
    move-object/from16 v0, p0

    iput-object v10, v0, Lcom/a/a/a/k/a/i;->j:Lcom/a/a/a/a/k;

    .line 10135
    move-object/from16 v10, v18

    iput-object v10, v0, Lcom/a/a/a/k/a/i;->k:Ljava/lang/Boolean;

    .line 10136
    move-object/from16 v10, v17

    iput-object v10, v0, Lcom/a/a/a/k/a/i;->l:Ljava/lang/Boolean;

    .line 10137
    move-object/from16 v10, p0

    move/from16 v0, v16

    iput-byte v0, v10, Lcom/a/a/a/k/a/i;->m:B

    .line 10138
    move-object/from16 v0, p0

    iput-short v15, v0, Lcom/a/a/a/k/a/i;->n:S

    .line 10139
    iput-short v14, v0, Lcom/a/a/a/k/a/i;->o:S

    .line 10140
    iput-short v13, v0, Lcom/a/a/a/k/a/i;->p:S

    .line 10141
    iput-short v12, v0, Lcom/a/a/a/k/a/i;->q:S

    .line 10142
    iput v11, v0, Lcom/a/a/a/k/a/i;->r:I

    .line 10143
    iput v9, v0, Lcom/a/a/a/k/a/i;->s:I

    .line 10144
    invoke-static/range {p23 .. p23}, Lcom/a/a/a/n/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v0, Lcom/a/a/a/k/a/i;->t:Ljava/lang/String;

    .line 10145
    invoke-static/range {p24 .. p24}, Lcom/a/a/a/n/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v0, Lcom/a/a/a/k/a/i;->u:Ljava/lang/String;

    .line 10146
    invoke-static/range {p25 .. p25}, Lcom/a/a/a/n/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v0, Lcom/a/a/a/k/a/i;->v:Ljava/lang/String;

    .line 10147
    invoke-static/range {p26 .. p26}, Lcom/a/a/a/n/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v0, Lcom/a/a/a/k/a/i;->w:Ljava/lang/String;

    .line 10148
    iput-object v8, v0, Lcom/a/a/a/k/a/i;->x:Ljava/util/Map;

    .line 10149
    invoke-static/range {p28 .. p28}, Lcom/a/a/a/n/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v0, Lcom/a/a/a/k/a/i;->y:Ljava/lang/String;

    .line 10150
    iput v7, v0, Lcom/a/a/a/k/a/i;->z:I

    .line 10151
    iput v6, v0, Lcom/a/a/a/k/a/i;->A:F

    .line 10152
    iput-object v5, v0, Lcom/a/a/a/k/a/i;->B:Ljava/lang/Boolean;

    .line 10153
    iput-byte v4, v0, Lcom/a/a/a/k/a/i;->C:B

    .line 10154
    iput v3, v0, Lcom/a/a/a/k/a/i;->D:I

    .line 10155
    iput-object v2, v0, Lcom/a/a/a/k/a/i;->E:Ljava/lang/String;

    .line 10156
    iput v1, v0, Lcom/a/a/a/k/a/i;->F:I

    .line 10157
    return-void

    .line 10158
    :cond_0
    sget-object v0, Lcom/a/a/a/a/j;->c:Lcom/a/a/a/a/j;

    .line 10159
    iget-byte v10, v0, Lcom/a/a/a/a/j;->g:B

    .line 10160
    move/from16 v0, v20

    if-ne v0, v10, :cond_1

    .line 10161
    sget-object v10, Lcom/a/a/a/a/j;->c:Lcom/a/a/a/a/j;

    goto :goto_0

    .line 10162
    :cond_1
    sget-object v0, Lcom/a/a/a/a/j;->d:Lcom/a/a/a/a/j;

    .line 10163
    iget-byte v10, v0, Lcom/a/a/a/a/j;->g:B

    .line 10164
    move/from16 v0, v20

    if-ne v0, v10, :cond_2

    .line 10165
    sget-object v10, Lcom/a/a/a/a/j;->d:Lcom/a/a/a/a/j;

    goto :goto_0

    .line 10166
    :cond_2
    sget-object v0, Lcom/a/a/a/a/j;->e:Lcom/a/a/a/a/j;

    .line 10167
    iget-byte v10, v0, Lcom/a/a/a/a/j;->g:B

    .line 10168
    move/from16 v0, v20

    if-ne v0, v10, :cond_3

    .line 10169
    sget-object v10, Lcom/a/a/a/a/j;->e:Lcom/a/a/a/a/j;

    goto :goto_0

    .line 10170
    :cond_3
    sget-object v0, Lcom/a/a/a/a/j;->f:Lcom/a/a/a/a/j;

    .line 10171
    iget-byte v10, v0, Lcom/a/a/a/a/j;->g:B

    .line 10172
    move/from16 v0, v20

    if-ne v0, v10, :cond_4

    .line 10173
    sget-object v10, Lcom/a/a/a/a/j;->f:Lcom/a/a/a/a/j;

    goto/16 :goto_0

    .line 10174
    :cond_4
    sget-object v10, Lcom/a/a/a/a/j;->b:Lcom/a/a/a/a/j;

    goto/16 :goto_0

    .line 10175
    :cond_5
    sget-object v0, Lcom/a/a/a/a/k;->c:Lcom/a/a/a/a/k;

    .line 10176
    iget-byte v10, v0, Lcom/a/a/a/a/k;->d:B

    .line 10177
    move/from16 v0, v19

    if-ne v0, v10, :cond_6

    .line 10178
    sget-object v10, Lcom/a/a/a/a/k;->c:Lcom/a/a/a/a/k;

    goto/16 :goto_1

    .line 10179
    :cond_6
    sget-object v10, Lcom/a/a/a/a/k;->a:Lcom/a/a/a/a/k;

    goto/16 :goto_1
.end method
