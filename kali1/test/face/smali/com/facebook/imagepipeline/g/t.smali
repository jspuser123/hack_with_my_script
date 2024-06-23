.class public final Lcom/facebook/imagepipeline/g/t;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static a:Lcom/facebook/imagepipeline/g/t;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33022
    const/4 v0, 0x0

    sput-object v0, Lcom/facebook/imagepipeline/g/t;->a:Lcom/facebook/imagepipeline/g/t;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33023
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33024
    return-void
.end method

.method public static declared-synchronized a()Lcom/facebook/imagepipeline/g/t;
    .locals 2

    .prologue
    .line 33025
    const-class v1, Lcom/facebook/imagepipeline/g/t;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/facebook/imagepipeline/g/t;->a:Lcom/facebook/imagepipeline/g/t;

    if-nez v0, :cond_0

    .line 33026
    new-instance v0, Lcom/facebook/imagepipeline/g/t;

    invoke-direct {v0}, Lcom/facebook/imagepipeline/g/t;-><init>()V

    sput-object v0, Lcom/facebook/imagepipeline/g/t;->a:Lcom/facebook/imagepipeline/g/t;

    .line 33027
    :cond_0
    sget-object v0, Lcom/facebook/imagepipeline/g/t;->a:Lcom/facebook/imagepipeline/g/t;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 33028
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Lcom/facebook/n/a/c;
    .locals 1

    .prologue
    .line 33029
    new-instance p0, Lcom/facebook/n/a/g;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/n/a/g;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method public final a(Lcom/facebook/imagepipeline/m/b;)Lcom/facebook/n/a/c;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 33030
    new-instance v2, Lcom/facebook/imagepipeline/g/l;

    .line 33031
    iget-object v0, p1, Lcom/facebook/imagepipeline/m/b;->b:Landroid/net/Uri;

    .line 33032
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    .line 33033
    iget-object v4, p1, Lcom/facebook/imagepipeline/m/b;->h:Lcom/facebook/imagepipeline/b/e;

    .line 33034
    iget-object v5, p1, Lcom/facebook/imagepipeline/m/b;->i:Lcom/facebook/imagepipeline/b/f;

    .line 33035
    iget-object v6, p1, Lcom/facebook/imagepipeline/m/b;->g:Lcom/facebook/imagepipeline/b/b;

    .line 33036
    move-object p0, v1

    move-object p1, v1

    invoke-direct/range {v2 .. v8}, Lcom/facebook/imagepipeline/g/l;-><init>(Ljava/lang/String;Lcom/facebook/imagepipeline/b/e;Lcom/facebook/imagepipeline/b/f;Lcom/facebook/imagepipeline/b/b;Lcom/facebook/n/a/c;Ljava/lang/String;)V

    return-object v2
.end method

.method public final b(Lcom/facebook/imagepipeline/m/b;)Lcom/facebook/n/a/c;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 33037
    iget-object v0, p1, Lcom/facebook/imagepipeline/m/b;->n:Lcom/facebook/imagepipeline/m/i;

    .line 33038
    if-eqz v0, :cond_0

    .line 33039
    invoke-interface {v0}, Lcom/facebook/imagepipeline/m/i;->b()Lcom/facebook/n/a/c;

    move-result-object v6

    .line 33040
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    .line 33041
    :goto_0
    new-instance v1, Lcom/facebook/imagepipeline/g/l;

    .line 33042
    iget-object v0, p1, Lcom/facebook/imagepipeline/m/b;->b:Landroid/net/Uri;

    .line 33043
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    .line 33044
    iget-object v3, p1, Lcom/facebook/imagepipeline/m/b;->h:Lcom/facebook/imagepipeline/b/e;

    .line 33045
    iget-object v4, p1, Lcom/facebook/imagepipeline/m/b;->i:Lcom/facebook/imagepipeline/b/f;

    .line 33046
    iget-object v5, p1, Lcom/facebook/imagepipeline/m/b;->g:Lcom/facebook/imagepipeline/b/b;

    .line 33047
    invoke-direct/range {v1 .. v7}, Lcom/facebook/imagepipeline/g/l;-><init>(Ljava/lang/String;Lcom/facebook/imagepipeline/b/e;Lcom/facebook/imagepipeline/b/f;Lcom/facebook/imagepipeline/b/b;Lcom/facebook/n/a/c;Ljava/lang/String;)V

    return-object v1

    :cond_0
    move-object p0, v6

    .line 33048
    goto :goto_0
.end method

.method public final c(Lcom/facebook/imagepipeline/m/b;)Lcom/facebook/n/a/c;
    .locals 1

    .prologue
    .line 33049
    iget-object v0, p1, Lcom/facebook/imagepipeline/m/b;->b:Landroid/net/Uri;

    .line 33050
    invoke-virtual {p0, v0}, Lcom/facebook/imagepipeline/g/t;->a(Landroid/net/Uri;)Lcom/facebook/n/a/c;

    move-result-object v0

    return-object v0
.end method
