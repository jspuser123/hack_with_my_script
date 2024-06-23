.class public final Lcom/facebook/a/m;
.super Lcom/facebook/a/a/a;
.source ""


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 19811
    const-string v0, "client_event"

    invoke-direct {p0, p1, v0}, Lcom/facebook/a/a/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 19812
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;La/a/a/a/a/b;)V
    .locals 1

    .prologue
    .line 19813
    const-string v0, "client_event"

    invoke-direct {p0, p1, v0, p2}, Lcom/facebook/a/a/a;-><init>(Ljava/lang/String;Ljava/lang/String;La/a/a/a/a/b;)V

    .line 19814
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 19815
    invoke-direct {p0, p1, p2}, Lcom/facebook/a/a/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 19816
    return-void
.end method

.method public static a(Lcom/facebook/a/m;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 19824
    sget-object v0, Lcom/facebook/a/g;->h:Lcom/facebook/a/g;

    .line 19825
    invoke-virtual {v0, p0, p1}, Lcom/facebook/a/g;->a(Lcom/facebook/a/a/a;Landroid/content/Context;)V

    .line 19826
    return-void
.end method

.method public static a(Lcom/facebook/a/m;Landroid/content/Context;Lcom/facebook/a/a/c;)V
    .locals 1

    .prologue
    .line 19827
    sget-object v0, Lcom/facebook/a/g;->h:Lcom/facebook/a/g;

    .line 19828
    invoke-virtual {v0, p0, p1, p2}, Lcom/facebook/a/g;->a(Lcom/facebook/a/a/a;Landroid/content/Context;Lcom/facebook/a/a/c;)V

    .line 19829
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;La/a/a/a/a/a;)Lcom/facebook/a/m;
    .locals 0

    .prologue
    .line 19817
    invoke-virtual {p0, p1, p2}, Lcom/facebook/a/a/a;->a(Ljava/lang/String;La/a/a/a/a/d;)Lcom/facebook/a/a/a;

    move-result-object p1

    move-object p0, p1

    check-cast p0, Lcom/facebook/a/m;

    return-object p0
.end method

.method public final a(Ljava/lang/String;La/a/a/a/a/b;)Lcom/facebook/a/m;
    .locals 0

    .prologue
    .line 19818
    invoke-virtual {p0, p1, p2}, Lcom/facebook/a/a/a;->a(Ljava/lang/String;La/a/a/a/a/d;)Lcom/facebook/a/a/a;

    move-result-object p1

    move-object p0, p1

    check-cast p0, Lcom/facebook/a/m;

    return-object p0
.end method

.method public final a(Ljava/lang/String;Z)Lcom/facebook/a/m;
    .locals 1

    .prologue
    .line 19819
    iget-object v0, p0, Lcom/facebook/a/a/a;->a:La/a/a/a/a/b;

    invoke-virtual {v0, p1, p2}, La/a/a/a/a/b;->a(Ljava/lang/String;Z)V

    .line 19820
    move-object v0, p0

    check-cast v0, Lcom/facebook/a/m;

    return-object v0
.end method

.method public final a(Ljava/util/Map;)Lcom/facebook/a/m;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "*>;)",
            "Lcom/facebook/a/m;"
        }
    .end annotation

    .prologue
    .line 19821
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 19822
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/facebook/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/a/a/a;

    goto :goto_0

    .line 19823
    :cond_0
    return-object p0
.end method

.method public final b(Ljava/lang/String;J)Lcom/facebook/a/m;
    .locals 0

    .prologue
    .line 19830
    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/a/a/a;->a(Ljava/lang/String;J)Lcom/facebook/a/a/a;

    move-result-object p1

    move-object p0, p1

    check-cast p0, Lcom/facebook/a/m;

    return-object p0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/a/m;
    .locals 0

    .prologue
    .line 19831
    invoke-virtual {p0, p1, p2}, Lcom/facebook/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/a/a/a;

    move-result-object p1

    move-object p0, p1

    check-cast p0, Lcom/facebook/a/m;

    return-object p0
.end method
