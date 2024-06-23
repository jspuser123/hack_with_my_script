.class public final Lcom/a/a/a/n/m;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .prologue
    .line 17842
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17843
    new-instance v1, Ljava/util/ArrayList;

    mul-int/lit8 v0, p1, 0x2

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/a/a/a/n/m;->a:Ljava/util/ArrayList;

    .line 17844
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lcom/a/a/a/n/m;
    .locals 2

    .prologue
    .line 17846
    new-instance v1, Lcom/a/a/a/n/m;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Lcom/a/a/a/n/m;-><init>(I)V

    .line 17847
    invoke-virtual {v1, p0, p1}, Lcom/a/a/a/n/m;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17848
    return-object v1
.end method

.method public static a(Ljava/util/Map;)Lcom/a/a/a/n/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/a/a/a/n/m;"
        }
    .end annotation

    .prologue
    .line 17849
    if-nez p0, :cond_0

    .line 17850
    const/4 v1, 0x0

    .line 17851
    :goto_0
    return-object v1

    .line 17852
    :cond_0
    new-instance v1, Lcom/a/a/a/n/m;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-direct {v1, v0}, Lcom/a/a/a/n/m;-><init>(I)V

    .line 17853
    invoke-virtual {v1, p0}, Lcom/a/a/a/n/m;->b(Ljava/util/Map;)V

    goto :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 0

    .prologue
    .line 17845
    iget-object p0, p0, Lcom/a/a/a/n/m;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    return p0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 17854
    iget-object v0, p0, Lcom/a/a/a/n/m;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17855
    iget-object v0, p0, Lcom/a/a/a/n/m;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17856
    return-void
.end method

.method public final b(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<+",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17857
    if-nez p1, :cond_1

    .line 17858
    :cond_0
    return-void

    .line 17859
    :cond_1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    .line 17860
    iget-object v2, p0, Lcom/a/a/a/n/m;->a:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/a/a/a/n/m;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 17861
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/Map$Entry;

    .line 17862
    iget-object v1, p0, Lcom/a/a/a/n/m;->a:Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17863
    iget-object v1, p0, Lcom/a/a/a/n/m;->a:Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .prologue
    const/16 v6, 0x2c

    const/4 v7, 0x0

    .line 17864
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 17865
    const/16 v0, 0x5b

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17866
    const/4 v1, 0x1

    .line 17867
    invoke-virtual {p0}, Lcom/a/a/a/n/m;->a()I

    move-result v4

    move v0, v7

    .line 17868
    :goto_0
    if-ge v0, v4, :cond_1

    .line 17869
    if-nez v1, :cond_0

    .line 17870
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17871
    :cond_0
    const/16 v1, 0x28

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v2, p0, Lcom/a/a/a/n/m;->a:Ljava/util/ArrayList;

    mul-int/lit8 v1, v0, 0x2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v2, p0, Lcom/a/a/a/n/m;->a:Ljava/util/ArrayList;

    mul-int/lit8 v1, v0, 0x2

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v1, 0x29

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17872
    add-int/lit8 v0, v0, 0x1

    move v1, v7

    goto :goto_0

    .line 17873
    :cond_1
    const/16 v0, 0x5d

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17874
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
