.class public final Lcom/a/a/a/m/a/a;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10507
    const-string v0, "\\\\[12]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    return-void
.end method

.method public static a(C)I
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 10508
    sparse-switch p0, :sswitch_data_0

    .line 10509
    const/4 v0, 0x0

    :goto_0
    :sswitch_0
    return v0

    .line 10510
    :sswitch_1
    const/4 v0, 0x6

    goto :goto_0

    .line 10511
    :sswitch_2
    const/16 v0, 0xc

    goto :goto_0

    .line 10512
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x33 -> :sswitch_1
        0x37 -> :sswitch_2
        0x3a -> :sswitch_0
    .end sparse-switch
.end method
