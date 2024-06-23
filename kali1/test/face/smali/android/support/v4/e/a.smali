.class public Landroid/support/v4/e/a;
.super Landroid/support/v4/e/n;
.source ""

# interfaces
.implements Ljava/util/Map;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/support/v4/e/n",
        "<TK;TV;>;",
        "Ljava/util/Map",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field private d:Landroid/support/v4/e/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/e/f",
            "<TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 952
    invoke-direct {p0}, Landroid/support/v4/e/n;-><init>()V

    .line 953
    return-void
.end method

.method private a()Landroid/support/v4/e/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/support/v4/e/f",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 954
    iget-object v0, p0, Landroid/support/v4/e/a;->d:Landroid/support/v4/e/f;

    if-nez v0, :cond_0

    .line 955
    new-instance v0, Landroid/support/v4/e/b;

    invoke-direct {v0, p0}, Landroid/support/v4/e/b;-><init>(Landroid/support/v4/e/a;)V

    iput-object v0, p0, Landroid/support/v4/e/a;->d:Landroid/support/v4/e/f;

    .line 956
    :cond_0
    iget-object v0, p0, Landroid/support/v4/e/a;->d:Landroid/support/v4/e/f;

    return-object v0
.end method


# virtual methods
.method public entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 957
    invoke-direct {p0}, Landroid/support/v4/e/a;->a()Landroid/support/v4/e/f;

    move-result-object p0

    .line 958
    iget-object v0, p0, Landroid/support/v4/e/f;->a:Landroid/support/v4/e/h;

    if-nez v0, :cond_0

    .line 959
    new-instance v0, Landroid/support/v4/e/h;

    invoke-direct {v0, p0}, Landroid/support/v4/e/h;-><init>(Landroid/support/v4/e/f;)V

    iput-object v0, p0, Landroid/support/v4/e/f;->a:Landroid/support/v4/e/h;

    .line 960
    :cond_0
    iget-object v0, p0, Landroid/support/v4/e/f;->a:Landroid/support/v4/e/h;

    .line 961
    return-object v0
.end method

.method public keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<TK;>;"
        }
    .end annotation

    .prologue
    .line 962
    invoke-direct {p0}, Landroid/support/v4/e/a;->a()Landroid/support/v4/e/f;

    move-result-object p0

    .line 963
    iget-object v0, p0, Landroid/support/v4/e/f;->b:Landroid/support/v4/e/i;

    if-nez v0, :cond_0

    .line 964
    new-instance v0, Landroid/support/v4/e/i;

    invoke-direct {v0, p0}, Landroid/support/v4/e/i;-><init>(Landroid/support/v4/e/f;)V

    iput-object v0, p0, Landroid/support/v4/e/f;->b:Landroid/support/v4/e/i;

    .line 965
    :cond_0
    iget-object v0, p0, Landroid/support/v4/e/f;->b:Landroid/support/v4/e/i;

    .line 966
    return-object v0
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<+TK;+TV;>;)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 967
    iget v1, p0, Landroid/support/v4/e/n;->c:I

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    add-int/2addr v1, v0

    .line 968
    iget-object v0, p0, Landroid/support/v4/e/n;->a:[I

    array-length v0, v0

    if-ge v0, v1, :cond_1

    .line 969
    iget-object v3, p0, Landroid/support/v4/e/n;->a:[I

    .line 970
    iget-object v2, p0, Landroid/support/v4/e/n;->b:[Ljava/lang/Object;

    .line 971
    invoke-super {p0, v1}, Landroid/support/v4/e/n;->a(I)V

    .line 972
    iget v0, p0, Landroid/support/v4/e/n;->c:I

    if-lez v0, :cond_0

    .line 973
    iget-object v1, p0, Landroid/support/v4/e/n;->a:[I

    iget v0, p0, Landroid/support/v4/e/n;->c:I

    invoke-static {v3, v4, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 974
    iget-object v1, p0, Landroid/support/v4/e/n;->b:[Ljava/lang/Object;

    iget v0, p0, Landroid/support/v4/e/n;->c:I

    shl-int/lit8 v0, v0, 0x1

    invoke-static {v2, v4, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 975
    :cond_0
    iget v0, p0, Landroid/support/v4/e/n;->c:I

    invoke-static {v3, v2, v0}, Landroid/support/v4/e/n;->a([I[Ljava/lang/Object;I)V

    .line 976
    :cond_1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/util/Map$Entry;

    .line 977
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroid/support/v4/e/n;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 978
    :cond_2
    return-void
.end method

.method public values()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 979
    invoke-direct {p0}, Landroid/support/v4/e/a;->a()Landroid/support/v4/e/f;

    move-result-object p0

    .line 980
    iget-object v0, p0, Landroid/support/v4/e/f;->c:Landroid/support/v4/e/k;

    if-nez v0, :cond_0

    .line 981
    new-instance v0, Landroid/support/v4/e/k;

    invoke-direct {v0, p0}, Landroid/support/v4/e/k;-><init>(Landroid/support/v4/e/f;)V

    iput-object v0, p0, Landroid/support/v4/e/f;->c:Landroid/support/v4/e/k;

    .line 982
    :cond_0
    iget-object v0, p0, Landroid/support/v4/e/f;->c:Landroid/support/v4/e/k;

    .line 983
    return-object v0
.end method
