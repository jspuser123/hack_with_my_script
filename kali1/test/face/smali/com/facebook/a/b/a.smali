.class public final Lcom/facebook/a/b/a;
.super Lcom/facebook/a/c/a;
.source ""


# static fields
.field public static c:I

.field public static d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/facebook/a/b/b;",
            ">;"
        }
    .end annotation
.end field

.field public static e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/facebook/a/b/b;",
            ">;"
        }
    .end annotation
.end field

.field private static f:Lcom/facebook/a/b/a;


# instance fields
.field private final g:Lcom/facebook/a/c/a/a;

.field private final h:Lcom/facebook/a/c/a/a;

.field private final i:Lcom/facebook/a/c/a/a;

.field private final j:Lcom/facebook/a/c/a/a;

.field private final k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/facebook/a/b/c;",
            "Lcom/facebook/a/c/a/a;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Lcom/facebook/a/c/a/a;

.field private final m:Lcom/facebook/a/c/a/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18659
    const v0, 0xea60

    sput v0, Lcom/facebook/a/b/a;->c:I

    .line 18660
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/facebook/a/b/a;->d:Ljava/util/Map;

    .line 18661
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/facebook/a/b/a;->e:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 18662
    const-string v1, "image_instrument"

    sget-object v0, Lcom/facebook/a/a/c;->c:Lcom/facebook/a/a/c;

    invoke-direct {p0, v1, v0}, Lcom/facebook/a/c/a;-><init>(Ljava/lang/String;Lcom/facebook/a/a/c;)V

    .line 18663
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/a/b/a;->k:Ljava/util/Map;

    .line 18664
    new-instance v1, Lcom/facebook/a/c/a/a;

    const-string v0, "decode_fail"

    invoke-direct {v1, p1, v0}, Lcom/facebook/a/c/a/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/a/b/a;->g:Lcom/facebook/a/c/a/a;

    .line 18665
    new-instance v1, Lcom/facebook/a/c/a/a;

    const-string v0, "received_image"

    invoke-direct {v1, p1, v0}, Lcom/facebook/a/c/a/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/a/b/a;->h:Lcom/facebook/a/c/a/a;

    .line 18666
    new-instance v1, Lcom/facebook/a/c/a/a;

    const-string v0, "total_request"

    invoke-direct {v1, p1, v0}, Lcom/facebook/a/c/a/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/a/b/a;->l:Lcom/facebook/a/c/a/a;

    .line 18667
    new-instance v1, Lcom/facebook/a/c/a/a;

    const-string v0, "used_image"

    invoke-direct {v1, p1, v0}, Lcom/facebook/a/c/a/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/a/b/a;->m:Lcom/facebook/a/c/a/a;

    .line 18668
    new-instance v1, Lcom/facebook/a/c/a/a;

    const-string v0, "request_fail"

    invoke-direct {v1, p1, v0}, Lcom/facebook/a/c/a/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/a/b/a;->i:Lcom/facebook/a/c/a/a;

    .line 18669
    new-instance v1, Lcom/facebook/a/c/a/a;

    const-string v0, "request_send_out"

    invoke-direct {v1, p1, v0}, Lcom/facebook/a/c/a/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/a/b/a;->j:Lcom/facebook/a/c/a/a;

    .line 18670
    iget-object v2, p0, Lcom/facebook/a/b/a;->k:Ljava/util/Map;

    sget-object v1, Lcom/facebook/a/b/c;->a:Lcom/facebook/a/b/c;

    iget-object v0, p0, Lcom/facebook/a/b/a;->g:Lcom/facebook/a/c/a/a;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18671
    iget-object v2, p0, Lcom/facebook/a/b/a;->k:Ljava/util/Map;

    sget-object v1, Lcom/facebook/a/b/c;->b:Lcom/facebook/a/b/c;

    iget-object v0, p0, Lcom/facebook/a/b/a;->h:Lcom/facebook/a/c/a/a;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18672
    iget-object v2, p0, Lcom/facebook/a/b/a;->k:Ljava/util/Map;

    sget-object v1, Lcom/facebook/a/b/c;->c:Lcom/facebook/a/b/c;

    iget-object v0, p0, Lcom/facebook/a/b/a;->i:Lcom/facebook/a/c/a/a;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18673
    iget-object v2, p0, Lcom/facebook/a/b/a;->k:Ljava/util/Map;

    sget-object v1, Lcom/facebook/a/b/c;->d:Lcom/facebook/a/b/c;

    iget-object v0, p0, Lcom/facebook/a/b/a;->j:Lcom/facebook/a/c/a/a;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18674
    iget-object v2, p0, Lcom/facebook/a/b/a;->k:Ljava/util/Map;

    sget-object v1, Lcom/facebook/a/b/c;->e:Lcom/facebook/a/b/c;

    iget-object v0, p0, Lcom/facebook/a/b/a;->m:Lcom/facebook/a/c/a/a;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18675
    return-void
.end method

.method public static a(I)V
    .locals 3

    .prologue
    .line 18676
    sget-object v1, Lcom/facebook/a/b/a;->d:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/facebook/a/b/b;

    .line 18677
    if-nez v2, :cond_1

    .line 18678
    :cond_0
    :goto_0
    return-void

    .line 18679
    :cond_1
    iget-object v1, v2, Lcom/facebook/a/b/b;->j:Lcom/facebook/a/b/c;

    sget-object v0, Lcom/facebook/a/b/c;->b:Lcom/facebook/a/b/c;

    invoke-virtual {v1, v0}, Lcom/facebook/a/b/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, v2, Lcom/facebook/a/b/b;->j:Lcom/facebook/a/b/c;

    sget-object v0, Lcom/facebook/a/b/c;->e:Lcom/facebook/a/b/c;

    invoke-virtual {v1, v0}, Lcom/facebook/a/b/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 18680
    :cond_2
    sget-object v0, Lcom/facebook/a/b/c;->a:Lcom/facebook/a/b/c;

    iput-object v0, v2, Lcom/facebook/a/b/b;->j:Lcom/facebook/a/b/c;

    goto :goto_0

    .line 18681
    :cond_3
    iget-object v1, v2, Lcom/facebook/a/b/b;->j:Lcom/facebook/a/b/c;

    sget-object v0, Lcom/facebook/a/b/c;->a:Lcom/facebook/a/b/c;

    invoke-virtual {v1, v0}, Lcom/facebook/a/b/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 18682
    sget-object v1, Lcom/facebook/a/b/a;->d:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public static a(Lcom/facebook/a/b/a;Lcom/facebook/a/b/c;)V
    .locals 1

    .prologue
    .line 18683
    iget-object v0, p0, Lcom/facebook/a/b/a;->k:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 18684
    iget-object v0, p0, Lcom/facebook/a/b/a;->k:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object p0, v0

    check-cast p0, Lcom/facebook/a/c/a/a;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/facebook/a/c/a/a;->a(I)I

    .line 18685
    :cond_0
    return-void
.end method

.method public static c(I)Lcom/facebook/a/b/b;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 18686
    sget-object v1, Lcom/facebook/a/b/a;->d:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/facebook/a/b/b;

    .line 18687
    if-nez v2, :cond_0

    move-object v2, v3

    .line 18688
    :goto_0
    return-object v2

    .line 18689
    :cond_0
    iget-object v1, v2, Lcom/facebook/a/b/b;->j:Lcom/facebook/a/b/c;

    sget-object v0, Lcom/facebook/a/b/c;->e:Lcom/facebook/a/b/c;

    invoke-virtual {v1, v0}, Lcom/facebook/a/b/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v2, v3

    .line 18690
    goto :goto_0

    .line 18691
    :cond_1
    iget-object v1, v2, Lcom/facebook/a/b/b;->j:Lcom/facebook/a/b/c;

    sget-object v0, Lcom/facebook/a/b/c;->b:Lcom/facebook/a/b/c;

    invoke-virtual {v1, v0}, Lcom/facebook/a/b/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 18692
    sget-object v0, Lcom/facebook/a/b/c;->e:Lcom/facebook/a/b/c;

    iput-object v0, v2, Lcom/facebook/a/b/b;->j:Lcom/facebook/a/b/c;

    goto :goto_0

    .line 18693
    :cond_2
    sget-object v1, Lcom/facebook/a/b/a;->d:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v3

    .line 18694
    goto :goto_0
.end method

.method public static d()I
    .locals 9

    .prologue
    .line 18696
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 18697
    const/4 v6, 0x0

    .line 18698
    sget-object v0, Lcom/facebook/a/b/a;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/util/Map$Entry;

    .line 18699
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/facebook/a/b/b;

    iget-object v1, v0, Lcom/facebook/a/b/b;->j:Lcom/facebook/a/b/c;

    sget-object v0, Lcom/facebook/a/b/c;->d:Lcom/facebook/a/b/c;

    invoke-virtual {v1, v0}, Lcom/facebook/a/b/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18700
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/facebook/a/b/b;

    iget-wide v0, v0, Lcom/facebook/a/b/b;->i:J

    sub-long v2, v7, v0

    sget v0, Lcom/facebook/a/b/a;->c:I

    int-to-long v0, v0

    cmp-long v0, v2, v0

    if-lez v0, :cond_0

    .line 18701
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/facebook/a/b/b;

    sget-object v0, Lcom/facebook/a/b/c;->c:Lcom/facebook/a/b/c;

    iput-object v0, v1, Lcom/facebook/a/b/b;->j:Lcom/facebook/a/b/c;

    goto :goto_0

    .line 18702
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 18703
    goto :goto_0

    .line 18704
    :cond_1
    return v6
.end method

.method public static declared-synchronized e()Lcom/facebook/a/b/a;
    .locals 4

    .prologue
    .line 18705
    const-class v3, Lcom/facebook/a/b/a;

    monitor-enter v3

    :try_start_0
    sget-object v0, Lcom/facebook/a/b/a;->f:Lcom/facebook/a/b/a;

    if-nez v0, :cond_0

    .line 18706
    invoke-static {}, Lorg/a/b;->g()Landroid/app/Application;

    move-result-object v1

    .line 18707
    sget-object v0, Lcom/facebook/lite/e;->ag:Lcom/facebook/lite/e;

    .line 18708
    iget-object v2, v0, Lcom/facebook/lite/e;->G:Lcom/facebook/a/c/b;

    .line 18709
    new-instance v0, Lcom/facebook/a/b/a;

    invoke-direct {v0, v1}, Lcom/facebook/a/b/a;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/facebook/a/b/a;->f:Lcom/facebook/a/b/a;

    .line 18710
    sget-object v1, Lcom/facebook/a/c/c;->a:Lcom/facebook/a/c/c;

    sget-object v0, Lcom/facebook/a/b/a;->f:Lcom/facebook/a/b/a;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/a/c/b;->a(Lcom/facebook/a/c/c;Lcom/facebook/a/c/a;)V

    .line 18711
    :cond_0
    sget-object v0, Lcom/facebook/a/b/a;->f:Lcom/facebook/a/b/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    return-object v0

    .line 18712
    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method


# virtual methods
.method public final c()[Lcom/facebook/a/c/a/a;
    .locals 3

    .prologue
    .line 18695
    const/4 v0, 0x6

    new-array v2, v0, [Lcom/facebook/a/c/a/a;

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/facebook/a/b/a;->l:Lcom/facebook/a/c/a/a;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/facebook/a/b/a;->h:Lcom/facebook/a/c/a/a;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/facebook/a/b/a;->g:Lcom/facebook/a/c/a/a;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/facebook/a/b/a;->m:Lcom/facebook/a/c/a/a;

    aput-object v0, v2, v1

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/facebook/a/b/a;->i:Lcom/facebook/a/c/a/a;

    aput-object v0, v2, v1

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/facebook/a/b/a;->j:Lcom/facebook/a/c/a/a;

    aput-object v0, v2, v1

    return-object v2
.end method
