.class public final Lcom/facebook/imagepipeline/l/bv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/facebook/imagepipeline/l/bt;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/l/bt;)V
    .locals 0

    .prologue
    .line 35059
    iput-object p1, p0, Lcom/facebook/imagepipeline/l/bv;->a:Lcom/facebook/imagepipeline/l/bt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const/4 v8, 0x0

    .line 35060
    iget-object v2, p0, Lcom/facebook/imagepipeline/l/bv;->a:Lcom/facebook/imagepipeline/l/bt;

    monitor-enter v2

    .line 35061
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/l/bv;->a:Lcom/facebook/imagepipeline/l/bt;

    .line 35062
    iget-object v7, v0, Lcom/facebook/imagepipeline/l/bt;->e:Lcom/facebook/common/g/a;

    .line 35063
    iget-object v0, p0, Lcom/facebook/imagepipeline/l/bv;->a:Lcom/facebook/imagepipeline/l/bt;

    .line 35064
    iget v6, v0, Lcom/facebook/imagepipeline/l/bt;->f:I

    .line 35065
    iget-object v1, p0, Lcom/facebook/imagepipeline/l/bv;->a:Lcom/facebook/imagepipeline/l/bt;

    .line 35066
    const/4 v0, 0x0

    iput-object v0, v1, Lcom/facebook/imagepipeline/l/bt;->e:Lcom/facebook/common/g/a;

    .line 35067
    iget-object v1, p0, Lcom/facebook/imagepipeline/l/bv;->a:Lcom/facebook/imagepipeline/l/bt;

    .line 35068
    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/facebook/imagepipeline/l/bt;->g:Z

    .line 35069
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35070
    invoke-static {v7}, Lcom/facebook/common/g/a;->a(Lcom/facebook/common/g/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35071
    :try_start_1
    iget-object v9, p0, Lcom/facebook/imagepipeline/l/bv;->a:Lcom/facebook/imagepipeline/l/bt;

    .line 35072
    invoke-static {v7}, Lcom/facebook/common/g/a;->a(Lcom/facebook/common/g/a;)Z

    move-result v0

    invoke-static {v0}, Lcom/a/a/a/a;->a(Z)V

    .line 35073
    invoke-virtual {v7}, Lcom/facebook/common/g/a;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/facebook/imagepipeline/c/b;

    .line 35074
    instance-of v0, v0, Lcom/facebook/imagepipeline/c/c;

    .line 35075
    if-nez v0, :cond_2

    .line 35076
    invoke-virtual {v9, v7, v6}, Lcom/facebook/imagepipeline/l/bt;->a(Lcom/facebook/common/g/a;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 35077
    :goto_0
    invoke-static {v7}, Lcom/facebook/common/g/a;->c(Lcom/facebook/common/g/a;)V

    .line 35078
    :cond_0
    iget-object v1, p0, Lcom/facebook/imagepipeline/l/bv;->a:Lcom/facebook/imagepipeline/l/bt;

    .line 35079
    monitor-enter v1

    .line 35080
    const/4 v0, 0x0

    :try_start_2
    iput-boolean v0, v1, Lcom/facebook/imagepipeline/l/bt;->h:Z

    .line 35081
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/l/bt;->d()Z

    move-result v0

    .line 35082
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 35083
    if-eqz v0, :cond_1

    .line 35084
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/l/bt;->c()V

    .line 35085
    :cond_1
    return-void

    .line 35086
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 35087
    :cond_2
    :try_start_4
    iget-object v2, v9, Lcom/facebook/imagepipeline/l/bt;->a:Lcom/facebook/imagepipeline/l/cc;

    iget-object v1, v9, Lcom/facebook/imagepipeline/l/bt;->b:Ljava/lang/String;

    const-string v0, "PostprocessorProducer"

    invoke-interface {v2, v1, v0}, Lcom/facebook/imagepipeline/l/cc;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 35088
    :try_start_5
    invoke-virtual {v7}, Lcom/facebook/common/g/a;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/facebook/imagepipeline/c/b;

    invoke-virtual {v9, v0}, Lcom/facebook/imagepipeline/l/bt;->a(Lcom/facebook/imagepipeline/c/b;)Lcom/facebook/common/g/a;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move-result-object v8

    .line 35089
    :try_start_6
    iget-object v5, v9, Lcom/facebook/imagepipeline/l/bt;->a:Lcom/facebook/imagepipeline/l/cc;

    iget-object v4, v9, Lcom/facebook/imagepipeline/l/bt;->b:Ljava/lang/String;

    const-string v3, "PostprocessorProducer"

    iget-object v2, v9, Lcom/facebook/imagepipeline/l/bt;->a:Lcom/facebook/imagepipeline/l/cc;

    iget-object v1, v9, Lcom/facebook/imagepipeline/l/bt;->b:Ljava/lang/String;

    iget-object v0, v9, Lcom/facebook/imagepipeline/l/bt;->c:Lcom/facebook/imagepipeline/m/i;

    .line 35090
    invoke-static {v2, v1, v0}, Lcom/facebook/imagepipeline/l/bt;->a(Lcom/facebook/imagepipeline/l/cc;Ljava/lang/String;Lcom/facebook/imagepipeline/m/i;)Ljava/util/Map;

    move-result-object v0

    .line 35091
    invoke-interface {v5, v4, v3, v0}, Lcom/facebook/imagepipeline/l/cc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 35092
    invoke-virtual {v9, v8, v6}, Lcom/facebook/imagepipeline/l/bt;->a(Lcom/facebook/common/g/a;I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 35093
    :try_start_7
    invoke-static {v8}, Lcom/facebook/common/g/a;->c(Lcom/facebook/common/g/a;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_0

    .line 35094
    :catchall_1
    move-exception v0

    invoke-static {v7}, Lcom/facebook/common/g/a;->c(Lcom/facebook/common/g/a;)V

    throw v0

    .line 35095
    :catch_0
    move-exception v6

    .line 35096
    :try_start_8
    iget-object v5, v9, Lcom/facebook/imagepipeline/l/bt;->a:Lcom/facebook/imagepipeline/l/cc;

    iget-object v4, v9, Lcom/facebook/imagepipeline/l/bt;->b:Ljava/lang/String;

    const-string v3, "PostprocessorProducer"

    iget-object v2, v9, Lcom/facebook/imagepipeline/l/bt;->a:Lcom/facebook/imagepipeline/l/cc;

    iget-object v1, v9, Lcom/facebook/imagepipeline/l/bt;->b:Ljava/lang/String;

    iget-object v0, v9, Lcom/facebook/imagepipeline/l/bt;->c:Lcom/facebook/imagepipeline/m/i;

    .line 35097
    invoke-static {v2, v1, v0}, Lcom/facebook/imagepipeline/l/bt;->a(Lcom/facebook/imagepipeline/l/cc;Ljava/lang/String;Lcom/facebook/imagepipeline/m/i;)Ljava/util/Map;

    move-result-object v0

    .line 35098
    invoke-interface {v5, v4, v3, v6, v0}, Lcom/facebook/imagepipeline/l/cc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 35099
    invoke-virtual {v9, v6}, Lcom/facebook/imagepipeline/l/bt;->c(Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 35100
    const/4 v0, 0x0

    :try_start_9
    invoke-static {v0}, Lcom/facebook/common/g/a;->c(Lcom/facebook/common/g/a;)V

    goto :goto_0

    :catchall_2
    move-exception v0

    invoke-static {v8}, Lcom/facebook/common/g/a;->c(Lcom/facebook/common/g/a;)V

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 35101
    :catchall_3
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    throw v0
.end method
