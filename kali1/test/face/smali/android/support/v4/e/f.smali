.class public abstract Landroid/support/v4/e/f;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Landroid/support/v4/e/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/e/f",
            "<TK;TV;>.android/support/v4/e/h;"
        }
    .end annotation
.end field

.field public b:Landroid/support/v4/e/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/e/f",
            "<TK;TV;>.android/support/v4/e/i;"
        }
    .end annotation
.end field

.field public c:Landroid/support/v4/e/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/e/f",
            "<TK;TV;>.android/support/v4/e/k;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 984
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/Set;Ljava/lang/Object;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Set",
            "<TT;>;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 985
    if-ne p0, p1, :cond_1

    .line 986
    :cond_0
    :goto_0
    return v4

    .line 987
    :cond_1
    instance-of v0, p1, Ljava/util/Set;

    if-eqz v0, :cond_3

    .line 988
    move-object v2, p1

    check-cast v2, Ljava/util/Set;

    .line 989
    :try_start_0
    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v1

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v0

    if-ne v1, v0, :cond_2

    invoke-interface {p0, v2}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    if-nez v0, :cond_0

    :cond_2
    move v4, v3

    goto :goto_0

    .line 990
    :catch_0
    move v4, v3

    goto :goto_0

    .line 991
    :catch_1
    move v4, v3

    goto :goto_0

    :cond_3
    move v4, v3

    .line 992
    goto :goto_0
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract a(Ljava/lang/Object;)I
.end method

.method public abstract a(II)Ljava/lang/Object;
.end method

.method public abstract a(ILjava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)TV;"
        }
    .end annotation
.end method

.method public abstract a(I)V
.end method

.method public abstract a(Ljava/lang/Object;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation
.end method

.method public final a([Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;I)[TT;"
        }
    .end annotation

    .prologue
    .line 993
    invoke-virtual {p0}, Landroid/support/v4/e/f;->a()I

    move-result v2

    .line 994
    array-length v0, p1

    if-ge v0, v2, :cond_2

    .line 995
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    move-object p1, v0

    check-cast p1, [Ljava/lang/Object;

    .line 996
    :goto_0
    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_0

    .line 997
    invoke-virtual {p0, v1, p2}, Landroid/support/v4/e/f;->a(II)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, p1, v1

    .line 998
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 999
    :cond_0
    array-length v0, p1

    if-le v0, v2, :cond_1

    .line 1000
    const/4 v0, 0x0

    aput-object v0, p1, v2

    .line 1001
    :cond_1
    return-object p1

    :cond_2
    goto :goto_0
.end method

.method public abstract b(Ljava/lang/Object;)I
.end method

.method public abstract b()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<TK;TV;>;"
        }
    .end annotation
.end method

.method public final b(I)[Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1002
    invoke-virtual {p0}, Landroid/support/v4/e/f;->a()I

    move-result v3

    .line 1003
    new-array v2, v3, [Ljava/lang/Object;

    .line 1004
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    .line 1005
    invoke-virtual {p0, v1, p1}, Landroid/support/v4/e/f;->a(II)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v2, v1

    .line 1006
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1007
    :cond_0
    return-object v2
.end method

.method public abstract c()V
.end method
