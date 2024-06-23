.class public final Lcom/facebook/imagepipeline/l/bw;
.super Lcom/facebook/imagepipeline/l/t;
.source ""

# interfaces
.implements La/a/a/a/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/imagepipeline/l/t",
        "<",
        "Lcom/facebook/common/g/a",
        "<",
        "Lcom/facebook/imagepipeline/c/b;",
        ">;",
        "Lcom/facebook/common/g/a",
        "<",
        "Lcom/facebook/imagepipeline/c/b;",
        ">;>;",
        "La/a/a/a/a/d;"
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Lcom/facebook/common/g/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/g/a",
            "<",
            "Lcom/facebook/imagepipeline/c/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/l/bt;Lcom/facebook/imagepipeline/l/e;)V
    .locals 1

    .prologue
    .line 35102
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/l/t;-><init>(Lcom/facebook/imagepipeline/l/c;)V

    .line 35103
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/l/bw;->a:Z

    .line 35104
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/imagepipeline/l/bw;->b:Lcom/facebook/common/g/a;

    .line 35105
    new-instance v0, Lcom/facebook/imagepipeline/l/bx;

    invoke-direct {v0, p0}, Lcom/facebook/imagepipeline/l/bx;-><init>(Lcom/facebook/imagepipeline/l/bw;)V

    invoke-virtual {p2, v0}, Lcom/facebook/imagepipeline/l/e;->a(Lcom/facebook/imagepipeline/l/cb;)V

    .line 35106
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 35107
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/l/bw;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35108
    iget-object v0, p0, Lcom/facebook/imagepipeline/l/t;->d:Lcom/facebook/imagepipeline/l/c;

    .line 35109
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/l/c;->b()V

    .line 35110
    :cond_0
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;I)V
    .locals 3

    .prologue
    .line 35111
    move-object v2, p1

    check-cast v2, Lcom/facebook/common/g/a;

    .line 35112
    invoke-static {p2}, Lcom/facebook/imagepipeline/l/c;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 35113
    monitor-enter p0

    .line 35114
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/l/bw;->a:Z

    if-eqz v0, :cond_1

    .line 35115
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35116
    :goto_0
    monitor-enter p0

    .line 35117
    :try_start_1
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/l/bw;->a:Z

    if-eqz v0, :cond_2

    .line 35118
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 35119
    :cond_0
    :goto_1
    return-void

    .line 35120
    :cond_1
    :try_start_2
    iget-object v1, p0, Lcom/facebook/imagepipeline/l/bw;->b:Lcom/facebook/common/g/a;

    .line 35121
    invoke-static {v2}, Lcom/facebook/common/g/a;->b(Lcom/facebook/common/g/a;)Lcom/facebook/common/g/a;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/l/bw;->b:Lcom/facebook/common/g/a;

    .line 35122
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 35123
    invoke-static {v1}, Lcom/facebook/common/g/a;->c(Lcom/facebook/common/g/a;)V

    goto :goto_0

    .line 35124
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 35125
    :cond_2
    :try_start_4
    iget-object v0, p0, Lcom/facebook/imagepipeline/l/bw;->b:Lcom/facebook/common/g/a;

    invoke-static {v0}, Lcom/facebook/common/g/a;->b(Lcom/facebook/common/g/a;)Lcom/facebook/common/g/a;

    move-result-object v2

    .line 35126
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 35127
    :try_start_5
    iget-object v1, p0, Lcom/facebook/imagepipeline/l/t;->d:Lcom/facebook/imagepipeline/l/c;

    .line 35128
    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Lcom/facebook/imagepipeline/l/c;->b(Ljava/lang/Object;I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 35129
    invoke-static {v2}, Lcom/facebook/common/g/a;->c(Lcom/facebook/common/g/a;)V

    goto :goto_1

    .line 35130
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 35131
    :catchall_2
    move-exception v0

    invoke-static {v2}, Lcom/facebook/common/g/a;->c(Lcom/facebook/common/g/a;)V

    throw v0
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 35132
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/l/bw;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35133
    iget-object v0, p0, Lcom/facebook/imagepipeline/l/t;->d:Lcom/facebook/imagepipeline/l/c;

    .line 35134
    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/l/c;->b(Ljava/lang/Throwable;)V

    .line 35135
    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 35136
    monitor-enter p0

    .line 35137
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/l/bw;->a:Z

    if-eqz v0, :cond_0

    .line 35138
    const/4 v2, 0x0

    monitor-exit p0

    .line 35139
    :goto_0
    return v2

    .line 35140
    :cond_0
    iget-object v1, p0, Lcom/facebook/imagepipeline/l/bw;->b:Lcom/facebook/common/g/a;

    .line 35141
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/imagepipeline/l/bw;->b:Lcom/facebook/common/g/a;

    .line 35142
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/l/bw;->a:Z

    .line 35143
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35144
    invoke-static {v1}, Lcom/facebook/common/g/a;->c(Lcom/facebook/common/g/a;)V

    goto :goto_0

    .line 35145
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
