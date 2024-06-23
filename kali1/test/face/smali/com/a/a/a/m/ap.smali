.class public final Lcom/a/a/a/m/ap;
.super Lcom/a/a/a/m/w;
.source ""


# instance fields
.field private final a:Lcom/a/a/a/m/x;


# direct methods
.method public constructor <init>(Lcom/a/a/a/m/x;)V
    .locals 0

    .prologue
    .line 15000
    invoke-direct {p0}, Lcom/a/a/a/m/w;-><init>()V

    .line 15001
    iput-object p1, p0, Lcom/a/a/a/m/ap;->a:Lcom/a/a/a/m/x;

    .line 15002
    return-void
.end method


# virtual methods
.method public final a(Lcom/a/a/a/n/h;Lcom/a/a/a/m/v;)V
    .locals 6

    .prologue
    .line 15003
    invoke-super {p0, p1, p2}, Lcom/a/a/a/m/w;->a(Lcom/a/a/a/n/h;Lcom/a/a/a/m/v;)V

    .line 15004
    move-object v5, p2

    check-cast v5, Lcom/a/a/a/m/ao;

    .line 15005
    invoke-interface {p1}, Lcom/a/a/a/n/h;->m()I

    .line 15006
    iget-object v0, p0, Lcom/a/a/a/m/ap;->a:Lcom/a/a/a/m/x;

    invoke-virtual {v0, p1}, Lcom/a/a/a/m/x;->a(Lcom/a/a/a/n/h;)Lcom/a/a/a/m/v;

    .line 15007
    invoke-interface {p1}, Lcom/a/a/a/n/h;->o()S

    move-result v4

    .line 15008
    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_0

    .line 15009
    invoke-interface {p1}, Lcom/a/a/a/n/h;->l()B

    move-result v0

    invoke-static {v0}, Lcom/a/a/a/m/ar;->a(B)Lcom/a/a/a/m/ar;

    move-result-object v2

    .line 15010
    invoke-interface {p1}, Lcom/a/a/a/n/h;->k()Z

    .line 15011
    new-instance v1, Lcom/a/a/a/m/aq;

    iget-object v0, p0, Lcom/a/a/a/m/ap;->a:Lcom/a/a/a/m/x;

    .line 15012
    invoke-virtual {v0, p1}, Lcom/a/a/a/m/x;->a(Lcom/a/a/a/n/h;)Lcom/a/a/a/m/v;

    invoke-direct {v1}, Lcom/a/a/a/m/aq;-><init>()V

    .line 15013
    iget-object v0, v5, Lcom/a/a/a/m/ao;->z:Ljava/util/EnumMap;

    invoke-virtual {v0, v2, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15014
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 15015
    :cond_0
    return-void
.end method
