.class public final Landroid/support/v4/f/e;
.super Landroid/view/View$AccessibilityDelegate;
.source ""


# instance fields
.field private synthetic a:Landroid/support/v4/f/f;


# direct methods
.method public constructor <init>(Landroid/support/v4/f/f;)V
    .locals 0

    .prologue
    .line 2516
    iput-object p1, p0, Landroid/support/v4/f/e;->a:Landroid/support/v4/f/f;

    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    return-void
.end method


# virtual methods
.method public final dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 0

    .prologue
    .line 2517
    iget-object p0, p0, Landroid/support/v4/f/e;->a:Landroid/support/v4/f/f;

    .line 2518
    iget-object p0, p0, Landroid/support/v4/f/f;->a:Landroid/support/v4/f/a;

    invoke-virtual {p0, p1, p2}, Landroid/support/v4/f/a;->b(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p0

    .line 2519
    return p0
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .prologue
    .line 2520
    iget-object p0, p0, Landroid/support/v4/f/e;->a:Landroid/support/v4/f/f;

    .line 2521
    iget-object p0, p0, Landroid/support/v4/f/f;->a:Landroid/support/v4/f/a;

    invoke-virtual {p0, p1, p2}, Landroid/support/v4/f/a;->d(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2522
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .prologue
    .line 2523
    iget-object v0, p0, Landroid/support/v4/f/e;->a:Landroid/support/v4/f/f;

    .line 2524
    iget-object p0, v0, Landroid/support/v4/f/f;->a:Landroid/support/v4/f/a;

    new-instance v0, Landroid/support/v4/f/a/k;

    invoke-direct {v0, p2}, Landroid/support/v4/f/a/k;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v0}, Landroid/support/v4/f/a;->a(Landroid/view/View;Landroid/support/v4/f/a/k;)V

    .line 2525
    return-void
.end method

.method public final onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .prologue
    .line 2526
    iget-object p0, p0, Landroid/support/v4/f/e;->a:Landroid/support/v4/f/f;

    .line 2527
    iget-object p0, p0, Landroid/support/v4/f/f;->a:Landroid/support/v4/f/a;

    invoke-virtual {p0, p1, p2}, Landroid/support/v4/f/a;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2528
    return-void
.end method

.method public final onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 0

    .prologue
    .line 2529
    iget-object p0, p0, Landroid/support/v4/f/e;->a:Landroid/support/v4/f/f;

    .line 2530
    iget-object p0, p0, Landroid/support/v4/f/f;->a:Landroid/support/v4/f/a;

    invoke-virtual {p0, p1, p2, p3}, Landroid/support/v4/f/a;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p0

    .line 2531
    return p0
.end method

.method public final sendAccessibilityEvent(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 2532
    iget-object p0, p0, Landroid/support/v4/f/e;->a:Landroid/support/v4/f/f;

    .line 2533
    iget-object p0, p0, Landroid/support/v4/f/f;->a:Landroid/support/v4/f/a;

    invoke-virtual {p0, p1, p2}, Landroid/support/v4/f/a;->a(Landroid/view/View;I)V

    .line 2534
    return-void
.end method

.method public final sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .prologue
    .line 2535
    iget-object p0, p0, Landroid/support/v4/f/e;->a:Landroid/support/v4/f/f;

    .line 2536
    iget-object p0, p0, Landroid/support/v4/f/f;->a:Landroid/support/v4/f/a;

    invoke-virtual {p0, p1, p2}, Landroid/support/v4/f/a;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2537
    return-void
.end method
