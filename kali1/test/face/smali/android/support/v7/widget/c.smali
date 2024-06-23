.class public final Landroid/support/v7/widget/c;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/Object;

.field public d:I


# direct methods
.method public constructor <init>(IIILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 6662
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6663
    iput p1, p0, Landroid/support/v7/widget/c;->a:I

    .line 6664
    iput p2, p0, Landroid/support/v7/widget/c;->b:I

    .line 6665
    iput p3, p0, Landroid/support/v7/widget/c;->d:I

    .line 6666
    iput-object p4, p0, Landroid/support/v7/widget/c;->c:Ljava/lang/Object;

    .line 6667
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 6668
    if-ne p0, p1, :cond_1

    .line 6669
    :cond_0
    :goto_0
    return v2

    .line 6670
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eq v1, v0, :cond_3

    :cond_2
    move v2, v4

    .line 6671
    goto :goto_0

    .line 6672
    :cond_3
    move-object v3, p1

    check-cast v3, Landroid/support/v7/widget/c;

    .line 6673
    iget v1, p0, Landroid/support/v7/widget/c;->a:I

    iget v0, v3, Landroid/support/v7/widget/c;->a:I

    if-eq v1, v0, :cond_4

    move v2, v4

    .line 6674
    goto :goto_0

    .line 6675
    :cond_4
    iget v1, p0, Landroid/support/v7/widget/c;->a:I

    const/16 v0, 0x8

    if-ne v1, v0, :cond_5

    iget v1, p0, Landroid/support/v7/widget/c;->d:I

    iget v0, p0, Landroid/support/v7/widget/c;->b:I

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ne v0, v2, :cond_5

    .line 6676
    iget v1, p0, Landroid/support/v7/widget/c;->d:I

    iget v0, v3, Landroid/support/v7/widget/c;->b:I

    if-ne v1, v0, :cond_5

    iget v1, p0, Landroid/support/v7/widget/c;->b:I

    iget v0, v3, Landroid/support/v7/widget/c;->d:I

    if-eq v1, v0, :cond_0

    .line 6677
    :cond_5
    iget v1, p0, Landroid/support/v7/widget/c;->d:I

    iget v0, v3, Landroid/support/v7/widget/c;->d:I

    if-eq v1, v0, :cond_6

    move v2, v4

    .line 6678
    goto :goto_0

    .line 6679
    :cond_6
    iget v1, p0, Landroid/support/v7/widget/c;->b:I

    iget v0, v3, Landroid/support/v7/widget/c;->b:I

    if-eq v1, v0, :cond_7

    move v2, v4

    .line 6680
    goto :goto_0

    .line 6681
    :cond_7
    iget-object v0, p0, Landroid/support/v7/widget/c;->c:Ljava/lang/Object;

    if-eqz v0, :cond_8

    .line 6682
    iget-object v1, p0, Landroid/support/v7/widget/c;->c:Ljava/lang/Object;

    iget-object v0, v3, Landroid/support/v7/widget/c;->c:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    move v2, v4

    .line 6683
    goto :goto_0

    .line 6684
    :cond_8
    iget-object v0, v3, Landroid/support/v7/widget/c;->c:Ljava/lang/Object;

    if-eqz v0, :cond_0

    move v2, v4

    .line 6685
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 6686
    iget v0, p0, Landroid/support/v7/widget/c;->a:I

    .line 6687
    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Landroid/support/v7/widget/c;->b:I

    add-int/2addr v1, v0

    .line 6688
    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Landroid/support/v7/widget/c;->d:I

    add-int/2addr v1, v0

    .line 6689
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 6690
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 6691
    iget v0, p0, Landroid/support/v7/widget/c;->a:I

    packed-switch v0, :pswitch_data_0

    .line 6692
    :pswitch_0
    const-string v0, "??"

    .line 6693
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ",s:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p0, Landroid/support/v7/widget/c;->b:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "c:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p0, Landroid/support/v7/widget/c;->d:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ",p:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Landroid/support/v7/widget/c;->c:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 6694
    :pswitch_1
    const-string v0, "add"

    goto :goto_0

    .line 6695
    :pswitch_2
    const-string v0, "rm"

    goto :goto_0

    .line 6696
    :pswitch_3
    const-string v0, "up"

    goto :goto_0

    .line 6697
    :pswitch_4
    const-string v0, "mv"

    goto :goto_0

    .line 6698
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method
