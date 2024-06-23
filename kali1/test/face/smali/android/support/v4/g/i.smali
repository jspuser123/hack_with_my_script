.class public final Landroid/support/v4/g/i;
.super Landroid/support/v4/f/a/v;
.source ""


# instance fields
.field private synthetic b:Landroid/support/v4/g/h;


# direct methods
.method public constructor <init>(Landroid/support/v4/g/h;)V
    .locals 0

    .prologue
    .line 2988
    iput-object p1, p0, Landroid/support/v4/g/i;->b:Landroid/support/v4/g/h;

    invoke-direct {p0}, Landroid/support/v4/f/a/v;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Landroid/support/v4/f/a/k;
    .locals 0

    .prologue
    .line 2989
    iget-object p0, p0, Landroid/support/v4/g/i;->b:Landroid/support/v4/g/h;

    invoke-static {p0, p1}, Landroid/support/v4/g/h;->a(Landroid/support/v4/g/h;I)Landroid/support/v4/f/a/k;

    move-result-object p0

    return-object p0
.end method

.method public final a(IILandroid/os/Bundle;)Z
    .locals 5

    .prologue
    .line 2990
    iget-object v2, p0, Landroid/support/v4/g/i;->b:Landroid/support/v4/g/h;

    const/high16 v1, 0x10000

    const/4 p0, 0x1

    const/high16 v3, -0x80000000

    const/4 v4, 0x0

    .line 2991
    packed-switch p1, :pswitch_data_0

    .line 2992
    sparse-switch p2, :sswitch_data_0

    move p0, v4

    .line 2993
    :goto_0
    return p0

    .line 2994
    :pswitch_0
    iget-object v1, v2, Landroid/support/v4/g/h;->j:Landroid/view/View;

    .line 2995
    sget-object v0, Landroid/support/v4/f/w;->a:Landroid/support/v4/f/aj;

    invoke-interface {v0, v1, p2, p3}, Landroid/support/v4/f/aj;->a(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p0

    .line 2996
    goto :goto_0

    .line 2997
    :sswitch_0
    sparse-switch p2, :sswitch_data_1

    move p0, v4

    .line 2998
    goto :goto_0

    .line 2999
    :sswitch_1
    iget-object v0, v2, Landroid/support/v4/g/h;->b:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, Landroid/support/v4/g/h;->b:Landroid/view/accessibility/AccessibilityManager;

    .line 3000
    invoke-static {v0}, Landroid/support/v4/f/a/e;->a(Landroid/view/accessibility/AccessibilityManager;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move p0, v4

    .line 3001
    goto :goto_0

    .line 3002
    :cond_1
    invoke-static {v2, p1}, Landroid/support/v4/g/h;->a(Landroid/support/v4/g/h;I)Z

    move-result v0

    if-nez v0, :cond_3

    .line 3003
    iget v0, v2, Landroid/support/v4/g/h;->c:I

    if-eq v0, v3, :cond_2

    .line 3004
    iget v0, v2, Landroid/support/v4/g/h;->c:I

    invoke-virtual {v2, v0, v1}, Landroid/support/v4/g/h;->a(II)Z

    .line 3005
    :cond_2
    iput p1, v2, Landroid/support/v4/g/h;->c:I

    .line 3006
    iget-object v0, v2, Landroid/support/v4/g/h;->j:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 3007
    const v0, 0x8000

    invoke-virtual {v2, p1, v0}, Landroid/support/v4/g/h;->a(II)Z

    goto :goto_0

    :cond_3
    move p0, v4

    .line 3008
    goto :goto_0

    .line 3009
    :sswitch_2
    invoke-static {v2, p1}, Landroid/support/v4/g/h;->a(Landroid/support/v4/g/h;I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3010
    iput v3, v2, Landroid/support/v4/g/h;->c:I

    .line 3011
    iget-object v0, v2, Landroid/support/v4/g/h;->j:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 3012
    invoke-virtual {v2, p1, v1}, Landroid/support/v4/g/h;->a(II)Z

    goto :goto_0

    :cond_4
    move p0, v4

    .line 3013
    goto :goto_0

    .line 3014
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x40 -> :sswitch_0
        0x80 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x40 -> :sswitch_1
        0x80 -> :sswitch_2
    .end sparse-switch
.end method
