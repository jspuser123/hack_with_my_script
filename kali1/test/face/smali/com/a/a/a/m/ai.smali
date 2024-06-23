.class public final Lcom/a/a/a/m/ai;
.super Lcom/a/a/a/m/bk;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12754
    invoke-direct {p0}, Lcom/a/a/a/m/bk;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/a/a/a/n/h;BLcom/a/a/a/m/v;)V
    .locals 1

    .prologue
    .line 12755
    move-object v0, p3

    check-cast v0, Lcom/a/a/a/m/ah;

    .line 12756
    invoke-super {p0, p1, p2, v0}, Lcom/a/a/a/m/bk;->a(Lcom/a/a/a/n/h;BLcom/a/a/a/m/v;)V

    .line 12757
    invoke-static {v0}, Lcom/a/a/a/m/ah;->T(Lcom/a/a/a/m/ah;)V

    .line 12758
    return-void
.end method

.method public final a(Lcom/a/a/a/n/h;Lcom/a/a/a/m/v;)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 12759
    move-object v3, p2

    check-cast v3, Lcom/a/a/a/m/ah;

    .line 12760
    invoke-super {p0, p1, v3}, Lcom/a/a/a/m/bk;->a(Lcom/a/a/a/n/h;Lcom/a/a/a/m/v;)V

    .line 12761
    invoke-interface {p1}, Lcom/a/a/a/n/h;->l()B

    move-result v0

    iput v0, v3, Lcom/a/a/a/m/ah;->C:I

    .line 12762
    invoke-interface {p1}, Lcom/a/a/a/n/h;->m()I

    move-result v0

    iput v0, v3, Lcom/a/a/a/m/ah;->G:I

    .line 12763
    invoke-virtual {v3}, Lcom/a/a/a/m/ah;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12764
    iput v1, v3, Lcom/a/a/a/m/ah;->z:I

    .line 12765
    const/4 v0, -0x1

    iput v0, v3, Lcom/a/a/a/m/ah;->J:I

    .line 12766
    invoke-interface {p1}, Lcom/a/a/a/n/h;->o()S

    move-result v4

    .line 12767
    iget v0, v3, Lcom/a/a/a/m/ah;->K:I

    .line 12768
    invoke-static {v0, v4, v1}, Lcom/a/a/a/m/v;->a(III)I

    move-result v0

    iput v0, v3, Lcom/a/a/a/m/ah;->K:I

    .line 12769
    invoke-interface {p1}, Lcom/a/a/a/n/h;->r()Ljava/lang/String;

    move-result-object v0

    .line 12770
    iput-object v0, v3, Lcom/a/a/a/m/ah;->T:Ljava/lang/String;

    .line 12771
    invoke-interface {p1}, Lcom/a/a/a/n/h;->o()S

    move-result p0

    .line 12772
    iget v4, v3, Lcom/a/a/a/m/ah;->K:I

    const/16 v0, 0x8

    .line 12773
    invoke-static {v4, p0, v0}, Lcom/a/a/a/m/v;->a(III)I

    move-result v0

    iput v0, v3, Lcom/a/a/a/m/ah;->K:I

    .line 12774
    invoke-interface {p1}, Lcom/a/a/a/n/h;->r()Ljava/lang/String;

    move-result-object v0

    .line 12775
    iput-object v0, v3, Lcom/a/a/a/m/ah;->aa:Ljava/lang/String;

    .line 12776
    :goto_0
    invoke-virtual {v3}, Lcom/a/a/a/m/ah;->D()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 12777
    invoke-interface {p1}, Lcom/a/a/a/n/h;->o()S

    move-result v0

    iput v0, v3, Lcom/a/a/a/m/ah;->F:I

    .line 12778
    invoke-interface {p1}, Lcom/a/a/a/n/h;->o()S

    move-result v0

    iput v0, v3, Lcom/a/a/a/m/ah;->E:I

    .line 12779
    :goto_1
    invoke-virtual {v3}, Lcom/a/a/a/m/ah;->C()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v3}, Lcom/a/a/a/m/ah;->H()Z

    move-result v0

    if-nez v0, :cond_4

    .line 12780
    iput-boolean v2, v3, Lcom/a/a/a/m/ah;->X:Z

    .line 12781
    :goto_2
    invoke-virtual {v3}, Lcom/a/a/a/m/ah;->B()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 12782
    iget v0, v3, Lcom/a/a/a/m/ah;->G:I

    and-int/lit8 v4, v0, 0x4

    const/4 v0, 0x4

    if-ne v4, v0, :cond_5

    :goto_3
    iput-boolean v2, v3, Lcom/a/a/a/m/ah;->D:Z

    .line 12783
    :goto_4
    iget-object v0, v3, Lcom/a/a/a/m/bj;->P:Ljava/lang/String;

    .line 12784
    invoke-static {v3, v0}, Lcom/a/a/a/m/ah;->r$0(Lcom/a/a/a/m/ah;Ljava/lang/String;)V

    .line 12785
    return-void

    .line 12786
    :cond_0
    iget v0, v3, Lcom/a/a/a/m/ah;->G:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_1

    .line 12787
    invoke-interface {p1}, Lcom/a/a/a/n/h;->r()Ljava/lang/String;

    move-result-object v0

    .line 12788
    iput-object v0, v3, Lcom/a/a/a/m/ah;->Y:Ljava/lang/String;

    .line 12789
    :goto_5
    invoke-interface {p1}, Lcom/a/a/a/n/h;->o()S

    move-result v0

    iput-short v0, v3, Lcom/a/a/a/m/ah;->B:S

    .line 12790
    invoke-interface {p1}, Lcom/a/a/a/n/h;->o()S

    move-result v0

    iput v0, v3, Lcom/a/a/a/m/ah;->z:I

    .line 12791
    invoke-interface {p1}, Lcom/a/a/a/n/h;->r()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/a/a/a/m/ah;->A:Ljava/lang/String;

    .line 12792
    invoke-interface {p1}, Lcom/a/a/a/n/h;->o()S

    move-result v0

    iput v0, v3, Lcom/a/a/a/m/ah;->J:I

    .line 12793
    invoke-virtual {v3}, Lcom/a/a/a/m/ah;->C()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Lcom/a/a/a/m/ah;->A()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12794
    invoke-interface {p1}, Lcom/a/a/a/n/h;->s()S

    move-result v0

    iput v0, v3, Lcom/a/a/a/m/ah;->I:I

    .line 12795
    invoke-interface {p1}, Lcom/a/a/a/n/h;->s()S

    move-result v0

    iput v0, v3, Lcom/a/a/a/m/ah;->H:I

    goto :goto_0

    .line 12796
    :cond_1
    const/4 v0, 0x0

    .line 12797
    iput-object v0, v3, Lcom/a/a/a/m/ah;->Y:Ljava/lang/String;

    .line 12798
    goto :goto_5

    .line 12799
    :cond_2
    iput v1, v3, Lcom/a/a/a/m/ah;->I:I

    .line 12800
    iput v1, v3, Lcom/a/a/a/m/ah;->H:I

    goto :goto_0

    .line 12801
    :cond_3
    iput v1, v3, Lcom/a/a/a/m/ah;->F:I

    .line 12802
    iput v1, v3, Lcom/a/a/a/m/ah;->E:I

    goto :goto_1

    .line 12803
    :cond_4
    iput-boolean v1, v3, Lcom/a/a/a/m/ah;->X:Z

    .line 12804
    goto :goto_2

    :cond_5
    move v2, v1

    .line 12805
    goto :goto_3

    .line 12806
    :cond_6
    iput-boolean v1, v3, Lcom/a/a/a/m/ah;->D:Z

    goto :goto_4
.end method
