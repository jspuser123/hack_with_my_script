.class public final Lcom/facebook/a/c/b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Lcom/a/a/a/n/c/a;

.field private b:Landroid/content/Context;

.field private c:Lcom/facebook/a/g;

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/facebook/a/c/c;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/facebook/a/c/c;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/facebook/a/c/a;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/a/g;Lcom/a/a/a/n/c/a;)V
    .locals 9

    .prologue
    const/4 v5, 0x0

    .line 18785
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18786
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/a/c/b;->d:Ljava/util/Map;

    .line 18787
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/a/c/b;->e:Ljava/util/Map;

    .line 18788
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/a/c/b;->b:Landroid/content/Context;

    .line 18789
    iput-object p2, p0, Lcom/facebook/a/c/b;->c:Lcom/facebook/a/g;

    .line 18790
    iput-object p3, p0, Lcom/facebook/a/c/b;->a:Lcom/a/a/a/n/c/a;

    .line 18791
    invoke-static {}, Lcom/facebook/a/c/c;->values()[Lcom/facebook/a/c/c;

    move-result-object v6

    array-length v4, v6

    move v3, v5

    :goto_0
    if-ge v3, v4, :cond_0

    aget-object v2, v6, v3

    .line 18792
    invoke-virtual {v2}, Lcom/facebook/a/c/c;->name()Ljava/lang/String;

    move-result-object v7

    .line 18793
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "periodic_report_timestamp_"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-wide/16 v0, 0x0

    invoke-static {p1, v7, v0, v1}, Lcom/facebook/lite/a/aa;->b(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v7

    .line 18794
    iget-object v1, p0, Lcom/facebook/a/c/b;->d:Ljava/util/Map;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18795
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 18796
    :cond_0
    invoke-static {}, Lcom/facebook/a/c/c;->values()[Lcom/facebook/a/c/c;

    move-result-object v4

    array-length v3, v4

    :goto_1
    if-ge v5, v3, :cond_1

    aget-object v2, v4, v5

    .line 18797
    iget-object v1, p0, Lcom/facebook/a/c/b;->e:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18798
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 18799
    :cond_1
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 16

    .prologue
    .line 18800
    move-object/from16 v10, p0

    monitor-enter v10

    :try_start_0
    iget-object v0, v10, Lcom/facebook/a/c/b;->a:Lcom/a/a/a/n/c/a;

    invoke-interface {v0}, Lcom/a/a/a/n/c/a;->now()J

    move-result-wide v3

    .line 18801
    invoke-static {}, Lcom/facebook/a/c/c;->values()[Lcom/facebook/a/c/c;

    move-result-object v11

    array-length v9, v11

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v9, :cond_6

    aget-object v6, v11, v8

    .line 18802
    iget-object v0, v10, Lcom/facebook/a/c/b;->d:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long v12, v3, v0

    .line 18803
    iget-wide v0, v6, Lcom/facebook/a/c/c;->b:J

    .line 18804
    cmp-long v0, v12, v0

    if-ltz v0, :cond_5

    .line 18805
    iget-object v1, v10, Lcom/facebook/a/c/b;->d:Ljava/util/Map;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18806
    iget-object v5, v10, Lcom/facebook/a/c/b;->b:Landroid/content/Context;

    invoke-virtual {v6}, Lcom/facebook/a/c/c;->name()Ljava/lang/String;

    move-result-object v2

    .line 18807
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "periodic_report_timestamp_"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v3, v4}, Lcom/facebook/lite/a/aa;->c(Landroid/content/Context;Ljava/lang/String;J)V

    .line 18808
    iget-object v0, v10, Lcom/facebook/a/c/b;->e:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_1
    invoke-interface/range {p0 .. p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface/range {p0 .. p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lcom/facebook/a/c/a;

    .line 18809
    const/4 v15, 0x0

    .line 18810
    new-instance v7, Lcom/facebook/a/m;

    iget-object v0, v12, Lcom/facebook/a/c/a;->a:Ljava/lang/String;

    invoke-direct {v7, v0}, Lcom/facebook/a/m;-><init>(Ljava/lang/String;)V

    .line 18811
    invoke-virtual {v12}, Lcom/facebook/a/c/a;->c()[Lcom/facebook/a/c/a/a;

    move-result-object v14

    array-length v13, v14

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v13, :cond_3

    aget-object v0, v14, v6

    .line 18812
    invoke-virtual {v0}, Lcom/facebook/a/c/a/a;->a()I

    move-result v5

    .line 18813
    iget-object v2, v0, Lcom/facebook/a/c/a/a;->a:Ljava/lang/String;

    .line 18814
    int-to-long v0, v5

    invoke-virtual {v7, v2, v0, v1}, Lcom/facebook/a/m;->b(Ljava/lang/String;J)Lcom/facebook/a/m;

    .line 18815
    if-nez v15, :cond_1

    if-lez v5, :cond_2

    :cond_1
    const/4 v15, 0x1

    .line 18816
    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 18817
    :cond_2
    const/4 v15, 0x0

    goto :goto_3

    .line 18818
    :cond_3
    if-eqz v15, :cond_4

    .line 18819
    invoke-virtual {v12, v7}, Lcom/facebook/a/c/a;->a(Lcom/facebook/a/m;)V

    .line 18820
    :goto_4
    if-eqz v7, :cond_0

    .line 18821
    iget-object v2, v10, Lcom/facebook/a/c/b;->c:Lcom/facebook/a/g;

    iget-object v1, v10, Lcom/facebook/a/c/b;->b:Landroid/content/Context;

    .line 18822
    iget-object v0, v12, Lcom/facebook/a/c/a;->b:Lcom/facebook/a/a/c;

    .line 18823
    invoke-virtual {v2, v7, v1, v0}, Lcom/facebook/a/g;->a(Lcom/facebook/a/a/a;Landroid/content/Context;Lcom/facebook/a/a/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 18824
    :catchall_0
    move-exception v0

    monitor-exit v10

    throw v0

    .line 18825
    :cond_4
    const/4 v7, 0x0

    goto :goto_4

    .line 18826
    :cond_5
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_0

    .line 18827
    :cond_6
    monitor-exit v10

    return-void
.end method

.method public final a(Lcom/facebook/a/c/c;Lcom/facebook/a/c/a;)V
    .locals 0

    .prologue
    .line 18828
    iget-object p0, p0, Lcom/facebook/a/c/b;->e:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object p0, p1

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18829
    return-void
.end method
