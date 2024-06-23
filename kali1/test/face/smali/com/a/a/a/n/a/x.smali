.class public final Lcom/a/a/a/n/a/x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/a/a/a/n/a/v;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/a/a/a/n/a/v",
        "<",
        "Ljava/util/Map",
        "<TK;TV;>;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/a/a/a/n/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/a/a/a/n/g",
            "<TK;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/a/a/a/n/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/a/a/a/n/g",
            "<TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/a/a/a/n/g;Lcom/a/a/a/n/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/a/a/a/n/g",
            "<TK;>;",
            "Lcom/a/a/a/n/g",
            "<TV;>;)V"
        }
    .end annotation

    .prologue
    .line 17046
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17047
    iput-object p1, p0, Lcom/a/a/a/n/a/x;->a:Lcom/a/a/a/n/g;

    .line 17048
    iput-object p2, p0, Lcom/a/a/a/n/a/x;->b:Lcom/a/a/a/n/g;

    .line 17049
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 0

    .prologue
    .line 17050
    const-class p0, Ljava/util/Map;

    return-object p0
.end method

.method public final synthetic a(Lcom/a/a/a/n/h;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 17051
    invoke-static {p1}, Lcom/a/a/a/n/a/e;->b(Lcom/a/a/a/n/h;)Lcom/a/a/a/n/g;

    move-result-object p0

    .line 17052
    invoke-static {p1}, Lcom/a/a/a/n/a/e;->b(Lcom/a/a/a/n/h;)Lcom/a/a/a/n/g;

    move-result-object v5

    .line 17053
    invoke-interface {p1}, Lcom/a/a/a/n/h;->u()I

    move-result v4

    .line 17054
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 17055
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_0

    .line 17056
    invoke-interface {p0, p1}, Lcom/a/a/a/n/g;->a(Lcom/a/a/a/n/h;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v5, p1}, Lcom/a/a/a/n/g;->a(Lcom/a/a/a/n/h;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17057
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 17058
    :cond_0
    return-object v3
.end method

.method public final synthetic a(Ljava/lang/Object;Lcom/a/a/a/n/b;)V
    .locals 4

    .prologue
    .line 17059
    move-object v1, p1

    check-cast v1, Ljava/util/Map;

    .line 17060
    iget-object v0, p0, Lcom/a/a/a/n/a/x;->a:Lcom/a/a/a/n/g;

    invoke-static {v0, p2}, Lcom/a/a/a/n/a/e;->a(Lcom/a/a/a/n/g;Lcom/a/a/a/n/b;)V

    .line 17061
    iget-object v0, p0, Lcom/a/a/a/n/a/x;->b:Lcom/a/a/a/n/g;

    invoke-static {v0, p2}, Lcom/a/a/a/n/a/e;->a(Lcom/a/a/a/n/g;Lcom/a/a/a/n/b;)V

    .line 17062
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/a/a/a/n/b;->g(I)V

    .line 17063
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/Map$Entry;

    .line 17064
    iget-object v1, p0, Lcom/a/a/a/n/a/x;->a:Lcom/a/a/a/n/g;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0, p2}, Lcom/a/a/a/n/g;->a(Ljava/lang/Object;Lcom/a/a/a/n/b;)V

    .line 17065
    iget-object v1, p0, Lcom/a/a/a/n/a/x;->b:Lcom/a/a/a/n/g;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0, p2}, Lcom/a/a/a/n/g;->a(Ljava/lang/Object;Lcom/a/a/a/n/b;)V

    goto :goto_0

    .line 17066
    :cond_0
    return-void
.end method
