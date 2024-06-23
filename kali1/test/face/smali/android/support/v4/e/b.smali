.class public final Landroid/support/v4/e/b;
.super Landroid/support/v4/e/f;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v4/e/f",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field private synthetic d:Landroid/support/v4/e/a;


# direct methods
.method public constructor <init>(Landroid/support/v4/e/a;)V
    .locals 0

    .prologue
    .line 1008
    iput-object p1, p0, Landroid/support/v4/e/b;->d:Landroid/support/v4/e/a;

    invoke-direct {p0}, Landroid/support/v4/e/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .prologue
    .line 1009
    iget-object p0, p0, Landroid/support/v4/e/b;->d:Landroid/support/v4/e/a;

    iget p0, p0, Landroid/support/v4/e/n;->c:I

    return p0
.end method

.method public final a(Ljava/lang/Object;)I
    .locals 0

    .prologue
    .line 1010
    iget-object p0, p0, Landroid/support/v4/e/b;->d:Landroid/support/v4/e/a;

    invoke-virtual {p0, p1}, Landroid/support/v4/e/n;->a(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final a(II)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1011
    iget-object v0, p0, Landroid/support/v4/e/b;->d:Landroid/support/v4/e/a;

    iget-object p0, v0, Landroid/support/v4/e/n;->b:[Ljava/lang/Object;

    shl-int/lit8 v0, p1, 0x1

    add-int/2addr v0, p2

    aget-object v0, p0, v0

    return-object v0
.end method

.method public final a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)TV;"
        }
    .end annotation

    .prologue
    .line 1012
    iget-object p0, p0, Landroid/support/v4/e/b;->d:Landroid/support/v4/e/a;

    .line 1013
    shl-int/lit8 v0, p1, 0x1

    add-int/lit8 v2, v0, 0x1

    .line 1014
    iget-object v0, p0, Landroid/support/v4/e/n;->b:[Ljava/lang/Object;

    aget-object v1, v0, v2

    .line 1015
    iget-object v0, p0, Landroid/support/v4/e/n;->b:[Ljava/lang/Object;

    aput-object p2, v0, v2

    .line 1016
    return-object v1
.end method

.method public final a(I)V
    .locals 0

    .prologue
    .line 1017
    iget-object p0, p0, Landroid/support/v4/e/b;->d:Landroid/support/v4/e/a;

    invoke-virtual {p0, p1}, Landroid/support/v4/e/n;->d(I)Ljava/lang/Object;

    .line 1018
    return-void
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation

    .prologue
    .line 1019
    iget-object p0, p0, Landroid/support/v4/e/b;->d:Landroid/support/v4/e/a;

    invoke-virtual {p0, p1, p2}, Landroid/support/v4/e/n;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1020
    return-void
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 0

    .prologue
    .line 1021
    iget-object p0, p0, Landroid/support/v4/e/b;->d:Landroid/support/v4/e/a;

    invoke-virtual {p0, p1}, Landroid/support/v4/e/n;->b(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final b()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1022
    iget-object p0, p0, Landroid/support/v4/e/b;->d:Landroid/support/v4/e/a;

    return-object p0
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 1023
    iget-object p0, p0, Landroid/support/v4/e/b;->d:Landroid/support/v4/e/a;

    invoke-virtual {p0}, Landroid/support/v4/e/n;->clear()V

    .line 1024
    return-void
.end method
