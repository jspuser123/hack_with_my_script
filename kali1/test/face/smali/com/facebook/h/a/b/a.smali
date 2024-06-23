.class public final Lcom/facebook/h/a/b/a;
.super Lcom/facebook/h/a/a/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/h/a/a/b",
        "<",
        "Lcom/facebook/h/a/b/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Lcom/facebook/h/a/a/b;",
            ">;",
            "Lcom/facebook/h/a/a/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 30730
    invoke-direct {p0}, Lcom/facebook/h/a/a/b;-><init>()V

    .line 30731
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/h/a/b/a;->a:Ljava/util/Map;

    .line 30732
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/facebook/h/a/a/b;Lcom/facebook/h/a/a/b;)Lcom/facebook/h/a/a/b;
    .locals 6

    .prologue
    .line 30733
    move-object v5, p1

    check-cast v5, Lcom/facebook/h/a/b/a;

    move-object v4, p2

    check-cast v4, Lcom/facebook/h/a/b/a;

    .line 30734
    iget-object v0, p0, Lcom/facebook/h/a/b/a;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/Class;

    .line 30735
    invoke-virtual {p0, v0}, Lcom/facebook/h/a/b/a;->a(Ljava/lang/Class;)Lcom/facebook/h/a/a/b;

    move-result-object v2

    invoke-virtual {v5, v0}, Lcom/facebook/h/a/b/a;->a(Ljava/lang/Class;)Lcom/facebook/h/a/a/b;

    move-result-object v1

    invoke-virtual {v4, v0}, Lcom/facebook/h/a/b/a;->a(Ljava/lang/Class;)Lcom/facebook/h/a/a/b;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/h/a/a/b;->a(Lcom/facebook/h/a/a/b;Lcom/facebook/h/a/a/b;)Lcom/facebook/h/a/a/b;

    goto :goto_0

    .line 30736
    :cond_0
    return-object v4
.end method

.method public final a(Ljava/lang/Class;)Lcom/facebook/h/a/a/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/facebook/h/a/a/b",
            "<TT;>;>(",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 30737
    iget-object p0, p0, Lcom/facebook/h/a/b/a;->a:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object p0, p1

    check-cast p0, Lcom/facebook/h/a/a/b;

    return-object p0
.end method

.method public final a(Ljava/lang/Class;Lcom/facebook/h/a/a/b;)Lcom/facebook/h/a/b/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/facebook/h/a/a/b",
            "<TT;>;>(",
            "Ljava/lang/Class",
            "<TT;>;TT;)",
            "Lcom/facebook/h/a/b/a;"
        }
    .end annotation

    .prologue
    .line 30738
    iget-object v0, p0, Lcom/facebook/h/a/b/a;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30739
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 30740
    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    .line 30741
    :goto_0
    return v0

    .line 30742
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eq v1, v0, :cond_2

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 30743
    :cond_2
    move-object v0, p1

    check-cast v0, Lcom/facebook/h/a/b/a;

    .line 30744
    iget-object v1, p0, Lcom/facebook/h/a/b/a;->a:Ljava/util/Map;

    iget-object v0, v0, Lcom/facebook/h/a/b/a;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 0

    .prologue
    .line 30745
    iget-object p0, p0, Lcom/facebook/h/a/b/a;->a:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 30746
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 30747
    const-string v0, "Composite Metrics:\n"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30748
    iget-object v0, p0, Lcom/facebook/h/a/b/a;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/Class;

    .line 30749
    invoke-virtual {p0, v0}, Lcom/facebook/h/a/b/a;->a(Ljava/lang/Class;)Lcom/facebook/h/a/a/b;

    move-result-object v0

    .line 30750
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30751
    const-string v0, "\n"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 30752
    :cond_0
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
