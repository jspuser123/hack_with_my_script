.class public final Lcom/facebook/common/e/b;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 29458
    new-instance v3, Ljava/util/HashSet;

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/String;

    const-string v0, "ijxLJi1yGs1JpL-X1SExmchvork"

    aput-object v0, v2, v4

    const-string v0, "xW-31ZG6ZwTfBH_Zj1NTcv6gAhE"

    aput-object v0, v2, v5

    const/4 v1, 0x2

    const-string v0, "Sr9mhPKOEwo6NysnYn803dZ3UiY"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "MxZgtt071YLz39PLrkVGckZooCE"

    aput-object v0, v2, v1

    .line 29459
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 29460
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/facebook/common/e/b;->a:Ljava/util/Set;

    .line 29461
    new-instance v2, Ljava/util/HashSet;

    new-array v1, v5, [Ljava/lang/String;

    const-string v0, "RkHFCTArxterQ7h9g2sQjVr4Ej0"

    aput-object v0, v1, v4

    .line 29462
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 29463
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/facebook/common/e/b;->b:Ljava/util/Set;

    return-void
.end method
