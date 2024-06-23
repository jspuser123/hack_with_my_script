.class public Landroid/support/v4/f/al;
.super Landroid/support/v4/f/ao;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2222
    invoke-direct {p0}, Landroid/support/v4/f/ao;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewConfiguration;)I
    .locals 0

    .prologue
    .line 2223
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    move-result p0

    .line 2224
    return p0
.end method
