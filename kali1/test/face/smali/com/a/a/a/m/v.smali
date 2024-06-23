.class public abstract Lcom/a/a/a/m/v;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private A:I

.field public a:I

.field public b:I

.field public c:I

.field public d:B

.field public e:Z

.field public f:I

.field public g:Ljava/lang/String;

.field public h:Lcom/a/a/a/m/z;

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:B

.field public n:B

.field public o:B

.field public p:B

.field public q:I

.field public r:J

.field public s:I

.field public t:Z

.field public u:I

.field public v:I

.field public volatile w:Z

.field public x:B

.field public y:I

.field private z:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 10870
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10871
    iput v2, p0, Lcom/a/a/a/m/v;->a:I

    .line 10872
    iput v2, p0, Lcom/a/a/a/m/v;->b:I

    .line 10873
    iput v2, p0, Lcom/a/a/a/m/v;->c:I

    .line 10874
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/a/a/a/m/v;->d:B

    .line 10875
    iput v2, p0, Lcom/a/a/a/m/v;->f:I

    .line 10876
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/a/a/a/m/v;->h:Lcom/a/a/a/m/z;

    .line 10877
    iput v2, p0, Lcom/a/a/a/m/v;->k:I

    .line 10878
    iput v2, p0, Lcom/a/a/a/m/v;->l:I

    .line 10879
    iput-byte v2, p0, Lcom/a/a/a/m/v;->m:B

    .line 10880
    iput-byte v2, p0, Lcom/a/a/a/m/v;->n:B

    .line 10881
    iput-byte v2, p0, Lcom/a/a/a/m/v;->o:B

    .line 10882
    iput-byte v2, p0, Lcom/a/a/a/m/v;->p:B

    .line 10883
    iput v2, p0, Lcom/a/a/a/m/v;->q:I

    .line 10884
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/a/a/a/m/v;->r:J

    .line 10885
    iput v2, p0, Lcom/a/a/a/m/v;->z:I

    .line 10886
    iput v2, p0, Lcom/a/a/a/m/v;->s:I

    .line 10887
    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 10888
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10889
    iput v2, p0, Lcom/a/a/a/m/v;->a:I

    .line 10890
    iput v2, p0, Lcom/a/a/a/m/v;->b:I

    .line 10891
    iput v2, p0, Lcom/a/a/a/m/v;->c:I

    .line 10892
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/a/a/a/m/v;->d:B

    .line 10893
    iput v2, p0, Lcom/a/a/a/m/v;->f:I

    .line 10894
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/a/a/a/m/v;->h:Lcom/a/a/a/m/z;

    .line 10895
    iput v2, p0, Lcom/a/a/a/m/v;->k:I

    .line 10896
    iput v2, p0, Lcom/a/a/a/m/v;->l:I

    .line 10897
    iput-byte v2, p0, Lcom/a/a/a/m/v;->m:B

    .line 10898
    iput-byte v2, p0, Lcom/a/a/a/m/v;->n:B

    .line 10899
    iput-byte v2, p0, Lcom/a/a/a/m/v;->o:B

    .line 10900
    iput-byte v2, p0, Lcom/a/a/a/m/v;->p:B

    .line 10901
    iput v2, p0, Lcom/a/a/a/m/v;->q:I

    .line 10902
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/a/a/a/m/v;->r:J

    .line 10903
    iput v2, p0, Lcom/a/a/a/m/v;->z:I

    .line 10904
    iput v2, p0, Lcom/a/a/a/m/v;->s:I

    .line 10905
    iput p1, p0, Lcom/a/a/a/m/v;->i:I

    .line 10906
    iput p2, p0, Lcom/a/a/a/m/v;->j:I

    .line 10907
    int-to-short v0, p3

    invoke-virtual {p0, v0}, Lcom/a/a/a/m/v;->j(S)V

    .line 10908
    int-to-short v0, p4

    invoke-virtual {p0, v0}, Lcom/a/a/a/m/v;->d(S)V

    .line 10909
    return-void
.end method

.method private A()S
    .locals 1

    .prologue
    .line 10910
    iget p0, p0, Lcom/a/a/a/m/v;->z:I

    const/16 v0, 0x18

    invoke-static {p0, v0}, Lcom/a/a/a/m/v;->a(II)S

    move-result v0

    return v0
.end method

.method private B()Z
    .locals 4

    .prologue
    const-wide/32 v2, 0x20000

    .line 10911
    iget-wide v0, p0, Lcom/a/a/a/m/v;->r:J

    and-long/2addr v0, v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(III)I
    .locals 2

    .prologue
    .line 10912
    const/16 v0, 0xff

    shl-int/2addr v0, p2

    xor-int/lit8 v1, v0, -0x1

    and-int/2addr v1, p0

    .line 10913
    and-int/lit16 v0, p1, 0xff

    shl-int/2addr v0, p2

    or-int/2addr v1, v0

    return v1
.end method

.method private static a(ISI)I
    .locals 2

    .prologue
    const v1, 0xffff

    .line 10914
    shl-int v0, v1, p2

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, p0

    .line 10915
    and-int/2addr v1, p1

    shl-int/2addr v1, p2

    or-int/2addr v0, v1

    return v0
.end method

.method public static a(II)S
    .locals 0

    .prologue
    .line 10926
    shr-int/2addr p0, p1

    and-int/lit16 p0, p0, 0xff

    int-to-short p0, p0

    return p0
.end method


# virtual methods
.method public a(IIZ)Lcom/a/a/a/m/v;
    .locals 0

    .prologue
    .line 10916
    return-object p0
.end method

.method public final a(Ljava/lang/Class;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)",
            "Ljava/util/Map",
            "<",
            "Lcom/a/a/a/m/v;",
            "Ljava/util/List",
            "<TT;>;>;"
        }
    .end annotation

    .prologue
    .line 10917
    invoke-virtual {p0}, Lcom/a/a/a/m/v;->k()Lcom/a/a/a/m/al;

    move-result-object p0

    .line 10918
    if-nez p0, :cond_1

    .line 10919
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v2

    .line 10920
    :cond_0
    :goto_0
    return-object v2

    .line 10921
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 10922
    invoke-virtual {p0, v1}, Lcom/a/a/a/m/al;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/Map;

    .line 10923
    if-nez v2, :cond_0

    .line 10924
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 10925
    invoke-virtual {p0, v1, v2}, Lcom/a/a/a/m/al;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 10927
    iget v1, p0, Lcom/a/a/a/m/v;->z:I

    const/4 v0, 0x0

    invoke-static {v1, p1, v0}, Lcom/a/a/a/m/v;->a(III)I

    move-result v0

    iput v0, p0, Lcom/a/a/a/m/v;->z:I

    .line 10928
    return-void
.end method

.method public final a(Lcom/a/a/a/m/ag;II)V
    .locals 51

    .prologue
    .line 10929
    move-object/from16 v31, p0

    move-object/from16 v0, v31

    invoke-direct {v0}, Lcom/a/a/a/m/v;->B()Z

    move-result v0

    move-object/from16 v30, p1

    if-nez v0, :cond_2

    .line 10930
    move-object/from16 v0, v31

    iget v0, v0, Lcom/a/a/a/m/v;->b:I

    if-eqz v0, :cond_0

    .line 10931
    move-object/from16 v0, v31

    invoke-virtual {v0}, Lcom/a/a/a/m/v;->j()Lcom/a/a/a/m/al;

    move-result-object v0

    .line 10932
    iget-object v0, v0, Lcom/a/a/a/m/al;->ae:Lcom/a/a/a/m/bl;

    .line 10933
    iget-object v2, v0, Lcom/a/a/a/m/bl;->f:Lcom/facebook/lite/a/v;

    .line 10934
    move-object/from16 v0, v31

    iget v1, v0, Lcom/a/a/a/m/v;->b:I

    invoke-virtual {v0}, Lcom/a/a/a/m/v;->t()Z

    move-result v0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/lite/a/v;->b(IZ)Lcom/a/a/a/m/r;

    .line 10935
    :cond_0
    move-object/from16 v0, v31

    iget v0, v0, Lcom/a/a/a/m/v;->a:I

    if-eqz v0, :cond_1

    .line 10936
    move-object/from16 v0, v31

    invoke-virtual {v0}, Lcom/a/a/a/m/v;->j()Lcom/a/a/a/m/al;

    move-result-object v0

    .line 10937
    iget-object v0, v0, Lcom/a/a/a/m/al;->ae:Lcom/a/a/a/m/bl;

    .line 10938
    iget-object v2, v0, Lcom/a/a/a/m/bl;->f:Lcom/facebook/lite/a/v;

    .line 10939
    move-object/from16 v0, v31

    iget v1, v0, Lcom/a/a/a/m/v;->a:I

    invoke-virtual {v0}, Lcom/a/a/a/m/v;->t()Z

    move-result v0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/lite/a/v;->b(IZ)Lcom/a/a/a/m/r;

    .line 10940
    :cond_1
    const/4 v1, 0x1

    move-object/from16 v0, v31

    invoke-direct {v0}, Lcom/a/a/a/m/v;->B()Z

    move-result v0

    if-eq v1, v0, :cond_2

    .line 10941
    move-object/from16 v0, v31

    iget-wide v2, v0, Lcom/a/a/a/m/v;->r:J

    const-wide/32 v0, 0x20000

    xor-long/2addr v2, v0

    move-object/from16 v0, v31

    iput-wide v2, v0, Lcom/a/a/a/m/v;->r:J

    .line 10942
    :cond_2
    move-object/from16 v0, v31

    invoke-virtual {v0}, Lcom/a/a/a/m/v;->j()Lcom/a/a/a/m/al;

    move-result-object v0

    .line 10943
    iget-object v0, v0, Lcom/a/a/a/m/al;->ae:Lcom/a/a/a/m/bl;

    .line 10944
    invoke-static {v0}, Lorg/a/b;->a(Lcom/a/a/a/m/bl;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 10945
    move-object/from16 v0, v31

    iget-wide v2, v0, Lcom/a/a/a/m/v;->r:J

    const-wide/32 v0, 0x400000

    and-long/2addr v2, v0

    const-wide/32 v0, 0x400000

    cmp-long v0, v2, v0

    if-nez v0, :cond_8

    const/4 v0, 0x1

    .line 10946
    :goto_0
    if-eqz v0, :cond_12

    .line 10947
    :cond_3
    move-object/from16 v0, v31

    invoke-virtual {v0}, Lcom/a/a/a/m/v;->p()Z

    move-result v0

    if-nez v0, :cond_9

    const/4 v12, 0x1

    .line 10948
    :goto_1
    :try_start_0
    move-object/from16 v0, v31

    invoke-virtual {v0}, Lcom/a/a/a/m/v;->i()I

    move-result v2

    .line 10949
    if-eqz v2, :cond_11

    .line 10950
    iget v0, v0, Lcom/a/a/a/m/v;->u:I

    .line 10951
    shr-int/lit8 v6, v0, 0x10

    .line 10952
    move-object/from16 v0, v31

    invoke-virtual {v0}, Lcom/a/a/a/m/v;->h()S

    move-result v7

    .line 10953
    iget v3, v0, Lcom/a/a/a/m/v;->i:I

    add-int v3, v3, p2

    iget v1, v0, Lcom/a/a/a/m/v;->j:I

    add-int v1, v1, p3

    move-object/from16 v0, v30

    invoke-virtual {v0, v3, v1, v6, v7}, Lcom/a/a/a/m/ag;->c(IIII)V

    .line 10954
    move-object/from16 v0, v31

    invoke-virtual {v0}, Lcom/a/a/a/m/v;->j()Lcom/a/a/a/m/al;

    move-result-object v0

    .line 10955
    iget-object v0, v0, Lcom/a/a/a/m/al;->ae:Lcom/a/a/a/m/bl;

    .line 10956
    iget-object v1, v0, Lcom/a/a/a/m/bl;->f:Lcom/facebook/lite/a/v;

    .line 10957
    move-object/from16 v0, v31

    invoke-virtual {v0}, Lcom/a/a/a/m/v;->t()Z

    move-result v0

    invoke-virtual {v1, v2, v0}, Lcom/facebook/lite/a/v;->a(IZ)Lcom/a/a/a/m/r;

    move-result-object v4

    .line 10958
    if-nez v4, :cond_2c

    .line 10959
    invoke-virtual {v1, v2}, Lcom/facebook/lite/a/v;->e(I)Lcom/a/a/a/m/r;

    move-result-object v4

    .line 10960
    :goto_2
    if-eqz v4, :cond_11

    .line 10961
    invoke-interface {v4}, Lcom/a/a/a/m/r;->e()I

    move-result v0

    if-gtz v0, :cond_a

    const/4 v11, 0x0

    .line 10962
    :goto_3
    const/16 v29, 0x0

    .line 10963
    iget-object v0, v1, Lcom/facebook/lite/a/v;->f:Lcom/facebook/lite/e;

    .line 10964
    if-eqz v0, :cond_4

    .line 10965
    invoke-interface {v4}, Lcom/a/a/a/m/r;->d()I

    move-result v5

    .line 10966
    invoke-interface {v4}, Lcom/a/a/a/m/r;->f()I

    move-result v8

    .line 10967
    invoke-interface {v4}, Lcom/a/a/a/m/r;->b()I

    move-result v9

    .line 10968
    move-object/from16 v0, v31

    invoke-virtual {v0}, Lcom/a/a/a/m/v;->r()Z

    move-result v10

    .line 10969
    invoke-static/range {v5 .. v12}, Lcom/a/a/a/n/i;->a(IIIIIZIZ)Lcom/a/a/a/n/i;

    move-result-object v29

    .line 10970
    :cond_4
    if-nez v29, :cond_5

    .line 10971
    new-instance v29, Lcom/a/a/a/n/i;

    .line 10972
    invoke-interface {v4}, Lcom/a/a/a/m/r;->d()I

    move-result v14

    .line 10973
    invoke-interface {v4}, Lcom/a/a/a/m/r;->f()I

    move-result v17

    .line 10974
    invoke-interface {v4}, Lcom/a/a/a/m/r;->b()I

    move-result v18

    .line 10975
    move-object/from16 v0, v31

    invoke-virtual {v0}, Lcom/a/a/a/m/v;->r()Z

    move-result v19

    .line 10976
    invoke-interface {v4}, Lcom/a/a/a/m/r;->f()I

    move-result v22

    .line 10977
    invoke-interface {v4}, Lcom/a/a/a/m/r;->b()I

    move-result v23

    const/16 v24, 0x0

    const/16 v25, 0x0

    .line 10978
    invoke-interface {v4}, Lcom/a/a/a/m/r;->f()I

    move-result v26

    .line 10979
    invoke-interface {v4}, Lcom/a/a/a/m/r;->b()I

    move-result v27

    move-object/from16 v13, v29

    move v15, v6

    move/from16 v16, v7

    move/from16 v20, v11

    move/from16 v21, v12

    invoke-direct/range {v13 .. v27}, Lcom/a/a/a/n/i;-><init>(IIIIIZIZIIIIII)V

    .line 10980
    :cond_5
    move-object/from16 v0, v29

    iget v0, v0, Lcom/a/a/a/n/i;->g:I

    move/from16 v28, v0

    .line 10981
    move-object/from16 v0, v29

    iget v0, v0, Lcom/a/a/a/n/i;->a:I

    move/from16 v27, v0

    .line 10982
    invoke-interface {v4}, Lcom/a/a/a/m/r;->g()I

    move-result v3

    .line 10983
    if-gez v3, :cond_2b

    .line 10984
    sub-int v6, v6, v28

    div-int/lit8 v3, v6, 0x2

    .line 10985
    :goto_4
    invoke-interface {v4}, Lcom/a/a/a/m/r;->h()I

    move-result v2

    .line 10986
    if-gez v2, :cond_6

    .line 10987
    sub-int/2addr v7, v0

    div-int/lit8 v2, v7, 0x2

    .line 10988
    :cond_6
    move-object/from16 v0, v31

    iget v1, v0, Lcom/a/a/a/m/v;->j:I

    add-int v1, v1, p3

    add-int/2addr v1, v2

    .line 10989
    move-object/from16 v0, v30

    iget v0, v0, Lcom/a/a/a/m/ag;->l:I

    .line 10990
    if-lt v1, v0, :cond_b

    const/4 v8, 0x0

    .line 10991
    :goto_5
    add-int v2, v1, v27

    .line 10992
    move-object/from16 v0, v30

    iget v0, v0, Lcom/a/a/a/m/ag;->i:I

    .line 10993
    if-gt v2, v0, :cond_c

    const/4 v2, 0x0

    .line 10994
    :goto_6
    sub-int v27, v27, v8

    sub-int v27, v27, v2

    .line 10995
    move-object/from16 v0, v31

    iget v0, v0, Lcom/a/a/a/m/v;->i:I

    add-int v26, v0, p2

    add-int v26, v26, v3

    .line 10996
    move-object/from16 v0, v30

    iget v2, v0, Lcom/a/a/a/m/ag;->j:I

    .line 10997
    move/from16 v0, v26

    if-lt v0, v2, :cond_d

    const/16 v25, 0x0

    .line 10998
    :goto_7
    move-object/from16 v0, v30

    iget v2, v0, Lcom/a/a/a/m/ag;->k:I

    .line 10999
    add-int v0, v26, v28

    if-ge v2, v0, :cond_e

    add-int v2, v26, v28

    .line 11000
    move-object/from16 v0, v30

    iget v0, v0, Lcom/a/a/a/m/ag;->k:I

    .line 11001
    sub-int/2addr v2, v0

    .line 11002
    :goto_8
    sub-int v0, v28, v25

    sub-int/2addr v0, v2

    .line 11003
    if-lez v27, :cond_11

    if-lez v0, :cond_11

    .line 11004
    invoke-interface {v4}, Lcom/a/a/a/m/r;->c()[B

    move-result-object v24

    .line 11005
    invoke-interface {v4}, Lcom/a/a/a/m/r;->a()I

    move-result v23

    sub-int v23, v23, v11

    if-lez v11, :cond_f

    const/16 v45, 0x1

    :goto_9
    add-int v26, v26, v25

    add-int v22, v8, v1

    .line 11006
    invoke-interface {v4}, Lcom/a/a/a/m/r;->d()I

    move-result v21

    .line 11007
    move-object/from16 v0, v31

    invoke-virtual {v0}, Lcom/a/a/a/m/v;->j()Lcom/a/a/a/m/al;

    move-result-object v20

    .line 11008
    move-object/from16 v0, v20

    iget-object v0, v0, Lcom/a/a/a/m/al;->ae:Lcom/a/a/a/m/bl;

    .line 11009
    iget-boolean v0, v0, Lcom/a/a/a/m/bl;->G:Z

    .line 11010
    if-eqz v0, :cond_10

    .line 11011
    move-object/from16 v0, v20

    iget-object v0, v0, Lcom/a/a/a/m/al;->ae:Lcom/a/a/a/m/bl;

    .line 11012
    invoke-virtual {v0}, Lcom/a/a/a/m/bl;->x()[I

    move-result-object v19

    .line 11013
    const/16 v18, 0x0

    .line 11014
    :goto_a
    move/from16 v1, v18

    move/from16 v0, v27

    if-ge v1, v0, :cond_11

    .line 11015
    sub-int v1, v0, v1

    move-object/from16 v0, v19

    array-length v0, v0

    div-int v0, v0, v28

    add-int/lit8 v0, v0, -0x1

    .line 11016
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v44

    .line 11017
    move-object/from16 v0, v20

    iget-object v0, v0, Lcom/a/a/a/m/al;->ae:Lcom/a/a/a/m/bl;

    .line 11018
    iget-object v15, v0, Lcom/a/a/a/m/bl;->g:Lcom/facebook/lite/e;

    .line 11019
    sub-int v14, v28, v25

    add-int v13, v8, v18

    .line 11020
    iget-object v1, v15, Lcom/facebook/lite/e;->j:Lcom/facebook/lite/photo/h;

    move-object/from16 v0, v29

    invoke-virtual {v1, v0}, Lcom/facebook/lite/photo/h;->a(Lcom/a/a/a/n/i;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_2d

    .line 11021
    const/4 v2, 0x0

    move-object/from16 v1, v19

    move/from16 v4, v25

    move v6, v14

    move/from16 v7, v44
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    move v3, v14

    move v5, v13

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 11022
    invoke-static/range {v21 .. v21}, Lcom/facebook/a/b/a;->c(I)Lcom/facebook/a/b/b;

    move-result-object v0

    .line 11023
    if-eqz v0, :cond_7

    .line 11024
    sget-object v1, Lcom/facebook/lite/e;->ag:Lcom/facebook/lite/e;

    .line 11025
    iget-object v1, v1, Lcom/facebook/lite/e;->f:Lcom/facebook/lite/v/g;

    .line 11026
    iget-object v11, v1, Lcom/facebook/lite/v/g;->O:Lcom/facebook/lite/a/y;

    .line 11027
    iget v10, v0, Lcom/facebook/a/b/b;->b:I

    iget v9, v0, Lcom/facebook/a/b/b;->a:I

    iget v7, v0, Lcom/facebook/a/b/b;->d:I

    iget-wide v5, v0, Lcom/facebook/a/b/b;->i:J

    iget v4, v0, Lcom/facebook/a/b/b;->f:I

    iget v3, v0, Lcom/facebook/a/b/b;->e:I

    iget-boolean v2, v0, Lcom/facebook/a/b/b;->c:Z

    iget v1, v0, Lcom/facebook/a/b/b;->h:I

    iget v0, v0, Lcom/facebook/a/b/b;->g:I

    move/from16 v33, v21

    move-object/from16 v32, v11

    move/from16 v34, v10

    move/from16 v35, v9

    move/from16 v36, v7

    move-wide/from16 v37, v5

    move/from16 v39, v4

    move/from16 v40, v3

    move/from16 v41, v2

    move/from16 v42, v1

    move/from16 v43, v0

    invoke-virtual/range {v32 .. v43}, Lcom/facebook/lite/a/y;->b(IIIIJIIZII)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 11028
    :cond_7
    :try_start_2
    const/4 v0, 0x1

    .line 11029
    :goto_b
    if-eqz v0, :cond_11

    .line 11030
    add-int v40, v22, v18

    const/16 v42, 0x0

    sub-int v43, v28, v25

    move-object/from16 v38, v30

    move/from16 v39, v26

    move-object/from16 v41, v19

    invoke-virtual/range {v38 .. v45}, Lcom/a/a/a/m/ag;->a(II[IIIIZ)V

    .line 11031
    add-int v18, v18, v44

    .line 11032
    goto :goto_a

    .line 11033
    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 11034
    :cond_9
    const/4 v12, 0x0

    goto/16 :goto_1

    .line 11035
    :cond_a
    invoke-interface {v4}, Lcom/a/a/a/m/r;->e()I

    move-result v11

    goto/16 :goto_3

    .line 11036
    :cond_b
    move-object/from16 v0, v30

    iget v8, v0, Lcom/a/a/a/m/ag;->l:I

    .line 11037
    sub-int/2addr v8, v1

    goto/16 :goto_5

    .line 11038
    :cond_c
    add-int v2, v1, v27

    .line 11039
    move-object/from16 v0, v30

    iget v0, v0, Lcom/a/a/a/m/ag;->i:I

    .line 11040
    sub-int/2addr v2, v0

    goto/16 :goto_6

    .line 11041
    :cond_d
    move-object/from16 v0, v30

    iget v0, v0, Lcom/a/a/a/m/ag;->j:I

    .line 11042
    sub-int v25, v0, v26

    goto/16 :goto_7

    .line 11043
    :cond_e
    const/4 v2, 0x0

    goto/16 :goto_8

    .line 11044
    :cond_f
    const/16 v45, 0x0

    goto/16 :goto_9

    .line 11045
    :cond_10
    move-object/from16 v0, v20

    iget-object v0, v0, Lcom/a/a/a/m/al;->ae:Lcom/a/a/a/m/bl;

    .line 11046
    iget-object v3, v0, Lcom/a/a/a/m/bl;->e:Lcom/a/a/a/e/b;

    .line 11047
    const/4 v2, 0x2

    const/16 v1, 0x103

    const-string v0, " Failed to use Native Decoder"

    .line 11048
    invoke-interface {v3, v2, v1, v0}, Lcom/a/a/a/e/b;->a(SSLjava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 11049
    :cond_11
    :goto_c
    return-void

    .line 11050
    :catch_0
    move-exception v3

    .line 11051
    move-object/from16 v0, v31

    invoke-virtual {v0}, Lcom/a/a/a/m/v;->j()Lcom/a/a/a/m/al;

    move-result-object v0

    .line 11052
    iget-object v0, v0, Lcom/a/a/a/m/al;->ae:Lcom/a/a/a/m/bl;

    .line 11053
    iget-object v2, v0, Lcom/a/a/a/m/bl;->e:Lcom/a/a/a/e/b;

    .line 11054
    const/16 v1, 0x4f

    const-string v0, "paint bucket image Failed"

    .line 11055
    invoke-interface {v2, v1, v0, v3}, Lcom/a/a/a/e/b;->a(SLjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_c

    .line 11056
    :cond_12
    :try_start_3
    move-object/from16 v0, v31

    invoke-virtual {v0}, Lcom/a/a/a/m/v;->i()I

    move-result v4

    .line 11057
    if-eqz v4, :cond_11

    .line 11058
    iget v0, v0, Lcom/a/a/a/m/v;->u:I

    .line 11059
    shr-int/lit8 v3, v0, 0x10

    .line 11060
    move-object/from16 v0, v31

    invoke-virtual {v0}, Lcom/a/a/a/m/v;->h()S

    move-result v2

    .line 11061
    iget v5, v0, Lcom/a/a/a/m/v;->i:I

    add-int v5, v5, p2

    iget v1, v0, Lcom/a/a/a/m/v;->j:I

    add-int v1, v1, p3

    move-object/from16 v0, v30

    invoke-virtual {v0, v5, v1, v3, v2}, Lcom/a/a/a/m/ag;->c(IIII)V

    .line 11062
    move-object/from16 v0, v31

    invoke-virtual {v0}, Lcom/a/a/a/m/v;->j()Lcom/a/a/a/m/al;

    move-result-object v0

    .line 11063
    iget-object v0, v0, Lcom/a/a/a/m/al;->ae:Lcom/a/a/a/m/bl;

    .line 11064
    iget-object v1, v0, Lcom/a/a/a/m/bl;->f:Lcom/facebook/lite/a/v;

    .line 11065
    move-object/from16 v0, v31

    invoke-virtual {v0}, Lcom/a/a/a/m/v;->t()Z

    move-result v0

    invoke-virtual {v1, v4, v0}, Lcom/facebook/lite/a/v;->a(IZ)Lcom/a/a/a/m/r;

    move-result-object v8

    .line 11066
    if-eqz v8, :cond_11

    .line 11067
    invoke-interface {v8}, Lcom/a/a/a/m/r;->e()I

    move-result v6

    .line 11068
    invoke-interface {v8}, Lcom/a/a/a/m/r;->f()I

    move-result v22

    .line 11069
    invoke-interface {v8}, Lcom/a/a/a/m/r;->b()I

    move-result v23

    .line 11070
    move-object/from16 v0, v31

    iget-wide v0, v0, Lcom/a/a/a/m/v;->r:J

    const-wide/16 v4, 0x800

    and-long/2addr v0, v4

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-eqz v0, :cond_1f

    const/4 v0, 0x1

    .line 11071
    :goto_d
    if-eqz v0, :cond_20

    .line 11072
    mul-int/lit16 v1, v3, 0x3e8

    div-int v1, v1, v22

    mul-int/lit16 v0, v2, 0x3e8

    div-int v0, v0, v23

    .line 11073
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 11074
    const/16 v0, 0x3e8

    if-eq v1, v0, :cond_2a

    .line 11075
    mul-int v22, v22, v1

    move/from16 v0, v22

    add-int/lit16 v0, v0, 0x1f4

    div-int/lit16 v0, v0, 0x3e8

    move/from16 v22, v0

    .line 11076
    mul-int v23, v23, v1

    move/from16 v0, v23

    add-int/lit16 v0, v0, 0x1f4

    div-int/lit16 v0, v0, 0x3e8

    move/from16 v23, v0

    .line 11077
    :goto_e
    invoke-interface {v8}, Lcom/a/a/a/m/r;->g()I

    move-result v4

    .line 11078
    if-gez v4, :cond_29

    .line 11079
    sub-int v3, v3, v22

    div-int/lit8 v4, v3, 0x2

    .line 11080
    :goto_f
    invoke-interface {v8}, Lcom/a/a/a/m/r;->h()I

    move-result v3

    .line 11081
    if-gez v3, :cond_13

    .line 11082
    sub-int v2, v2, v23

    div-int/lit8 v3, v2, 0x2

    .line 11083
    :cond_13
    move-object/from16 v0, v31

    iget v2, v0, Lcom/a/a/a/m/v;->j:I

    add-int v2, v2, p3

    add-int/2addr v2, v3

    .line 11084
    move-object/from16 v0, v30

    iget v0, v0, Lcom/a/a/a/m/ag;->l:I

    .line 11085
    if-lt v2, v0, :cond_21

    const/4 v7, 0x0

    .line 11086
    :goto_10
    add-int v3, v2, v23

    .line 11087
    move-object/from16 v0, v30

    iget v0, v0, Lcom/a/a/a/m/ag;->i:I

    .line 11088
    if-gt v3, v0, :cond_22

    const/16 v48, 0x0

    .line 11089
    :goto_11
    sub-int v23, v23, v7

    sub-int v23, v23, v48

    .line 11090
    move-object/from16 v0, v31

    iget v0, v0, Lcom/a/a/a/m/v;->i:I

    add-int v28, v0, p2

    add-int v28, v28, v4

    .line 11091
    move-object/from16 v0, v30

    iget v3, v0, Lcom/a/a/a/m/ag;->j:I

    .line 11092
    move/from16 v0, v28

    if-lt v0, v3, :cond_23

    const/16 v29, 0x0

    .line 11093
    :goto_12
    move-object/from16 v0, v30

    iget v3, v0, Lcom/a/a/a/m/ag;->k:I

    .line 11094
    add-int v0, v28, v22

    if-ge v3, v0, :cond_24

    add-int v50, v28, v22

    .line 11095
    move-object/from16 v0, v30

    iget v0, v0, Lcom/a/a/a/m/ag;->k:I

    .line 11096
    sub-int v50, v50, v0

    .line 11097
    :goto_13
    sub-int v0, v22, v29

    sub-int v0, v0, v50

    .line 11098
    if-lez v23, :cond_11

    if-lez v0, :cond_11

    .line 11099
    invoke-interface {v8}, Lcom/a/a/a/m/r;->c()[B

    move-result-object v27

    .line 11100
    invoke-interface {v8}, Lcom/a/a/a/m/r;->a()I

    move-result v26

    sub-int v26, v26, v6

    if-lez v6, :cond_25

    const/16 p0, 0x1

    :goto_14
    add-int v28, v28, v29

    add-int v46, v7, v2

    .line 11101
    invoke-interface {v8}, Lcom/a/a/a/m/r;->d()I

    move-result v25

    .line 11102
    move-object/from16 v0, v31

    invoke-virtual {v0}, Lcom/a/a/a/m/v;->j()Lcom/a/a/a/m/al;

    move-result-object v24

    .line 11103
    move-object/from16 v0, v24

    iget-object v0, v0, Lcom/a/a/a/m/al;->ae:Lcom/a/a/a/m/bl;

    .line 11104
    iget-boolean v0, v0, Lcom/a/a/a/m/bl;->G:Z

    .line 11105
    if-eqz v0, :cond_28

    const/16 v0, 0x3e8

    if-ne v1, v0, :cond_28

    .line 11106
    move-object/from16 v0, v24

    iget-object v0, v0, Lcom/a/a/a/m/al;->ae:Lcom/a/a/a/m/bl;

    .line 11107
    invoke-virtual {v0}, Lcom/a/a/a/m/bl;->x()[I

    move-result-object v19

    .line 11108
    const/16 v21, 0x0

    .line 11109
    if-eqz p0, :cond_26

    .line 11110
    const/4 v0, 0x3

    new-array v15, v0, [I

    .line 11111
    mul-int v2, v7, v22

    move-object/from16 v1, v27

    move/from16 v0, v26

    invoke-static {v2, v1, v0, v15}, Lcom/a/a/a/m/ag;->a(I[BI[I)V

    .line 11112
    :goto_15
    move/from16 v1, v21

    move/from16 v0, v23

    if-ge v1, v0, :cond_11

    .line 11113
    sub-int v1, v0, v1

    move-object/from16 v0, v19

    array-length v0, v0

    div-int v0, v0, v22

    add-int/lit8 v0, v0, -0x1

    .line 11114
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v44

    .line 11115
    move-object/from16 v0, v24

    iget-object v0, v0, Lcom/a/a/a/m/al;->ae:Lcom/a/a/a/m/bl;

    .line 11116
    iget-object v14, v0, Lcom/a/a/a/m/bl;->g:Lcom/facebook/lite/e;

    .line 11117
    sub-int v13, v22, v29

    add-int v12, v7, v21

    .line 11118
    iget-object v1, v14, Lcom/facebook/lite/e;->P:Landroid/util/SparseArray;

    move/from16 v0, v25

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_34

    .line 11119
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_34

    .line 11120
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/graphics/Bitmap;

    const/16 v34, 0x0

    move-object/from16 v33, v19

    move/from16 v36, v29

    move/from16 v38, v13

    move/from16 v39, v44

    .line 11121
    move-object/from16 v32, v0

    move/from16 v35, v13

    move/from16 v37, v12

    invoke-virtual/range {v32 .. v39}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 11122
    invoke-static/range {v25 .. v25}, Lcom/facebook/a/b/a;->c(I)Lcom/facebook/a/b/b;

    move-result-object v0

    .line 11123
    if-eqz v0, :cond_14

    .line 11124
    sget-object v1, Lcom/facebook/lite/e;->ag:Lcom/facebook/lite/e;

    .line 11125
    iget-object v1, v1, Lcom/facebook/lite/e;->f:Lcom/facebook/lite/v/g;

    .line 11126
    iget-object v11, v1, Lcom/facebook/lite/v/g;->O:Lcom/facebook/lite/a/y;

    .line 11127
    iget v10, v0, Lcom/facebook/a/b/b;->b:I

    iget v9, v0, Lcom/facebook/a/b/b;->a:I

    iget v8, v0, Lcom/facebook/a/b/b;->d:I

    iget-wide v5, v0, Lcom/facebook/a/b/b;->i:J

    iget v4, v0, Lcom/facebook/a/b/b;->f:I

    iget v3, v0, Lcom/facebook/a/b/b;->e:I

    iget-boolean v2, v0, Lcom/facebook/a/b/b;->c:Z

    iget v1, v0, Lcom/facebook/a/b/b;->h:I

    iget v0, v0, Lcom/facebook/a/b/b;->g:I

    move/from16 v33, v25

    move-object/from16 v32, v11

    move/from16 v34, v10

    move/from16 v35, v9

    move/from16 v36, v8

    move-wide/from16 v37, v5

    move/from16 v39, v4

    move/from16 v40, v3

    move/from16 v41, v2

    move/from16 v42, v1

    move/from16 v43, v0

    invoke-virtual/range {v32 .. v43}, Lcom/facebook/lite/a/y;->b(IIIIJIIZII)V

    .line 11128
    :cond_14
    const/4 v0, 0x1

    .line 11129
    :goto_16
    if-eqz v0, :cond_1e

    .line 11130
    if-eqz p0, :cond_27

    .line 11131
    add-int v3, v46, v21

    sub-int v20, v22, v29

    move-object/from16 v1, v30

    move/from16 v2, v28

    move/from16 v5, v44

    move-object/from16 v8, v27

    move/from16 v6, v26

    move/from16 v9, v29

    .line 11132
    add-int v4, v2, v20

    iget v0, v1, Lcom/a/a/a/m/ag;->k:I

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v18

    .line 11133
    add-int v4, v3, v5

    iget v0, v1, Lcom/a/a/a/m/ag;->i:I

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v17

    .line 11134
    const/4 v11, 0x0

    .line 11135
    iget v0, v1, Lcom/a/a/a/m/ag;->j:I

    if-ge v2, v0, :cond_15

    .line 11136
    iget v0, v1, Lcom/a/a/a/m/ag;->j:I

    sub-int/2addr v0, v2

    add-int/lit8 v11, v0, 0x0

    .line 11137
    iget v2, v1, Lcom/a/a/a/m/ag;->j:I

    .line 11138
    :cond_15
    iget v0, v1, Lcom/a/a/a/m/ag;->l:I

    if-ge v3, v0, :cond_16

    .line 11139
    iget v0, v1, Lcom/a/a/a/m/ag;->l:I

    sub-int/2addr v0, v3

    mul-int v0, v0, v20

    add-int/2addr v11, v0

    .line 11140
    iget v3, v1, Lcom/a/a/a/m/ag;->l:I

    .line 11141
    :cond_16
    iget v0, v1, Lcom/a/a/a/m/ag;->c:I

    mul-int/2addr v0, v3

    add-int v16, v2, v0

    .line 11142
    sub-int v18, v18, v2

    .line 11143
    sub-int v17, v17, v3

    .line 11144
    iget v5, v1, Lcom/a/a/a/m/ag;->c:I

    sub-int v5, v5, v18

    .line 11145
    sub-int v20, v20, v18

    .line 11146
    add-int v4, v20, v9

    .line 11147
    iget-object v3, v1, Lcom/a/a/a/m/ag;->m:[I

    .line 11148
    iget-object v2, v1, Lcom/a/a/a/m/ag;->d:[I

    .line 11149
    add-int v0, v11, v9

    if-lez v0, :cond_17

    .line 11150
    add-int v1, v11, v9

    move-object v0, v15

    invoke-static {v1, v8, v6, v0}, Lcom/a/a/a/m/ag;->a(I[BI[I)V

    .line 11151
    :cond_17
    const/4 v0, 0x0

    aget v1, v15, v0

    add-int/2addr v1, v6

    .line 11152
    const/4 v0, 0x1

    aget v14, v15, v0

    .line 11153
    const/4 v0, 0x2

    aget v9, v15, v0

    .line 11154
    :goto_17
    add-int/lit8 v17, v17, -0x1

    if-ltz v17, :cond_1d

    move/from16 v13, v18

    .line 11155
    :goto_18
    add-int/lit8 v13, v13, -0x1

    if-ltz v13, :cond_1b

    .line 11156
    if-nez v14, :cond_19

    .line 11157
    add-int/lit8 v10, v1, 0x1

    aget-byte v0, v8, v1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v9, v0, 0x2

    .line 11158
    and-int/lit16 v0, v9, -0x100

    if-eqz v0, :cond_3a

    .line 11159
    add-int/lit8 v1, v10, 0x1

    aget-byte v0, v8, v10

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v14, v0, -0x1

    .line 11160
    and-int/lit16 v9, v9, 0xfc

    .line 11161
    :goto_19
    add-int/lit8 v12, v11, 0x1

    aget v11, v19, v11

    .line 11162
    and-int/lit16 v10, v9, 0xfc

    const/16 v0, 0xfc

    if-ne v10, v0, :cond_1a

    .line 11163
    aput v11, v3, v16

    .line 11164
    :cond_18
    :goto_1a
    add-int/lit8 v16, v16, 0x1

    move v11, v12

    goto :goto_18

    .line 11165
    :cond_19
    add-int/lit8 v14, v14, -0x1

    goto :goto_19

    .line 11166
    :cond_1a
    and-int/lit16 v0, v9, 0xff

    if-eqz v0, :cond_18

    .line 11167
    const/4 v10, 0x0

    const v0, 0xff00ff

    and-int/2addr v0, v11

    aput v0, v2, v10

    .line 11168
    const/4 v10, 0x1

    const v0, 0xff00

    and-int/2addr v11, v0

    aput v11, v2, v10

    .line 11169
    const/4 v0, 0x0

    aget v11, v2, v0

    const/4 v0, 0x1

    aget v10, v2, v0

    aget v0, v3, v16

    .line 11170
    invoke-static {v9, v11, v10, v0}, Lcom/a/a/a/m/ag;->a(IIII)I

    move-result v0

    aput v0, v3, v16

    goto :goto_1a

    .line 11171
    :cond_1b
    add-int v16, v16, v5

    .line 11172
    if-eqz v20, :cond_1c

    .line 11173
    add-int v11, v11, v20

    .line 11174
    :cond_1c
    if-eqz v4, :cond_39

    .line 11175
    const/4 v0, 0x0

    sub-int/2addr v1, v6

    aput v1, v15, v0

    .line 11176
    const/4 v0, 0x1

    aput v14, v15, v0

    .line 11177
    const/4 v0, 0x2

    aput v9, v15, v0

    .line 11178
    move-object v0, v15

    invoke-static {v4, v8, v6, v0}, Lcom/a/a/a/m/ag;->a(I[BI[I)V

    .line 11179
    const/4 v0, 0x0

    aget v1, v15, v0

    add-int/2addr v1, v6

    .line 11180
    const/4 v0, 0x1

    aget v14, v15, v0

    .line 11181
    const/4 v0, 0x2

    aget v9, v15, v0

    goto :goto_17

    .line 11182
    :cond_1d
    const/4 v0, 0x0

    sub-int/2addr v1, v6

    aput v1, v15, v0

    .line 11183
    const/4 v0, 0x1

    aput v14, v15, v0

    .line 11184
    const/4 v0, 0x2

    aput v9, v15, v0

    .line 11185
    :cond_1e
    :goto_1b
    add-int v21, v21, v44

    .line 11186
    goto/16 :goto_15

    .line 11187
    :cond_1f
    const/4 v0, 0x0

    goto/16 :goto_d

    .line 11188
    :cond_20
    const/16 v1, 0x3e8

    goto/16 :goto_e

    .line 11189
    :cond_21
    move-object/from16 v0, v30

    iget v7, v0, Lcom/a/a/a/m/ag;->l:I

    .line 11190
    sub-int/2addr v7, v2

    goto/16 :goto_10

    .line 11191
    :cond_22
    add-int v48, v2, v23

    .line 11192
    move-object/from16 v0, v30

    iget v0, v0, Lcom/a/a/a/m/ag;->i:I

    .line 11193
    sub-int v48, v48, v0

    goto/16 :goto_11

    .line 11194
    :cond_23
    move-object/from16 v0, v30

    iget v0, v0, Lcom/a/a/a/m/ag;->j:I

    .line 11195
    sub-int v29, v0, v28

    goto/16 :goto_12

    .line 11196
    :cond_24
    const/16 v50, 0x0

    goto/16 :goto_13

    .line 11197
    :cond_25
    const/16 p0, 0x0

    goto/16 :goto_14

    .line 11198
    :cond_26
    const/4 v15, 0x0

    goto/16 :goto_15

    .line 11199
    :cond_27
    add-int v40, v46, v21

    const/16 v42, 0x0

    sub-int v43, v22, v29

    const/16 v45, 0x0

    move-object/from16 v38, v30

    move/from16 v39, v28

    move-object/from16 v41, v19

    invoke-virtual/range {v38 .. v45}, Lcom/a/a/a/m/ag;->a(II[IIIIZ)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1b

    .line 11200
    :catch_1
    move-exception v3

    .line 11201
    move-object/from16 v0, v31

    invoke-virtual {v0}, Lcom/a/a/a/m/v;->j()Lcom/a/a/a/m/al;

    move-result-object v0

    .line 11202
    iget-object v0, v0, Lcom/a/a/a/m/al;->ae:Lcom/a/a/a/m/bl;

    .line 11203
    iget-object v2, v0, Lcom/a/a/a/m/bl;->e:Lcom/a/a/a/e/b;

    .line 11204
    const/16 v1, 0x4f

    const/4 v0, 0x0

    .line 11205
    invoke-interface {v2, v1, v0, v3}, Lcom/a/a/a/e/b;->a(SLjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_c

    .line 11206
    :cond_28
    :try_start_4
    move-object/from16 v0, v24

    iget-object v0, v0, Lcom/a/a/a/m/al;->ae:Lcom/a/a/a/m/bl;

    .line 11207
    iget-object v0, v0, Lcom/a/a/a/m/bl;->p:Lcom/a/a/a/m/h;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 11208
    :try_start_5
    iget-object v2, v0, Lcom/a/a/a/m/h;->b:Lcom/a/a/a/d/f;

    move-object/from16 v43, v2

    move-object/from16 v44, v27

    move/from16 v45, v28

    move/from16 v47, v7

    move/from16 v49, v29

    move/from16 p1, v26

    move-object/from16 p2, v30

    move/from16 p3, v1

    invoke-virtual/range {v43 .. v54}, Lcom/a/a/a/d/f;->a([BIIIIIIZILcom/a/a/a/m/ag;I)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 11209
    :goto_1c
    goto/16 :goto_c

    :cond_29
    goto/16 :goto_f

    :cond_2a
    goto/16 :goto_e

    :cond_2b
    goto/16 :goto_4

    :cond_2c
    goto/16 :goto_2

    .line 11210
    :catch_2
    :try_start_6
    move-exception v3

    .line 11211
    iget-object v2, v15, Lcom/facebook/lite/e;->k:Lcom/a/a/a/e/b;

    const/16 v1, 0x11c

    .line 11212
    move-object/from16 v0, v29

    invoke-virtual {v0}, Lcom/a/a/a/n/i;->toString()Ljava/lang/String;

    move-result-object v0

    .line 11213
    invoke-interface {v2, v1, v0, v3}, Lcom/a/a/a/e/b;->a(SLjava/lang/String;Ljava/lang/Throwable;)V

    .line 11214
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "photo/decode getPixels image failed exception:"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11215
    invoke-static/range {v21 .. v21}, Lcom/facebook/a/b/a;->a(I)V

    .line 11216
    :cond_2d
    move-object/from16 v0, v29

    iget v0, v0, Lcom/a/a/a/n/i;->e:I

    .line 11217
    if-lez v0, :cond_2e

    .line 11218
    iget-object v4, v15, Lcom/facebook/lite/e;->j:Lcom/facebook/lite/photo/h;

    move-object/from16 v3, v24

    move/from16 v2, v23

    move/from16 v1, v21

    move-object/from16 v0, v29

    invoke-virtual {v4, v3, v2, v1, v0}, Lcom/facebook/lite/photo/h;->a([BIILcom/a/a/a/n/i;)V

    .line 11219
    const/4 v0, 0x0

    goto/16 :goto_b
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 11220
    :cond_2e
    :try_start_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    .line 11221
    const/4 v2, 0x0

    move-object/from16 v1, v24

    move/from16 v0, v23

    invoke-static {v1, v2, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 11222
    if-nez v1, :cond_2f

    .line 11223
    iget-object v4, v15, Lcom/facebook/lite/e;->g:Landroid/content/Context;

    move-object/from16 v0, v24

    array-length v3, v0

    iget-object v0, v15, Lcom/facebook/lite/e;->g:Landroid/content/Context;

    .line 11224
    invoke-static {v0}, Lcom/facebook/lite/a/aa;->d(Landroid/content/Context;)I

    move-result v2

    iget-object v0, v15, Lcom/facebook/lite/e;->g:Landroid/content/Context;

    .line 11225
    invoke-static {v0}, Lcom/facebook/lite/a/aa;->b(Landroid/content/Context;)I

    move-result v1

    .line 11226
    move-object/from16 v0, v24

    invoke-static {v4, v0, v3, v2, v1}, Lcom/facebook/lite/photo/s;->a(Landroid/content/Context;[BIII)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 11227
    :cond_2f
    if-nez v1, :cond_30

    .line 11228
    iget-object v3, v15, Lcom/facebook/lite/e;->k:Lcom/a/a/a/e/b;

    const/4 v2, 0x2

    const/16 v1, 0x3a

    const-string v0, "decode image from bytes error appController"

    invoke-interface {v3, v2, v1, v0}, Lcom/a/a/a/e/b;->a(SSLjava/lang/String;)V

    .line 11229
    const/4 v0, 0x0

    goto/16 :goto_b

    .line 11230
    :cond_30
    move-object/from16 v0, v29

    iget v7, v0, Lcom/a/a/a/n/i;->d:I

    .line 11231
    iget v6, v0, Lcom/a/a/a/n/i;->c:I

    .line 11232
    iget v5, v0, Lcom/a/a/a/n/i;->h:I

    .line 11233
    iget v4, v0, Lcom/a/a/a/n/i;->i:I

    .line 11234
    iget v3, v0, Lcom/a/a/a/n/i;->g:I

    .line 11235
    iget v2, v0, Lcom/a/a/a/n/i;->a:I

    .line 11236
    iget-object v0, v15, Lcom/facebook/lite/e;->k:Lcom/a/a/a/e/b;

    .line 11237
    move-object/from16 v32, v1

    move/from16 v33, v7

    move/from16 v34, v6

    move/from16 v35, v5

    move/from16 v36, v4

    move/from16 v37, v3

    move/from16 v38, v2

    move-object/from16 v39, v0

    invoke-static/range {v32 .. v39}, Lcom/facebook/lite/photo/h;->a(Landroid/graphics/Bitmap;IIIIIILcom/a/a/a/e/b;)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 11238
    if-eq v7, v1, :cond_31

    .line 11239
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 11240
    :cond_31
    const/16 v34, 0x0

    move-object/from16 v33, v19

    move/from16 v36, v25

    move/from16 v38, v14

    move/from16 v39, v44

    move-object/from16 v32, v7

    move/from16 v35, v14

    move/from16 v37, v13

    invoke-virtual/range {v32 .. v39}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 11241
    invoke-static/range {v21 .. v21}, Lcom/facebook/a/b/a;->c(I)Lcom/facebook/a/b/b;

    move-result-object v2

    .line 11242
    if-eqz v2, :cond_32

    .line 11243
    sget-object v0, Lcom/facebook/lite/e;->ag:Lcom/facebook/lite/e;

    .line 11244
    iget-object v0, v0, Lcom/facebook/lite/e;->f:Lcom/facebook/lite/v/g;

    .line 11245
    iget-object v12, v0, Lcom/facebook/lite/v/g;->O:Lcom/facebook/lite/a/y;

    .line 11246
    iget v11, v2, Lcom/facebook/a/b/b;->b:I

    iget v10, v2, Lcom/facebook/a/b/b;->a:I

    iget v9, v2, Lcom/facebook/a/b/b;->d:I

    iget-wide v0, v2, Lcom/facebook/a/b/b;->i:J

    iget v6, v2, Lcom/facebook/a/b/b;->f:I

    iget v5, v2, Lcom/facebook/a/b/b;->e:I

    iget-boolean v4, v2, Lcom/facebook/a/b/b;->c:Z

    iget v3, v2, Lcom/facebook/a/b/b;->h:I

    iget v2, v2, Lcom/facebook/a/b/b;->g:I

    move/from16 v33, v21

    move-object/from16 v32, v12

    move/from16 v34, v11

    move/from16 v35, v10

    move/from16 v36, v9

    move-wide/from16 v37, v0

    move/from16 v39, v6

    move/from16 v40, v5

    move/from16 v41, v4

    move/from16 v42, v3

    move/from16 v43, v2

    invoke-virtual/range {v32 .. v43}, Lcom/facebook/lite/a/y;->b(IIIIJIIZII)V

    .line 11247
    :cond_32
    move-object/from16 v0, v29

    invoke-static {v0, v7}, Lcom/facebook/lite/photo/h;->a(Lcom/a/a/a/n/i;Landroid/graphics/Bitmap;)V

    .line 11248
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "photo/decode decode image successfully time cost:"

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11249
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long v0, v0, v16

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 11250
    :try_start_8
    const/4 v0, 0x1

    goto/16 :goto_b

    .line 11251
    :catch_3
    move-exception v3

    .line 11252
    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v0, 0x96

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 11253
    const-string v0, "imageBuffer:"

    .line 11254
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-nez v24, :cond_33

    const-string v0, "NULL"

    .line 11255
    :goto_1d
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " Length:"

    .line 11256
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 11257
    move/from16 v0, v23

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " imageWidth:"

    .line 11258
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 11259
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " fromX:"

    .line 11260
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 11261
    move/from16 v0, v25

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " fromY:"

    .line 11262
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 11263
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " imageHeight:"

    .line 11264
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 11265
    move/from16 v0, v44

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " resourceId:"

    .line 11266
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 11267
    move/from16 v0, v21

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11268
    iget-object v2, v15, Lcom/facebook/lite/e;->k:Lcom/a/a/a/e/b;

    const/16 v1, 0x119

    .line 11269
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 11270
    invoke-interface {v2, v1, v0, v3}, Lcom/a/a/a/e/b;->a(SLjava/lang/String;Ljava/lang/Throwable;)V

    .line 11271
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "photo/decode decode image failed exception:"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11272
    invoke-static/range {v21 .. v21}, Lcom/facebook/a/b/a;->a(I)V

    .line 11273
    :goto_1e
    const/4 v0, 0x0

    goto/16 :goto_b

    .line 11274
    :cond_33
    move-object/from16 v0, v24

    array-length v0, v0

    .line 11275
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1d

    .line 11276
    :catch_4
    move-exception v3

    .line 11277
    iget-object v2, v15, Lcom/facebook/lite/e;->k:Lcom/a/a/a/e/b;

    const/16 v1, 0x118

    const-string v0, "decode normal image find OOM!"

    invoke-interface {v2, v1, v0, v3}, Lcom/a/a/a/e/b;->a(SLjava/lang/String;Ljava/lang/Throwable;)V

    .line 11278
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "photo/decode decoded image failed OOM!:"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/OutOfMemoryError;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11279
    invoke-static/range {v21 .. v21}, Lcom/facebook/a/b/a;->a(I)V

    goto :goto_1e
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 11280
    :cond_34
    const/4 v2, 0x0

    :try_start_9
    move-object/from16 v1, v27

    move/from16 v0, v26

    invoke-static {v1, v2, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 11281
    iget-object v3, v14, Lcom/facebook/lite/e;->P:Landroid/util/SparseArray;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    move/from16 v0, v25

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 11282
    if-nez v2, :cond_35

    .line 11283
    iget-object v4, v14, Lcom/facebook/lite/e;->g:Landroid/content/Context;

    move-object/from16 v0, v27

    array-length v3, v0

    iget-object v0, v14, Lcom/facebook/lite/e;->g:Landroid/content/Context;

    .line 11284
    invoke-static {v0}, Lcom/facebook/lite/a/aa;->d(Landroid/content/Context;)I

    move-result v2

    iget-object v0, v14, Lcom/facebook/lite/e;->g:Landroid/content/Context;

    .line 11285
    invoke-static {v0}, Lcom/facebook/lite/a/aa;->b(Landroid/content/Context;)I

    move-result v1

    .line 11286
    move-object/from16 v0, v27

    invoke-static {v4, v0, v3, v2, v1}, Lcom/facebook/lite/photo/s;->a(Landroid/content/Context;[BIII)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 11287
    :cond_35
    if-nez v2, :cond_36

    .line 11288
    iget-object v2, v14, Lcom/facebook/lite/e;->k:Lcom/a/a/a/e/b;

    const/4 v1, 0x2

    const/16 v0, 0x3a

    invoke-interface {v2, v1, v0}, Lcom/a/a/a/e/b;->a(SS)V

    .line 11289
    const/4 v0, 0x0

    goto/16 :goto_16

    .line 11290
    :cond_36
    const/16 v34, 0x0

    move-object/from16 v33, v19

    move/from16 v36, v29

    move/from16 v38, v13

    move/from16 v39, v44

    move-object/from16 v32, v2

    move/from16 v35, v13

    move/from16 v37, v12

    invoke-virtual/range {v32 .. v39}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 11291
    invoke-static/range {v25 .. v25}, Lcom/facebook/a/b/a;->c(I)Lcom/facebook/a/b/b;

    move-result-object v0

    .line 11292
    if-eqz v0, :cond_37

    .line 11293
    sget-object v1, Lcom/facebook/lite/e;->ag:Lcom/facebook/lite/e;

    .line 11294
    iget-object v1, v1, Lcom/facebook/lite/e;->f:Lcom/facebook/lite/v/g;

    .line 11295
    iget-object v11, v1, Lcom/facebook/lite/v/g;->O:Lcom/facebook/lite/a/y;

    .line 11296
    iget v10, v0, Lcom/facebook/a/b/b;->b:I

    iget v9, v0, Lcom/facebook/a/b/b;->a:I

    iget v8, v0, Lcom/facebook/a/b/b;->d:I

    iget-wide v5, v0, Lcom/facebook/a/b/b;->i:J

    iget v4, v0, Lcom/facebook/a/b/b;->f:I

    iget v3, v0, Lcom/facebook/a/b/b;->e:I

    iget-boolean v2, v0, Lcom/facebook/a/b/b;->c:Z

    iget v1, v0, Lcom/facebook/a/b/b;->h:I

    iget v0, v0, Lcom/facebook/a/b/b;->g:I

    move/from16 v33, v25

    move-object/from16 v32, v11

    move/from16 v34, v10

    move/from16 v35, v9

    move/from16 v36, v8

    move-wide/from16 v37, v5

    move/from16 v39, v4

    move/from16 v40, v3

    move/from16 v41, v2

    move/from16 v42, v1

    move/from16 v43, v0

    invoke-virtual/range {v32 .. v43}, Lcom/facebook/lite/a/y;->b(IIIIJIIZII)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    .line 11297
    :cond_37
    :try_start_a
    const/4 v0, 0x1

    goto/16 :goto_16

    .line 11298
    :catch_5
    move-exception v3

    .line 11299
    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v0, 0x96

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 11300
    const-string v0, "imageBuffer:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-nez v27, :cond_38

    const-string v0, "NULL"

    :goto_1f
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " Length:"

    .line 11301
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move/from16 v0, v26

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " imageWidth:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " fromX:"

    .line 11302
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move/from16 v0, v29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " fromY:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " imageHeight:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 11303
    move/from16 v0, v44

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " resourceId:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move/from16 v0, v25

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11304
    iget-object v2, v14, Lcom/facebook/lite/e;->k:Lcom/a/a/a/e/b;

    const/16 v1, 0x3a

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0, v3}, Lcom/a/a/a/e/b;->a(SLjava/lang/String;Ljava/lang/Throwable;)V

    .line 11305
    invoke-static/range {v25 .. v25}, Lcom/facebook/a/b/a;->a(I)V

    .line 11306
    const/4 v0, 0x0

    goto/16 :goto_16

    .line 11307
    :cond_38
    move-object/from16 v0, v27

    array-length v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1f
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    :cond_39
    goto/16 :goto_17

    :cond_3a
    move v1, v10

    goto/16 :goto_19

    .line 11308
    :catch_6
    :try_start_b
    move-exception v3

    .line 11309
    iget-object v2, v0, Lcom/a/a/a/m/h;->a:Lcom/a/a/a/e/b;

    const/16 v1, 0x3a

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0, v3}, Lcom/a/a/a/e/b;->a(SLjava/lang/String;Ljava/lang/Throwable;)V

    .line 11310
    goto/16 :goto_1c
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1
.end method

.method public abstract a(Lcom/a/a/a/m/ag;II[I)V
.end method

.method public a(Lcom/a/a/a/n/a;Lcom/a/a/a/n/j;Z)V
    .locals 0

    .prologue
    .line 11311
    return-void
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/Class",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 11312
    if-nez p1, :cond_0

    .line 11313
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 11314
    :cond_0
    invoke-virtual {p0, p2}, Lcom/a/a/a/m/v;->a(Ljava/lang/Class;)Ljava/util/Map;

    move-result-object v2

    .line 11315
    invoke-interface {v2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/List;

    .line 11316
    if-nez v1, :cond_1

    .line 11317
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11318
    invoke-interface {v2, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11319
    :cond_1
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 11320
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11321
    :cond_2
    return-void
.end method

.method public final a(S)V
    .locals 2

    .prologue
    .line 11322
    iget v1, p0, Lcom/a/a/a/m/v;->k:I

    const/4 v0, 0x0

    .line 11323
    invoke-static {v1, p1, v0}, Lcom/a/a/a/m/v;->a(ISI)I

    move-result v0

    iput v0, p0, Lcom/a/a/a/m/v;->k:I

    .line 11324
    return-void
.end method

.method public a(Z)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v5, 0x1

    .line 11325
    invoke-virtual {p0}, Lcom/a/a/a/m/v;->k()Lcom/a/a/a/m/al;

    move-result-object v0

    if-nez v0, :cond_3

    move-object v0, v2

    .line 11326
    :goto_0
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v5, :cond_4

    .line 11327
    :goto_1
    if-eqz v5, :cond_0

    instance-of v0, p0, Lcom/a/a/a/m/ah;

    if-eqz v0, :cond_2

    .line 11328
    :cond_0
    invoke-virtual {p0}, Lcom/a/a/a/m/v;->o()Z

    move-result v0

    if-eq p1, v0, :cond_2

    .line 11329
    iget-wide v3, p0, Lcom/a/a/a/m/v;->r:J

    const-wide/32 v0, 0x10000

    xor-long/2addr v3, v0

    iput-wide v3, p0, Lcom/a/a/a/m/v;->r:J

    .line 11330
    if-eqz p1, :cond_1

    if-nez v5, :cond_1

    .line 11331
    iget v0, p0, Lcom/a/a/a/m/v;->k:I

    .line 11332
    shr-int/lit8 v1, v0, 0x10

    .line 11333
    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/a/a/a/m/v;->h:Lcom/a/a/a/m/z;

    if-eqz v0, :cond_1

    .line 11334
    iget-object v0, p0, Lcom/a/a/a/m/v;->h:Lcom/a/a/a/m/z;

    .line 11335
    invoke-virtual {v0, v1, v2}, Lcom/a/a/a/m/z;->a(SLcom/a/a/a/m/v;)Z

    .line 11336
    :cond_1
    invoke-virtual {p0}, Lcom/a/a/a/m/v;->y()V

    .line 11337
    :cond_2
    return-void

    .line 11338
    :cond_3
    invoke-virtual {p0}, Lcom/a/a/a/m/v;->j()Lcom/a/a/a/m/al;

    move-result-object v0

    .line 11339
    iget-object v0, v0, Lcom/a/a/a/m/al;->ae:Lcom/a/a/a/m/bl;

    .line 11340
    iget-object v0, v0, Lcom/a/a/a/m/bl;->k:Lcom/facebook/lite/v/g;

    .line 11341
    invoke-virtual {v0}, Lcom/facebook/lite/v/g;->b()Lcom/a/a/a/i/e;

    move-result-object v1

    const/16 v0, 0x61

    .line 11342
    invoke-virtual {v1, v0}, Lcom/a/a/a/i/e;->b(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 11343
    :cond_4
    const/4 v5, 0x0

    goto :goto_1
.end method

.method public final a()Z
    .locals 4

    .prologue
    const-wide/16 v2, 0x1

    .line 11344
    iget-wide v0, p0, Lcom/a/a/a/m/v;->r:J

    and-long/2addr v0, v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(B[BLcom/a/a/a/m/v;)Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 11345
    invoke-virtual {p0}, Lcom/a/a/a/m/v;->k()Lcom/a/a/a/m/al;

    move-result-object v0

    .line 11346
    if-eqz v0, :cond_2

    .line 11347
    iget-object v0, v0, Lcom/a/a/a/m/al;->ae:Lcom/a/a/a/m/bl;

    .line 11348
    iget v0, v0, Lcom/a/a/a/m/bl;->b:I

    invoke-static {v0}, Lorg/a/b;->d(I)Z

    move-result v0

    .line 11349
    if-eqz v0, :cond_2

    move v2, v4

    .line 11350
    :goto_0
    invoke-virtual {p0}, Lcom/a/a/a/m/v;->c()I

    move-result v1

    invoke-virtual {p0}, Lcom/a/a/a/m/v;->h()S

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/a/a/a/m/v;->w()I

    move-result v0

    if-le v1, v0, :cond_3

    .line 11351
    invoke-virtual {p0}, Lcom/a/a/a/m/v;->c()I

    move-result v1

    invoke-virtual {p0}, Lcom/a/a/a/m/v;->v()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 11352
    :goto_1
    if-nez v4, :cond_0

    if-eqz v2, :cond_1

    :cond_0
    const/16 v0, 0xc

    if-ne p1, v0, :cond_1

    .line 11353
    invoke-virtual {p0, p3}, Lcom/a/a/a/m/v;->a(Lcom/a/a/a/m/v;)Z

    move-result v3

    .line 11354
    :cond_1
    return v3

    :cond_2
    move v2, v3

    .line 11355
    goto :goto_0

    :cond_3
    move v4, v3

    .line 11356
    goto :goto_1
.end method

.method public final a(IIIILcom/a/a/a/m/v;)Z
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 11357
    const-class v0, Lcom/a/a/a/m/u;

    .line 11358
    invoke-virtual {p0, v0}, Lcom/a/a/a/m/v;->a(Ljava/lang/Class;)Ljava/util/Map;

    move-result-object v0

    .line 11359
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/util/List;

    .line 11360
    if-nez v3, :cond_1

    .line 11361
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    .line 11362
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    move v1, v2

    :goto_1
    if-ge v2, v4, :cond_0

    .line 11363
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object p0, v0

    check-cast p0, Lcom/a/a/a/m/u;

    invoke-interface/range {p0 .. p5}, Lcom/a/a/a/m/u;->a(IIIILcom/a/a/a/m/v;)Z

    move-result v0

    or-int/2addr v1, v0

    .line 11364
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 11365
    :cond_0
    return v1

    :cond_1
    goto :goto_0
.end method

.method public a(Lcom/a/a/a/m/v;)Z
    .locals 3

    .prologue
    .line 11366
    const/4 v1, 0x0

    .line 11367
    iget v0, p0, Lcom/a/a/a/m/v;->k:I

    .line 11368
    int-to-short v2, v0

    .line 11369
    if-eqz v2, :cond_0

    .line 11370
    invoke-virtual {p0}, Lcom/a/a/a/m/v;->j()Lcom/a/a/a/m/al;

    move-result-object v1

    .line 11371
    const/4 v0, 0x0

    invoke-virtual {v1, v2, p1, v0}, Lcom/a/a/a/m/al;->a(SLcom/a/a/a/m/v;Lcom/a/a/a/n/q;)Z

    move-result v1

    .line 11372
    :cond_0
    return v1
.end method

.method public b()I
    .locals 2

    .prologue
    .line 11373
    iget-object v1, p0, Lcom/a/a/a/m/v;->h:Lcom/a/a/a/m/z;

    iget v0, p0, Lcom/a/a/a/m/v;->i:I

    invoke-virtual {v1, v0}, Lcom/a/a/a/m/z;->k(I)I

    move-result v0

    return v0
.end method

.method public b(II)S
    .locals 0

    .prologue
    .line 11374
    iget p0, p0, Lcom/a/a/a/m/v;->k:I

    .line 11375
    int-to-short p0, p0

    .line 11376
    return p0
.end method

.method public final b(I)V
    .locals 2

    .prologue
    .line 11377
    iget v1, p0, Lcom/a/a/a/m/v;->z:I

    const/16 v0, 0x18

    invoke-static {v1, p1, v0}, Lcom/a/a/a/m/v;->a(III)I

    move-result v0

    iput v0, p0, Lcom/a/a/a/m/v;->z:I

    .line 11378
    return-void
.end method

.method public final b(Lcom/a/a/a/m/ag;II[I)V
    .locals 26

    .prologue
    .line 11379
    move-object/from16 v14, p0

    invoke-virtual {v14}, Lcom/a/a/a/m/v;->z()Z

    move-result v16

    .line 11380
    iget v1, v14, Lcom/a/a/a/m/v;->l:I

    const/16 v0, 0x8

    invoke-static {v1, v0}, Lcom/a/a/a/m/v;->a(II)S

    move-result v1

    .line 11381
    move-object/from16 v7, p1

    if-eqz v16, :cond_0

    if-nez v1, :cond_9

    .line 11382
    :cond_0
    invoke-virtual {v14}, Lcom/a/a/a/m/v;->e()S

    move-result v1

    .line 11383
    :goto_0
    const/16 v23, 0x0

    .line 11384
    if-eqz v1, :cond_8

    .line 11385
    if-ltz v1, :cond_3

    iget-object v0, v7, Lcom/a/a/a/m/ag;->a:[[I

    array-length v0, v0

    if-ge v1, v0, :cond_3

    .line 11386
    iget-object v0, v7, Lcom/a/a/a/m/ag;->a:[[I

    aget-object v23, v0, v1

    .line 11387
    :goto_1
    if-nez v23, :cond_4

    .line 11388
    invoke-virtual {v14}, Lcom/a/a/a/m/v;->j()Lcom/a/a/a/m/al;

    move-result-object v0

    .line 11389
    iget-object v0, v0, Lcom/a/a/a/m/al;->ae:Lcom/a/a/a/m/bl;

    .line 11390
    iget-object v8, v0, Lcom/a/a/a/m/bl;->e:Lcom/a/a/a/e/b;

    .line 11391
    const/4 v9, 0x2

    const/16 v10, 0x30

    const/4 v11, 0x0

    int-to-long v12, v1

    .line 11392
    invoke-interface/range {v8 .. v13}, Lcom/a/a/a/e/b;->a(SSLjava/lang/String;J)V

    .line 11393
    :goto_2
    const/4 v12, 0x0

    .line 11394
    const/4 v13, 0x0

    .line 11395
    const/4 v1, 0x0

    .line 11396
    if-eqz v16, :cond_6

    invoke-direct {v14}, Lcom/a/a/a/m/v;->A()S

    move-result v0

    if-eqz v0, :cond_6

    .line 11397
    iget v1, v14, Lcom/a/a/a/m/v;->z:I

    const/16 v0, 0x10

    invoke-static {v1, v0}, Lcom/a/a/a/m/v;->a(II)S

    move-result v0

    .line 11398
    aget v12, p4, v0

    .line 11399
    invoke-direct {v14}, Lcom/a/a/a/m/v;->A()S

    move-result v0

    aget v13, p4, v0

    .line 11400
    const/4 v1, 0x1

    .line 11401
    :cond_1
    :goto_3
    if-eqz v1, :cond_2

    invoke-virtual {v14}, Lcom/a/a/a/m/v;->h()S

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_2

    .line 11402
    iget v1, v14, Lcom/a/a/a/m/v;->i:I

    add-int v1, v1, p2

    iget v2, v14, Lcom/a/a/a/m/v;->j:I

    add-int v2, v2, p3

    .line 11403
    iget v0, v14, Lcom/a/a/a/m/v;->u:I

    .line 11404
    shr-int/lit8 v9, v0, 0x10

    .line 11405
    invoke-virtual {v14}, Lcom/a/a/a/m/v;->h()S

    move-result v3

    .line 11406
    if-nez v23, :cond_7

    .line 11407
    move v10, v3

    move v11, v3

    move v8, v2

    move-object v6, v7

    move v7, v1

    invoke-virtual/range {v6 .. v13}, Lcom/a/a/a/m/ag;->a(IIIIIII)V

    .line 11408
    :cond_2
    :goto_4
    :pswitch_0
    return-void

    .line 11409
    :cond_3
    const/16 v23, 0x0

    goto :goto_1

    .line 11410
    :cond_4
    iget v13, v14, Lcom/a/a/a/m/v;->i:I

    add-int v13, v13, p2

    iget v12, v14, Lcom/a/a/a/m/v;->j:I

    add-int v12, v12, p3

    .line 11411
    iget v0, v14, Lcom/a/a/a/m/v;->u:I

    .line 11412
    shr-int/lit8 v20, v0, 0x10

    .line 11413
    invoke-virtual {v14}, Lcom/a/a/a/m/v;->h()S

    move-result v11

    .line 11414
    move-object/from16 v22, p4

    .line 11415
    const/4 v0, 0x0

    aget v0, v23, v0

    .line 11416
    packed-switch v0, :pswitch_data_0

    .line 11417
    iget-object v2, v7, Lcom/a/a/a/m/ag;->b:Lcom/a/a/a/e/b;

    .line 11418
    const/4 v1, 0x2

    const/16 v0, 0x121

    invoke-interface {v2, v1, v0}, Lcom/a/a/a/e/b;->a(SS)V

    .line 11419
    :cond_5
    :goto_5
    goto :goto_2

    .line 11420
    :cond_6
    if-nez v16, :cond_1

    invoke-virtual {v14}, Lcom/a/a/a/m/v;->g()S

    move-result v0

    if-eqz v0, :cond_1

    .line 11421
    invoke-virtual {v14}, Lcom/a/a/a/m/v;->d()S

    move-result v0

    aget v12, p4, v0

    .line 11422
    invoke-virtual {v14}, Lcom/a/a/a/m/v;->g()S

    move-result v0

    aget v13, p4, v0

    .line 11423
    const/4 v1, 0x1

    goto :goto_3

    .line 11424
    :cond_7
    const/4 v0, 0x0

    aget v0, v23, v0

    .line 11425
    packed-switch v0, :pswitch_data_1

    .line 11426
    iget-object v2, v7, Lcom/a/a/a/m/ag;->b:Lcom/a/a/a/e/b;

    .line 11427
    const/4 v1, 0x2

    const/16 v0, 0x121

    invoke-interface {v2, v1, v0}, Lcom/a/a/a/e/b;->a(SS)V

    goto :goto_4

    .line 11428
    :pswitch_1
    const/4 v0, 0x1

    aget v0, v23, v0

    add-int/2addr v1, v0

    const/4 v0, 0x2

    aget v0, v23, v0

    add-int/2addr v2, v0

    const/4 v0, 0x1

    aget v0, v23, v0

    sub-int/2addr v9, v0

    const/4 v0, 0x3

    aget v0, v23, v0

    sub-int/2addr v9, v0

    const/4 v0, 0x2

    aget v0, v23, v0

    sub-int v8, v3, v0

    const/4 v0, 0x4

    aget v0, v23, v0

    sub-int/2addr v8, v0

    move-object v4, v7

    move v5, v1

    move v6, v2

    move v7, v9

    move v9, v3

    move v10, v12

    move v11, v13

    invoke-virtual/range {v4 .. v11}, Lcom/a/a/a/m/ag;->a(IIIIIII)V

    goto :goto_4

    :cond_8
    goto/16 :goto_2

    :cond_9
    goto/16 :goto_0

    .line 11429
    :pswitch_2
    move-object/from16 v17, v7

    move/from16 v18, v13

    move/from16 v19, v12

    move/from16 v21, v11

    invoke-virtual/range {v17 .. v23}, Lcom/a/a/a/m/ag;->a(IIII[I[I)V

    goto :goto_5

    .line 11430
    :pswitch_3
    const/4 v0, 0x1

    aget v6, v23, v0

    .line 11431
    const/4 v0, 0x2

    aget v5, v23, v0

    .line 11432
    const/4 v0, 0x3

    aget v4, v23, v0

    .line 11433
    const/4 v0, 0x4

    const/4 v10, 0x5

    aget v3, v23, v0

    .line 11434
    add-int v2, v13, v20

    sub-int/2addr v2, v4

    .line 11435
    iget v1, v7, Lcom/a/a/a/m/ag;->j:I

    add-int v0, v13, v6

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 11436
    iget v0, v7, Lcom/a/a/a/m/ag;->k:I

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 11437
    sub-int/2addr v0, v1

    .line 11438
    if-lez v0, :cond_5

    .line 11439
    sub-int/2addr v11, v5

    sub-int/2addr v11, v3

    .line 11440
    iget v8, v7, Lcom/a/a/a/m/ag;->i:I

    if-ge v12, v8, :cond_10

    .line 11441
    if-gtz v6, :cond_a

    if-lez v5, :cond_b

    .line 11442
    :cond_a
    const/16 v24, 0x5

    const/16 p1, 0x1

    move-object/from16 v20, v7

    move/from16 v21, v13

    move/from16 v22, v12

    move/from16 v25, v6

    move/from16 p0, v5

    invoke-virtual/range {v20 .. v27}, Lcom/a/a/a/m/ag;->a(II[IIIIZ)V

    .line 11443
    :cond_b
    mul-int v8, v6, v5

    add-int/lit8 v24, v8, 0x5

    .line 11444
    const/4 v10, 0x0

    :goto_6
    if-ge v10, v5, :cond_d

    .line 11445
    add-int v9, v12, v10

    iget v8, v7, Lcom/a/a/a/m/ag;->i:I

    if-ge v9, v8, :cond_c

    add-int v9, v12, v10

    iget v8, v7, Lcom/a/a/a/m/ag;->l:I

    if-lt v9, v8, :cond_c

    .line 11446
    add-int v9, v12, v10

    aget v8, v23, v24

    invoke-static {v7, v1, v9, v0, v8}, Lcom/a/a/a/m/ag;->e(Lcom/a/a/a/m/ag;IIII)V

    .line 11447
    :cond_c
    add-int/lit8 v24, v24, 0x1

    .line 11448
    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    .line 11449
    :cond_d
    if-gtz v4, :cond_e

    if-lez v5, :cond_f

    .line 11450
    :cond_e
    const/16 p1, 0x1

    move-object/from16 v20, v7

    move/from16 v21, v2

    move/from16 v22, v12

    move/from16 v25, v4

    move/from16 p0, v5

    invoke-virtual/range {v20 .. v27}, Lcom/a/a/a/m/ag;->a(II[IIIIZ)V

    .line 11451
    :cond_f
    mul-int v10, v4, v5

    add-int v10, v10, v24

    .line 11452
    :cond_10
    add-int/2addr v12, v5

    .line 11453
    const/4 v9, 0x0

    :goto_7
    if-ge v9, v6, :cond_12

    .line 11454
    add-int v8, v13, v9

    iget v5, v7, Lcom/a/a/a/m/ag;->j:I

    if-lt v8, v5, :cond_11

    .line 11455
    add-int v8, v13, v9

    aget v5, v23, v10

    invoke-virtual {v7, v8, v12, v11, v5}, Lcom/a/a/a/m/ag;->d(IIII)V

    .line 11456
    :cond_11
    add-int/lit8 v10, v10, 0x1

    .line 11457
    add-int/lit8 v9, v9, 0x1

    goto :goto_7

    .line 11458
    :cond_12
    const/4 v9, 0x0

    :goto_8
    if-ge v9, v4, :cond_14

    .line 11459
    add-int v8, v2, v9

    iget v5, v7, Lcom/a/a/a/m/ag;->k:I

    if-ge v8, v5, :cond_13

    .line 11460
    add-int v8, v2, v9

    aget v5, v23, v10

    invoke-virtual {v7, v8, v12, v11, v5}, Lcom/a/a/a/m/ag;->d(IIII)V

    .line 11461
    :cond_13
    add-int/lit8 v10, v10, 0x1

    .line 11462
    add-int/lit8 v9, v9, 0x1

    goto :goto_8

    .line 11463
    :cond_14
    add-int/lit8 v24, v10, 0x1

    aget v8, v23, v10

    .line 11464
    if-nez v8, :cond_19

    .line 11465
    add-int/2addr v12, v11

    .line 11466
    :cond_15
    :goto_9
    iget v5, v7, Lcom/a/a/a/m/ag;->i:I

    if-ge v12, v5, :cond_5

    .line 11467
    if-gtz v6, :cond_16

    if-lez v3, :cond_17

    .line 11468
    :cond_16
    const/16 p1, 0x1

    move-object/from16 v20, v7

    move/from16 v21, v13

    move/from16 v22, v12

    move/from16 v25, v6

    move/from16 p0, v3

    invoke-virtual/range {v20 .. v27}, Lcom/a/a/a/m/ag;->a(II[IIIIZ)V

    .line 11469
    :cond_17
    mul-int/2addr v6, v3

    add-int v24, v24, v6

    .line 11470
    const/4 v8, 0x0

    :goto_a
    if-ge v8, v3, :cond_1d

    .line 11471
    add-int v6, v12, v8

    iget v5, v7, Lcom/a/a/a/m/ag;->i:I

    if-ge v6, v5, :cond_18

    add-int v6, v12, v8

    iget v5, v7, Lcom/a/a/a/m/ag;->l:I

    if-lt v6, v5, :cond_18

    .line 11472
    add-int v6, v12, v8

    aget v5, v23, v24

    invoke-static {v7, v1, v6, v0, v5}, Lcom/a/a/a/m/ag;->e(Lcom/a/a/a/m/ag;IIII)V

    .line 11473
    :cond_18
    add-int/lit8 v24, v24, 0x1

    .line 11474
    add-int/lit8 v8, v8, 0x1

    goto :goto_a

    .line 11475
    :cond_19
    iget v5, v7, Lcom/a/a/a/m/ag;->l:I

    if-ge v12, v5, :cond_1a

    iget v5, v7, Lcom/a/a/a/m/ag;->l:I

    sub-int/2addr v5, v12

    invoke-static {v11, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 11476
    :goto_b
    add-int/2addr v12, v5

    .line 11477
    sub-int/2addr v11, v5

    iget v5, v7, Lcom/a/a/a/m/ag;->i:I

    sub-int/2addr v5, v12

    invoke-static {v11, v5}, Ljava/lang/Math;->min(II)I

    move-result v15

    .line 11478
    if-lez v15, :cond_15

    .line 11479
    const/high16 v9, -0x1000000

    and-int/2addr v9, v8

    const/high16 v5, -0x1000000

    if-ne v9, v5, :cond_1c

    .line 11480
    invoke-static {v7, v1, v12, v0, v8}, Lcom/a/a/a/m/ag;->e(Lcom/a/a/a/m/ag;IIII)V

    .line 11481
    iget-object v10, v7, Lcom/a/a/a/m/ag;->m:[I

    .line 11482
    iget v5, v7, Lcom/a/a/a/m/ag;->c:I

    mul-int/2addr v5, v12

    add-int v9, v1, v5

    .line 11483
    add-int/lit8 v11, v15, -0x1

    move v8, v9

    :goto_c
    add-int/lit8 v11, v11, -0x1

    if-ltz v11, :cond_1b

    .line 11484
    iget v5, v7, Lcom/a/a/a/m/ag;->c:I

    add-int/2addr v8, v5

    .line 11485
    invoke-static {v10, v9, v10, v8, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_c

    .line 11486
    :cond_1a
    const/4 v5, 0x0

    goto :goto_b

    .line 11487
    :cond_1b
    add-int/2addr v12, v15

    .line 11488
    goto :goto_9

    .line 11489
    :cond_1c
    :goto_d
    add-int/lit8 v15, v15, -0x1

    if-ltz v15, :cond_15

    .line 11490
    invoke-static {v7, v1, v12, v0, v8}, Lcom/a/a/a/m/ag;->e(Lcom/a/a/a/m/ag;IIII)V

    .line 11491
    add-int/lit8 v12, v12, 0x1

    goto :goto_d

    .line 11492
    :cond_1d
    if-gtz v4, :cond_1e

    if-lez v3, :cond_5

    .line 11493
    :cond_1e
    const/16 p1, 0x1

    move-object/from16 v20, v7

    move/from16 v21, v2

    move/from16 v22, v12

    move/from16 v25, v4

    move/from16 p0, v3

    invoke-virtual/range {v20 .. v27}, Lcom/a/a/a/m/ag;->a(II[IIIIZ)V

    goto/16 :goto_5

    .line 11494
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/Class",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 11495
    invoke-virtual {p0, p2}, Lcom/a/a/a/m/v;->a(Ljava/lang/Class;)Ljava/util/Map;

    move-result-object v0

    .line 11496
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/util/List;

    .line 11497
    if-eqz v0, :cond_0

    .line 11498
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 11499
    :cond_0
    return-void
.end method

.method public final b(S)V
    .locals 2

    .prologue
    .line 11500
    iget v1, p0, Lcom/a/a/a/m/v;->l:I

    const/4 v0, 0x0

    .line 11501
    invoke-static {v1, p1, v0}, Lcom/a/a/a/m/v;->a(III)I

    move-result v0

    iput v0, p0, Lcom/a/a/a/m/v;->l:I

    .line 11502
    return-void
.end method

.method public c()I
    .locals 2

    .prologue
    .line 11503
    iget-object v1, p0, Lcom/a/a/a/m/v;->h:Lcom/a/a/a/m/z;

    iget v0, p0, Lcom/a/a/a/m/v;->j:I

    invoke-virtual {v1, v0}, Lcom/a/a/a/m/z;->l(I)I

    move-result v0

    return v0
.end method

.method public c(II)S
    .locals 0

    .prologue
    .line 11504
    iget p0, p0, Lcom/a/a/a/m/v;->s:I

    .line 11505
    int-to-short p0, p0

    .line 11506
    return p0
.end method

.method public final c(I)V
    .locals 2

    .prologue
    .line 11507
    iget v1, p0, Lcom/a/a/a/m/v;->z:I

    const/16 v0, 0x10

    invoke-static {v1, p1, v0}, Lcom/a/a/a/m/v;->a(III)I

    move-result v0

    iput v0, p0, Lcom/a/a/a/m/v;->z:I

    .line 11508
    return-void
.end method

.method public final c(S)V
    .locals 2

    .prologue
    .line 11509
    iget v1, p0, Lcom/a/a/a/m/v;->l:I

    const/16 v0, 0x8

    .line 11510
    invoke-static {v1, p1, v0}, Lcom/a/a/a/m/v;->a(III)I

    move-result v0

    iput v0, p0, Lcom/a/a/a/m/v;->l:I

    .line 11511
    return-void
.end method

.method public d(II)Lcom/a/a/a/m/v;
    .locals 0

    .prologue
    .line 11512
    return-object p0
.end method

.method public final d()S
    .locals 1

    .prologue
    .line 11513
    iget p0, p0, Lcom/a/a/a/m/v;->z:I

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/a/a/a/m/v;->a(II)S

    move-result v0

    return v0
.end method

.method public final d(I)V
    .locals 2

    .prologue
    .line 11514
    iget v1, p0, Lcom/a/a/a/m/v;->z:I

    const/16 v0, 0x8

    invoke-static {v1, p1, v0}, Lcom/a/a/a/m/v;->a(III)I

    move-result v0

    iput v0, p0, Lcom/a/a/a/m/v;->z:I

    .line 11515
    return-void
.end method

.method public final d(S)V
    .locals 2

    .prologue
    .line 11516
    iget v1, p0, Lcom/a/a/a/m/v;->u:I

    const/4 v0, 0x0

    invoke-static {v1, p1, v0}, Lcom/a/a/a/m/v;->a(ISI)I

    move-result v0

    iput v0, p0, Lcom/a/a/a/m/v;->u:I

    .line 11517
    return-void
.end method

.method public final e()S
    .locals 1

    .prologue
    .line 11518
    iget p0, p0, Lcom/a/a/a/m/v;->l:I

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/a/a/a/m/v;->a(II)S

    move-result v0

    return v0
.end method

.method public e(II)S
    .locals 0

    .prologue
    .line 11519
    iget p0, p0, Lcom/a/a/a/m/v;->A:I

    .line 11520
    int-to-short p0, p0

    .line 11521
    return p0
.end method

.method public final e(S)V
    .locals 2

    .prologue
    .line 11522
    iget v1, p0, Lcom/a/a/a/m/v;->l:I

    const/16 v0, 0x10

    invoke-static {v1, p1, v0}, Lcom/a/a/a/m/v;->a(ISI)I

    move-result v0

    iput v0, p0, Lcom/a/a/a/m/v;->l:I

    .line 11523
    return-void
.end method

.method public e(I)Z
    .locals 0

    .prologue
    .line 11524
    const/4 p0, 0x0

    return p0
.end method

.method public f()Lcom/a/a/a/n/a;
    .locals 0

    .prologue
    .line 11525
    const/4 p0, 0x0

    return-object p0
.end method

.method public final f(S)V
    .locals 2

    .prologue
    .line 11526
    iget v1, p0, Lcom/a/a/a/m/v;->s:I

    const/4 v0, 0x0

    .line 11527
    invoke-static {v1, p1, v0}, Lcom/a/a/a/m/v;->a(ISI)I

    move-result v0

    iput v0, p0, Lcom/a/a/a/m/v;->s:I

    .line 11528
    return-void
.end method

.method public f(I)Z
    .locals 0

    .prologue
    .line 11529
    const/4 p0, 0x0

    return p0
.end method

.method public final g()S
    .locals 1

    .prologue
    .line 11530
    iget p0, p0, Lcom/a/a/a/m/v;->z:I

    const/16 v0, 0x8

    invoke-static {p0, v0}, Lcom/a/a/a/m/v;->a(II)S

    move-result v0

    return v0
.end method

.method public final g(S)V
    .locals 2

    .prologue
    .line 11531
    iget v1, p0, Lcom/a/a/a/m/v;->k:I

    const/16 v0, 0x10

    .line 11532
    invoke-static {v1, p1, v0}, Lcom/a/a/a/m/v;->a(ISI)I

    move-result v0

    iput v0, p0, Lcom/a/a/a/m/v;->k:I

    .line 11533
    return-void
.end method

.method public h()S
    .locals 0

    .prologue
    .line 11534
    iget p0, p0, Lcom/a/a/a/m/v;->u:I

    .line 11535
    int-to-short p0, p0

    .line 11536
    return p0
.end method

.method public final h(S)V
    .locals 2

    .prologue
    .line 11537
    iget v1, p0, Lcom/a/a/a/m/v;->s:I

    const/16 v0, 0x10

    .line 11538
    invoke-static {v1, p1, v0}, Lcom/a/a/a/m/v;->a(ISI)I

    move-result v0

    iput v0, p0, Lcom/a/a/a/m/v;->s:I

    .line 11539
    return-void
.end method

.method public h(I)Z
    .locals 0

    .prologue
    .line 11540
    const/4 p0, 0x0

    return p0
.end method

.method public final i()I
    .locals 1

    .prologue
    .line 11541
    invoke-virtual {p0}, Lcom/a/a/a/m/v;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/a/a/a/m/v;->a:I

    if-eqz v0, :cond_0

    .line 11542
    iget v0, p0, Lcom/a/a/a/m/v;->a:I

    .line 11543
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/a/a/a/m/v;->b:I

    goto :goto_0
.end method

.method public i(I)V
    .locals 3

    .prologue
    .line 11544
    invoke-virtual {p0}, Lcom/a/a/a/m/v;->i()I

    move-result v0

    .line 11545
    if-ne p1, v0, :cond_1

    .line 11546
    invoke-virtual {p0}, Lcom/a/a/a/m/v;->y()V

    .line 11547
    :cond_0
    return-void

    .line 11548
    :cond_1
    const v0, 0x3fffffff    # 1.9999999f

    and-int v2, p1, v0

    .line 11549
    const/4 v1, 0x3

    :goto_0
    if-lez v1, :cond_0

    .line 11550
    shl-int/lit8 v0, v1, 0x1e

    or-int/2addr v0, v2

    .line 11551
    if-ne v0, p1, :cond_2

    .line 11552
    invoke-virtual {p0}, Lcom/a/a/a/m/v;->y()V

    .line 11553
    :cond_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_0
.end method

.method public final i(S)V
    .locals 2

    .prologue
    .line 11554
    iget v1, p0, Lcom/a/a/a/m/v;->A:I

    const/4 v0, 0x0

    invoke-static {v1, p1, v0}, Lcom/a/a/a/m/v;->a(ISI)I

    move-result v0

    iput v0, p0, Lcom/a/a/a/m/v;->A:I

    .line 11555
    return-void
.end method

.method public final j()Lcom/a/a/a/m/al;
    .locals 1

    .prologue
    .line 11556
    invoke-virtual {p0}, Lcom/a/a/a/m/v;->k()Lcom/a/a/a/m/al;

    move-result-object v0

    .line 11557
    if-nez v0, :cond_0

    .line 11558
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "No screen"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 11559
    :cond_0
    return-object v0
.end method

.method public final j(S)V
    .locals 2

    .prologue
    .line 11560
    iget v1, p0, Lcom/a/a/a/m/v;->u:I

    const/16 v0, 0x10

    invoke-static {v1, p1, v0}, Lcom/a/a/a/m/v;->a(ISI)I

    move-result v0

    iput v0, p0, Lcom/a/a/a/m/v;->u:I

    .line 11561
    return-void
.end method

.method public final k()Lcom/a/a/a/m/al;
    .locals 1

    .prologue
    .line 11562
    :goto_0
    iget-object v0, p0, Lcom/a/a/a/m/v;->h:Lcom/a/a/a/m/z;

    if-nez v0, :cond_1

    .line 11563
    instance-of v0, p0, Lcom/a/a/a/m/al;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/a/a/a/m/al;

    :goto_1
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    .line 11564
    :cond_1
    iget-object p0, p0, Lcom/a/a/a/m/v;->h:Lcom/a/a/a/m/z;

    goto :goto_0
.end method

.method public k(S)Lcom/a/a/a/m/v;
    .locals 1

    .prologue
    .line 11565
    iget v0, p0, Lcom/a/a/a/m/v;->l:I

    .line 11566
    shr-int/lit8 v0, v0, 0x10

    .line 11567
    if-ne v0, p1, :cond_0

    .line 11568
    :goto_0
    return-object p0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public final l()V
    .locals 1

    .prologue
    .line 11569
    iget-object v0, p0, Lcom/a/a/a/m/v;->h:Lcom/a/a/a/m/z;

    if-eqz v0, :cond_0

    .line 11570
    iget-object v0, p0, Lcom/a/a/a/m/v;->h:Lcom/a/a/a/m/z;

    invoke-virtual {v0, p0}, Lcom/a/a/a/m/z;->c(Lcom/a/a/a/m/v;)V

    .line 11571
    :cond_0
    return-void
.end method

.method public final m()Z
    .locals 0

    .prologue
    .line 11572
    iget p0, p0, Lcom/a/a/a/m/v;->b:I

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    :goto_0
    return p0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public final n()Z
    .locals 0

    .prologue
    .line 11573
    iget p0, p0, Lcom/a/a/a/m/v;->k:I

    .line 11574
    int-to-short p0, p0

    .line 11575
    if-eqz p0, :cond_0

    const/4 p0, 0x1

    :goto_0
    return p0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public final o()Z
    .locals 4

    .prologue
    const-wide/32 v2, 0x10000

    .line 11576
    iget-wide v0, p0, Lcom/a/a/a/m/v;->r:J

    and-long/2addr v0, v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final p()Z
    .locals 4

    .prologue
    const-wide/32 v2, 0x1000000

    .line 11577
    iget-wide v0, p0, Lcom/a/a/a/m/v;->r:J

    and-long/2addr v0, v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final q()Z
    .locals 4

    .prologue
    const-wide/32 v2, 0x800000

    .line 11578
    iget-wide v0, p0, Lcom/a/a/a/m/v;->r:J

    and-long/2addr v0, v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final r()Z
    .locals 4

    .prologue
    const-wide/32 v2, 0x200000

    .line 11579
    iget-wide v0, p0, Lcom/a/a/a/m/v;->r:J

    and-long/2addr v0, v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final s()Z
    .locals 4

    .prologue
    const-wide/16 v2, 0x400

    .line 11580
    iget-wide v0, p0, Lcom/a/a/a/m/v;->r:J

    and-long/2addr v0, v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final t()Z
    .locals 4

    .prologue
    const-wide/32 v2, 0x20000000

    .line 11581
    iget-wide v0, p0, Lcom/a/a/a/m/v;->r:J

    and-long/2addr v0, v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public v()I
    .locals 2

    .prologue
    .line 11582
    invoke-virtual {p0}, Lcom/a/a/a/m/v;->c()I

    move-result v1

    invoke-virtual {p0}, Lcom/a/a/a/m/v;->h()S

    move-result v0

    add-int/2addr v1, v0

    iget-object v0, p0, Lcom/a/a/a/m/v;->h:Lcom/a/a/a/m/z;

    invoke-virtual {v0}, Lcom/a/a/a/m/v;->v()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public w()I
    .locals 2

    .prologue
    .line 11583
    invoke-virtual {p0}, Lcom/a/a/a/m/v;->c()I

    move-result v1

    iget-object v0, p0, Lcom/a/a/a/m/v;->h:Lcom/a/a/a/m/z;

    invoke-virtual {v0}, Lcom/a/a/a/m/v;->w()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public x()V
    .locals 3

    .prologue
    .line 11584
    invoke-virtual {p0}, Lcom/a/a/a/m/v;->c()I

    move-result v1

    invoke-virtual {p0}, Lcom/a/a/a/m/v;->h()S

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/a/a/a/m/v;->v()I

    move-result v0

    if-le v1, v0, :cond_0

    .line 11585
    iget-object v1, p0, Lcom/a/a/a/m/v;->h:Lcom/a/a/a/m/z;

    const/4 v0, 0x0

    invoke-virtual {v1, p0, v0}, Lcom/a/a/a/m/z;->a(Lcom/a/a/a/m/v;I)V

    .line 11586
    :cond_0
    invoke-virtual {p0}, Lcom/a/a/a/m/v;->c()I

    move-result v1

    invoke-virtual {p0}, Lcom/a/a/a/m/v;->w()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 11587
    iget-object v2, p0, Lcom/a/a/a/m/v;->h:Lcom/a/a/a/m/z;

    .line 11588
    invoke-virtual {v2, p0}, Lcom/a/a/a/m/z;->d(Lcom/a/a/a/m/v;)Lcom/a/a/a/m/v;

    move-result-object v1

    const/4 v0, 0x1

    .line 11589
    invoke-virtual {v2, p0, v1, v0}, Lcom/a/a/a/m/z;->a(Lcom/a/a/a/m/v;Lcom/a/a/a/m/v;Z)Z

    .line 11590
    :cond_1
    return-void
.end method

.method public y()V
    .locals 11

    .prologue
    .line 11591
    move-object v1, p0

    iget v2, v1, Lcom/a/a/a/m/v;->i:I

    .line 11592
    iget v3, v1, Lcom/a/a/a/m/v;->j:I

    .line 11593
    iget v0, v1, Lcom/a/a/a/m/v;->u:I

    .line 11594
    shr-int/lit8 v4, v0, 0x10

    .line 11595
    invoke-virtual {v1}, Lcom/a/a/a/m/v;->h()S

    move-result v5

    .line 11596
    const/4 v6, 0x0

    .line 11597
    invoke-virtual/range {v1 .. v6}, Lcom/a/a/a/m/v;->a(IIIILcom/a/a/a/m/v;)Z

    move-result v0

    .line 11598
    if-eqz v0, :cond_1

    .line 11599
    :cond_0
    :goto_0
    return-void

    .line 11600
    :cond_1
    iget-object v0, v1, Lcom/a/a/a/m/v;->h:Lcom/a/a/a/m/z;

    if-eqz v0, :cond_0

    .line 11601
    iget-object v6, v1, Lcom/a/a/a/m/v;->h:Lcom/a/a/a/m/z;

    move v7, v2

    move v8, v3

    move v9, v4

    move v10, v5

    invoke-virtual/range {v6 .. v11}, Lcom/a/a/a/m/z;->b(IIIILcom/a/a/a/m/v;)V

    goto :goto_0
.end method

.method public final z()Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 11602
    invoke-virtual {p0}, Lcom/a/a/a/m/v;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11603
    :cond_0
    :goto_0
    return v3

    .line 11604
    :cond_1
    invoke-virtual {p0}, Lcom/a/a/a/m/v;->a()Z

    move-result v0

    if-nez v0, :cond_4

    .line 11605
    iget-object v1, p0, Lcom/a/a/a/m/v;->h:Lcom/a/a/a/m/z;

    .line 11606
    :goto_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/a/a/a/m/v;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 11607
    iget-object v1, v1, Lcom/a/a/a/m/v;->h:Lcom/a/a/a/m/z;

    goto :goto_1

    .line 11608
    :cond_2
    if-eqz v1, :cond_3

    iget-object v0, v1, Lcom/a/a/a/m/v;->h:Lcom/a/a/a/m/z;

    if-eqz v0, :cond_3

    iget-object v0, v1, Lcom/a/a/a/m/v;->h:Lcom/a/a/a/m/z;

    iget-object v0, v0, Lcom/a/a/a/m/v;->h:Lcom/a/a/a/m/z;

    if-nez v0, :cond_3

    move v3, v2

    .line 11609
    goto :goto_0

    .line 11610
    :cond_3
    if-eqz v1, :cond_4

    .line 11611
    invoke-virtual {v1}, Lcom/a/a/a/m/v;->o()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 11612
    iget-object v0, v1, Lcom/a/a/a/m/z;->D:Lcom/a/a/a/m/v;

    .line 11613
    if-eqz v0, :cond_0

    :cond_4
    move v3, v2

    .line 11614
    goto :goto_0
.end method
