.class public final Landroid/support/v4/f/a/k;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Landroid/support/v4/f/a/o;


# instance fields
.field public final b:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1674
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x16

    if-lt v1, v0, :cond_0

    .line 1675
    new-instance v0, Landroid/support/v4/f/a/m;

    invoke-direct {v0}, Landroid/support/v4/f/a/m;-><init>()V

    sput-object v0, Landroid/support/v4/f/a/k;->a:Landroid/support/v4/f/a/o;

    .line 1676
    :goto_0
    return-void

    .line 1677
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_1

    .line 1678
    new-instance v0, Landroid/support/v4/f/a/l;

    invoke-direct {v0}, Landroid/support/v4/f/a/l;-><init>()V

    sput-object v0, Landroid/support/v4/f/a/k;->a:Landroid/support/v4/f/a/o;

    goto :goto_0

    .line 1679
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-lt v1, v0, :cond_2

    .line 1680
    new-instance v0, Landroid/support/v4/f/a/s;

    invoke-direct {v0}, Landroid/support/v4/f/a/s;-><init>()V

    sput-object v0, Landroid/support/v4/f/a/k;->a:Landroid/support/v4/f/a/o;

    goto :goto_0

    .line 1681
    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x12

    if-lt v1, v0, :cond_3

    .line 1682
    new-instance v0, Landroid/support/v4/f/a/r;

    invoke-direct {v0}, Landroid/support/v4/f/a/r;-><init>()V

    sput-object v0, Landroid/support/v4/f/a/k;->a:Landroid/support/v4/f/a/o;

    goto :goto_0

    .line 1683
    :cond_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x11

    if-lt v1, v0, :cond_4

    .line 1684
    new-instance v0, Landroid/support/v4/f/a/q;

    invoke-direct {v0}, Landroid/support/v4/f/a/q;-><init>()V

    sput-object v0, Landroid/support/v4/f/a/k;->a:Landroid/support/v4/f/a/o;

    goto :goto_0

    .line 1685
    :cond_4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt v1, v0, :cond_5

    .line 1686
    new-instance v0, Landroid/support/v4/f/a/p;

    invoke-direct {v0}, Landroid/support/v4/f/a/p;-><init>()V

    sput-object v0, Landroid/support/v4/f/a/k;->a:Landroid/support/v4/f/a/o;

    goto :goto_0

    .line 1687
    :cond_5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0xe

    if-lt v1, v0, :cond_6

    .line 1688
    new-instance v0, Landroid/support/v4/f/a/n;

    invoke-direct {v0}, Landroid/support/v4/f/a/n;-><init>()V

    sput-object v0, Landroid/support/v4/f/a/k;->a:Landroid/support/v4/f/a/o;

    goto :goto_0

    .line 1689
    :cond_6
    new-instance v0, Landroid/support/v4/f/a/o;

    invoke-direct {v0}, Landroid/support/v4/f/a/o;-><init>()V

    sput-object v0, Landroid/support/v4/f/a/k;->a:Landroid/support/v4/f/a/o;

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1690
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1691
    iput-object p1, p0, Landroid/support/v4/f/a/k;->b:Ljava/lang/Object;

    .line 1692
    return-void
.end method

.method public static a(Ljava/lang/Object;)Landroid/support/v4/f/a/k;
    .locals 1

    .prologue
    .line 1693
    if-eqz p0, :cond_0

    .line 1694
    new-instance v0, Landroid/support/v4/f/a/k;

    invoke-direct {v0, p0}, Landroid/support/v4/f/a/k;-><init>(Ljava/lang/Object;)V

    .line 1695
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .prologue
    .line 1696
    sget-object v1, Landroid/support/v4/f/a/k;->a:Landroid/support/v4/f/a/o;

    iget-object v0, p0, Landroid/support/v4/f/a/k;->b:Ljava/lang/Object;

    invoke-virtual {v1, v0, p1}, Landroid/support/v4/f/a/o;->a(Ljava/lang/Object;I)V

    .line 1697
    return-void
.end method

.method public final a(Landroid/graphics/Rect;)V
    .locals 2

    .prologue
    .line 1698
    sget-object v1, Landroid/support/v4/f/a/k;->a:Landroid/support/v4/f/a/o;

    iget-object v0, p0, Landroid/support/v4/f/a/k;->b:Ljava/lang/Object;

    invoke-virtual {v1, v0, p1}, Landroid/support/v4/f/a/o;->a(Ljava/lang/Object;Landroid/graphics/Rect;)V

    .line 1699
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 1700
    sget-object v1, Landroid/support/v4/f/a/k;->a:Landroid/support/v4/f/a/o;

    iget-object v0, p0, Landroid/support/v4/f/a/k;->b:Ljava/lang/Object;

    invoke-virtual {v1, v0, p1}, Landroid/support/v4/f/a/o;->a(Ljava/lang/Object;Ljava/lang/CharSequence;)V

    .line 1701
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 1702
    sget-object v1, Landroid/support/v4/f/a/k;->a:Landroid/support/v4/f/a/o;

    iget-object v0, p0, Landroid/support/v4/f/a/k;->b:Ljava/lang/Object;

    invoke-virtual {v1, v0, p1}, Landroid/support/v4/f/a/o;->a(Ljava/lang/Object;Z)V

    .line 1703
    return-void
.end method

.method public final b()I
    .locals 2

    .prologue
    .line 1704
    sget-object v1, Landroid/support/v4/f/a/k;->a:Landroid/support/v4/f/a/o;

    iget-object v0, p0, Landroid/support/v4/f/a/k;->b:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Landroid/support/v4/f/a/o;->a(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final b(Landroid/graphics/Rect;)V
    .locals 2

    .prologue
    .line 1705
    sget-object v1, Landroid/support/v4/f/a/k;->a:Landroid/support/v4/f/a/o;

    iget-object v0, p0, Landroid/support/v4/f/a/k;->b:Ljava/lang/Object;

    invoke-virtual {v1, v0, p1}, Landroid/support/v4/f/a/o;->c(Ljava/lang/Object;Landroid/graphics/Rect;)V

    .line 1706
    return-void
.end method

.method public final b(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 1707
    sget-object v1, Landroid/support/v4/f/a/k;->a:Landroid/support/v4/f/a/o;

    iget-object v0, p0, Landroid/support/v4/f/a/k;->b:Ljava/lang/Object;

    invoke-virtual {v1, v0, p1}, Landroid/support/v4/f/a/o;->b(Ljava/lang/Object;Ljava/lang/CharSequence;)V

    .line 1708
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 1709
    sget-object v1, Landroid/support/v4/f/a/k;->a:Landroid/support/v4/f/a/o;

    iget-object v0, p0, Landroid/support/v4/f/a/k;->b:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Landroid/support/v4/f/a/o;->q(Ljava/lang/Object;)V

    .line 1710
    return-void
.end method

.method public final d()Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 1711
    sget-object v1, Landroid/support/v4/f/a/k;->a:Landroid/support/v4/f/a/o;

    iget-object v0, p0, Landroid/support/v4/f/a/k;->b:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Landroid/support/v4/f/a/o;->e(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 1712
    sget-object v1, Landroid/support/v4/f/a/k;->a:Landroid/support/v4/f/a/o;

    iget-object v0, p0, Landroid/support/v4/f/a/k;->b:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Landroid/support/v4/f/a/o;->c(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1713
    if-ne p0, p1, :cond_1

    .line 1714
    :cond_0
    :goto_0
    return v4

    .line 1715
    :cond_1
    if-nez p1, :cond_2

    move v4, v3

    .line 1716
    goto :goto_0

    .line 1717
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eq v1, v0, :cond_3

    move v4, v3

    .line 1718
    goto :goto_0

    .line 1719
    :cond_3
    move-object v2, p1

    check-cast v2, Landroid/support/v4/f/a/k;

    .line 1720
    iget-object v0, p0, Landroid/support/v4/f/a/k;->b:Ljava/lang/Object;

    if-nez v0, :cond_4

    .line 1721
    iget-object v0, v2, Landroid/support/v4/f/a/k;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    move v4, v3

    .line 1722
    goto :goto_0

    .line 1723
    :cond_4
    iget-object v1, p0, Landroid/support/v4/f/a/k;->b:Ljava/lang/Object;

    iget-object v0, v2, Landroid/support/v4/f/a/k;->b:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    move v4, v3

    .line 1724
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 1725
    iget-object v0, p0, Landroid/support/v4/f/a/k;->b:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/f/a/k;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 1726
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1727
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1728
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 1729
    invoke-virtual {p0, v2}, Landroid/support/v4/f/a/k;->a(Landroid/graphics/Rect;)V

    .line 1730
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "; boundsInParent: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1731
    sget-object v1, Landroid/support/v4/f/a/k;->a:Landroid/support/v4/f/a/o;

    iget-object v0, p0, Landroid/support/v4/f/a/k;->b:Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, Landroid/support/v4/f/a/o;->b(Ljava/lang/Object;Landroid/graphics/Rect;)V

    .line 1732
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "; boundsInScreen: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1733
    const-string v0, "; packageName: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 1734
    sget-object v1, Landroid/support/v4/f/a/k;->a:Landroid/support/v4/f/a/o;

    iget-object v0, p0, Landroid/support/v4/f/a/k;->b:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Landroid/support/v4/f/a/o;->d(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 1735
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 1736
    const-string v0, "; className: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 1737
    sget-object v1, Landroid/support/v4/f/a/k;->a:Landroid/support/v4/f/a/o;

    iget-object v0, p0, Landroid/support/v4/f/a/k;->b:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Landroid/support/v4/f/a/o;->b(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 1738
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 1739
    const-string v0, "; text: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Landroid/support/v4/f/a/k;->d()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 1740
    const-string v0, "; contentDescription: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Landroid/support/v4/f/a/k;->e()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 1741
    const-string v0, "; viewId: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 1742
    sget-object v1, Landroid/support/v4/f/a/k;->a:Landroid/support/v4/f/a/o;

    iget-object v0, p0, Landroid/support/v4/f/a/k;->b:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Landroid/support/v4/f/a/o;->s(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1743
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1744
    const-string v0, "; checkable: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 1745
    sget-object v1, Landroid/support/v4/f/a/k;->a:Landroid/support/v4/f/a/o;

    iget-object v0, p0, Landroid/support/v4/f/a/k;->b:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Landroid/support/v4/f/a/o;->f(Ljava/lang/Object;)Z

    move-result v0

    .line 1746
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1747
    const-string v0, "; checked: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 1748
    sget-object v1, Landroid/support/v4/f/a/k;->a:Landroid/support/v4/f/a/o;

    iget-object v0, p0, Landroid/support/v4/f/a/k;->b:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Landroid/support/v4/f/a/o;->g(Ljava/lang/Object;)Z

    move-result v0

    .line 1749
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1750
    const-string v0, "; focusable: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 1751
    sget-object v1, Landroid/support/v4/f/a/k;->a:Landroid/support/v4/f/a/o;

    iget-object v0, p0, Landroid/support/v4/f/a/k;->b:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Landroid/support/v4/f/a/o;->j(Ljava/lang/Object;)Z

    move-result v0

    .line 1752
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1753
    const-string v0, "; focused: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 1754
    sget-object v1, Landroid/support/v4/f/a/k;->a:Landroid/support/v4/f/a/o;

    iget-object v0, p0, Landroid/support/v4/f/a/k;->b:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Landroid/support/v4/f/a/o;->k(Ljava/lang/Object;)Z

    move-result v0

    .line 1755
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1756
    const-string v0, "; selected: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 1757
    sget-object v1, Landroid/support/v4/f/a/k;->a:Landroid/support/v4/f/a/o;

    iget-object v0, p0, Landroid/support/v4/f/a/k;->b:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Landroid/support/v4/f/a/o;->o(Ljava/lang/Object;)Z

    move-result v0

    .line 1758
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1759
    const-string v0, "; clickable: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 1760
    sget-object v1, Landroid/support/v4/f/a/k;->a:Landroid/support/v4/f/a/o;

    iget-object v0, p0, Landroid/support/v4/f/a/k;->b:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Landroid/support/v4/f/a/o;->h(Ljava/lang/Object;)Z

    move-result v0

    .line 1761
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1762
    const-string v0, "; longClickable: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 1763
    sget-object v1, Landroid/support/v4/f/a/k;->a:Landroid/support/v4/f/a/o;

    iget-object v0, p0, Landroid/support/v4/f/a/k;->b:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Landroid/support/v4/f/a/o;->l(Ljava/lang/Object;)Z

    move-result v0

    .line 1764
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1765
    const-string v0, "; enabled: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 1766
    sget-object v1, Landroid/support/v4/f/a/k;->a:Landroid/support/v4/f/a/o;

    iget-object v0, p0, Landroid/support/v4/f/a/k;->b:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Landroid/support/v4/f/a/o;->i(Ljava/lang/Object;)Z

    move-result v0

    .line 1767
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1768
    const-string v0, "; password: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 1769
    sget-object v1, Landroid/support/v4/f/a/k;->a:Landroid/support/v4/f/a/o;

    iget-object v0, p0, Landroid/support/v4/f/a/k;->b:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Landroid/support/v4/f/a/o;->m(Ljava/lang/Object;)Z

    move-result v0

    .line 1770
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1771
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "; scrollable: "

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1772
    sget-object v1, Landroid/support/v4/f/a/k;->a:Landroid/support/v4/f/a/o;

    iget-object v0, p0, Landroid/support/v4/f/a/k;->b:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Landroid/support/v4/f/a/o;->n(Ljava/lang/Object;)Z

    move-result v0

    .line 1773
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1774
    const-string v0, "; ["

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1775
    invoke-virtual {p0}, Landroid/support/v4/f/a/k;->b()I

    move-result v3

    :goto_0
    if-eqz v3, :cond_1

    .line 1776
    const/4 v2, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    move-result v0

    shl-int/2addr v2, v0

    .line 1777
    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v3

    .line 1778
    sparse-switch v2, :sswitch_data_0

    .line 1779
    const-string v0, "ACTION_UNKNOWN"

    .line 1780
    :goto_1
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1781
    if-eqz v1, :cond_0

    .line 1782
    const-string v0, ", "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    move v3, v1

    .line 1783
    goto :goto_0

    .line 1784
    :sswitch_0
    const-string v0, "ACTION_FOCUS"

    goto :goto_1

    .line 1785
    :sswitch_1
    const-string v0, "ACTION_CLEAR_FOCUS"

    goto :goto_1

    .line 1786
    :sswitch_2
    const-string v0, "ACTION_SELECT"

    goto :goto_1

    .line 1787
    :sswitch_3
    const-string v0, "ACTION_CLEAR_SELECTION"

    goto :goto_1

    .line 1788
    :sswitch_4
    const-string v0, "ACTION_CLICK"

    goto :goto_1

    .line 1789
    :sswitch_5
    const-string v0, "ACTION_LONG_CLICK"

    goto :goto_1

    .line 1790
    :sswitch_6
    const-string v0, "ACTION_ACCESSIBILITY_FOCUS"

    goto :goto_1

    .line 1791
    :sswitch_7
    const-string v0, "ACTION_CLEAR_ACCESSIBILITY_FOCUS"

    goto :goto_1

    .line 1792
    :sswitch_8
    const-string v0, "ACTION_NEXT_AT_MOVEMENT_GRANULARITY"

    goto :goto_1

    .line 1793
    :sswitch_9
    const-string v0, "ACTION_PREVIOUS_AT_MOVEMENT_GRANULARITY"

    goto :goto_1

    .line 1794
    :sswitch_a
    const-string v0, "ACTION_NEXT_HTML_ELEMENT"

    goto :goto_1

    .line 1795
    :sswitch_b
    const-string v0, "ACTION_PREVIOUS_HTML_ELEMENT"

    goto :goto_1

    .line 1796
    :sswitch_c
    const-string v0, "ACTION_SCROLL_FORWARD"

    goto :goto_1

    .line 1797
    :sswitch_d
    const-string v0, "ACTION_SCROLL_BACKWARD"

    goto :goto_1

    .line 1798
    :sswitch_e
    const-string v0, "ACTION_CUT"

    goto :goto_1

    .line 1799
    :sswitch_f
    const-string v0, "ACTION_COPY"

    goto :goto_1

    .line 1800
    :sswitch_10
    const-string v0, "ACTION_PASTE"

    goto :goto_1

    .line 1801
    :sswitch_11
    const-string v0, "ACTION_SET_SELECTION"

    goto :goto_1

    .line 1802
    :cond_1
    const-string v0, "]"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1803
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1804
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x4 -> :sswitch_2
        0x8 -> :sswitch_3
        0x10 -> :sswitch_4
        0x20 -> :sswitch_5
        0x40 -> :sswitch_6
        0x80 -> :sswitch_7
        0x100 -> :sswitch_8
        0x200 -> :sswitch_9
        0x400 -> :sswitch_a
        0x800 -> :sswitch_b
        0x1000 -> :sswitch_c
        0x2000 -> :sswitch_d
        0x4000 -> :sswitch_f
        0x8000 -> :sswitch_10
        0x10000 -> :sswitch_e
        0x20000 -> :sswitch_11
    .end sparse-switch
.end method
