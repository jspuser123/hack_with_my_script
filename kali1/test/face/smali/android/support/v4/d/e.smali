.class public final Landroid/support/v4/d/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/support/v4/d/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 728
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/ConnectivityManager;)Z
    .locals 1

    .prologue
    const/4 p0, 0x1

    .line 729
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 730
    if-eqz v0, :cond_0

    .line 731
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    .line 732
    packed-switch v0, :pswitch_data_0

    .line 733
    :cond_0
    :goto_0
    :pswitch_0
    return p0

    :pswitch_1
    const/4 p0, 0x0

    goto :goto_0

    .line 734
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
