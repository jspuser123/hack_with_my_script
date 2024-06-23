.class public final Lcom/facebook/browser/lite/cf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .prologue
    .line 26909
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26910
    iput-boolean p1, p0, Lcom/facebook/browser/lite/cf;->a:Z

    .line 26911
    return-void
.end method

.method public static b(I)I
    .locals 0

    .prologue
    .line 26926
    sparse-switch p0, :sswitch_data_0

    .line 26927
    const/4 p0, -0x1

    :goto_0
    return p0

    .line 26928
    :sswitch_0
    const/16 p0, 0x43

    goto :goto_0

    .line 26929
    :sswitch_1
    const/16 p0, 0x4b

    goto :goto_0

    .line 26930
    :sswitch_2
    const/16 p0, 0x5a

    goto :goto_0

    .line 26931
    :sswitch_3
    const/16 p0, 0x64

    goto :goto_0

    .line 26932
    :sswitch_4
    const/16 p0, 0x6e

    goto :goto_0

    .line 26933
    :sswitch_5
    const/16 p0, 0x7d

    goto :goto_0

    .line 26934
    :sswitch_6
    const/16 p0, 0x96

    goto :goto_0

    .line 26935
    :sswitch_7
    const/16 p0, 0xaf

    goto :goto_0

    .line 26936
    :sswitch_8
    const/16 p0, 0xc8

    goto :goto_0

    .line 26937
    :sswitch_data_0
    .sparse-switch
        0x32 -> :sswitch_0
        0x43 -> :sswitch_1
        0x4b -> :sswitch_2
        0x5a -> :sswitch_3
        0x64 -> :sswitch_4
        0x6e -> :sswitch_5
        0x7d -> :sswitch_6
        0x96 -> :sswitch_7
        0xaf -> :sswitch_8
    .end sparse-switch
.end method


# virtual methods
.method public final a(I)I
    .locals 3

    .prologue
    const/16 v0, 0x64

    const/4 v2, -0x1

    .line 26912
    sparse-switch p1, :sswitch_data_0

    move v1, v2

    .line 26913
    :goto_0
    if-eq v1, v2, :cond_0

    if-ge v1, v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/browser/lite/cf;->a:Z

    if-nez v0, :cond_0

    .line 26914
    :goto_1
    return v2

    .line 26915
    :sswitch_0
    const/16 v1, 0xaf

    goto :goto_0

    .line 26916
    :sswitch_1
    const/16 v1, 0x96

    goto :goto_0

    .line 26917
    :sswitch_2
    const/16 v1, 0x7d

    goto :goto_0

    .line 26918
    :sswitch_3
    const/16 v1, 0x6e

    goto :goto_0

    :sswitch_4
    move v1, v0

    .line 26919
    goto :goto_0

    .line 26920
    :sswitch_5
    const/16 v1, 0x5a

    goto :goto_0

    .line 26921
    :sswitch_6
    const/16 v1, 0x4b

    goto :goto_0

    .line 26922
    :sswitch_7
    const/16 v1, 0x43

    goto :goto_0

    .line 26923
    :sswitch_8
    const/16 v1, 0x32

    goto :goto_0

    :cond_0
    move v2, v1

    .line 26924
    goto :goto_1

    .line 26925
    :sswitch_data_0
    .sparse-switch
        0x43 -> :sswitch_8
        0x4b -> :sswitch_7
        0x5a -> :sswitch_6
        0x64 -> :sswitch_5
        0x6e -> :sswitch_4
        0x7d -> :sswitch_3
        0x96 -> :sswitch_2
        0xaf -> :sswitch_1
        0xc8 -> :sswitch_0
    .end sparse-switch
.end method
