.class public Lcom/a/a/a/m/bk;
.super Lcom/a/a/a/m/w;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12001
    invoke-direct {p0}, Lcom/a/a/a/m/w;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/a/a/a/n/h;Lcom/a/a/a/m/v;)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 12002
    move-object v3, p2

    check-cast v3, Lcom/a/a/a/m/bj;

    .line 12003
    invoke-super {p0, p1, v3}, Lcom/a/a/a/m/w;->a(Lcom/a/a/a/n/h;Lcom/a/a/a/m/v;)V

    .line 12004
    invoke-interface {p1}, Lcom/a/a/a/n/h;->s()S

    move-result v0

    invoke-virtual {v3, v0}, Lcom/a/a/a/m/bj;->m(I)V

    .line 12005
    invoke-interface {p1}, Lcom/a/a/a/n/h;->s()S

    move-result v0

    iput v0, v3, Lcom/a/a/a/m/bj;->O:I

    .line 12006
    invoke-interface {p1}, Lcom/a/a/a/n/h;->l()B

    move-result v0

    int-to-short v0, v0

    invoke-virtual {v3, v0}, Lcom/a/a/a/m/bj;->l(S)V

    .line 12007
    invoke-interface {p1}, Lcom/a/a/a/n/h;->l()B

    move-result v0

    int-to-short v0, v0

    invoke-virtual {v3, v0}, Lcom/a/a/a/m/bj;->m(S)V

    .line 12008
    invoke-interface {p1}, Lcom/a/a/a/n/h;->o()S

    move-result v0

    iput-short v0, v3, Lcom/a/a/a/m/bj;->N:S

    .line 12009
    invoke-interface {p1}, Lcom/a/a/a/n/h;->l()B

    move-result p0

    .line 12010
    and-int/lit8 v4, p0, 0x8

    const/16 v0, 0x8

    if-eq v4, v0, :cond_1

    .line 12011
    invoke-interface {p1}, Lcom/a/a/a/n/h;->r()Ljava/lang/String;

    move-result-object v0

    .line 12012
    iput-object v0, v3, Lcom/a/a/a/m/bj;->P:Ljava/lang/String;

    .line 12013
    :cond_0
    :goto_0
    and-int/lit8 v4, p0, 0x2

    const/4 v0, 0x2

    if-ne v4, v0, :cond_2

    .line 12014
    invoke-interface {p1}, Lcom/a/a/a/n/h;->s()S

    move-result v0

    invoke-virtual {v3, v0}, Lcom/a/a/a/m/bj;->l(I)V

    .line 12015
    :goto_1
    invoke-interface {p1}, Lcom/a/a/a/n/h;->o()S

    move-result v0

    .line 12016
    iput-short v0, v3, Lcom/a/a/a/m/bj;->D:S

    .line 12017
    invoke-interface {p1}, Lcom/a/a/a/n/h;->l()B

    move-result v4

    .line 12018
    and-int/lit8 v0, v4, 0x1

    if-eqz v0, :cond_3

    .line 12019
    iget-byte v0, v3, Lcom/a/a/a/m/bj;->R:B

    or-int/lit8 v0, v0, 0x1

    int-to-byte v0, v0

    iput-byte v0, v3, Lcom/a/a/a/m/bj;->R:B

    .line 12020
    :goto_2
    and-int/lit8 v0, v4, 0x2

    if-eqz v0, :cond_4

    .line 12021
    iget-byte v0, v3, Lcom/a/a/a/m/bj;->R:B

    or-int/lit8 v0, v0, 0x2

    int-to-byte v0, v0

    iput-byte v0, v3, Lcom/a/a/a/m/bj;->R:B

    .line 12022
    :goto_3
    and-int/lit8 v0, v4, 0x4

    if-eqz v0, :cond_5

    .line 12023
    iget-byte v0, v3, Lcom/a/a/a/m/bj;->R:B

    or-int/lit8 v0, v0, 0x4

    int-to-byte v0, v0

    iput-byte v0, v3, Lcom/a/a/a/m/bj;->R:B

    .line 12024
    :goto_4
    and-int/lit8 v4, p0, 0x10

    const/16 v0, 0x10

    if-ne v4, v0, :cond_6

    move v0, v2

    .line 12025
    :goto_5
    iput-boolean v0, v3, Lcom/a/a/a/m/bj;->Q:Z

    .line 12026
    and-int/lit8 v4, p0, 0x40

    const/16 v0, 0x40

    if-ne v4, v0, :cond_7

    .line 12027
    :goto_6
    iput-boolean v2, v3, Lcom/a/a/a/m/v;->t:Z

    .line 12028
    return-void

    .line 12029
    :cond_1
    and-int/lit8 v0, p0, 0x1

    if-ne v0, v2, :cond_0

    .line 12030
    const-string v0, ""

    .line 12031
    iput-object v0, v3, Lcom/a/a/a/m/bj;->P:Ljava/lang/String;

    goto :goto_0

    .line 12032
    :cond_2
    invoke-virtual {v3, v1}, Lcom/a/a/a/m/bj;->l(I)V

    goto :goto_1

    .line 12033
    :cond_3
    iget-byte v0, v3, Lcom/a/a/a/m/bj;->R:B

    and-int/lit8 v0, v0, -0x2

    int-to-byte v0, v0

    iput-byte v0, v3, Lcom/a/a/a/m/bj;->R:B

    goto :goto_2

    .line 12034
    :cond_4
    iget-byte v0, v3, Lcom/a/a/a/m/bj;->R:B

    and-int/lit8 v0, v0, -0x3

    int-to-byte v0, v0

    iput-byte v0, v3, Lcom/a/a/a/m/bj;->R:B

    goto :goto_3

    .line 12035
    :cond_5
    iget-byte v0, v3, Lcom/a/a/a/m/bj;->R:B

    and-int/lit8 v0, v0, -0x5

    int-to-byte v0, v0

    iput-byte v0, v3, Lcom/a/a/a/m/bj;->R:B

    goto :goto_4

    :cond_6
    move v0, v1

    .line 12036
    goto :goto_5

    :cond_7
    move v2, v1

    .line 12037
    goto :goto_6
.end method
