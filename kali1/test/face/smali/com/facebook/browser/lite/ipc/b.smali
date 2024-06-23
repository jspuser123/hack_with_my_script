.class public abstract Lcom/facebook/browser/lite/ipc/b;
.super Landroid/os/Binder;
.source ""

# interfaces
.implements Lcom/facebook/browser/lite/ipc/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 27525
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 27526
    const-string v0, "com.facebook.browser.lite.ipc.BrowserLiteCallback"

    invoke-virtual {p0, p0, v0}, Lcom/facebook/browser/lite/ipc/b;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 27527
    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .prologue
    .line 27528
    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 19

    .prologue
    .line 27529
    move-object/from16 v5, p0

    move/from16 v3, p1

    move-object/from16 v2, p2

    move-object/from16 v1, p3

    sparse-switch v3, :sswitch_data_0

    .line 27530
    move/from16 v0, p4

    invoke-super {v5, v3, v2, v1, v0}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    :goto_0
    return v0

    .line 27531
    :sswitch_0
    const-string v0, "com.facebook.browser.lite.ipc.BrowserLiteCallback"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 27532
    const/4 v0, 0x1

    goto :goto_0

    .line 27533
    :sswitch_1
    const-string v0, "com.facebook.browser.lite.ipc.BrowserLiteCallback"

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 27534
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 27535
    invoke-virtual {v5, v0}, Lcom/facebook/browser/lite/ipc/b;->a(Ljava/lang/String;)I

    move-result v0

    .line 27536
    invoke-virtual {v1}, Landroid/os/Parcel;->writeNoException()V

    .line 27537
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 27538
    const/4 v0, 0x1

    goto :goto_0

    .line 27539
    :sswitch_2
    const-string v0, "com.facebook.browser.lite.ipc.BrowserLiteCallback"

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 27540
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 27541
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 27542
    invoke-virtual {v5, v3, v0}, Lcom/facebook/browser/lite/ipc/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 27543
    invoke-virtual {v1}, Landroid/os/Parcel;->writeNoException()V

    .line 27544
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 27545
    const/4 v0, 0x1

    goto :goto_0

    .line 27546
    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    .line 27547
    :sswitch_3
    const-string v0, "com.facebook.browser.lite.ipc.BrowserLiteCallback"

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 27548
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 27549
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 27550
    invoke-virtual {v5, v3, v0}, Lcom/facebook/browser/lite/ipc/b;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 27551
    invoke-virtual {v1}, Landroid/os/Parcel;->writeNoException()V

    .line 27552
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_2
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 27553
    const/4 v0, 0x1

    goto :goto_0

    .line 27554
    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    .line 27555
    :sswitch_4
    const-string v0, "com.facebook.browser.lite.ipc.BrowserLiteCallback"

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 27556
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 27557
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_2

    .line 27558
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Landroid/os/Bundle;

    .line 27559
    :goto_3
    invoke-virtual {v5, v3, v0}, Lcom/facebook/browser/lite/ipc/b;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 27560
    invoke-virtual {v1}, Landroid/os/Parcel;->writeNoException()V

    .line 27561
    const/4 v0, 0x1

    goto :goto_0

    .line 27562
    :cond_2
    const/4 v0, 0x0

    goto :goto_3

    .line 27563
    :sswitch_5
    const-string v0, "com.facebook.browser.lite.ipc.BrowserLiteCallback"

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 27564
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 27565
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_3

    .line 27566
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Landroid/os/Bundle;

    .line 27567
    :goto_4
    invoke-virtual {v5, v3, v0}, Lcom/facebook/browser/lite/ipc/b;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 27568
    invoke-virtual {v1}, Landroid/os/Parcel;->writeNoException()V

    .line 27569
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 27570
    :cond_3
    const/4 v0, 0x0

    goto :goto_4

    .line 27571
    :sswitch_6
    const-string v0, "com.facebook.browser.lite.ipc.BrowserLiteCallback"

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 27572
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 27573
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    .line 27574
    :goto_5
    invoke-virtual {v5, v3, v0}, Lcom/facebook/browser/lite/ipc/b;->a(Ljava/lang/String;Z)V

    .line 27575
    invoke-virtual {v1}, Landroid/os/Parcel;->writeNoException()V

    .line 27576
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 27577
    :cond_4
    const/4 v0, 0x0

    goto :goto_5

    .line 27578
    :sswitch_7
    const-string v0, "com.facebook.browser.lite.ipc.BrowserLiteCallback"

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 27579
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    .line 27580
    invoke-virtual {v2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v7

    .line 27581
    invoke-virtual {v2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v9

    .line 27582
    invoke-virtual {v2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v11

    .line 27583
    invoke-virtual {v2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v13

    .line 27584
    invoke-virtual {v2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v15

    .line 27585
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v17

    .line 27586
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_5

    const/16 v18, 0x1

    .line 27587
    :goto_6
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_6

    const/16 p0, 0x1

    .line 27588
    :goto_7
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_7

    const/16 p1, 0x1

    .line 27589
    :goto_8
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 27590
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    move-result-object p2

    .line 27591
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_8

    const/16 p3, 0x1

    .line 27592
    :goto_9
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    .line 27593
    invoke-virtual/range {v5 .. v23}, Lcom/facebook/browser/lite/ipc/b;->a(Ljava/lang/String;JJJJJIZZZLjava/util/Map;ZLjava/lang/String;)V

    .line 27594
    invoke-virtual {v1}, Landroid/os/Parcel;->writeNoException()V

    .line 27595
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 27596
    :cond_5
    const/16 v18, 0x0

    goto :goto_6

    .line 27597
    :cond_6
    const/16 p0, 0x0

    goto :goto_7

    .line 27598
    :cond_7
    const/16 p1, 0x0

    goto :goto_8

    .line 27599
    :cond_8
    const/16 p3, 0x0

    goto :goto_9

    .line 27600
    :sswitch_8
    const-string v0, "com.facebook.browser.lite.ipc.BrowserLiteCallback"

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 27601
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 27602
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 27603
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_9

    .line 27604
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Landroid/os/Bundle;

    .line 27605
    :goto_a
    invoke-virtual {v5, v4, v3, v0}, Lcom/facebook/browser/lite/ipc/b;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 27606
    invoke-virtual {v1}, Landroid/os/Parcel;->writeNoException()V

    .line 27607
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 27608
    :cond_9
    const/4 v0, 0x0

    goto :goto_a

    .line 27609
    :sswitch_9
    const-string v0, "com.facebook.browser.lite.ipc.BrowserLiteCallback"

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 27610
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    .line 27611
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_a

    .line 27612
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/os/Bundle;

    .line 27613
    :goto_b
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v8

    .line 27614
    invoke-virtual {v2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v9

    .line 27615
    invoke-virtual/range {v5 .. v10}, Lcom/facebook/browser/lite/ipc/b;->a(Ljava/lang/String;Landroid/os/Bundle;IJ)V

    .line 27616
    invoke-virtual {v1}, Landroid/os/Parcel;->writeNoException()V

    .line 27617
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 27618
    :cond_a
    const/4 v7, 0x0

    goto :goto_b

    .line 27619
    :sswitch_a
    const-string v0, "com.facebook.browser.lite.ipc.BrowserLiteCallback"

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 27620
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 27621
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 27622
    invoke-virtual {v5, v3, v0}, Lcom/facebook/browser/lite/ipc/b;->a(Ljava/lang/String;I)V

    .line 27623
    invoke-virtual {v1}, Landroid/os/Parcel;->writeNoException()V

    .line 27624
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 27625
    :sswitch_b
    const-string v0, "com.facebook.browser.lite.ipc.BrowserLiteCallback"

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 27626
    invoke-virtual {v2}, Landroid/os/Parcel;->createLongArray()[J

    move-result-object v0

    .line 27627
    invoke-virtual {v5, v0}, Lcom/facebook/browser/lite/ipc/b;->a([J)V

    .line 27628
    invoke-virtual {v1}, Landroid/os/Parcel;->writeNoException()V

    .line 27629
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 27630
    :sswitch_c
    const-string v0, "com.facebook.browser.lite.ipc.BrowserLiteCallback"

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 27631
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    .line 27632
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    .line 27633
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v8

    .line 27634
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v9

    .line 27635
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v10

    .line 27636
    invoke-virtual/range {v5 .. v10}, Lcom/facebook/browser/lite/ipc/b;->a(Ljava/lang/String;Ljava/lang/String;III)V

    .line 27637
    invoke-virtual {v1}, Landroid/os/Parcel;->writeNoException()V

    .line 27638
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 27639
    :sswitch_d
    const-string v0, "com.facebook.browser.lite.ipc.BrowserLiteCallback"

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 27640
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 27641
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    move-result-object v0

    .line 27642
    invoke-virtual {v5, v0}, Lcom/facebook/browser/lite/ipc/b;->a(Ljava/util/Map;)V

    .line 27643
    invoke-virtual {v1}, Landroid/os/Parcel;->writeNoException()V

    .line 27644
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 27645
    :sswitch_e
    const-string v0, "com.facebook.browser.lite.ipc.BrowserLiteCallback"

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 27646
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 27647
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    move-result-object v3

    .line 27648
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_b

    .line 27649
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Landroid/os/Bundle;

    .line 27650
    :goto_c
    invoke-virtual {v5, v3, v0}, Lcom/facebook/browser/lite/ipc/b;->a(Ljava/util/Map;Landroid/os/Bundle;)V

    .line 27651
    invoke-virtual {v1}, Landroid/os/Parcel;->writeNoException()V

    .line 27652
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 27653
    :cond_b
    const/4 v0, 0x0

    goto :goto_c

    .line 27654
    :sswitch_f
    const-string v0, "com.facebook.browser.lite.ipc.BrowserLiteCallback"

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 27655
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 27656
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 27657
    invoke-virtual {v5, v3, v0}, Lcom/facebook/browser/lite/ipc/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 27658
    invoke-virtual {v1}, Landroid/os/Parcel;->writeNoException()V

    .line 27659
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 27660
    :sswitch_10
    const-string v0, "com.facebook.browser.lite.ipc.BrowserLiteCallback"

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 27661
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 27662
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 27663
    invoke-virtual {v5, v3, v0}, Lcom/facebook/browser/lite/ipc/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 27664
    invoke-virtual {v1}, Landroid/os/Parcel;->writeNoException()V

    .line 27665
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 27666
    :sswitch_11
    const-string v0, "com.facebook.browser.lite.ipc.BrowserLiteCallback"

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 27667
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 27668
    invoke-virtual {v5, v0}, Lcom/facebook/browser/lite/ipc/b;->b(Ljava/lang/String;)V

    .line 27669
    invoke-virtual {v1}, Landroid/os/Parcel;->writeNoException()V

    .line 27670
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 27671
    :sswitch_12
    const-string v0, "com.facebook.browser.lite.ipc.BrowserLiteCallback"

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 27672
    invoke-virtual {v5}, Lcom/facebook/browser/lite/ipc/b;->a()Ljava/util/List;

    move-result-object v0

    .line 27673
    invoke-virtual {v1}, Landroid/os/Parcel;->writeNoException()V

    .line 27674
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 27675
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 27676
    :sswitch_13
    const-string v0, "com.facebook.browser.lite.ipc.BrowserLiteCallback"

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 27677
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 27678
    invoke-virtual {v5, v0}, Lcom/facebook/browser/lite/ipc/b;->c(Ljava/lang/String;)Lcom/facebook/browser/lite/ipc/PrefetchCacheEntry;

    move-result-object v2

    .line 27679
    invoke-virtual {v1}, Landroid/os/Parcel;->writeNoException()V

    .line 27680
    if-eqz v2, :cond_c

    .line 27681
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 27682
    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/facebook/browser/lite/ipc/PrefetchCacheEntry;->writeToParcel(Landroid/os/Parcel;I)V

    .line 27683
    :goto_d
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 27684
    :cond_c
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_d

    .line 27685
    :sswitch_14
    const-string v0, "com.facebook.browser.lite.ipc.BrowserLiteCallback"

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 27686
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 27687
    invoke-virtual {v5, v0}, Lcom/facebook/browser/lite/ipc/b;->a(I)V

    .line 27688
    invoke-virtual {v1}, Landroid/os/Parcel;->writeNoException()V

    .line 27689
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 27690
    :sswitch_15
    const-string v0, "com.facebook.browser.lite.ipc.BrowserLiteCallback"

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 27691
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_d

    .line 27692
    sget-object v0, Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;

    .line 27693
    :goto_e
    invoke-virtual {v2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    .line 27694
    if-nez v3, :cond_e

    .line 27695
    const/4 v0, 0x0

    .line 27696
    :goto_f
    invoke-virtual {v5, v4, v0}, Lcom/facebook/browser/lite/ipc/b;->a(Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;Lcom/facebook/browser/lite/ipc/e;)V

    .line 27697
    invoke-virtual {v1}, Landroid/os/Parcel;->writeNoException()V

    .line 27698
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 27699
    :cond_d
    const/4 v4, 0x0

    goto :goto_e

    .line 27700
    :cond_e
    const-string v0, "com.facebook.browser.lite.ipc.BrowserLiteJSBridgeCallback"

    invoke-interface {v3, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    .line 27701
    if-eqz v2, :cond_f

    instance-of v0, v2, Lcom/facebook/browser/lite/ipc/e;

    if-eqz v0, :cond_f

    .line 27702
    move-object v0, v2

    check-cast v0, Lcom/facebook/browser/lite/ipc/e;

    goto :goto_f

    .line 27703
    :cond_f
    new-instance v0, Lcom/facebook/browser/lite/ipc/g;

    invoke-direct {v0, v3}, Lcom/facebook/browser/lite/ipc/g;-><init>(Landroid/os/IBinder;)V

    goto :goto_f

    .line 27704
    :sswitch_16
    const-string v0, "com.facebook.browser.lite.ipc.BrowserLiteCallback"

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 27705
    invoke-virtual {v5}, Lcom/facebook/browser/lite/ipc/b;->b()V

    .line 27706
    invoke-virtual {v1}, Landroid/os/Parcel;->writeNoException()V

    .line 27707
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 27708
    :sswitch_17
    const-string v0, "com.facebook.browser.lite.ipc.BrowserLiteCallback"

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 27709
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 27710
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 27711
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v0

    .line 27712
    invoke-virtual {v5, v3, v0}, Lcom/facebook/browser/lite/ipc/b;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 27713
    invoke-virtual {v1}, Landroid/os/Parcel;->writeNoException()V

    .line 27714
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 27715
    :sswitch_18
    const-string v0, "com.facebook.browser.lite.ipc.BrowserLiteCallback"

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 27716
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 27717
    invoke-virtual {v5, v0}, Lcom/facebook/browser/lite/ipc/b;->d(Ljava/lang/String;)Z

    move-result v0

    .line 27718
    invoke-virtual {v1}, Landroid/os/Parcel;->writeNoException()V

    .line 27719
    if-eqz v0, :cond_10

    const/4 v0, 0x1

    :goto_10
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 27720
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 27721
    :cond_10
    const/4 v0, 0x0

    goto :goto_10

    .line 27722
    :sswitch_19
    const-string v0, "com.facebook.browser.lite.ipc.BrowserLiteCallback"

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 27723
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 27724
    invoke-virtual {v5, v0}, Lcom/facebook/browser/lite/ipc/b;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 27725
    invoke-virtual {v1}, Landroid/os/Parcel;->writeNoException()V

    .line 27726
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 27727
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 27728
    :sswitch_1a
    const-string v0, "com.facebook.browser.lite.ipc.BrowserLiteCallback"

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 27729
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_11

    .line 27730
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Landroid/os/Bundle;

    .line 27731
    :goto_11
    invoke-virtual {v5, v0}, Lcom/facebook/browser/lite/ipc/b;->a(Landroid/os/Bundle;)V

    .line 27732
    invoke-virtual {v1}, Landroid/os/Parcel;->writeNoException()V

    .line 27733
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 27734
    :cond_11
    const/4 v0, 0x0

    goto :goto_11

    .line 27735
    :sswitch_1b
    const-string v0, "com.facebook.browser.lite.ipc.BrowserLiteCallback"

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 27736
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_12

    .line 27737
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Landroid/os/Bundle;

    .line 27738
    :goto_12
    invoke-virtual {v5, v0}, Lcom/facebook/browser/lite/ipc/b;->b(Landroid/os/Bundle;)V

    .line 27739
    invoke-virtual {v1}, Landroid/os/Parcel;->writeNoException()V

    .line 27740
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 27741
    :cond_12
    const/4 v0, 0x0

    goto :goto_12

    .line 27742
    :sswitch_1c
    const-string v0, "com.facebook.browser.lite.ipc.BrowserLiteCallback"

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 27743
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 27744
    invoke-virtual {v5, v0}, Lcom/facebook/browser/lite/ipc/b;->f(Ljava/lang/String;)V

    .line 27745
    invoke-virtual {v1}, Landroid/os/Parcel;->writeNoException()V

    .line 27746
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 27747
    :sswitch_1d
    const-string v0, "com.facebook.browser.lite.ipc.BrowserLiteCallback"

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 27748
    invoke-virtual {v5}, Lcom/facebook/browser/lite/ipc/b;->c()V

    .line 27749
    invoke-virtual {v1}, Landroid/os/Parcel;->writeNoException()V

    .line 27750
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 27751
    :sswitch_1e
    const-string v0, "com.facebook.browser.lite.ipc.BrowserLiteCallback"

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 27752
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_13

    .line 27753
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Landroid/os/Bundle;

    .line 27754
    :goto_13
    invoke-virtual {v5, v0}, Lcom/facebook/browser/lite/ipc/b;->c(Landroid/os/Bundle;)V

    .line 27755
    invoke-virtual {v1}, Landroid/os/Parcel;->writeNoException()V

    .line 27756
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 27757
    :cond_13
    const/4 v0, 0x0

    goto :goto_13

    .line 27758
    :sswitch_1f
    const-string v0, "com.facebook.browser.lite.ipc.BrowserLiteCallback"

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 27759
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_14

    .line 27760
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/os/Bundle;

    .line 27761
    :goto_14
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 27762
    invoke-virtual {v5, v3, v0}, Lcom/facebook/browser/lite/ipc/b;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 27763
    invoke-virtual {v1}, Landroid/os/Parcel;->writeNoException()V

    .line 27764
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 27765
    :cond_14
    const/4 v3, 0x0

    goto :goto_14

    .line 27766
    :sswitch_20
    const-string v0, "com.facebook.browser.lite.ipc.BrowserLiteCallback"

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 27767
    invoke-virtual {v5}, Lcom/facebook/browser/lite/ipc/b;->d()V

    .line 27768
    invoke-virtual {v1}, Landroid/os/Parcel;->writeNoException()V

    .line 27769
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 27770
    :sswitch_21
    const-string v0, "com.facebook.browser.lite.ipc.BrowserLiteCallback"

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 27771
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 27772
    invoke-virtual {v5, v0}, Lcom/facebook/browser/lite/ipc/b;->g(Ljava/lang/String;)Z

    move-result v0

    .line 27773
    invoke-virtual {v1}, Landroid/os/Parcel;->writeNoException()V

    .line 27774
    if-eqz v0, :cond_15

    const/4 v0, 0x1

    :goto_15
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 27775
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 27776
    :cond_15
    const/4 v0, 0x0

    goto :goto_15

    .line 27777
    :sswitch_22
    const-string v0, "com.facebook.browser.lite.ipc.BrowserLiteCallback"

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 27778
    invoke-virtual {v2}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    .line 27779
    invoke-virtual {v5, v0}, Lcom/facebook/browser/lite/ipc/b;->a(Ljava/util/List;)V

    .line 27780
    invoke-virtual {v1}, Landroid/os/Parcel;->writeNoException()V

    .line 27781
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 27782
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0x3 -> :sswitch_3
        0x4 -> :sswitch_4
        0x5 -> :sswitch_5
        0x6 -> :sswitch_6
        0x7 -> :sswitch_7
        0x8 -> :sswitch_8
        0x9 -> :sswitch_9
        0xa -> :sswitch_a
        0xb -> :sswitch_b
        0xc -> :sswitch_c
        0xd -> :sswitch_d
        0xe -> :sswitch_e
        0xf -> :sswitch_f
        0x10 -> :sswitch_10
        0x11 -> :sswitch_11
        0x12 -> :sswitch_12
        0x13 -> :sswitch_13
        0x14 -> :sswitch_14
        0x15 -> :sswitch_15
        0x16 -> :sswitch_16
        0x17 -> :sswitch_17
        0x18 -> :sswitch_18
        0x19 -> :sswitch_19
        0x1a -> :sswitch_1a
        0x1b -> :sswitch_1b
        0x1c -> :sswitch_1c
        0x1d -> :sswitch_1d
        0x1e -> :sswitch_1e
        0x1f -> :sswitch_1f
        0x20 -> :sswitch_20
        0x21 -> :sswitch_21
        0x22 -> :sswitch_22
        0x5f4e5446 -> :sswitch_0
    .end sparse-switch
.end method
