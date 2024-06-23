.class public final Lcom/a/a/a/m/aw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/a/a/a/m/ay;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/facebook/lite/o/g;

.field public final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/a/a/a/m/p;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/a/a/a/m/ay;

.field public final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/a/a/a/m/au;

.field private final g:Lcom/facebook/lite/v/g;


# direct methods
.method public constructor <init>(Lcom/a/a/a/m/au;Lcom/facebook/lite/v/g;Lcom/facebook/lite/o/g;)V
    .locals 1

    .prologue
    .line 15098
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15099
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/a/a/a/m/aw;->a:Ljava/util/List;

    .line 15100
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/a/a/a/m/aw;->c:Ljava/util/Set;

    .line 15101
    new-instance v0, Lcom/a/a/a/m/ax;

    invoke-direct {v0}, Lcom/a/a/a/m/ax;-><init>()V

    .line 15102
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/a/m/aw;->e:Ljava/util/Set;

    .line 15103
    iput-object p1, p0, Lcom/a/a/a/m/aw;->f:Lcom/a/a/a/m/au;

    .line 15104
    iput-object p2, p0, Lcom/a/a/a/m/aw;->g:Lcom/facebook/lite/v/g;

    .line 15105
    iput-object p3, p0, Lcom/a/a/a/m/aw;->b:Lcom/facebook/lite/o/g;

    .line 15106
    return-void
.end method


# virtual methods
.method public final a(I)Lcom/a/a/a/m/ay;
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 15107
    iget-object v0, p0, Lcom/a/a/a/m/aw;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/a/a/a/m/ay;

    .line 15108
    iget-object v0, v4, Lcom/a/a/a/m/ay;->b:Ljava/lang/Integer;

    .line 15109
    if-eqz v0, :cond_0

    .line 15110
    iget-object v0, v4, Lcom/a/a/a/m/ay;->b:Ljava/lang/Integer;

    .line 15111
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, p1, :cond_0

    .line 15112
    :goto_0
    return-object v4

    .line 15113
    :cond_1
    iget-object v0, p0, Lcom/a/a/a/m/aw;->f:Lcom/a/a/a/m/au;

    .line 15114
    iget-object v1, v0, Lcom/a/a/a/m/au;->b:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/a/a/a/m/av;

    .line 15115
    if-nez v0, :cond_3

    move-object v0, v3

    .line 15116
    :goto_1
    if-eqz v0, :cond_5

    .line 15117
    iget-object v1, p0, Lcom/a/a/a/m/aw;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/a/a/a/m/ay;

    .line 15118
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    .line 15119
    :cond_3
    iget-object v0, v0, Lcom/a/a/a/m/av;->a:Ljava/lang/String;

    goto :goto_1

    :cond_4
    move-object v4, v3

    .line 15120
    goto :goto_0

    :cond_5
    move-object v4, v3

    .line 15121
    goto :goto_0
.end method

.method public final a()V
    .locals 4

    .prologue
    .line 15122
    iget-object v0, p0, Lcom/a/a/a/m/aw;->d:Lcom/a/a/a/m/ay;

    if-eqz v0, :cond_1

    .line 15123
    invoke-virtual {p0}, Lcom/a/a/a/m/aw;->b()V

    .line 15124
    iget-object v0, p0, Lcom/a/a/a/m/aw;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/a/a/a/m/p;

    .line 15125
    iget-object v1, v2, Lcom/a/a/a/m/p;->a:Lcom/facebook/lite/u/e;

    .line 15126
    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/facebook/lite/u/e;->e:Z

    .line 15127
    iget-object v0, v2, Lcom/a/a/a/m/p;->a:Lcom/facebook/lite/u/e;

    .line 15128
    invoke-virtual {v0}, Lcom/facebook/lite/u/e;->a()V

    goto :goto_0

    .line 15129
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/a/a/a/m/aw;->d:Lcom/a/a/a/m/ay;

    .line 15130
    :cond_1
    return-void
.end method

.method public final a(II)V
    .locals 3

    .prologue
    .line 15131
    invoke-virtual {p0, p1}, Lcom/a/a/a/m/aw;->a(I)Lcom/a/a/a/m/ay;

    move-result-object v1

    .line 15132
    if-nez v1, :cond_0

    .line 15133
    new-instance v1, Lcom/a/a/a/m/ay;

    invoke-direct {v1, p1}, Lcom/a/a/a/m/ay;-><init>(I)V

    .line 15134
    :goto_0
    iput p2, v1, Lcom/a/a/a/m/ay;->a:I

    .line 15135
    iput-object v1, p0, Lcom/a/a/a/m/aw;->d:Lcom/a/a/a/m/ay;

    .line 15136
    iget-object v2, p0, Lcom/a/a/a/m/aw;->d:Lcom/a/a/a/m/ay;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 15137
    iput-object v0, v2, Lcom/a/a/a/m/ay;->c:Ljava/lang/Long;

    .line 15138
    iget-object v0, p0, Lcom/a/a/a/m/aw;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/a/a/a/m/p;

    .line 15139
    iget-object v1, v2, Lcom/a/a/a/m/p;->a:Lcom/facebook/lite/u/e;

    .line 15140
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/facebook/lite/u/e;->e:Z

    .line 15141
    iget-object v0, v2, Lcom/a/a/a/m/p;->a:Lcom/facebook/lite/u/e;

    invoke-static {v0}, Lcom/facebook/lite/u/e;->a(Lcom/facebook/lite/u/e;)V

    goto :goto_1

    .line 15142
    :cond_0
    iget-object v0, p0, Lcom/a/a/a/m/aw;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 15143
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 15144
    iget-object v0, p0, Lcom/a/a/a/m/aw;->d:Lcom/a/a/a/m/ay;

    .line 15145
    invoke-static {v0, v2}, Lorg/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 15146
    iget-object v0, p0, Lcom/a/a/a/m/aw;->d:Lcom/a/a/a/m/ay;

    .line 15147
    iget-object v0, v0, Lcom/a/a/a/m/ay;->d:Ljava/lang/Integer;

    .line 15148
    if-eqz v0, :cond_0

    .line 15149
    iget-object v1, p0, Lcom/a/a/a/m/aw;->b:Lcom/facebook/lite/o/g;

    iget-object v0, p0, Lcom/a/a/a/m/aw;->d:Lcom/a/a/a/m/ay;

    .line 15150
    iget-object v0, v0, Lcom/a/a/a/m/ay;->d:Ljava/lang/Integer;

    .line 15151
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/lite/o/g;->b(I)V

    .line 15152
    iget-object v0, p0, Lcom/a/a/a/m/aw;->d:Lcom/a/a/a/m/ay;

    .line 15153
    iput-object v2, v0, Lcom/a/a/a/m/ay;->d:Ljava/lang/Integer;

    .line 15154
    :cond_0
    return-void
.end method

.method public final b(II)Z
    .locals 2

    .prologue
    .line 15155
    iget-object v0, p0, Lcom/a/a/a/m/aw;->g:Lcom/facebook/lite/v/g;

    .line 15156
    invoke-virtual {v0}, Lcom/facebook/lite/v/g;->b()Lcom/a/a/a/i/e;

    move-result-object v1

    const/16 v0, 0x88

    .line 15157
    invoke-virtual {v1, v0}, Lcom/a/a/a/i/e;->b(I)Ljava/lang/Integer;

    move-result-object v0

    .line 15158
    invoke-static {v0}, Lcom/a/a/a/i/f;->a(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15159
    iget-object v1, p0, Lcom/a/a/a/m/aw;->e:Ljava/util/Set;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 15160
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/a/a/a/m/aw;->a(I)Lcom/a/a/a/m/ay;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
