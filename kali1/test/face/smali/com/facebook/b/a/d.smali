.class public final Lcom/facebook/b/a/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/imagepipeline/l/bz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/imagepipeline/l/bz",
        "<",
        "Lcom/facebook/imagepipeline/c/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Landroid/support/v7/widget/RecyclerView;

.field public d:I

.field public e:Lorg/lucasr/twowayview/ItemSelectionSupport$CheckedStates;

.field public f:Lorg/lucasr/twowayview/ItemSelectionSupport$CheckedIdStates;

.field public g:I

.field public final h:Landroid/support/v4/e/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/e/n",
            "<",
            "Ljava/lang/String;",
            "Lcom/facebook/b/a/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 21283
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21284
    new-instance p0, Landroid/support/v4/e/n;

    invoke-direct {p0}, Landroid/support/v4/e/n;-><init>()V

    .line 21285
    return-void
.end method

.method public static a(Landroid/support/v7/widget/RecyclerView;)Lcom/facebook/b/a/d;
    .locals 1

    .prologue
    .line 21286
    if-nez p0, :cond_0

    .line 21287
    const/4 p0, 0x0

    .line 21288
    :goto_0
    return-object p0

    :cond_0
    const v0, 0x7f0a0007

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    move-object p0, v0

    check-cast p0, Lcom/facebook/b/a/d;

    goto :goto_0
.end method

.method public static a(Lcom/facebook/imagepipeline/l/cc;Ljava/lang/String;ZI)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/l/cc;",
            "Ljava/lang/String;",
            "ZI)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 21289
    invoke-interface {p0, p1}, Lcom/facebook/imagepipeline/l/cc;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 21290
    const/4 v0, 0x0

    .line 21291
    :goto_0
    return-object v0

    .line 21292
    :cond_0
    if-eqz p2, :cond_1

    .line 21293
    const-string p1, "cached_value_found"

    .line 21294
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p0

    const-string v1, "encodedImageSize"

    .line 21295
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 21296
    invoke-static {p1, p0, v1, v0}, Lcom/facebook/common/b/d;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    .line 21297
    :cond_1
    const-string v1, "cached_value_found"

    .line 21298
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    .line 21299
    invoke-static {v1, v0}, Lcom/facebook/common/b/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Landroid/view/View;Z)V
    .locals 2

    .prologue
    .line 21300
    instance-of v0, p0, Landroid/widget/Checkable;

    if-eqz v0, :cond_1

    .line 21301
    move-object v0, p0

    check-cast v0, Landroid/widget/Checkable;

    invoke-interface {v0, p1}, Landroid/widget/Checkable;->setChecked(Z)V

    .line 21302
    :cond_0
    :goto_0
    return-void

    .line 21303
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0xb

    if-lt v1, v0, :cond_0

    .line 21304
    invoke-virtual {p0, p1}, Landroid/view/View;->setActivated(Z)V

    goto :goto_0
.end method

.method public static synthetic a(Lcom/facebook/imagepipeline/l/c;Lcom/facebook/imagepipeline/l/e;Lcom/facebook/n/a/c;Lcom/facebook/imagepipeline/c/d;)V
    .locals 2

    .prologue
    .line 21325
    new-instance v1, Lcom/facebook/imagepipeline/l/bp;

    invoke-direct {v1, p0, p2, p3}, Lcom/facebook/imagepipeline/l/bp;-><init>(Lcom/facebook/imagepipeline/l/c;Lcom/facebook/n/a/c;Lcom/facebook/imagepipeline/c/d;)V

    .line 21326
    const/4 v0, 0x0

    invoke-interface {v0, v1, p1}, Lcom/facebook/imagepipeline/l/bz;->a(Lcom/facebook/imagepipeline/l/c;Lcom/facebook/imagepipeline/l/e;)V

    .line 21327
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/imagepipeline/l/c;Lcom/facebook/imagepipeline/l/e;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/l/l",
            "<",
            "Lcom/facebook/imagepipeline/c/d;",
            ">;",
            "Lcom/facebook/imagepipeline/l/ca;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 21305
    move-object p0, p2

    iget-object v4, p0, Lcom/facebook/imagepipeline/l/e;->a:Lcom/facebook/imagepipeline/m/b;

    .line 21306
    iget-boolean v0, v4, Lcom/facebook/imagepipeline/m/b;->m:Z

    .line 21307
    move-object v5, p1

    if-nez v0, :cond_0

    .line 21308
    invoke-interface {v3, v5, p0}, Lcom/facebook/imagepipeline/l/bz;->a(Lcom/facebook/imagepipeline/l/c;Lcom/facebook/imagepipeline/l/e;)V

    .line 21309
    :goto_0
    return-void

    .line 21310
    :cond_0
    iget-object v2, p0, Lcom/facebook/imagepipeline/l/e;->d:Lcom/facebook/imagepipeline/l/cc;

    .line 21311
    iget-object v1, p0, Lcom/facebook/imagepipeline/l/e;->b:Ljava/lang/String;

    .line 21312
    const-string v0, "PartialDiskCacheProducer"

    invoke-interface {v2, v1, v0}, Lcom/facebook/imagepipeline/l/cc;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 21313
    iget-object v0, v4, Lcom/facebook/imagepipeline/m/b;->b:Landroid/net/Uri;

    .line 21314
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v1, "fresco_partial"

    const-string v0, "true"

    .line 21315
    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 21316
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 21317
    invoke-virtual {v3, v0}, Lcom/facebook/imagepipeline/g/t;->a(Landroid/net/Uri;)Lcom/facebook/n/a/c;

    move-result-object p1

    .line 21318
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 21319
    invoke-virtual {v3, p1, v1}, Lcom/facebook/imagepipeline/g/m;->a(Lcom/facebook/n/a/c;Ljava/util/concurrent/atomic/AtomicBoolean;)Lb/f;

    move-result-object v0

    .line 21320
    iget-object v4, p0, Lcom/facebook/imagepipeline/l/e;->b:Ljava/lang/String;

    .line 21321
    iget-object v3, p0, Lcom/facebook/imagepipeline/l/e;->d:Lcom/facebook/imagepipeline/l/cc;

    .line 21322
    new-instance v2, Lcom/facebook/imagepipeline/l/bn;

    invoke-direct/range {v2 .. v7}, Lcom/facebook/imagepipeline/l/bn;-><init>(Lcom/facebook/imagepipeline/l/cc;Ljava/lang/String;Lcom/facebook/imagepipeline/l/c;Lcom/facebook/imagepipeline/l/e;Lcom/facebook/n/a/c;)V

    .line 21323
    invoke-virtual {v0, v2}, Lb/f;->a(Lb/e;)Lb/f;

    .line 21324
    new-instance v0, Lcom/facebook/imagepipeline/l/bo;

    invoke-direct {v0, v1}, Lcom/facebook/imagepipeline/l/bo;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-virtual {p0, v0}, Lcom/facebook/imagepipeline/l/e;->a(Lcom/facebook/imagepipeline/l/cb;)V

    goto :goto_0
.end method
