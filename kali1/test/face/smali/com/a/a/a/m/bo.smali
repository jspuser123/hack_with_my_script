.class public final Lcom/a/a/a/m/bo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/a/a/a/m/al;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/a/a/a/m/al;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/a/a/a/n/j;

.field public d:Lcom/a/a/a/m/u;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/a/a/a/m/bp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 16275
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16276
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/a/a/a/m/bo;->a:Ljava/util/List;

    .line 16277
    iget-object v0, p0, Lcom/a/a/a/m/bo;->a:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/a/m/bo;->b:Ljava/util/List;

    .line 16278
    new-instance v0, Lcom/a/a/a/n/j;

    invoke-direct {v0}, Lcom/a/a/a/n/j;-><init>()V

    iput-object v0, p0, Lcom/a/a/a/m/bo;->c:Lcom/a/a/a/n/j;

    .line 16279
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/a/a/a/m/bo;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .prologue
    .line 16280
    iget-object p0, p0, Lcom/a/a/a/m/bo;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final a(I)Lcom/a/a/a/m/al;
    .locals 0

    .prologue
    .line 16281
    iget-object p0, p0, Lcom/a/a/a/m/bo;->a:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object p0, p1

    check-cast p0, Lcom/a/a/a/m/al;

    return-object p0
.end method

.method public final a(Lcom/a/a/a/m/al;I)V
    .locals 8

    .prologue
    .line 16282
    const/4 v4, 0x0

    iget-object v0, p0, Lcom/a/a/a/m/bo;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    :goto_0
    if-ge v4, v3, :cond_4

    .line 16283
    iget-object v0, p0, Lcom/a/a/a/m/bo;->e:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/a/a/a/m/bp;

    .line 16284
    iget-object v0, v5, Lcom/a/a/a/m/bp;->a:Lcom/facebook/lite/components/b/n;

    iget-object v0, v0, Lcom/facebook/lite/components/b/n;->b:Lcom/facebook/lite/components/b/p;

    invoke-virtual {v0, p1}, Lcom/facebook/lite/components/b/p;->a(Lcom/a/a/a/m/al;)Ljava/util/Map;

    move-result-object v2

    .line 16285
    iget-object v0, v5, Lcom/a/a/a/m/bp;->a:Lcom/facebook/lite/components/b/n;

    iget-object v0, v0, Lcom/facebook/lite/components/b/n;->c:Lcom/facebook/lite/components/b/o;

    invoke-virtual {v0}, Lcom/facebook/lite/i/s;->b()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/a/a/a/m/z;

    .line 16286
    invoke-virtual {v6}, Lcom/a/a/a/m/v;->k()Lcom/a/a/a/m/al;

    move-result-object v0

    .line 16287
    if-nez v0, :cond_1

    .line 16288
    iget-object v0, v5, Lcom/a/a/a/m/bp;->a:Lcom/facebook/lite/components/b/n;

    iget-object v0, v0, Lcom/facebook/lite/components/b/n;->c:Lcom/facebook/lite/components/b/o;

    invoke-virtual {v0, v6}, Lcom/facebook/lite/i/s;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/facebook/lite/components/b/i;

    invoke-virtual {v0}, Lcom/facebook/lite/components/b/i;->a()V

    goto :goto_1

    .line 16289
    :cond_1
    if-ne v0, p1, :cond_0

    .line 16290
    iget-object v0, v5, Lcom/a/a/a/m/bp;->a:Lcom/facebook/lite/components/b/n;

    iget-object v0, v0, Lcom/facebook/lite/components/b/n;->c:Lcom/facebook/lite/components/b/o;

    invoke-virtual {v0, v6}, Lcom/facebook/lite/i/s;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/facebook/lite/components/b/i;

    .line 16291
    invoke-interface {v2, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 16292
    :cond_2
    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    .line 16293
    if-lez v2, :cond_3

    .line 16294
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "components/ added "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " offscreen binders to screenId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16295
    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 16296
    :cond_4
    return-void
.end method

.method public final b(I)I
    .locals 0

    .prologue
    .line 16297
    iget-object p0, p0, Lcom/a/a/a/m/bo;->c:Lcom/a/a/a/n/j;

    invoke-virtual {p0, p1}, Lcom/a/a/a/n/j;->b(I)I

    move-result p0

    return p0
.end method

.method public final b(Lcom/a/a/a/m/al;I)V
    .locals 9

    .prologue
    .line 16298
    const/4 v5, 0x0

    iget-object v0, p0, Lcom/a/a/a/m/bo;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    :goto_0
    if-ge v5, v3, :cond_2

    .line 16299
    iget-object v0, p0, Lcom/a/a/a/m/bo;->e:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/a/a/a/m/bp;

    .line 16300
    iget-object v0, v7, Lcom/a/a/a/m/bp;->a:Lcom/facebook/lite/components/b/n;

    iget-object v0, v0, Lcom/facebook/lite/components/b/n;->b:Lcom/facebook/lite/components/b/p;

    invoke-virtual {v0, p1}, Lcom/facebook/lite/components/b/p;->a(Lcom/a/a/a/m/al;)Ljava/util/Map;

    move-result-object v8

    .line 16301
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/util/Map$Entry;

    .line 16302
    iget-object v0, v7, Lcom/a/a/a/m/bp;->a:Lcom/facebook/lite/components/b/n;

    iget-object v2, v0, Lcom/facebook/lite/components/b/n;->c:Lcom/facebook/lite/components/b/o;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/lite/i/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 16303
    :cond_0
    invoke-interface {v8}, Ljava/util/Map;->size()I

    move-result v2

    .line 16304
    if-lez v2, :cond_1

    .line 16305
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "components/ put "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " binders for screenId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " into offscreen cache"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16306
    :cond_1
    invoke-interface {v8}, Ljava/util/Map;->clear()V

    .line 16307
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 16308
    :cond_2
    return-void
.end method
