.class public final Lcom/facebook/appupdate/u;
.super Lcom/a/a/a/m/bc;
.source ""


# direct methods
.method public static a(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 21205
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    throw p0

    :pswitch_0
    const-string p0, "STATE_NOT_STARTED"

    :goto_0
    return-object p0

    :pswitch_1
    const-string p0, "STATE_STARTING"

    goto :goto_0

    :pswitch_2
    const-string p0, "STATE_DOWNLOADING"

    goto :goto_0

    :pswitch_3
    const-string p0, "STATE_DIFF_PATCHING"

    goto :goto_0

    :pswitch_4
    const-string p0, "STATE_VERIFYING"

    goto :goto_0

    :pswitch_5
    const-string p0, "STATE_UNINSTALL_REQUIRED"

    goto :goto_0

    :pswitch_6
    const-string p0, "STATE_SUCCEEDED"

    goto :goto_0

    :pswitch_7
    const-string p0, "STATE_FAILED"

    goto :goto_0

    :pswitch_8
    const-string p0, "STATE_DISCARDED"

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method
