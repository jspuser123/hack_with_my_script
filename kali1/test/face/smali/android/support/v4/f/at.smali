.class public final Landroid/support/v4/f/at;
.super Landroid/support/v4/f/as;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2269
    invoke-direct {p0}, Landroid/support/v4/f/as;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewParent;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 2270
    :try_start_0
    invoke-interface {p1, p2}, Landroid/view/ViewParent;->onStopNestedScroll(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 2271
    :goto_0
    return-void

    .line 2272
    :catch_0
    move-exception p0

    .line 2273
    const-string v2, "ViewParentCompat"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "ViewParent "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " does not implement interface method onStopNestedScroll"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public final a(Landroid/view/ViewParent;Landroid/view/View;IIII)V
    .locals 3

    .prologue
    .line 2274
    :try_start_0
    invoke-interface/range {p1 .. p6}, Landroid/view/ViewParent;->onNestedScroll(Landroid/view/View;IIII)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 2275
    :goto_0
    return-void

    .line 2276
    :catch_0
    move-exception p0

    .line 2277
    const-string v2, "ViewParentCompat"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "ViewParent "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " does not implement interface method onNestedScroll"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public final a(Landroid/view/ViewParent;Landroid/view/View;II[I)V
    .locals 3

    .prologue
    .line 2278
    :try_start_0
    invoke-interface {p1, p2, p3, p4, p5}, Landroid/view/ViewParent;->onNestedPreScroll(Landroid/view/View;II[I)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 2279
    :goto_0
    return-void

    .line 2280
    :catch_0
    move-exception p0

    .line 2281
    const-string v2, "ViewParentCompat"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "ViewParent "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " does not implement interface method onNestedPreScroll"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public final a(Landroid/view/ViewParent;Landroid/view/View;FF)Z
    .locals 3

    .prologue
    .line 2282
    :try_start_0
    invoke-interface {p1, p2, p3, p4}, Landroid/view/ViewParent;->onNestedPreFling(Landroid/view/View;FF)Z
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 2283
    :goto_0
    return v0

    .line 2284
    :catch_0
    move-exception p0

    .line 2285
    const-string v2, "ViewParentCompat"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "ViewParent "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " does not implement interface method onNestedPreFling"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2286
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Landroid/view/ViewParent;Landroid/view/View;FFZ)Z
    .locals 3

    .prologue
    .line 2287
    :try_start_0
    invoke-interface {p1, p2, p3, p4, p5}, Landroid/view/ViewParent;->onNestedFling(Landroid/view/View;FFZ)Z
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 2288
    :goto_0
    return v0

    .line 2289
    :catch_0
    move-exception p0

    .line 2290
    const-string v2, "ViewParentCompat"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "ViewParent "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " does not implement interface method onNestedFling"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2291
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;I)Z
    .locals 3

    .prologue
    .line 2292
    :try_start_0
    invoke-interface {p1, p2, p3, p4}, Landroid/view/ViewParent;->onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 2293
    :goto_0
    return v0

    .line 2294
    :catch_0
    move-exception p0

    .line 2295
    const-string v2, "ViewParentCompat"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "ViewParent "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " does not implement interface method onStartNestedScroll"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2296
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;I)V
    .locals 3

    .prologue
    .line 2297
    :try_start_0
    invoke-interface {p1, p2, p3, p4}, Landroid/view/ViewParent;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 2298
    :goto_0
    return-void

    .line 2299
    :catch_0
    move-exception p0

    .line 2300
    const-string v2, "ViewParentCompat"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "ViewParent "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " does not implement interface method onNestedScrollAccepted"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method
