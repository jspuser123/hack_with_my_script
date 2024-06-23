.class public final Lcom/a/a/a/n/a/f;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/a/a/a/n/g",
            "<*>;>;"
        }
    .end annotation
.end field

.field private static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<*>;",
            "Lcom/a/a/a/n/g",
            "<*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .prologue
    .line 16882
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/a/a/a/n/a/f;->a:Ljava/util/Map;

    .line 16883
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lcom/a/a/a/n/a/f;->b:Ljava/util/Map;

    .line 16884
    const/4 v1, 0x0

    sget-object v0, Lcom/a/a/a/n/a/g;->i:Lcom/a/a/a/n/g;

    invoke-static {v1, v0}, Lcom/a/a/a/n/a/f;->a(ILcom/a/a/a/n/g;)V

    .line 16885
    const/4 v1, 0x1

    sget-object v0, Lcom/a/a/a/n/a/g;->j:Lcom/a/a/a/n/g;

    invoke-static {v1, v0}, Lcom/a/a/a/n/a/f;->a(ILcom/a/a/a/n/g;)V

    .line 16886
    const/16 v1, 0xc

    sget-object v0, Lcom/a/a/a/n/a/g;->l:Lcom/a/a/a/n/g;

    invoke-static {v1, v0}, Lcom/a/a/a/n/a/f;->a(ILcom/a/a/a/n/g;)V

    .line 16887
    const/16 v1, 0x8

    sget-object v0, Lcom/a/a/a/n/a/h;->a:Lcom/a/a/a/n/g;

    invoke-static {v1, v0}, Lcom/a/a/a/n/a/f;->a(ILcom/a/a/a/n/g;)V

    .line 16888
    const/4 v1, 0x2

    sget-object v0, Lcom/a/a/a/n/a/g;->a:Lcom/a/a/a/n/a/v;

    invoke-static {v1, v0}, Lcom/a/a/a/n/a/f;->a(ILcom/a/a/a/n/a/v;)V

    .line 16889
    const/16 v1, 0xe

    sget-object v0, Lcom/a/a/a/n/a/g;->b:Lcom/a/a/a/n/a/v;

    invoke-static {v1, v0}, Lcom/a/a/a/n/a/f;->a(ILcom/a/a/a/n/a/v;)V

    .line 16890
    const/4 v1, 0x3

    sget-object v0, Lcom/a/a/a/n/a/g;->c:Lcom/a/a/a/n/a/v;

    invoke-static {v1, v0}, Lcom/a/a/a/n/a/f;->a(ILcom/a/a/a/n/a/v;)V

    .line 16891
    const/4 v1, 0x4

    sget-object v0, Lcom/a/a/a/n/a/g;->d:Lcom/a/a/a/n/a/v;

    invoke-static {v1, v0}, Lcom/a/a/a/n/a/f;->a(ILcom/a/a/a/n/a/v;)V

    .line 16892
    const/4 v1, 0x5

    sget-object v0, Lcom/a/a/a/n/a/g;->e:Lcom/a/a/a/n/a/v;

    invoke-static {v1, v0}, Lcom/a/a/a/n/a/f;->a(ILcom/a/a/a/n/a/v;)V

    .line 16893
    const/4 v1, 0x6

    sget-object v0, Lcom/a/a/a/n/a/g;->f:Lcom/a/a/a/n/a/v;

    invoke-static {v1, v0}, Lcom/a/a/a/n/a/f;->a(ILcom/a/a/a/n/a/v;)V

    .line 16894
    const/4 v1, 0x7

    sget-object v0, Lcom/a/a/a/n/a/g;->g:Lcom/a/a/a/n/a/v;

    invoke-static {v1, v0}, Lcom/a/a/a/n/a/f;->a(ILcom/a/a/a/n/a/v;)V

    .line 16895
    const/16 v1, 0x9

    sget-object v0, Lcom/a/a/a/n/a/m;->b:Lcom/a/a/a/n/a/v;

    invoke-static {v1, v0}, Lcom/a/a/a/n/a/f;->a(ILcom/a/a/a/n/a/v;)V

    .line 16896
    const/16 v1, 0xa

    sget-object v0, Lcom/a/a/a/n/a/r;->a:Lcom/a/a/a/n/a/v;

    invoke-static {v1, v0}, Lcom/a/a/a/n/a/f;->a(ILcom/a/a/a/n/a/v;)V

    .line 16897
    const/16 v1, 0xb

    sget-object v0, Lcom/a/a/a/n/a/o;->c:Lcom/a/a/a/n/a/v;

    invoke-static {v1, v0}, Lcom/a/a/a/n/a/f;->a(ILcom/a/a/a/n/a/v;)V

    .line 16898
    const/16 v1, 0xd

    sget-object v0, Lcom/a/a/a/n/a/g;->h:Lcom/a/a/a/n/a/v;

    invoke-static {v1, v0}, Lcom/a/a/a/n/a/f;->a(ILcom/a/a/a/n/a/v;)V

    .line 16899
    return-void
.end method

.method public static a(Lcom/a/a/a/n/g;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/a/a/a/n/g",
            "<*>;)I"
        }
    .end annotation

    .prologue
    .line 16900
    sget-object v0, Lcom/a/a/a/n/a/f;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/Map$Entry;

    .line 16901
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/a/a/a/n/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_0

    .line 16902
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 16903
    :cond_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Codec "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " is not registered"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static a(I)Lcom/a/a/a/n/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/a/a/a/n/g",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 16904
    sget-object v1, Lcom/a/a/a/n/a/f;->a:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/a/a/a/n/g;

    .line 16905
    if-nez v0, :cond_0

    .line 16906
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Cannot find codec for code = "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 16907
    :cond_0
    return-object v0
.end method

.method public static a(Ljava/lang/Class;)Lcom/a/a/a/n/g;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            "T:TS;>(",
            "Ljava/lang/Class",
            "<TT;>;)",
            "Lcom/a/a/a/n/g",
            "<TS;>;"
        }
    .end annotation

    .prologue
    .line 16908
    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16909
    sget-object v1, Lcom/a/a/a/n/a/f;->a:Ljava/util/Map;

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/a/a/a/n/g;

    .line 16910
    :goto_0
    return-object v1

    .line 16911
    :cond_0
    const-class v0, Ljava/util/Map;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 16912
    sget-object v1, Lcom/a/a/a/n/a/f;->a:Ljava/util/Map;

    const/16 v0, 0xb

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/a/a/a/n/g;

    goto :goto_0

    .line 16913
    :cond_1
    const-class v0, Ljava/util/List;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 16914
    sget-object v1, Lcom/a/a/a/n/a/f;->a:Ljava/util/Map;

    const/16 v0, 0x9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/a/a/a/n/g;

    goto :goto_0

    .line 16915
    :cond_2
    const-class v0, Ljava/util/Set;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 16916
    sget-object v1, Lcom/a/a/a/n/a/f;->a:Ljava/util/Map;

    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/a/a/a/n/g;

    goto :goto_0

    .line 16917
    :cond_3
    sget-object v4, Lcom/a/a/a/n/a/f;->b:Ljava/util/Map;

    monitor-enter v4

    .line 16918
    :try_start_0
    sget-object v0, Lcom/a/a/a/n/a/f;->b:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 16919
    sget-object v0, Lcom/a/a/a/n/a/f;->b:Ljava/util/Map;

    .line 16920
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/a/a/a/n/g;

    .line 16921
    monitor-exit v4

    goto :goto_0

    .line 16922
    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 16923
    :cond_4
    :try_start_1
    sget-object v0, Lcom/a/a/a/n/a/f;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/Map$Entry;

    .line 16924
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 16925
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/a/a/a/n/g;

    .line 16926
    sget-object v0, Lcom/a/a/a/n/a/f;->b:Ljava/util/Map;

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16927
    monitor-exit v4

    goto/16 :goto_0

    .line 16928
    :cond_6
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16929
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Cannot find codec for class = "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method private static a(ILcom/a/a/a/n/a/v;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Lcom/a/a/a/n/a/v",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 16930
    invoke-static {p0, p1}, Lcom/a/a/a/n/a/f;->a(ILcom/a/a/a/n/g;)V

    .line 16931
    invoke-interface {p1}, Lcom/a/a/a/n/a/v;->a()Ljava/lang/Class;

    move-result-object p0

    .line 16932
    sget-object v1, Lcom/a/a/a/n/a/f;->b:Ljava/util/Map;

    monitor-enter v1

    .line 16933
    :try_start_0
    sget-object v0, Lcom/a/a/a/n/a/f;->b:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lorg/a/b;->a(Z)V

    .line 16934
    sget-object v0, Lcom/a/a/a/n/a/f;->b:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16935
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private static a(ILcom/a/a/a/n/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Lcom/a/a/a/n/g",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 16936
    sget-object v1, Lcom/a/a/a/n/a/f;->a:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lorg/a/b;->a(Z)V

    .line 16937
    sget-object v1, Lcom/a/a/a/n/a/f;->a:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16938
    return-void
.end method
