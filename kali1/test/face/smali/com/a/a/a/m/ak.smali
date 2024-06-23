.class public final Lcom/a/a/a/m/ak;
.super Lcom/a/a/a/m/w;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12834
    invoke-direct {p0}, Lcom/a/a/a/m/w;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/a/a/a/n/h;Lcom/a/a/a/m/v;)V
    .locals 6

    .prologue
    .line 12835
    move-object v5, p2

    check-cast v5, Lcom/a/a/a/m/aj;

    .line 12836
    invoke-super {p0, p1, v5}, Lcom/a/a/a/m/w;->a(Lcom/a/a/a/n/h;Lcom/a/a/a/m/v;)V

    .line 12837
    invoke-interface {p1}, Lcom/a/a/a/n/h;->r()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/a/a/a/m/aj;->a(Ljava/lang/String;)V

    .line 12838
    invoke-interface {p1}, Lcom/a/a/a/n/h;->o()S

    move-result v4

    .line 12839
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 12840
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_0

    .line 12841
    invoke-interface {p1}, Lcom/a/a/a/n/h;->r()Ljava/lang/String;

    move-result-object v1

    .line 12842
    invoke-interface {p1}, Lcom/a/a/a/n/h;->r()Ljava/lang/String;

    move-result-object v0

    .line 12843
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12844
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 12845
    :cond_0
    invoke-virtual {v5, v3}, Lcom/a/a/a/m/aj;->a(Ljava/util/Map;)V

    .line 12846
    return-void
.end method
