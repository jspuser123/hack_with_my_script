.class public final Lcom/facebook/a/u;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static b:Lcom/facebook/a/u;


# instance fields
.field public final a:Lcom/facebook/h/a/d/e;

.field private final c:Lcom/facebook/h/a/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/h/a/a/a",
            "<",
            "Lcom/facebook/h/a/b/a;",
            "Lcom/facebook/h/a/b/b;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/facebook/h/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/h/c/a",
            "<",
            "Lcom/facebook/h/a/b/a;",
            "Lcom/facebook/h/b/b/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 5

    .prologue
    .line 20173
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20174
    new-instance v0, Lcom/facebook/h/a/d/e;

    invoke-direct {v0, p1}, Lcom/facebook/h/a/d/e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/a/u;->a:Lcom/facebook/h/a/d/e;

    .line 20175
    new-instance v2, Lcom/facebook/h/a/b/b;

    invoke-direct {v2}, Lcom/facebook/h/a/b/b;-><init>()V

    const-class v1, Lcom/facebook/h/a/c/a;

    new-instance v0, Lcom/facebook/h/a/c/b;

    invoke-direct {v0}, Lcom/facebook/h/a/c/b;-><init>()V

    .line 20176
    invoke-virtual {v2, v1, v0}, Lcom/facebook/h/a/b/b;->a(Ljava/lang/Class;Lcom/facebook/h/a/a/c;)Lcom/facebook/h/a/b/b;

    move-result-object v2

    const-class v1, Lcom/facebook/h/a/d/b;

    new-instance v0, Lcom/facebook/h/a/d/c;

    invoke-direct {v0, p1}, Lcom/facebook/h/a/d/c;-><init>(Landroid/content/Context;)V

    .line 20177
    invoke-virtual {v2, v1, v0}, Lcom/facebook/h/a/b/b;->a(Ljava/lang/Class;Lcom/facebook/h/a/a/c;)Lcom/facebook/h/a/b/b;

    move-result-object v2

    const-class v1, Lcom/facebook/h/a/e/a;

    new-instance v0, Lcom/facebook/h/a/e/b;

    invoke-direct {v0}, Lcom/facebook/h/a/e/b;-><init>()V

    .line 20178
    invoke-virtual {v2, v1, v0}, Lcom/facebook/h/a/b/b;->a(Ljava/lang/Class;Lcom/facebook/h/a/a/c;)Lcom/facebook/h/a/b/b;

    move-result-object v2

    const-class v1, Lcom/facebook/h/a/d/g;

    iget-object v0, p0, Lcom/facebook/a/u;->a:Lcom/facebook/h/a/d/e;

    .line 20179
    invoke-virtual {v2, v1, v0}, Lcom/facebook/h/a/b/b;->a(Ljava/lang/Class;Lcom/facebook/h/a/a/c;)Lcom/facebook/h/a/b/b;

    move-result-object v4

    .line 20180
    new-instance v3, Lcom/facebook/h/a/a/a;

    .line 20181
    invoke-static {}, Lcom/facebook/a/u;->a()Lcom/facebook/h/a/b/a;

    move-result-object v2

    invoke-static {}, Lcom/facebook/a/u;->a()Lcom/facebook/h/a/b/a;

    move-result-object v1

    invoke-static {}, Lcom/facebook/a/u;->a()Lcom/facebook/h/a/b/a;

    move-result-object v0

    invoke-direct {v3, v4, v2, v1, v0}, Lcom/facebook/h/a/a/a;-><init>(Lcom/facebook/h/a/a/c;Lcom/facebook/h/a/a/b;Lcom/facebook/h/a/a/b;Lcom/facebook/h/a/a/b;)V

    .line 20182
    iput-object v3, p0, Lcom/facebook/a/u;->c:Lcom/facebook/h/a/a/a;

    .line 20183
    new-instance v3, Lcom/facebook/h/c/a;

    .line 20184
    new-instance v2, Lcom/facebook/h/b/b/a;

    invoke-direct {v2}, Lcom/facebook/h/b/b/a;-><init>()V

    const-class v1, Lcom/facebook/h/a/c/a;

    new-instance v0, Lcom/facebook/h/b/c/a;

    invoke-direct {v0}, Lcom/facebook/h/b/c/a;-><init>()V

    .line 20185
    invoke-virtual {v2, v1, v0}, Lcom/facebook/h/b/b/a;->a(Ljava/lang/Class;Lcom/facebook/h/b/a/a;)Lcom/facebook/h/b/b/a;

    move-result-object v2

    const-class v1, Lcom/facebook/h/a/d/b;

    new-instance v0, Lcom/facebook/h/b/d/a;

    invoke-direct {v0}, Lcom/facebook/h/b/d/a;-><init>()V

    .line 20186
    invoke-virtual {v2, v1, v0}, Lcom/facebook/h/b/b/a;->a(Ljava/lang/Class;Lcom/facebook/h/b/a/a;)Lcom/facebook/h/b/b/a;

    move-result-object v2

    const-class v1, Lcom/facebook/h/a/e/a;

    new-instance v0, Lcom/facebook/h/b/e/a;

    invoke-direct {v0}, Lcom/facebook/h/b/e/a;-><init>()V

    .line 20187
    invoke-virtual {v2, v1, v0}, Lcom/facebook/h/b/b/a;->a(Ljava/lang/Class;Lcom/facebook/h/b/a/a;)Lcom/facebook/h/b/b/a;

    move-result-object v2

    const-class v1, Lcom/facebook/h/a/d/g;

    new-instance v0, Lcom/facebook/h/b/d/b;

    invoke-direct {v0}, Lcom/facebook/h/b/d/b;-><init>()V

    .line 20188
    invoke-virtual {v2, v1, v0}, Lcom/facebook/h/b/b/a;->a(Ljava/lang/Class;Lcom/facebook/h/b/a/a;)Lcom/facebook/h/b/b/a;

    move-result-object v1

    .line 20189
    new-instance v0, Lcom/facebook/h/b/a/b;

    invoke-direct {v0, p1}, Lcom/facebook/h/b/a/b;-><init>(Landroid/content/Context;)V

    invoke-direct {v3, v1, v0}, Lcom/facebook/h/c/a;-><init>(Lcom/facebook/h/b/a/a;Lcom/facebook/h/b/a/b;)V

    iput-object v3, p0, Lcom/facebook/a/u;->d:Lcom/facebook/h/c/a;

    .line 20190
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/facebook/a/u;
    .locals 2

    .prologue
    .line 20191
    const-class v1, Lcom/facebook/a/u;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/facebook/a/u;->b:Lcom/facebook/a/u;

    if-nez v0, :cond_0

    .line 20192
    new-instance v0, Lcom/facebook/a/u;

    invoke-direct {v0, p0}, Lcom/facebook/a/u;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/facebook/a/u;->b:Lcom/facebook/a/u;

    .line 20193
    :cond_0
    sget-object v0, Lcom/facebook/a/u;->b:Lcom/facebook/a/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 20194
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static a()Lcom/facebook/h/a/b/a;
    .locals 3

    .prologue
    .line 20195
    new-instance v2, Lcom/facebook/h/a/b/a;

    invoke-direct {v2}, Lcom/facebook/h/a/b/a;-><init>()V

    const-class v1, Lcom/facebook/h/a/c/a;

    new-instance v0, Lcom/facebook/h/a/c/a;

    invoke-direct {v0}, Lcom/facebook/h/a/c/a;-><init>()V

    .line 20196
    invoke-virtual {v2, v1, v0}, Lcom/facebook/h/a/b/a;->a(Ljava/lang/Class;Lcom/facebook/h/a/a/b;)Lcom/facebook/h/a/b/a;

    move-result-object v2

    const-class v1, Lcom/facebook/h/a/d/b;

    new-instance v0, Lcom/facebook/h/a/d/b;

    invoke-direct {v0}, Lcom/facebook/h/a/d/b;-><init>()V

    .line 20197
    invoke-virtual {v2, v1, v0}, Lcom/facebook/h/a/b/a;->a(Ljava/lang/Class;Lcom/facebook/h/a/a/b;)Lcom/facebook/h/a/b/a;

    move-result-object v2

    const-class v1, Lcom/facebook/h/a/e/a;

    new-instance v0, Lcom/facebook/h/a/e/a;

    invoke-direct {v0}, Lcom/facebook/h/a/e/a;-><init>()V

    .line 20198
    invoke-virtual {v2, v1, v0}, Lcom/facebook/h/a/b/a;->a(Ljava/lang/Class;Lcom/facebook/h/a/a/b;)Lcom/facebook/h/a/b/a;

    move-result-object v2

    const-class v1, Lcom/facebook/h/a/d/g;

    new-instance v0, Lcom/facebook/h/a/d/g;

    invoke-direct {v0}, Lcom/facebook/h/a/d/g;-><init>()V

    .line 20199
    invoke-virtual {v2, v1, v0}, Lcom/facebook/h/a/b/a;->a(Ljava/lang/Class;Lcom/facebook/h/a/a/b;)Lcom/facebook/h/a/b/a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Z)V
    .locals 9

    .prologue
    const/4 v4, 0x0

    .line 20200
    iget-object v3, p0, Lcom/facebook/a/u;->c:Lcom/facebook/h/a/a/a;

    .line 20201
    iget-boolean v2, v3, Lcom/facebook/h/a/a/a;->e:Z

    iget-object v1, v3, Lcom/facebook/h/a/a/a;->a:Lcom/facebook/h/a/a/c;

    iget-object v0, v3, Lcom/facebook/h/a/a/a;->c:Lcom/facebook/h/a/a/b;

    invoke-virtual {v1, v0}, Lcom/facebook/h/a/a/c;->a(Lcom/facebook/h/a/a/b;)Z

    move-result v0

    and-int/2addr v2, v0

    iput-boolean v2, v3, Lcom/facebook/h/a/a/a;->e:Z

    .line 20202
    iget-boolean v0, v3, Lcom/facebook/h/a/a/a;->e:Z

    if-nez v0, :cond_1

    move-object v0, v4

    .line 20203
    :goto_0
    if-nez v0, :cond_2

    move-object v0, v4

    .line 20204
    :goto_1
    move-object v8, v0

    check-cast v8, Lcom/facebook/h/a/b/a;

    .line 20205
    if-eqz p1, :cond_3

    const-string v7, "foreground"

    .line 20206
    :goto_2
    iget-object v6, p0, Lcom/facebook/a/u;->d:Lcom/facebook/h/c/a;

    .line 20207
    if-nez v8, :cond_4

    move-object v5, v4

    .line 20208
    :goto_3
    if-eqz v5, :cond_0

    .line 20209
    sget-object v3, Lcom/facebook/a/g;->h:Lcom/facebook/a/g;

    .line 20210
    iget-object v2, v5, Lcom/facebook/h/b/a/b;->b:Lcom/facebook/a/m;

    iget-object v1, v5, Lcom/facebook/h/b/a/b;->a:Landroid/content/Context;

    sget-object v0, Lcom/facebook/a/a/c;->b:Lcom/facebook/a/a/c;

    invoke-virtual {v3, v2, v1, v0}, Lcom/facebook/a/g;->a(Lcom/facebook/a/a/a;Landroid/content/Context;Lcom/facebook/a/a/c;)V

    .line 20211
    iput-object v4, v5, Lcom/facebook/h/b/a/b;->b:Lcom/facebook/a/m;

    .line 20212
    iput-object v4, v5, Lcom/facebook/h/b/a/b;->c:La/a/a/a/a/b;

    .line 20213
    :cond_0
    return-void

    .line 20214
    :cond_1
    iget-object v2, v3, Lcom/facebook/h/a/a/a;->c:Lcom/facebook/h/a/a/b;

    iget-object v1, v3, Lcom/facebook/h/a/a/a;->d:Lcom/facebook/h/a/a/b;

    iget-object v0, v3, Lcom/facebook/h/a/a/a;->b:Lcom/facebook/h/a/a/b;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/h/a/a/b;->a(Lcom/facebook/h/a/a/b;Lcom/facebook/h/a/a/b;)Lcom/facebook/h/a/a/b;

    .line 20215
    iget-object v0, v3, Lcom/facebook/h/a/a/a;->b:Lcom/facebook/h/a/a/b;

    goto :goto_0

    .line 20216
    :cond_2
    iget-object v1, v3, Lcom/facebook/h/a/a/a;->d:Lcom/facebook/h/a/a/b;

    .line 20217
    iget-object v0, v3, Lcom/facebook/h/a/a/a;->c:Lcom/facebook/h/a/a/b;

    iput-object v0, v3, Lcom/facebook/h/a/a/a;->d:Lcom/facebook/h/a/a/b;

    .line 20218
    iput-object v1, v3, Lcom/facebook/h/a/a/a;->c:Lcom/facebook/h/a/a/b;

    .line 20219
    iget-object v0, v3, Lcom/facebook/h/a/a/a;->b:Lcom/facebook/h/a/a/b;

    goto :goto_1

    .line 20220
    :cond_3
    const-string v7, "background"

    goto :goto_2

    .line 20221
    :cond_4
    iget-object v5, v6, Lcom/facebook/h/c/a;->b:Lcom/facebook/h/b/a/b;

    iget-object v3, v6, Lcom/facebook/h/c/a;->c:Ljava/lang/String;

    .line 20222
    new-instance v2, La/a/a/a/a/b;

    invoke-direct {v2}, La/a/a/a/a/b;-><init>()V

    .line 20223
    const-string v1, "appid"

    const-string v0, "275254692598279"

    invoke-virtual {v2, v1, v0}, La/a/a/a/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 20224
    iput-object v2, v5, Lcom/facebook/h/b/a/b;->c:La/a/a/a/a/b;

    .line 20225
    new-instance v1, Lcom/facebook/a/m;

    iget-object v0, v5, Lcom/facebook/h/b/a/b;->c:La/a/a/a/a/b;

    invoke-direct {v1, v3, v0}, Lcom/facebook/a/m;-><init>(Ljava/lang/String;La/a/a/a/a/b;)V

    iput-object v1, v5, Lcom/facebook/h/b/a/b;->b:Lcom/facebook/a/m;

    .line 20226
    iget-object v1, v6, Lcom/facebook/h/c/a;->a:Lcom/facebook/h/b/a/a;

    iget-object v0, v6, Lcom/facebook/h/c/a;->b:Lcom/facebook/h/b/a/b;

    invoke-interface {v1, v8, v0}, Lcom/facebook/h/b/a/a;->a(Lcom/facebook/h/a/a/b;Lcom/facebook/h/b/a/b;)V

    .line 20227
    iget-object v0, v6, Lcom/facebook/h/c/a;->b:Lcom/facebook/h/b/a/b;

    const-string v1, "dimension"

    .line 20228
    iget-object v0, v0, Lcom/facebook/h/b/a/b;->c:La/a/a/a/a/b;

    invoke-virtual {v0, v1, v7}, La/a/a/a/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 20229
    iget-object v5, v6, Lcom/facebook/h/c/a;->b:Lcom/facebook/h/b/a/b;

    goto :goto_3
.end method
