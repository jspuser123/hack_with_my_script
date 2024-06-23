.class public final Lcom/facebook/common/e/a;
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
    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 29452
    new-instance v2, Ljava/util/HashSet;

    const/16 v0, 0x11

    new-array v4, v0, [Ljava/lang/String;

    const-string v0, "com.facebook.adsmanager"

    aput-object v0, v4, v5

    const-string v0, "com.facebook.katana"

    aput-object v0, v4, v3

    const/4 v1, 0x2

    const-string v0, "com.facebook.wakizashi"

    aput-object v0, v4, v1

    const/4 v1, 0x3

    const-string v0, "com.facebook.orca"

    aput-object v0, v4, v1

    const/4 v1, 0x4

    const-string v0, "com.facebook.home"

    aput-object v0, v4, v1

    const/4 v1, 0x5

    const-string v0, "com.facebook.home.dev"

    aput-object v0, v4, v1

    const/4 v1, 0x6

    const-string v0, "com.facebook.pages.app"

    aput-object v0, v4, v1

    const/4 v1, 0x7

    const-string v0, "com.instagram.android"

    aput-object v0, v4, v1

    const/16 v1, 0x8

    const-string v0, "com.facebook.work"

    aput-object v0, v4, v1

    const/16 v1, 0x9

    const-string v0, "com.facebook.workdev"

    aput-object v0, v4, v1

    const/16 v1, 0xa

    const-string v0, "com.facebook.workchat"

    aput-object v0, v4, v1

    const/16 v1, 0xb

    const-string v0, "com.facebook.phone"

    aput-object v0, v4, v1

    const/16 v1, 0xc

    const-string v0, "com.oculus.horizon"

    aput-object v0, v4, v1

    const/16 v1, 0xd

    const-string v0, "com.oculus.horizon.dev"

    aput-object v0, v4, v1

    const/16 v1, 0xe

    const-string v0, "com.oculus.vrshell.home"

    aput-object v0, v4, v1

    const/16 v1, 0xf

    const-string v0, "com.facebook.mlite"

    aput-object v0, v4, v1

    const/16 v1, 0x10

    const-string v0, "com.facebook.bonfire"

    aput-object v0, v4, v1

    .line 29453
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 29454
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/facebook/common/e/a;->a:Ljava/util/Set;

    .line 29455
    new-instance v2, Ljava/util/HashSet;

    new-array v1, v3, [Ljava/lang/String;

    const-string v0, "com.facebook.globalsecurity"

    aput-object v0, v1, v5

    .line 29456
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 29457
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/facebook/common/e/a;->b:Ljava/util/Set;

    return-void
.end method
