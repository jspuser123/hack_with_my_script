.class public Landroid/support/v4/f/ac;
.super Landroid/support/v4/f/aa;
.source ""


# static fields
.field private static b:Ljava/lang/reflect/Field;

.field private static c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .prologue
    .line 2144
    const/4 v0, 0x0

    sput-boolean v0, Landroid/support/v4/f/ac;->c:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2145
    invoke-direct {p0}, Landroid/support/v4/f/aa;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/support/v4/f/a/k;)V
    .locals 1

    .prologue
    .line 2146
    iget-object p0, p2, Landroid/support/v4/f/a/k;->b:Ljava/lang/Object;

    .line 2147
    move-object v0, p0

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p1, v0}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2148
    return-void
.end method

.method public final a(Landroid/view/View;Landroid/support/v4/f/a;)V
    .locals 1

    .prologue
    .line 2149
    if-nez p2, :cond_0

    const/4 p0, 0x0

    .line 2150
    :goto_0
    move-object v0, p0

    check-cast v0, Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {p1, v0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 2151
    return-void

    .line 2152
    :cond_0
    iget-object p0, p2, Landroid/support/v4/f/a;->a:Ljava/lang/Object;

    goto :goto_0
.end method

.method public final a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .prologue
    .line 2153
    invoke-virtual {p1, p2}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2154
    return-void
.end method

.method public final a(Landroid/view/View;I)Z
    .locals 0

    .prologue
    .line 2155
    invoke-virtual {p1, p2}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result p0

    .line 2156
    return p0
.end method

.method public final b(Landroid/view/View;)Z
    .locals 3

    .prologue
    const/4 p0, 0x1

    const/4 v2, 0x0

    .line 2157
    sget-boolean v0, Landroid/support/v4/f/ac;->c:Z

    if-eqz v0, :cond_1

    .line 2158
    :cond_0
    :goto_0
    return v2

    .line 2159
    :cond_1
    sget-object v0, Landroid/support/v4/f/ac;->b:Ljava/lang/reflect/Field;

    if-nez v0, :cond_2

    .line 2160
    :try_start_0
    const-class v1, Landroid/view/View;

    const-string v0, "mAccessibilityDelegate"

    .line 2161
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 2162
    sput-object v1, Landroid/support/v4/f/ac;->b:Ljava/lang/reflect/Field;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 2163
    :cond_2
    :try_start_1
    sget-object v0, Landroid/support/v4/f/ac;->b:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    if-eqz v0, :cond_0

    move v2, p0

    goto :goto_0

    .line 2164
    :catch_0
    sput-boolean p0, Landroid/support/v4/f/ac;->c:Z

    goto :goto_0

    .line 2165
    :catch_1
    sput-boolean p0, Landroid/support/v4/f/ac;->c:Z

    goto :goto_0
.end method

.method public final b(Landroid/view/View;I)Z
    .locals 0

    .prologue
    .line 2166
    invoke-virtual {p1, p2}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p0

    .line 2167
    return p0
.end method

.method public final o(Landroid/view/View;)Landroid/support/v4/f/au;
    .locals 2

    .prologue
    .line 2168
    iget-object v0, p0, Landroid/support/v4/f/x;->a:Ljava/util/WeakHashMap;

    if-nez v0, :cond_0

    .line 2169
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Landroid/support/v4/f/ac;->a:Ljava/util/WeakHashMap;

    .line 2170
    :cond_0
    iget-object v0, p0, Landroid/support/v4/f/x;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/support/v4/f/au;

    .line 2171
    if-nez v1, :cond_1

    .line 2172
    new-instance v1, Landroid/support/v4/f/au;

    invoke-direct {v1, p1}, Landroid/support/v4/f/au;-><init>(Landroid/view/View;)V

    .line 2173
    iget-object v0, p0, Landroid/support/v4/f/x;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2174
    :cond_1
    return-object v1
.end method
