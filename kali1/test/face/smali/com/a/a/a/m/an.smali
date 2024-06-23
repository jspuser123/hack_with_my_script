.class public final Lcom/a/a/a/m/an;
.super Lcom/a/a/a/m/ab;
.source ""


# direct methods
.method public constructor <init>(Lcom/a/a/a/m/x;)V
    .locals 0

    .prologue
    .line 14865
    invoke-direct {p0, p1}, Lcom/a/a/a/m/ab;-><init>(Lcom/a/a/a/m/x;)V

    .line 14866
    return-void
.end method

.method public static a(Lcom/a/a/a/n/h;ILcom/a/a/a/m/al;)V
    .locals 2

    .prologue
    .line 14868
    iget-object v1, p2, Lcom/a/a/a/m/al;->V:[S

    invoke-interface {p0}, Lcom/a/a/a/n/h;->o()S

    move-result v0

    aput-short v0, v1, p1

    .line 14869
    invoke-interface {p0}, Lcom/a/a/a/n/h;->l()B

    move-result v1

    .line 14870
    iget-object v0, p2, Lcom/a/a/a/m/al;->U:[B

    aput-byte v1, v0, p1

    .line 14871
    sget-object v0, Lcom/a/a/a/m/al;->ai:[B

    aget-byte v1, v0, v1

    .line 14872
    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    .line 14873
    invoke-interface {p0}, Lcom/a/a/a/n/h;->u()I

    move-result v1

    .line 14874
    :cond_0
    if-lez v1, :cond_1

    .line 14875
    new-array v1, v1, [B

    .line 14876
    invoke-interface {p0, v1}, Lcom/a/a/a/n/h;->c([B)V

    .line 14877
    iget-object v0, p2, Lcom/a/a/a/m/al;->W:[[B

    aput-object v1, v0, p1

    .line 14878
    :goto_0
    return-void

    .line 14879
    :cond_1
    iget-object v1, p2, Lcom/a/a/a/m/al;->W:[[B

    const/4 v0, 0x0

    new-array v0, v0, [B

    aput-object v0, v1, p1

    goto :goto_0
.end method

.method private static b(Lcom/a/a/a/n/h;Lcom/a/a/a/m/al;)V
    .locals 9

    .prologue
    const/16 v3, 0x8

    const/4 v5, 0x4

    const/4 v6, 0x2

    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 14903
    invoke-interface {p0}, Lcom/a/a/a/n/h;->l()B

    move-result v2

    .line 14904
    and-int/lit8 v0, v2, 0x1

    if-ne v0, v4, :cond_0

    move v0, v4

    :goto_0
    iput-boolean v0, p1, Lcom/a/a/a/m/al;->J:Z

    .line 14905
    and-int/lit8 v0, v2, 0x4

    if-ne v0, v5, :cond_1

    move v0, v4

    .line 14906
    :goto_1
    iput-boolean v0, p1, Lcom/a/a/a/m/al;->ac:Z

    .line 14907
    and-int/lit8 v0, v2, 0x2

    if-ne v0, v6, :cond_2

    move v0, v4

    :goto_2
    iput-boolean v0, p1, Lcom/a/a/a/m/al;->I:Z

    .line 14908
    and-int/lit8 v0, v2, 0x8

    if-ne v0, v3, :cond_3

    move v0, v4

    .line 14909
    :goto_3
    iput-boolean v0, p1, Lcom/a/a/a/m/al;->Y:Z

    .line 14910
    and-int/lit8 v7, v2, 0x20

    const/16 v0, 0x20

    if-ne v7, v0, :cond_4

    move v0, v4

    .line 14911
    :goto_4
    iput-boolean v0, p1, Lcom/a/a/a/m/al;->ad:Z

    .line 14912
    and-int/lit16 v7, v2, 0x80

    const/16 v0, 0x80

    if-ne v7, v0, :cond_13

    .line 14913
    invoke-interface {p0}, Lcom/a/a/a/n/h;->l()B

    move-result v7

    .line 14914
    and-int/lit8 v0, v7, 0x1

    if-ne v0, v4, :cond_5

    move v0, v4

    :goto_5
    iput-boolean v0, p1, Lcom/a/a/a/m/al;->H:Z

    .line 14915
    and-int/lit8 v0, v7, 0x2

    if-ne v0, v6, :cond_6

    move v0, v4

    :goto_6
    iput-boolean v0, p1, Lcom/a/a/a/m/al;->R:Z

    .line 14916
    and-int/lit8 v0, v7, 0x4

    if-ne v0, v5, :cond_7

    .line 14917
    :goto_7
    and-int/lit8 v0, v7, 0x8

    if-ne v0, v3, :cond_8

    move v8, v4

    .line 14918
    :goto_8
    invoke-interface {p0}, Lcom/a/a/a/n/h;->o()S

    move-result v0

    .line 14919
    iput-short v0, p1, Lcom/a/a/a/m/al;->aa:S

    .line 14920
    invoke-interface {p0}, Lcom/a/a/a/n/h;->s()S

    move-result v7

    .line 14921
    if-lez v7, :cond_9

    .line 14922
    new-array v0, v7, [S

    iput-object v0, p1, Lcom/a/a/a/m/al;->O:[S

    .line 14923
    new-array v0, v7, [S

    iput-object v0, p1, Lcom/a/a/a/m/al;->N:[S

    move v5, v1

    .line 14924
    :goto_9
    if-ge v5, v7, :cond_9

    .line 14925
    iget-object v3, p1, Lcom/a/a/a/m/al;->O:[S

    invoke-interface {p0}, Lcom/a/a/a/n/h;->o()S

    move-result v0

    aput-short v0, v3, v5

    .line 14926
    iget-object v3, p1, Lcom/a/a/a/m/al;->N:[S

    invoke-interface {p0}, Lcom/a/a/a/n/h;->o()S

    move-result v0

    aput-short v0, v3, v5

    .line 14927
    add-int/lit8 v5, v5, 0x1

    goto :goto_9

    :cond_0
    move v0, v1

    .line 14928
    goto :goto_0

    :cond_1
    move v0, v1

    .line 14929
    goto :goto_1

    :cond_2
    move v0, v1

    .line 14930
    goto :goto_2

    :cond_3
    move v0, v1

    .line 14931
    goto :goto_3

    :cond_4
    move v0, v1

    .line 14932
    goto :goto_4

    :cond_5
    move v0, v1

    .line 14933
    goto :goto_5

    :cond_6
    move v0, v1

    .line 14934
    goto :goto_6

    .line 14935
    :cond_7
    goto :goto_7

    :cond_8
    move v8, v1

    .line 14936
    goto :goto_8

    .line 14937
    :cond_9
    invoke-interface {p0}, Lcom/a/a/a/n/h;->s()S

    move-result v6

    .line 14938
    if-lez v6, :cond_a

    .line 14939
    new-array v0, v7, [S

    iput-object v0, p1, Lcom/a/a/a/m/al;->Q:[S

    .line 14940
    new-array v0, v7, [S

    iput-object v0, p1, Lcom/a/a/a/m/al;->P:[S

    move v5, v1

    .line 14941
    :goto_a
    if-ge v5, v6, :cond_a

    .line 14942
    iget-object v3, p1, Lcom/a/a/a/m/al;->Q:[S

    invoke-interface {p0}, Lcom/a/a/a/n/h;->o()S

    move-result v0

    aput-short v0, v3, v5

    .line 14943
    iget-object v3, p1, Lcom/a/a/a/m/al;->P:[S

    invoke-interface {p0}, Lcom/a/a/a/n/h;->o()S

    move-result v0

    aput-short v0, v3, v5

    .line 14944
    add-int/lit8 v5, v5, 0x1

    goto :goto_a

    .line 14945
    :cond_a
    and-int/lit8 v3, v2, 0x10

    const/16 v0, 0x10

    if-ne v3, v0, :cond_d

    .line 14946
    :goto_b
    invoke-interface {p0}, Lcom/a/a/a/n/h;->u()I

    move-result v3

    .line 14947
    if-lez v3, :cond_f

    .line 14948
    if-eqz v4, :cond_e

    .line 14949
    invoke-interface {p0}, Lcom/a/a/a/n/h;->o()S

    move-result v6

    .line 14950
    if-lez v6, :cond_f

    .line 14951
    iget-object v7, p1, Lcom/a/a/a/m/al;->V:[S

    .line 14952
    iget-object v5, p1, Lcom/a/a/a/m/al;->U:[B

    .line 14953
    iget-object v4, p1, Lcom/a/a/a/m/al;->W:[[B

    .line 14954
    iget-boolean v0, p1, Lcom/a/a/a/m/al;->ag:Z

    if-eqz v0, :cond_b

    array-length v0, v7

    if-eq v3, v0, :cond_c

    .line 14955
    :cond_b
    invoke-virtual {p1, v3}, Lcom/a/a/a/m/al;->n(I)V

    .line 14956
    array-length v0, v7

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 14957
    iget-object v0, p1, Lcom/a/a/a/m/al;->V:[S

    invoke-static {v7, v1, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14958
    iget-object v0, p1, Lcom/a/a/a/m/al;->U:[B

    invoke-static {v5, v1, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14959
    iget-object v0, p1, Lcom/a/a/a/m/al;->W:[[B

    invoke-static {v4, v1, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_c
    move v3, v1

    .line 14960
    :goto_c
    if-ge v3, v6, :cond_f

    .line 14961
    invoke-interface {p0}, Lcom/a/a/a/n/h;->o()S

    move-result v0

    .line 14962
    invoke-static {p0, v0, p1}, Lcom/a/a/a/m/an;->a(Lcom/a/a/a/n/h;ILcom/a/a/a/m/al;)V

    .line 14963
    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    :cond_d
    move v4, v1

    .line 14964
    goto :goto_b

    .line 14965
    :cond_e
    invoke-virtual {p1, v3}, Lcom/a/a/a/m/al;->n(I)V

    move v0, v1

    .line 14966
    :goto_d
    if-ge v0, v3, :cond_f

    .line 14967
    invoke-static {p0, v0, p1}, Lcom/a/a/a/m/an;->a(Lcom/a/a/a/n/h;ILcom/a/a/a/m/al;)V

    .line 14968
    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    .line 14969
    :cond_f
    invoke-interface {p0}, Lcom/a/a/a/n/h;->s()S

    .line 14970
    invoke-interface {p0}, Lcom/a/a/a/n/h;->s()S

    move-result v5

    .line 14971
    if-lez v5, :cond_10

    .line 14972
    new-array v0, v5, [B

    iput-object v0, p1, Lcom/a/a/a/m/al;->S:[B

    .line 14973
    new-array v0, v5, [S

    iput-object v0, p1, Lcom/a/a/a/m/al;->T:[S

    move v4, v1

    .line 14974
    :goto_e
    if-ge v4, v5, :cond_10

    .line 14975
    iget-object v3, p1, Lcom/a/a/a/m/al;->S:[B

    invoke-interface {p0}, Lcom/a/a/a/n/h;->l()B

    move-result v0

    aput-byte v0, v3, v4

    .line 14976
    iget-object v3, p1, Lcom/a/a/a/m/al;->T:[S

    invoke-interface {p0}, Lcom/a/a/a/n/h;->o()S

    move-result v0

    aput-short v0, v3, v4

    .line 14977
    add-int/lit8 v4, v4, 0x1

    goto :goto_e

    .line 14978
    :cond_10
    invoke-interface {p0}, Lcom/a/a/a/n/h;->o()S

    move-result v0

    .line 14979
    iput-short v0, p1, Lcom/a/a/a/m/al;->X:S

    .line 14980
    invoke-interface {p0}, Lcom/a/a/a/n/h;->o()S

    move-result v0

    iput-short v0, p1, Lcom/a/a/a/m/al;->L:S

    .line 14981
    invoke-interface {p0}, Lcom/a/a/a/n/h;->o()S

    move-result v0

    iput-short v0, p1, Lcom/a/a/a/m/al;->K:S

    .line 14982
    invoke-interface {p0}, Lcom/a/a/a/n/h;->o()S

    move-result v0

    iput-short v0, p1, Lcom/a/a/a/m/al;->M:S

    .line 14983
    and-int/lit8 v2, v2, 0x40

    const/16 v0, 0x40

    if-ne v2, v0, :cond_11

    .line 14984
    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/a/a/a/m/al;->ao:Z

    .line 14985
    :cond_11
    if-eqz v8, :cond_12

    .line 14986
    invoke-interface {p0}, Lcom/a/a/a/n/h;->o()S

    move-result v0

    .line 14987
    iput-short v0, p1, Lcom/a/a/a/m/al;->ab:S

    .line 14988
    :goto_f
    return-void

    .line 14989
    :cond_12
    iput-short v1, p1, Lcom/a/a/a/m/al;->ab:S

    .line 14990
    goto :goto_f

    :cond_13
    move v8, v1

    goto/16 :goto_8
.end method


# virtual methods
.method public final a(Lcom/a/a/a/n/h;BLcom/a/a/a/m/v;)V
    .locals 0

    .prologue
    .line 14867
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final a(Lcom/a/a/a/n/h;Lcom/a/a/a/m/al;)V
    .locals 2

    .prologue
    .line 14880
    invoke-virtual {p2}, Lcom/a/a/a/m/z;->B()V

    .line 14881
    invoke-interface {p1}, Lcom/a/a/a/n/h;->l()B

    move-result v1

    .line 14882
    invoke-super {p0, p1, v1, p2}, Lcom/a/a/a/m/ab;->a(Lcom/a/a/a/n/h;BLcom/a/a/a/m/v;)V

    .line 14883
    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    .line 14884
    invoke-static {p1, p2}, Lcom/a/a/a/m/an;->b(Lcom/a/a/a/n/h;Lcom/a/a/a/m/al;)V

    .line 14885
    :cond_0
    invoke-virtual {p2}, Lcom/a/a/a/m/z;->A()V

    .line 14886
    iget-boolean v0, p2, Lcom/a/a/a/m/al;->ad:Z

    .line 14887
    if-eqz v0, :cond_1

    iget-short v0, p2, Lcom/a/a/a/m/al;->aa:S

    if-eqz v0, :cond_1

    .line 14888
    invoke-virtual {p2}, Lcom/a/a/a/m/al;->R()V

    .line 14889
    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lcom/a/a/a/m/z;->a(Z)V

    .line 14890
    return-void
.end method

.method public final a(Lcom/a/a/a/n/h;Lcom/a/a/a/m/v;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 14891
    move-object v2, p2

    check-cast v2, Lcom/a/a/a/m/al;

    .line 14892
    invoke-super {p0, p1, v2}, Lcom/a/a/a/m/ab;->a(Lcom/a/a/a/n/h;Lcom/a/a/a/m/v;)V

    .line 14893
    invoke-static {p1, v2}, Lcom/a/a/a/m/an;->b(Lcom/a/a/a/n/h;Lcom/a/a/a/m/al;)V

    .line 14894
    iget-short v0, v2, Lcom/a/a/a/m/al;->aa:S

    if-eqz v0, :cond_0

    .line 14895
    iget-short v0, v2, Lcom/a/a/a/m/al;->aa:S

    invoke-virtual {v2, v0}, Lcom/a/a/a/m/z;->k(S)Lcom/a/a/a/m/v;

    move-result-object v1

    .line 14896
    if-eqz v1, :cond_0

    .line 14897
    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/a/a/a/m/z;->a(Lcom/a/a/a/m/v;Z)V

    .line 14898
    invoke-static {v1, v3}, Lcom/a/a/a/m/z;->b(Lcom/a/a/a/m/v;Z)V

    .line 14899
    :cond_0
    iget-object v0, v2, Lcom/a/a/a/m/z;->D:Lcom/a/a/a/m/v;

    .line 14900
    if-eqz v0, :cond_1

    .line 14901
    invoke-virtual {v2, v3}, Lcom/a/a/a/m/z;->a(Z)V

    .line 14902
    :cond_1
    return-void
.end method
