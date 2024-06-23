.class public Landroid/support/v4/g/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/support/v4/g/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2856
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 2857
    new-instance p0, Landroid/widget/EdgeEffect;

    invoke-direct {p0, p1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 2858
    return-object p0
.end method

.method public final a(Ljava/lang/Object;II)V
    .locals 0

    .prologue
    .line 2859
    move-object p0, p1

    check-cast p0, Landroid/widget/EdgeEffect;

    invoke-virtual {p0, p2, p3}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 2860
    return-void
.end method

.method public final a(Ljava/lang/Object;)Z
    .locals 0

    .prologue
    .line 2861
    move-object p0, p1

    check-cast p0, Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result p0

    .line 2862
    return p0
.end method

.method public a(Ljava/lang/Object;FF)Z
    .locals 0

    .prologue
    .line 2863
    move-object p0, p1

    check-cast p0, Landroid/widget/EdgeEffect;

    invoke-virtual {p0, p2}, Landroid/widget/EdgeEffect;->onPull(F)V

    .line 2864
    const/4 p0, 0x1

    .line 2865
    return p0
.end method

.method public final a(Ljava/lang/Object;I)Z
    .locals 0

    .prologue
    .line 2866
    move-object p0, p1

    check-cast p0, Landroid/widget/EdgeEffect;

    invoke-virtual {p0, p2}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 2867
    const/4 p0, 0x1

    .line 2868
    return p0
.end method

.method public final a(Ljava/lang/Object;Landroid/graphics/Canvas;)Z
    .locals 0

    .prologue
    .line 2869
    move-object p0, p1

    check-cast p0, Landroid/widget/EdgeEffect;

    invoke-virtual {p0, p2}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result p0

    .line 2870
    return p0
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 0

    .prologue
    .line 2871
    move-object p0, p1

    check-cast p0, Landroid/widget/EdgeEffect;

    .line 2872
    invoke-virtual {p0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 2873
    invoke-virtual {p0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result p0

    .line 2874
    return p0
.end method
