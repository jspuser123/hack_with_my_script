.class public final Landroid/support/v4/d/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/support/v4/d/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 735
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/ConnectivityManager;)Z
    .locals 0

    .prologue
    .line 736
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->isActiveNetworkMetered()Z

    move-result p0

    .line 737
    return p0
.end method
