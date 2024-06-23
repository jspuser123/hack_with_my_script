.class public final Lcom/a/a/a/m/ad;
.super Lcom/a/a/a/m/bk;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12038
    invoke-direct {p0}, Lcom/a/a/a/m/bk;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/a/a/a/n/h;Lcom/a/a/a/m/v;)V
    .locals 1

    .prologue
    .line 12039
    invoke-super {p0, p1, p2}, Lcom/a/a/a/m/bk;->a(Lcom/a/a/a/n/h;Lcom/a/a/a/m/v;)V

    .line 12040
    move-object p0, p2

    check-cast p0, Lcom/a/a/a/m/ac;

    .line 12041
    invoke-interface {p1}, Lcom/a/a/a/n/h;->l()B

    move-result v0

    .line 12042
    iput v0, p0, Lcom/a/a/a/m/ac;->C:I

    .line 12043
    invoke-interface {p1}, Lcom/a/a/a/n/h;->r()Ljava/lang/String;

    move-result-object v0

    .line 12044
    iput-object v0, p0, Lcom/a/a/a/m/ac;->D:Ljava/lang/String;

    .line 12045
    invoke-interface {p1}, Lcom/a/a/a/n/h;->o()S

    move-result v0

    .line 12046
    iput-short v0, p0, Lcom/a/a/a/m/ac;->z:S

    .line 12047
    invoke-interface {p1}, Lcom/a/a/a/n/h;->o()S

    move-result v0

    .line 12048
    iput-short v0, p0, Lcom/a/a/a/m/ac;->A:S

    .line 12049
    invoke-interface {p1}, Lcom/a/a/a/n/h;->o()S

    move-result v0

    .line 12050
    iput-short v0, p0, Lcom/a/a/a/m/ac;->B:S

    .line 12051
    invoke-virtual {p0}, Lcom/a/a/a/m/ac;->A()V

    .line 12052
    return-void
.end method
