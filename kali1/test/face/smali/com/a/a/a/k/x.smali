.class public final Lcom/a/a/a/k/x;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/a/a/a/k/x;",
        ">;"
    }
.end annotation


# static fields
.field private static enum a:I

.field private static enum b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v0, 0x2

    const/4 v3, 0x1

    .line 10499
    sput v3, Lcom/a/a/a/k/x;->a:I

    .line 10500
    sput v0, Lcom/a/a/a/k/x;->b:I

    .line 10501
    new-array v2, v0, [I

    const/4 v1, 0x0

    sget v0, Lcom/a/a/a/k/x;->a:I

    aput v0, v2, v1

    sget v0, Lcom/a/a/a/k/x;->b:I

    aput v0, v2, v3

    return-void
.end method

.method public static a(I)I
    .locals 3

    .prologue
    .line 10502
    packed-switch p0, :pswitch_data_0

    .line 10503
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Invalid window type code: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 10504
    :pswitch_0
    sget v0, Lcom/a/a/a/k/x;->a:I

    .line 10505
    :goto_0
    return v0

    :pswitch_1
    sget v0, Lcom/a/a/a/k/x;->b:I

    goto :goto_0

    .line 10506
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
