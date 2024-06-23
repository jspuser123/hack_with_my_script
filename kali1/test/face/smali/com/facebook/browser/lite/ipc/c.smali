.class public final Lcom/facebook/browser/lite/ipc/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/browser/lite/ipc/a;


# instance fields
.field private a:Landroid/os/IBinder;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    .prologue
    .line 27783
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27784
    iput-object p1, p0, Lcom/facebook/browser/lite/ipc/c;->a:Landroid/os/IBinder;

    .line 27785
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)I
    .locals 5

    .prologue
    .line 27786
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4

    .line 27787
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    .line 27788
    :try_start_0
    const-string v0, "com.facebook.browser.lite.ipc.BrowserLiteCallback"

    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 27789
    invoke-virtual {v4, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 27790
    iget-object v2, p0, Lcom/facebook/browser/lite/ipc/c;->a:Landroid/os/IBinder;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-interface {v2, v1, v4, v3, v0}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 27791
    invoke-virtual {v3}, Landroid/os/Parcel;->readException()V

    .line 27792
    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 27793
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 27794
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 27795
    return v0

    .line 27796
    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 27797
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public final a()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 27798
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4

    .line 27799
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    .line 27800
    :try_start_0
    const-string v0, "com.facebook.browser.lite.ipc.BrowserLiteCallback"

    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 27801
    iget-object v2, p0, Lcom/facebook/browser/lite/ipc/c;->a:Landroid/os/IBinder;

    const/16 v1, 0x12

    const/4 v0, 0x0

    invoke-interface {v2, v1, v4, v3, v0}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 27802
    invoke-virtual {v3}, Landroid/os/Parcel;->readException()V

    .line 27803
    invoke-virtual {v3}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 27804
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 27805
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 27806
    return-object v0

    .line 27807
    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 27808
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public final a(I)V
    .locals 5

    .prologue
    .line 27809
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4

    .line 27810
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    .line 27811
    :try_start_0
    const-string v0, "com.facebook.browser.lite.ipc.BrowserLiteCallback"

    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 27812
    invoke-virtual {v4, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 27813
    iget-object v2, p0, Lcom/facebook/browser/lite/ipc/c;->a:Landroid/os/IBinder;

    const/16 v1, 0x14

    const/4 v0, 0x0

    invoke-interface {v2, v1, v4, v3, v0}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 27814
    invoke-virtual {v3}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27815
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 27816
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 27817
    return-void

    .line 27818
    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 27819
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 27820
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4

    .line 27821
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    .line 27822
    :try_start_0
    const-string v0, "com.facebook.browser.lite.ipc.BrowserLiteCallback"

    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 27823
    if-eqz p1, :cond_0

    .line 27824
    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 27825
    const/4 v0, 0x0

    invoke-virtual {p1, v4, v0}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 27826
    :goto_0
    iget-object v2, p0, Lcom/facebook/browser/lite/ipc/c;->a:Landroid/os/IBinder;

    const/16 v1, 0x1a

    const/4 v0, 0x0

    invoke-interface {v2, v1, v4, v3, v0}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 27827
    invoke-virtual {v3}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27828
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 27829
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 27830
    return-void

    .line 27831
    :cond_0
    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 27832
    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 27833
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public final a(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 27834
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4

    .line 27835
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    .line 27836
    :try_start_0
    const-string v0, "com.facebook.browser.lite.ipc.BrowserLiteCallback"

    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 27837
    if-eqz p1, :cond_0

    .line 27838
    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 27839
    const/4 v0, 0x0

    invoke-virtual {p1, v4, v0}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 27840
    :goto_0
    invoke-virtual {v4, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 27841
    iget-object v2, p0, Lcom/facebook/browser/lite/ipc/c;->a:Landroid/os/IBinder;

    const/16 v1, 0x1f

    const/4 v0, 0x0

    invoke-interface {v2, v1, v4, v3, v0}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 27842
    invoke-virtual {v3}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27843
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 27844
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 27845
    return-void

    .line 27846
    :cond_0
    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 27847
    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 27848
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public final a(Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;Lcom/facebook/browser/lite/ipc/e;)V
    .locals 5

    .prologue
    .line 27849
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4

    .line 27850
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    .line 27851
    :try_start_0
    const-string v0, "com.facebook.browser.lite.ipc.BrowserLiteCallback"

    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 27852
    if-eqz p1, :cond_0

    .line 27853
    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 27854
    const/4 v0, 0x0

    invoke-virtual {p1, v4, v0}, Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;->writeToParcel(Landroid/os/Parcel;I)V

    .line 27855
    :goto_0
    if-eqz p2, :cond_1

    invoke-interface {p2}, Lcom/facebook/browser/lite/ipc/e;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    :goto_1
    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 27856
    iget-object v2, p0, Lcom/facebook/browser/lite/ipc/c;->a:Landroid/os/IBinder;

    const/16 v1, 0x15

    const/4 v0, 0x0

    invoke-interface {v2, v1, v4, v3, v0}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 27857
    invoke-virtual {v3}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27858
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 27859
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 27860
    return-void

    .line 27861
    :cond_0
    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 27862
    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 27863
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    throw v0

    .line 27864
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 5

    .prologue
    .line 27865
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4

    .line 27866
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    .line 27867
    :try_start_0
    const-string v0, "com.facebook.browser.lite.ipc.BrowserLiteCallback"

    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 27868
    invoke-virtual {v4, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 27869
    invoke-virtual {v4, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 27870
    iget-object v2, p0, Lcom/facebook/browser/lite/ipc/c;->a:Landroid/os/IBinder;

    const/16 v1, 0xa

    const/4 v0, 0x0

    invoke-interface {v2, v1, v4, v3, v0}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 27871
    invoke-virtual {v3}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27872
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 27873
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 27874
    return-void

    .line 27875
    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 27876
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public final a(Ljava/lang/String;JJJJJIZZZLjava/util/Map;ZLjava/lang/String;)V
    .locals 5

    .prologue
    .line 27877
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 27878
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 27879
    :try_start_0
    const-string v0, "com.facebook.browser.lite.ipc.BrowserLiteCallback"

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 27880
    invoke-virtual {v2, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 27881
    invoke-virtual {v2, p2, p3}, Landroid/os/Parcel;->writeLong(J)V

    .line 27882
    invoke-virtual {v2, p4, p5}, Landroid/os/Parcel;->writeLong(J)V

    .line 27883
    invoke-virtual {v2, p6, p7}, Landroid/os/Parcel;->writeLong(J)V

    .line 27884
    invoke-virtual {v2, p8, p9}, Landroid/os/Parcel;->writeLong(J)V

    .line 27885
    move-wide v3, p10

    invoke-virtual {v2, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 27886
    move/from16 v0, p12

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 27887
    move-object/from16 v4, p16

    move-object/from16 v3, p18

    if-eqz p13, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 27888
    if-eqz p14, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 27889
    if-eqz p15, :cond_2

    const/4 v0, 0x1

    :goto_2
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 27890
    invoke-virtual {v2, v4}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 27891
    if-eqz p17, :cond_3

    const/4 v0, 0x1

    :goto_3
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 27892
    invoke-virtual {v2, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 27893
    iget-object v4, p0, Lcom/facebook/browser/lite/ipc/c;->a:Landroid/os/IBinder;

    const/4 v3, 0x7

    const/4 v0, 0x0

    invoke-interface {v4, v3, v2, v1, v0}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 27894
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27895
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 27896
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 27897
    return-void

    .line 27898
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 27899
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 27900
    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    .line 27901
    :cond_3
    const/4 v0, 0x0

    goto :goto_3

    .line 27902
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 27903
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public final a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 27904
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4

    .line 27905
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    .line 27906
    :try_start_0
    const-string v0, "com.facebook.browser.lite.ipc.BrowserLiteCallback"

    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 27907
    invoke-virtual {v4, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 27908
    if-eqz p2, :cond_0

    .line 27909
    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 27910
    const/4 v0, 0x0

    invoke-virtual {p2, v4, v0}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 27911
    :goto_0
    iget-object v2, p0, Lcom/facebook/browser/lite/ipc/c;->a:Landroid/os/IBinder;

    const/4 v1, 0x4

    const/4 v0, 0x0

    invoke-interface {v2, v1, v4, v3, v0}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 27912
    invoke-virtual {v3}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27913
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 27914
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 27915
    return-void

    .line 27916
    :cond_0
    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 27917
    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 27918
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public final a(Ljava/lang/String;Landroid/os/Bundle;IJ)V
    .locals 5

    .prologue
    .line 27919
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4

    .line 27920
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    .line 27921
    :try_start_0
    const-string v0, "com.facebook.browser.lite.ipc.BrowserLiteCallback"

    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 27922
    invoke-virtual {v4, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 27923
    if-eqz p2, :cond_0

    .line 27924
    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 27925
    const/4 v0, 0x0

    invoke-virtual {p2, v4, v0}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 27926
    :goto_0
    invoke-virtual {v4, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 27927
    invoke-virtual {v4, p4, p5}, Landroid/os/Parcel;->writeLong(J)V

    .line 27928
    iget-object v2, p0, Lcom/facebook/browser/lite/ipc/c;->a:Landroid/os/IBinder;

    const/16 v1, 0x9

    const/4 v0, 0x0

    invoke-interface {v2, v1, v4, v3, v0}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 27929
    invoke-virtual {v3}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27930
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 27931
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 27932
    return-void

    .line 27933
    :cond_0
    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 27934
    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 27935
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;III)V
    .locals 5

    .prologue
    .line 27936
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4

    .line 27937
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    .line 27938
    :try_start_0
    const-string v0, "com.facebook.browser.lite.ipc.BrowserLiteCallback"

    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 27939
    invoke-virtual {v4, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 27940
    invoke-virtual {v4, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 27941
    invoke-virtual {v4, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 27942
    invoke-virtual {v4, p4}, Landroid/os/Parcel;->writeInt(I)V

    .line 27943
    invoke-virtual {v4, p5}, Landroid/os/Parcel;->writeInt(I)V

    .line 27944
    iget-object v2, p0, Lcom/facebook/browser/lite/ipc/c;->a:Landroid/os/IBinder;

    const/16 v1, 0xc

    const/4 v0, 0x0

    invoke-interface {v2, v1, v4, v3, v0}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 27945
    invoke-virtual {v3}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27946
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 27947
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 27948
    return-void

    .line 27949
    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 27950
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 27951
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4

    .line 27952
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    .line 27953
    :try_start_0
    const-string v0, "com.facebook.browser.lite.ipc.BrowserLiteCallback"

    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 27954
    invoke-virtual {v4, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 27955
    invoke-virtual {v4, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 27956
    if-eqz p3, :cond_0

    .line 27957
    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 27958
    const/4 v0, 0x0

    invoke-virtual {p3, v4, v0}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 27959
    :goto_0
    iget-object v2, p0, Lcom/facebook/browser/lite/ipc/c;->a:Landroid/os/IBinder;

    const/16 v1, 0x8

    const/4 v0, 0x0

    invoke-interface {v2, v1, v4, v3, v0}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 27960
    invoke-virtual {v3}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27961
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 27962
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 27963
    return-void

    .line 27964
    :cond_0
    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 27965
    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 27966
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public final a(Ljava/lang/String;Ljava/util/List;)V
    .locals 5

    .prologue
    .line 27967
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4

    .line 27968
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    .line 27969
    :try_start_0
    const-string v0, "com.facebook.browser.lite.ipc.BrowserLiteCallback"

    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 27970
    invoke-virtual {v4, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 27971
    invoke-virtual {v4, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 27972
    iget-object v2, p0, Lcom/facebook/browser/lite/ipc/c;->a:Landroid/os/IBinder;

    const/16 v1, 0x17

    const/4 v0, 0x0

    invoke-interface {v2, v1, v4, v3, v0}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 27973
    invoke-virtual {v3}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27974
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 27975
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 27976
    return-void

    .line 27977
    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 27978
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 27979
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4

    .line 27980
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    .line 27981
    :try_start_0
    const-string v0, "com.facebook.browser.lite.ipc.BrowserLiteCallback"

    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 27982
    invoke-virtual {v4, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 27983
    if-eqz p2, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-virtual {v4, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 27984
    iget-object v2, p0, Lcom/facebook/browser/lite/ipc/c;->a:Landroid/os/IBinder;

    const/4 v1, 0x6

    const/4 v0, 0x0

    invoke-interface {v2, v1, v4, v3, v0}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 27985
    invoke-virtual {v3}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27986
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 27987
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 27988
    return-void

    .line 27989
    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 27990
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public final a(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 27991
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4

    .line 27992
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    .line 27993
    :try_start_0
    const-string v0, "com.facebook.browser.lite.ipc.BrowserLiteCallback"

    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 27994
    invoke-virtual {v4, p1}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 27995
    iget-object v2, p0, Lcom/facebook/browser/lite/ipc/c;->a:Landroid/os/IBinder;

    const/16 v1, 0x22

    const/4 v0, 0x0

    invoke-interface {v2, v1, v4, v3, v0}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 27996
    invoke-virtual {v3}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27997
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 27998
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 27999
    return-void

    .line 28000
    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 28001
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public final a(Ljava/util/Map;)V
    .locals 5

    .prologue
    .line 28002
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4

    .line 28003
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    .line 28004
    :try_start_0
    const-string v0, "com.facebook.browser.lite.ipc.BrowserLiteCallback"

    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 28005
    invoke-virtual {v4, p1}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 28006
    iget-object v2, p0, Lcom/facebook/browser/lite/ipc/c;->a:Landroid/os/IBinder;

    const/16 v1, 0xd

    const/4 v0, 0x0

    invoke-interface {v2, v1, v4, v3, v0}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 28007
    invoke-virtual {v3}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28008
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 28009
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 28010
    return-void

    .line 28011
    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 28012
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public final a(Ljava/util/Map;Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 28013
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4

    .line 28014
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    .line 28015
    :try_start_0
    const-string v0, "com.facebook.browser.lite.ipc.BrowserLiteCallback"

    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 28016
    invoke-virtual {v4, p1}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 28017
    if-eqz p2, :cond_0

    .line 28018
    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 28019
    const/4 v0, 0x0

    invoke-virtual {p2, v4, v0}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 28020
    :goto_0
    iget-object v2, p0, Lcom/facebook/browser/lite/ipc/c;->a:Landroid/os/IBinder;

    const/16 v1, 0xe

    const/4 v0, 0x0

    invoke-interface {v2, v1, v4, v3, v0}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 28021
    invoke-virtual {v3}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28022
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 28023
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 28024
    return-void

    .line 28025
    :cond_0
    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 28026
    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 28027
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public final a([J)V
    .locals 5

    .prologue
    .line 28028
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4

    .line 28029
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    .line 28030
    :try_start_0
    const-string v0, "com.facebook.browser.lite.ipc.BrowserLiteCallback"

    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 28031
    invoke-virtual {v4, p1}, Landroid/os/Parcel;->writeLongArray([J)V

    .line 28032
    iget-object v2, p0, Lcom/facebook/browser/lite/ipc/c;->a:Landroid/os/IBinder;

    const/16 v1, 0xb

    const/4 v0, 0x0

    invoke-interface {v2, v1, v4, v3, v0}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 28033
    invoke-virtual {v3}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28034
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 28035
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 28036
    return-void

    .line 28037
    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 28038
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 28039
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4

    .line 28040
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    .line 28041
    :try_start_0
    const-string v0, "com.facebook.browser.lite.ipc.BrowserLiteCallback"

    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 28042
    invoke-virtual {v4, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 28043
    invoke-virtual {v4, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 28044
    iget-object v2, p0, Lcom/facebook/browser/lite/ipc/c;->a:Landroid/os/IBinder;

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-interface {v2, v1, v4, v3, v0}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 28045
    invoke-virtual {v3}, Landroid/os/Parcel;->readException()V

    .line 28046
    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    .line 28047
    :cond_0
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 28048
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 28049
    return v5

    .line 28050
    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 28051
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    .prologue
    .line 28052
    iget-object p0, p0, Lcom/facebook/browser/lite/ipc/c;->a:Landroid/os/IBinder;

    return-object p0
.end method

.method public final b()V
    .locals 5

    .prologue
    .line 28053
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4

    .line 28054
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    .line 28055
    :try_start_0
    const-string v0, "com.facebook.browser.lite.ipc.BrowserLiteCallback"

    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 28056
    iget-object v2, p0, Lcom/facebook/browser/lite/ipc/c;->a:Landroid/os/IBinder;

    const/16 v1, 0x16

    const/4 v0, 0x0

    invoke-interface {v2, v1, v4, v3, v0}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 28057
    invoke-virtual {v3}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28058
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 28059
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 28060
    return-void

    .line 28061
    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 28062
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 28063
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4

    .line 28064
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    .line 28065
    :try_start_0
    const-string v0, "com.facebook.browser.lite.ipc.BrowserLiteCallback"

    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 28066
    if-eqz p1, :cond_0

    .line 28067
    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 28068
    const/4 v0, 0x0

    invoke-virtual {p1, v4, v0}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 28069
    :goto_0
    iget-object v2, p0, Lcom/facebook/browser/lite/ipc/c;->a:Landroid/os/IBinder;

    const/16 v1, 0x1b

    const/4 v0, 0x0

    invoke-interface {v2, v1, v4, v3, v0}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 28070
    invoke-virtual {v3}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28071
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 28072
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 28073
    return-void

    .line 28074
    :cond_0
    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 28075
    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 28076
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 28077
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4

    .line 28078
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    .line 28079
    :try_start_0
    const-string v0, "com.facebook.browser.lite.ipc.BrowserLiteCallback"

    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 28080
    invoke-virtual {v4, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 28081
    iget-object v2, p0, Lcom/facebook/browser/lite/ipc/c;->a:Landroid/os/IBinder;

    const/16 v1, 0x11

    const/4 v0, 0x0

    invoke-interface {v2, v1, v4, v3, v0}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 28082
    invoke-virtual {v3}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28083
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 28084
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 28085
    return-void

    .line 28086
    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 28087
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public final b(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 28088
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4

    .line 28089
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    .line 28090
    :try_start_0
    const-string v0, "com.facebook.browser.lite.ipc.BrowserLiteCallback"

    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 28091
    invoke-virtual {v4, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 28092
    if-eqz p2, :cond_0

    .line 28093
    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 28094
    const/4 v0, 0x0

    invoke-virtual {p2, v4, v0}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 28095
    :goto_0
    iget-object v2, p0, Lcom/facebook/browser/lite/ipc/c;->a:Landroid/os/IBinder;

    const/4 v1, 0x5

    const/4 v0, 0x0

    invoke-interface {v2, v1, v4, v3, v0}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 28096
    invoke-virtual {v3}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28097
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 28098
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 28099
    return-void

    .line 28100
    :cond_0
    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 28101
    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 28102
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 28103
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4

    .line 28104
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    .line 28105
    :try_start_0
    const-string v0, "com.facebook.browser.lite.ipc.BrowserLiteCallback"

    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 28106
    invoke-virtual {v4, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 28107
    invoke-virtual {v4, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 28108
    iget-object v2, p0, Lcom/facebook/browser/lite/ipc/c;->a:Landroid/os/IBinder;

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-interface {v2, v1, v4, v3, v0}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 28109
    invoke-virtual {v3}, Landroid/os/Parcel;->readException()V

    .line 28110
    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    .line 28111
    :cond_0
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 28112
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 28113
    return v5

    .line 28114
    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 28115
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public final c(Ljava/lang/String;)Lcom/facebook/browser/lite/ipc/PrefetchCacheEntry;
    .locals 5

    .prologue
    .line 28116
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4

    .line 28117
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    .line 28118
    :try_start_0
    const-string v0, "com.facebook.browser.lite.ipc.BrowserLiteCallback"

    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 28119
    invoke-virtual {v4, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 28120
    iget-object v2, p0, Lcom/facebook/browser/lite/ipc/c;->a:Landroid/os/IBinder;

    const/16 v1, 0x13

    const/4 v0, 0x0

    invoke-interface {v2, v1, v4, v3, v0}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 28121
    invoke-virtual {v3}, Landroid/os/Parcel;->readException()V

    .line 28122
    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    .line 28123
    sget-object v0, Lcom/facebook/browser/lite/ipc/PrefetchCacheEntry;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v3}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/facebook/browser/lite/ipc/PrefetchCacheEntry;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28124
    :goto_0
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 28125
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 28126
    return-object v0

    .line 28127
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 28128
    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 28129
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public final c()V
    .locals 5

    .prologue
    .line 28130
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4

    .line 28131
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    .line 28132
    :try_start_0
    const-string v0, "com.facebook.browser.lite.ipc.BrowserLiteCallback"

    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 28133
    iget-object v2, p0, Lcom/facebook/browser/lite/ipc/c;->a:Landroid/os/IBinder;

    const/16 v1, 0x1d

    const/4 v0, 0x0

    invoke-interface {v2, v1, v4, v3, v0}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 28134
    invoke-virtual {v3}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28135
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 28136
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 28137
    return-void

    .line 28138
    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 28139
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 28140
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4

    .line 28141
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    .line 28142
    :try_start_0
    const-string v0, "com.facebook.browser.lite.ipc.BrowserLiteCallback"

    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 28143
    if-eqz p1, :cond_0

    .line 28144
    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 28145
    const/4 v0, 0x0

    invoke-virtual {p1, v4, v0}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 28146
    :goto_0
    iget-object v2, p0, Lcom/facebook/browser/lite/ipc/c;->a:Landroid/os/IBinder;

    const/16 v1, 0x1e

    const/4 v0, 0x0

    invoke-interface {v2, v1, v4, v3, v0}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 28147
    invoke-virtual {v3}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28148
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 28149
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 28150
    return-void

    .line 28151
    :cond_0
    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 28152
    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 28153
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 28154
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4

    .line 28155
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    .line 28156
    :try_start_0
    const-string v0, "com.facebook.browser.lite.ipc.BrowserLiteCallback"

    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 28157
    invoke-virtual {v4, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 28158
    invoke-virtual {v4, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 28159
    iget-object v2, p0, Lcom/facebook/browser/lite/ipc/c;->a:Landroid/os/IBinder;

    const/16 v1, 0xf

    const/4 v0, 0x0

    invoke-interface {v2, v1, v4, v3, v0}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 28160
    invoke-virtual {v3}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28161
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 28162
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 28163
    return-void

    .line 28164
    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 28165
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public final d()V
    .locals 5

    .prologue
    .line 28166
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4

    .line 28167
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    .line 28168
    :try_start_0
    const-string v0, "com.facebook.browser.lite.ipc.BrowserLiteCallback"

    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 28169
    iget-object v2, p0, Lcom/facebook/browser/lite/ipc/c;->a:Landroid/os/IBinder;

    const/16 v1, 0x20

    const/4 v0, 0x0

    invoke-interface {v2, v1, v4, v3, v0}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 28170
    invoke-virtual {v3}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28171
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 28172
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 28173
    return-void

    .line 28174
    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 28175
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 28176
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4

    .line 28177
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    .line 28178
    :try_start_0
    const-string v0, "com.facebook.browser.lite.ipc.BrowserLiteCallback"

    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 28179
    invoke-virtual {v4, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 28180
    invoke-virtual {v4, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 28181
    iget-object v2, p0, Lcom/facebook/browser/lite/ipc/c;->a:Landroid/os/IBinder;

    const/16 v1, 0x10

    const/4 v0, 0x0

    invoke-interface {v2, v1, v4, v3, v0}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 28182
    invoke-virtual {v3}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28183
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 28184
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 28185
    return-void

    .line 28186
    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 28187
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public final d(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 28188
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4

    .line 28189
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    .line 28190
    :try_start_0
    const-string v0, "com.facebook.browser.lite.ipc.BrowserLiteCallback"

    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 28191
    invoke-virtual {v4, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 28192
    iget-object v2, p0, Lcom/facebook/browser/lite/ipc/c;->a:Landroid/os/IBinder;

    const/16 v1, 0x18

    const/4 v0, 0x0

    invoke-interface {v2, v1, v4, v3, v0}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 28193
    invoke-virtual {v3}, Landroid/os/Parcel;->readException()V

    .line 28194
    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    .line 28195
    :cond_0
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 28196
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 28197
    return v5

    .line 28198
    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 28199
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public final e(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 28200
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4

    .line 28201
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    .line 28202
    :try_start_0
    const-string v0, "com.facebook.browser.lite.ipc.BrowserLiteCallback"

    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 28203
    invoke-virtual {v4, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 28204
    iget-object v2, p0, Lcom/facebook/browser/lite/ipc/c;->a:Landroid/os/IBinder;

    const/16 v1, 0x19

    const/4 v0, 0x0

    invoke-interface {v2, v1, v4, v3, v0}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 28205
    invoke-virtual {v3}, Landroid/os/Parcel;->readException()V

    .line 28206
    invoke-virtual {v3}, Landroid/os/Parcel;->readString()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 28207
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 28208
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 28209
    return-object v0

    .line 28210
    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 28211
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public final f(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 28212
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4

    .line 28213
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    .line 28214
    :try_start_0
    const-string v0, "com.facebook.browser.lite.ipc.BrowserLiteCallback"

    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 28215
    invoke-virtual {v4, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 28216
    iget-object v2, p0, Lcom/facebook/browser/lite/ipc/c;->a:Landroid/os/IBinder;

    const/16 v1, 0x1c

    const/4 v0, 0x0

    invoke-interface {v2, v1, v4, v3, v0}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 28217
    invoke-virtual {v3}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28218
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 28219
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 28220
    return-void

    .line 28221
    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 28222
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public final g(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 28223
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4

    .line 28224
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    .line 28225
    :try_start_0
    const-string v0, "com.facebook.browser.lite.ipc.BrowserLiteCallback"

    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 28226
    invoke-virtual {v4, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 28227
    iget-object v2, p0, Lcom/facebook/browser/lite/ipc/c;->a:Landroid/os/IBinder;

    const/16 v1, 0x21

    const/4 v0, 0x0

    invoke-interface {v2, v1, v4, v3, v0}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 28228
    invoke-virtual {v3}, Landroid/os/Parcel;->readException()V

    .line 28229
    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    .line 28230
    :cond_0
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 28231
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 28232
    return v5

    .line 28233
    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 28234
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method
