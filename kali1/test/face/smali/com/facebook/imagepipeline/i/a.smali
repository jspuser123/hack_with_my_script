.class public abstract Lcom/facebook/imagepipeline/i/a;
.super Lcom/facebook/k/e;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/facebook/k/e",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/facebook/imagepipeline/l/ck;

.field private final b:Lcom/facebook/imagepipeline/l/cc;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/l/bz;Lcom/facebook/imagepipeline/l/ck;Lcom/facebook/imagepipeline/l/cc;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/l/bz",
            "<TT;>;",
            "Lcom/facebook/imagepipeline/l/ck;",
            "Lcom/facebook/imagepipeline/l/cc;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33222
    invoke-direct {p0}, Lcom/facebook/k/e;-><init>()V

    .line 33223
    iput-object p2, p0, Lcom/facebook/imagepipeline/i/a;->a:Lcom/facebook/imagepipeline/l/ck;

    .line 33224
    iput-object p3, p0, Lcom/facebook/imagepipeline/i/a;->b:Lcom/facebook/imagepipeline/l/cc;

    .line 33225
    iget-object v4, p0, Lcom/facebook/imagepipeline/i/a;->b:Lcom/facebook/imagepipeline/l/cc;

    .line 33226
    iget-object v3, p2, Lcom/facebook/imagepipeline/l/e;->a:Lcom/facebook/imagepipeline/m/b;

    .line 33227
    iget-object v0, p0, Lcom/facebook/imagepipeline/i/a;->a:Lcom/facebook/imagepipeline/l/ck;

    .line 33228
    iget-object v2, v0, Lcom/facebook/imagepipeline/l/e;->c:Ljava/lang/Object;

    .line 33229
    iget-object v0, p0, Lcom/facebook/imagepipeline/i/a;->a:Lcom/facebook/imagepipeline/l/ck;

    .line 33230
    iget-object v1, v0, Lcom/facebook/imagepipeline/l/e;->b:Ljava/lang/String;

    .line 33231
    iget-object v0, p0, Lcom/facebook/imagepipeline/i/a;->a:Lcom/facebook/imagepipeline/l/ck;

    .line 33232
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/l/e;->f()Z

    move-result v0

    .line 33233
    invoke-interface {v4, v3, v2, v1, v0}, Lcom/facebook/imagepipeline/l/cc;->a(Lcom/facebook/imagepipeline/m/b;Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 33234
    new-instance v0, Lcom/facebook/imagepipeline/i/b;

    invoke-direct {v0, p0}, Lcom/facebook/imagepipeline/i/b;-><init>(Lcom/facebook/imagepipeline/i/a;)V

    .line 33235
    invoke-interface {p1, v0, p2}, Lcom/facebook/imagepipeline/l/bz;->a(Lcom/facebook/imagepipeline/l/c;Lcom/facebook/imagepipeline/l/e;)V

    .line 33236
    return-void
.end method

.method public static synthetic a(Lcom/facebook/imagepipeline/i/a;Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    .line 33237
    invoke-super {p0, p1}, Lcom/facebook/k/e;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33238
    iget-object v3, p0, Lcom/facebook/imagepipeline/i/a;->b:Lcom/facebook/imagepipeline/l/cc;

    iget-object v0, p0, Lcom/facebook/imagepipeline/i/a;->a:Lcom/facebook/imagepipeline/l/ck;

    .line 33239
    iget-object v2, v0, Lcom/facebook/imagepipeline/l/e;->a:Lcom/facebook/imagepipeline/m/b;

    .line 33240
    iget-object v0, p0, Lcom/facebook/imagepipeline/i/a;->a:Lcom/facebook/imagepipeline/l/ck;

    .line 33241
    iget-object v1, v0, Lcom/facebook/imagepipeline/l/e;->b:Ljava/lang/String;

    .line 33242
    iget-object v0, p0, Lcom/facebook/imagepipeline/i/a;->a:Lcom/facebook/imagepipeline/l/ck;

    .line 33243
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/l/e;->f()Z

    move-result v0

    .line 33244
    invoke-interface {v3, v2, v1, p1, v0}, Lcom/facebook/imagepipeline/l/cc;->a(Lcom/facebook/imagepipeline/m/b;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 33245
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    .prologue
    .line 33246
    invoke-static {p2}, Lcom/facebook/imagepipeline/l/c;->a(I)Z

    move-result v1

    .line 33247
    invoke-super {p0, p1, v1}, Lcom/facebook/k/e;->a(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33248
    if-eqz v1, :cond_0

    .line 33249
    iget-object v3, p0, Lcom/facebook/imagepipeline/i/a;->b:Lcom/facebook/imagepipeline/l/cc;

    iget-object v0, p0, Lcom/facebook/imagepipeline/i/a;->a:Lcom/facebook/imagepipeline/l/ck;

    .line 33250
    iget-object v2, v0, Lcom/facebook/imagepipeline/l/e;->a:Lcom/facebook/imagepipeline/m/b;

    .line 33251
    iget-object v0, p0, Lcom/facebook/imagepipeline/i/a;->a:Lcom/facebook/imagepipeline/l/ck;

    .line 33252
    iget-object v1, v0, Lcom/facebook/imagepipeline/l/e;->b:Ljava/lang/String;

    .line 33253
    iget-object v0, p0, Lcom/facebook/imagepipeline/i/a;->a:Lcom/facebook/imagepipeline/l/ck;

    .line 33254
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/l/e;->f()Z

    move-result v0

    .line 33255
    invoke-interface {v3, v2, v1, v0}, Lcom/facebook/imagepipeline/l/cc;->a(Lcom/facebook/imagepipeline/m/b;Ljava/lang/String;Z)V

    .line 33256
    :cond_0
    return-void
.end method

.method public final f()Z
    .locals 2

    .prologue
    .line 33257
    invoke-super {p0}, Lcom/facebook/k/e;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 33258
    const/4 v0, 0x0

    .line 33259
    :goto_0
    return v0

    .line 33260
    :cond_0
    invoke-super {p0}, Lcom/facebook/k/e;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 33261
    iget-object v1, p0, Lcom/facebook/imagepipeline/i/a;->b:Lcom/facebook/imagepipeline/l/cc;

    iget-object v0, p0, Lcom/facebook/imagepipeline/i/a;->a:Lcom/facebook/imagepipeline/l/ck;

    .line 33262
    iget-object v0, v0, Lcom/facebook/imagepipeline/l/e;->b:Ljava/lang/String;

    .line 33263
    invoke-interface {v1, v0}, Lcom/facebook/imagepipeline/l/cc;->a(Ljava/lang/String;)V

    .line 33264
    iget-object v0, p0, Lcom/facebook/imagepipeline/i/a;->a:Lcom/facebook/imagepipeline/l/ck;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/l/e;->i()V

    .line 33265
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final declared-synchronized h()V
    .locals 1

    .prologue
    .line 33266
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/k/e;->g()Z

    move-result v0

    invoke-static {v0}, Lcom/a/a/a/a;->b(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33267
    monitor-exit p0

    return-void

    .line 33268
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
