.class public final Landroid/support/v4/f/a/e;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Landroid/support/v4/f/a/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1644
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0xe

    if-lt v1, v0, :cond_0

    .line 1645
    new-instance v0, Landroid/support/v4/f/a/f;

    invoke-direct {v0}, Landroid/support/v4/f/a/f;-><init>()V

    sput-object v0, Landroid/support/v4/f/a/e;->a:Landroid/support/v4/f/a/g;

    .line 1646
    :goto_0
    return-void

    .line 1647
    :cond_0
    new-instance v0, Landroid/support/v4/f/a/g;

    invoke-direct {v0}, Landroid/support/v4/f/a/g;-><init>()V

    sput-object v0, Landroid/support/v4/f/a/e;->a:Landroid/support/v4/f/a/g;

    goto :goto_0
.end method

.method public static a(Landroid/view/accessibility/AccessibilityManager;)Z
    .locals 1

    .prologue
    .line 1648
    sget-object v0, Landroid/support/v4/f/a/e;->a:Landroid/support/v4/f/a/g;

    invoke-virtual {v0, p0}, Landroid/support/v4/f/a/g;->a(Landroid/view/accessibility/AccessibilityManager;)Z

    move-result v0

    return v0
.end method
