.class public Landroid/support/v4/f/b;
.super Landroid/support/v4/f/c;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2469
    invoke-direct {p0}, Landroid/support/v4/f/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 0

    .prologue
    .line 2470
    new-instance p0, Landroid/view/View$AccessibilityDelegate;

    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    .line 2471
    return-object p0
.end method

.method public a(Landroid/support/v4/f/a;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2472
    new-instance p0, Landroid/support/v4/f/f;

    invoke-direct {p0, p1}, Landroid/support/v4/f/f;-><init>(Landroid/support/v4/f/a;)V

    .line 2473
    new-instance v0, Landroid/support/v4/f/e;

    invoke-direct {v0, p0}, Landroid/support/v4/f/e;-><init>(Landroid/support/v4/f/f;)V

    .line 2474
    return-object v0
.end method

.method public final a(Ljava/lang/Object;Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 2475
    move-object p0, p1

    check-cast p0, Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {p0, p2, p3}, Landroid/view/View$AccessibilityDelegate;->sendAccessibilityEvent(Landroid/view/View;I)V

    .line 2476
    return-void
.end method

.method public final a(Ljava/lang/Object;Landroid/view/View;Landroid/support/v4/f/a/k;)V
    .locals 2

    .prologue
    .line 2477
    iget-object p0, p3, Landroid/support/v4/f/a/k;->b:Ljava/lang/Object;

    .line 2478
    move-object v1, p1

    check-cast v1, Landroid/view/View$AccessibilityDelegate;

    move-object v0, p0

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v1, p2, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2479
    return-void
.end method

.method public final a(Ljava/lang/Object;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 0

    .prologue
    .line 2480
    move-object p0, p1

    check-cast p0, Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {p0, p2, p3}, Landroid/view/View$AccessibilityDelegate;->dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p0

    .line 2481
    return p0
.end method

.method public final a(Ljava/lang/Object;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 0

    .prologue
    .line 2482
    move-object p0, p1

    check-cast p0, Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {p0, p2, p3, p4}, Landroid/view/View$AccessibilityDelegate;->onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p0

    .line 2483
    return p0
.end method

.method public final b(Ljava/lang/Object;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .prologue
    .line 2484
    move-object p0, p1

    check-cast p0, Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {p0, p2, p3}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2485
    return-void
.end method

.method public final c(Ljava/lang/Object;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .prologue
    .line 2486
    move-object p0, p1

    check-cast p0, Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {p0, p2, p3}, Landroid/view/View$AccessibilityDelegate;->onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2487
    return-void
.end method

.method public final d(Ljava/lang/Object;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .prologue
    .line 2488
    move-object p0, p1

    check-cast p0, Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {p0, p2, p3}, Landroid/view/View$AccessibilityDelegate;->sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2489
    return-void
.end method
