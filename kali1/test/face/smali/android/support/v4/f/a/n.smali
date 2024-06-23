.class public Landroid/support/v4/f/a/n;
.super Landroid/support/v4/f/a/o;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1843
    invoke-direct {p0}, Landroid/support/v4/f/a/o;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 0

    .prologue
    .line 1844
    move-object p0, p1

    check-cast p0, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getActions()I

    move-result p0

    .line 1845
    return p0
.end method

.method public final a()Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1846
    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p0

    .line 1847
    return-object p0
.end method

.method public final a(Landroid/view/View;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1848
    invoke-static {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p0

    .line 1849
    return-object p0
.end method

.method public final a(Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 1850
    move-object p0, p1

    check-cast p0, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p0, p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 1851
    return-void
.end method

.method public final a(Ljava/lang/Object;Landroid/graphics/Rect;)V
    .locals 0

    .prologue
    .line 1852
    move-object p0, p1

    check-cast p0, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p0, p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInParent(Landroid/graphics/Rect;)V

    .line 1853
    return-void
.end method

.method public final a(Ljava/lang/Object;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1854
    move-object p0, p1

    check-cast p0, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p0, p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;)V

    .line 1855
    return-void
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 1856
    move-object p0, p1

    check-cast p0, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p0, p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 1857
    return-void
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 0

    .prologue
    .line 1858
    move-object p0, p1

    check-cast p0, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getClassName()Ljava/lang/CharSequence;

    move-result-object p0

    .line 1859
    return-object p0
.end method

.method public final b(Ljava/lang/Object;Landroid/graphics/Rect;)V
    .locals 0

    .prologue
    .line 1860
    move-object p0, p1

    check-cast p0, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p0, p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    .line 1861
    return-void
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 1862
    move-object p0, p1

    check-cast p0, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p0, p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1863
    return-void
.end method

.method public final c(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 0

    .prologue
    .line 1864
    move-object p0, p1

    check-cast p0, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p0

    .line 1865
    return-object p0
.end method

.method public final c(Ljava/lang/Object;Landroid/graphics/Rect;)V
    .locals 0

    .prologue
    .line 1866
    move-object p0, p1

    check-cast p0, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p0, p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInParent(Landroid/graphics/Rect;)V

    .line 1867
    return-void
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 1868
    move-object p0, p1

    check-cast p0, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p0, p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPackageName(Ljava/lang/CharSequence;)V

    .line 1869
    return-void
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 0

    .prologue
    .line 1870
    move-object p0, p1

    check-cast p0, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getPackageName()Ljava/lang/CharSequence;

    move-result-object p0

    .line 1871
    return-object p0
.end method

.method public final d(Ljava/lang/Object;Landroid/graphics/Rect;)V
    .locals 0

    .prologue
    .line 1872
    move-object p0, p1

    check-cast p0, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p0, p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    .line 1873
    return-void
.end method

.method public final e(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 0

    .prologue
    .line 1874
    move-object p0, p1

    check-cast p0, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    .line 1875
    return-object p0
.end method

.method public final f(Ljava/lang/Object;)Z
    .locals 0

    .prologue
    .line 1876
    move-object p0, p1

    check-cast p0, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isCheckable()Z

    move-result p0

    .line 1877
    return p0
.end method

.method public final g(Ljava/lang/Object;)Z
    .locals 0

    .prologue
    .line 1878
    move-object p0, p1

    check-cast p0, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isChecked()Z

    move-result p0

    .line 1879
    return p0
.end method

.method public final h(Ljava/lang/Object;)Z
    .locals 0

    .prologue
    .line 1880
    move-object p0, p1

    check-cast p0, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    move-result p0

    .line 1881
    return p0
.end method

.method public final i(Ljava/lang/Object;)Z
    .locals 0

    .prologue
    .line 1882
    move-object p0, p1

    check-cast p0, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isEnabled()Z

    move-result p0

    .line 1883
    return p0
.end method

.method public final j(Ljava/lang/Object;)Z
    .locals 0

    .prologue
    .line 1884
    move-object p0, p1

    check-cast p0, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocusable()Z

    move-result p0

    .line 1885
    return p0
.end method

.method public final k(Ljava/lang/Object;)Z
    .locals 0

    .prologue
    .line 1886
    move-object p0, p1

    check-cast p0, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocused()Z

    move-result p0

    .line 1887
    return p0
.end method

.method public final l(Ljava/lang/Object;)Z
    .locals 0

    .prologue
    .line 1888
    move-object p0, p1

    check-cast p0, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isLongClickable()Z

    move-result p0

    .line 1889
    return p0
.end method

.method public final m(Ljava/lang/Object;)Z
    .locals 0

    .prologue
    .line 1890
    move-object p0, p1

    check-cast p0, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isPassword()Z

    move-result p0

    .line 1891
    return p0
.end method

.method public final n(Ljava/lang/Object;)Z
    .locals 0

    .prologue
    .line 1892
    move-object p0, p1

    check-cast p0, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isScrollable()Z

    move-result p0

    .line 1893
    return p0
.end method

.method public final o(Ljava/lang/Object;)Z
    .locals 0

    .prologue
    .line 1894
    move-object p0, p1

    check-cast p0, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isSelected()Z

    move-result p0

    .line 1895
    return p0
.end method

.method public final p(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1896
    move-object p0, p1

    check-cast p0, Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    .line 1897
    return-void
.end method

.method public final q(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1898
    move-object p0, p1

    check-cast p0, Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    .line 1899
    return-void
.end method
