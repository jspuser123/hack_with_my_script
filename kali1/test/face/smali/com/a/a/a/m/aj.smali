.class public Lcom/a/a/a/m/aj;
.super Lcom/a/a/a/m/v;
.source ""


# instance fields
.field private A:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private B:Ljava/lang/String;

.field private z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 12807
    invoke-direct {p0}, Lcom/a/a/a/m/v;-><init>()V

    .line 12808
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/a/m/aj;->A:Ljava/util/Map;

    .line 12809
    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 5

    .prologue
    .line 12810
    iget-object v0, p0, Lcom/a/a/a/m/aj;->B:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 12811
    iget-object v2, p0, Lcom/a/a/a/m/aj;->z:Ljava/lang/String;

    iget-object v1, p0, Lcom/a/a/a/m/aj;->A:Ljava/util/Map;

    .line 12812
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12813
    :goto_0
    iput-object v2, p0, Lcom/a/a/a/m/aj;->B:Ljava/lang/String;

    .line 12814
    :cond_0
    iget-object v0, p0, Lcom/a/a/a/m/aj;->B:Ljava/lang/String;

    return-object v0

    .line 12815
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12816
    const-string v0, "?"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12817
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/Map$Entry;

    .line 12818
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12819
    const/16 v0, 0x3d

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 12820
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lorg/a/b;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12821
    const/16 v0, 0x26

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 12822
    :cond_2
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 12823
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0
.end method

.method public final a(Lcom/a/a/a/m/ag;II[I)V
    .locals 0

    .prologue
    .line 12824
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p0, "Requires Components renderer"

    invoke-direct {p1, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 12825
    invoke-static {p1, v2}, Lorg/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 12826
    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/a/a/a/m/aj;->z:Ljava/lang/String;

    .line 12827
    iput-object v2, p0, Lcom/a/a/a/m/aj;->B:Ljava/lang/String;

    .line 12828
    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 12829
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12830
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/a/m/aj;->A:Ljava/util/Map;

    .line 12831
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/a/a/a/m/aj;->B:Ljava/lang/String;

    .line 12832
    return-void

    .line 12833
    :cond_1
    iput-object p1, p0, Lcom/a/a/a/m/aj;->A:Ljava/util/Map;

    goto :goto_0
.end method
