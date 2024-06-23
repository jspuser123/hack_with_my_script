.class public Landroid/support/v4/f/a;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final b:Landroid/support/v4/f/c;

.field private static final c:Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1977
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt v1, v0, :cond_0

    .line 1978
    new-instance v0, Landroid/support/v4/f/d;

    invoke-direct {v0}, Landroid/support/v4/f/d;-><init>()V

    sput-object v0, Landroid/support/v4/f/a;->b:Landroid/support/v4/f/c;

    .line 1979
    :goto_0
    sget-object v0, Landroid/support/v4/f/a;->b:Landroid/support/v4/f/c;

    invoke-virtual {v0}, Landroid/support/v4/f/c;->a()Ljava/lang/Object;

    move-result-object v0

    sput-object v0, Landroid/support/v4/f/a;->c:Ljava/lang/Object;

    .line 1980
    return-void

    .line 1981
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0xe

    if-lt v1, v0, :cond_1

    .line 1982
    new-instance v0, Landroid/support/v4/f/b;

    invoke-direct {v0}, Landroid/support/v4/f/b;-><init>()V

    sput-object v0, Landroid/support/v4/f/a;->b:Landroid/support/v4/f/c;

    goto :goto_0

    .line 1983
    :cond_1
    new-instance v0, Landroid/support/v4/f/c;

    invoke-direct {v0}, Landroid/support/v4/f/c;-><init>()V

    sput-object v0, Landroid/support/v4/f/a;->b:Landroid/support/v4/f/c;

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1984
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1985
    sget-object v0, Landroid/support/v4/f/a;->b:Landroid/support/v4/f/c;

    invoke-virtual {v0, p0}, Landroid/support/v4/f/c;->a(Landroid/support/v4/f/a;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/f/a;->a:Ljava/lang/Object;

    .line 1986
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)Landroid/support/v4/f/a/v;
    .locals 1

    .prologue
    .line 1987
    sget-object p0, Landroid/support/v4/f/a;->b:Landroid/support/v4/f/c;

    sget-object v0, Landroid/support/v4/f/a;->c:Ljava/lang/Object;

    invoke-virtual {p0, v0, p1}, Landroid/support/v4/f/c;->a(Ljava/lang/Object;Landroid/view/View;)Landroid/support/v4/f/a/v;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 1988
    sget-object p0, Landroid/support/v4/f/a;->b:Landroid/support/v4/f/c;

    sget-object v0, Landroid/support/v4/f/a;->c:Ljava/lang/Object;

    invoke-virtual {p0, v0, p1, p2}, Landroid/support/v4/f/c;->a(Ljava/lang/Object;Landroid/view/View;I)V

    .line 1989
    return-void
.end method

.method public a(Landroid/view/View;Landroid/support/v4/f/a/k;)V
    .locals 1

    .prologue
    .line 1990
    sget-object p0, Landroid/support/v4/f/a;->b:Landroid/support/v4/f/c;

    sget-object v0, Landroid/support/v4/f/a;->c:Ljava/lang/Object;

    invoke-virtual {p0, v0, p1, p2}, Landroid/support/v4/f/c;->a(Ljava/lang/Object;Landroid/view/View;Landroid/support/v4/f/a/k;)V

    .line 1991
    return-void
.end method

.method public a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .prologue
    .line 1992
    sget-object p0, Landroid/support/v4/f/a;->b:Landroid/support/v4/f/c;

    sget-object v0, Landroid/support/v4/f/a;->c:Ljava/lang/Object;

    invoke-virtual {p0, v0, p1, p2}, Landroid/support/v4/f/c;->d(Ljava/lang/Object;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 1993
    return-void
.end method

.method public a(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    .prologue
    .line 1994
    sget-object p0, Landroid/support/v4/f/a;->b:Landroid/support/v4/f/c;

    sget-object v0, Landroid/support/v4/f/a;->c:Ljava/lang/Object;

    invoke-virtual {p0, v0, p1, p2, p3}, Landroid/support/v4/f/c;->a(Ljava/lang/Object;Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    return v0
.end method

.method public a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .prologue
    .line 1995
    sget-object p0, Landroid/support/v4/f/a;->b:Landroid/support/v4/f/c;

    sget-object v0, Landroid/support/v4/f/a;->c:Ljava/lang/Object;

    invoke-virtual {p0, v0, p1, p2, p3}, Landroid/support/v4/f/c;->a(Ljava/lang/Object;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    return v0
.end method

.method public b(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .prologue
    .line 1996
    sget-object p0, Landroid/support/v4/f/a;->b:Landroid/support/v4/f/c;

    sget-object v0, Landroid/support/v4/f/a;->c:Ljava/lang/Object;

    invoke-virtual {p0, v0, p1, p2}, Landroid/support/v4/f/c;->a(Ljava/lang/Object;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    return v0
.end method

.method public c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .prologue
    .line 1997
    sget-object p0, Landroid/support/v4/f/a;->b:Landroid/support/v4/f/c;

    sget-object v0, Landroid/support/v4/f/a;->c:Ljava/lang/Object;

    invoke-virtual {p0, v0, p1, p2}, Landroid/support/v4/f/c;->c(Ljava/lang/Object;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 1998
    return-void
.end method

.method public d(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .prologue
    .line 1999
    sget-object p0, Landroid/support/v4/f/a;->b:Landroid/support/v4/f/c;

    sget-object v0, Landroid/support/v4/f/a;->c:Ljava/lang/Object;

    invoke-virtual {p0, v0, p1, p2}, Landroid/support/v4/f/c;->b(Ljava/lang/Object;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2000
    return-void
.end method
