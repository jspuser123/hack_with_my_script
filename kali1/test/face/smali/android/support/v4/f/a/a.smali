.class public final Landroid/support/v4/f/a/a;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Landroid/support/v4/f/a/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1569
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-lt v1, v0, :cond_0

    .line 1570
    new-instance v0, Landroid/support/v4/f/a/c;

    invoke-direct {v0}, Landroid/support/v4/f/a/c;-><init>()V

    sput-object v0, Landroid/support/v4/f/a/a;->a:Landroid/support/v4/f/a/d;

    .line 1571
    :goto_0
    return-void

    .line 1572
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0xe

    if-lt v1, v0, :cond_1

    .line 1573
    new-instance v0, Landroid/support/v4/f/a/b;

    invoke-direct {v0}, Landroid/support/v4/f/a/b;-><init>()V

    sput-object v0, Landroid/support/v4/f/a/a;->a:Landroid/support/v4/f/a/d;

    goto :goto_0

    .line 1574
    :cond_1
    new-instance v0, Landroid/support/v4/f/a/d;

    invoke-direct {v0}, Landroid/support/v4/f/a/d;-><init>()V

    sput-object v0, Landroid/support/v4/f/a/a;->a:Landroid/support/v4/f/a/d;

    goto :goto_0
.end method

.method public static a(Landroid/view/accessibility/AccessibilityEvent;)Landroid/support/v4/f/a/ad;
    .locals 1

    .prologue
    .line 1575
    new-instance v0, Landroid/support/v4/f/a/ad;

    invoke-direct {v0, p0}, Landroid/support/v4/f/a/ad;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
