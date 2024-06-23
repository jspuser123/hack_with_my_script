.class public final Lcom/facebook/imagepipeline/g/ad;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Lcom/facebook/imagepipeline/g/ac;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 32564
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32565
    iput-object p1, p0, Lcom/facebook/imagepipeline/g/ad;->a:Landroid/content/Context;

    .line 32566
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Landroid/database/sqlite/SQLiteDatabase;
    .locals 2

    .prologue
    .line 32567
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/g/ad;->b:Lcom/facebook/imagepipeline/g/ac;

    if-nez v0, :cond_0

    .line 32568
    new-instance v1, Lcom/facebook/imagepipeline/g/ac;

    iget-object v0, p0, Lcom/facebook/imagepipeline/g/ad;->a:Landroid/content/Context;

    invoke-direct {v1, v0}, Lcom/facebook/imagepipeline/g/ac;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/facebook/imagepipeline/g/ad;->b:Lcom/facebook/imagepipeline/g/ac;

    .line 32569
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/g/ad;->b:Lcom/facebook/imagepipeline/g/ac;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/g/ac;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    .line 32570
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
