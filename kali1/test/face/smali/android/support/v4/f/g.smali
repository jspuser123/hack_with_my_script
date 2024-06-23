.class public final Landroid/support/v4/f/g;
.super Landroid/view/View$AccessibilityDelegate;
.source ""


# instance fields
.field private synthetic a:Landroid/support/v4/f/h;


# direct methods
.method public constructor <init>(Landroid/support/v4/f/h;)V
    .locals 0

    .prologue
    .line 2539
    iput-object p1, p0, Landroid/support/v4/f/g;->a:Landroid/support/v4/f/h;

    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    return-void
.end method


# virtual methods
.method public final dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 0

    .prologue
    .line 2540
    iget-object p0, p0, Landroid/support/v4/f/g;->a:Landroid/support/v4/f/h;

    .line 2541
    iget-object p0, p0, Landroid/support/v4/f/h;->a:Landroid/support/v4/f/a;

    invoke-virtual {p0, p1, p2}, Landroid/support/v4/f/a;->b(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p0

    .line 2542
    return p0
.end method

.method public final getAccessibilityNodeProvider(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeProvider;
    .locals 0

    .prologue
    .line 2543
    iget-object p0, p0, Landroid/support/v4/f/g;->a:Landroid/support/v4/f/h;

    .line 2544
    iget-object p0, p0, Landroid/support/v4/f/h;->a:Landroid/support/v4/f/a;

    .line 2545
    invoke-virtual {p0, p1}, Landroid/support/v4/f/a;->a(Landroid/view/View;)Landroid/support/v4/f/a/v;

    move-result-object p0

    .line 2546
    if-eqz p0, :cond_0

    .line 2547
    iget-object p1, p0, Landroid/support/v4/f/a/v;->a:Ljava/lang/Object;

    .line 2548
    :goto_0
    move-object p0, p1

    check-cast p0, Landroid/view/accessibility/AccessibilityNodeProvider;

    return-object p0

    .line 2549
    :cond_0
    const/4 p1, 0x0

    goto :goto_0
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .prologue
    .line 2550
    iget-object p0, p0, Landroid/support/v4/f/g;->a:Landroid/support/v4/f/h;

    .line 2551
    iget-object p0, p0, Landroid/support/v4/f/h;->a:Landroid/support/v4/f/a;

    invoke-virtual {p0, p1, p2}, Landroid/support/v4/f/a;->d(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2552
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .prologue
    .line 2553
    iget-object v0, p0, Landroid/support/v4/f/g;->a:Landroid/support/v4/f/h;

    .line 2554
    iget-object p0, v0, Landroid/support/v4/f/h;->a:Landroid/support/v4/f/a;

    new-instance v0, Landroid/support/v4/f/a/k;

    invoke-direct {v0, p2}, Landroid/support/v4/f/a/k;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v0}, Landroid/support/v4/f/a;->a(Landroid/view/View;Landroid/support/v4/f/a/k;)V

    .line 2555
    return-void
.end method

.method public final onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .prologue
    .line 2556
    iget-object p0, p0, Landroid/support/v4/f/g;->a:Landroid/support/v4/f/h;

    .line 2557
    iget-object p0, p0, Landroid/support/v4/f/h;->a:Landroid/support/v4/f/a;

    invoke-virtual {p0, p1, p2}, Landroid/support/v4/f/a;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2558
    return-void
.end method

.method public final onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 0

    .prologue
    .line 2559
    iget-object p0, p0, Landroid/support/v4/f/g;->a:Landroid/support/v4/f/h;

    .line 2560
    iget-object p0, p0, Landroid/support/v4/f/h;->a:Landroid/support/v4/f/a;

    invoke-virtual {p0, p1, p2, p3}, Landroid/support/v4/f/a;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p0

    .line 2561
    return p0
.end method

.method public final performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 0

    .prologue
    .line 2562
    iget-object p0, p0, Landroid/support/v4/f/g;->a:Landroid/support/v4/f/h;

    .line 2563
    iget-object p0, p0, Landroid/support/v4/f/h;->a:Landroid/support/v4/f/a;

    invoke-virtual {p0, p1, p2, p3}, Landroid/support/v4/f/a;->a(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p0

    .line 2564
    return p0
.end method

.method public final sendAccessibilityEvent(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 2565
    iget-object p0, p0, Landroid/support/v4/f/g;->a:Landroid/support/v4/f/h;

    .line 2566
    iget-object p0, p0, Landroid/support/v4/f/h;->a:Landroid/support/v4/f/a;

    invoke-virtual {p0, p1, p2}, Landroid/support/v4/f/a;->a(Landroid/view/View;I)V

    .line 2567
    return-void
.end method

.method public final sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .prologue
    .line 2568
    iget-object p0, p0, Landroid/support/v4/f/g;->a:Landroid/support/v4/f/h;

    .line 2569
    iget-object p0, p0, Landroid/support/v4/f/h;->a:Landroid/support/v4/f/a;

    invoke-virtual {p0, p1, p2}, Landroid/support/v4/f/a;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2570
    return-void
.end method
