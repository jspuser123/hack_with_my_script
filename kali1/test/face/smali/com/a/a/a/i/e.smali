.class public final Lcom/a/a/a/i/e;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/lang/Object;


# instance fields
.field public final b:Lcom/a/a/a/n/k;

.field public final c:Lcom/a/a/a/e/b;

.field public final d:Lcom/facebook/lite/e;

.field private e:Z

.field private f:J

.field public g:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9716
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/a/a/a/i/e;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 9717
    sget-object v0, Lcom/a/a/a/e/c;->a:Lcom/a/a/a/e/c;

    invoke-direct {p0, v0}, Lcom/a/a/a/i/e;-><init>(Lcom/a/a/a/e/b;)V

    .line 9718
    return-void
.end method

.method public constructor <init>(Lcom/a/a/a/e/b;)V
    .locals 1

    .prologue
    .line 9719
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9720
    new-instance v0, Lcom/a/a/a/n/k;

    invoke-direct {v0}, Lcom/a/a/a/n/k;-><init>()V

    iput-object v0, p0, Lcom/a/a/a/i/e;->b:Lcom/a/a/a/n/k;

    .line 9721
    iput-object p1, p0, Lcom/a/a/a/i/e;->c:Lcom/a/a/a/e/b;

    .line 9722
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/a/a/a/i/e;->d:Lcom/facebook/lite/e;

    .line 9723
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/a/a/a/i/e;->a(Z)V

    .line 9724
    return-void
.end method

.method public constructor <init>(Lcom/facebook/lite/e;Ljava/util/Map;Lcom/a/a/a/e/b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/a/a/a/i/b;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/a/a/a/e/b;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    const/16 v2, 0x1a

    .line 9725
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9726
    new-instance v0, Lcom/a/a/a/n/k;

    invoke-direct {v0}, Lcom/a/a/a/n/k;-><init>()V

    iput-object v0, p0, Lcom/a/a/a/i/e;->b:Lcom/a/a/a/n/k;

    .line 9727
    iput-object p1, p0, Lcom/a/a/a/i/e;->d:Lcom/facebook/lite/e;

    .line 9728
    iput-object p3, p0, Lcom/a/a/a/i/e;->c:Lcom/a/a/a/e/b;

    .line 9729
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/a/a/a/i/e;->a(Z)V

    .line 9730
    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lcom/a/a/a/i/e;->f:J

    .line 9731
    iput-object p5, p0, Lcom/a/a/a/i/e;->g:Ljava/lang/String;

    .line 9732
    iget-object v3, p0, Lcom/a/a/a/i/e;->b:Lcom/a/a/a/n/k;

    .line 9733
    iget-object v1, p0, Lcom/a/a/a/i/e;->d:Lcom/facebook/lite/e;

    iget-object v0, p0, Lcom/a/a/a/i/e;->g:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/lite/e;->b(Ljava/lang/String;)[B

    move-result-object v1

    .line 9734
    if-eqz v1, :cond_7

    .line 9735
    :try_start_0
    new-instance v0, Lcom/a/a/a/n/b;

    invoke-direct {v0, v1}, Lcom/a/a/a/n/b;-><init>([B)V

    .line 9736
    invoke-static {v3, v0}, Lcom/a/a/a/i/e;->a(Lcom/a/a/a/n/k;Lcom/a/a/a/n/h;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 9737
    :goto_0
    if-eqz v0, :cond_0

    if-eqz p4, :cond_6

    .line 9738
    invoke-virtual {p0, v2}, Lcom/a/a/a/i/e;->e(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 9739
    :cond_0
    if-eqz p2, :cond_1

    .line 9740
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/util/Map$Entry;

    .line 9741
    iget-object v2, p0, Lcom/a/a/a/i/e;->b:Lcom/a/a/a/n/k;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->shortValue()S

    move-result v1

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, v0}, Lcom/a/a/a/i/e;->a(Lcom/a/a/a/n/k;SLjava/lang/Object;)V

    goto :goto_1

    .line 9742
    :cond_1
    const/4 v4, -0x1

    .line 9743
    iget-object v1, p0, Lcom/a/a/a/i/e;->d:Lcom/facebook/lite/e;

    const-string v0, "PropertiesStore_v01"

    invoke-virtual {v1, v0}, Lcom/facebook/lite/e;->b(Ljava/lang/String;)[B

    move-result-object v0

    .line 9744
    if-nez v0, :cond_8

    .line 9745
    :cond_2
    :goto_2
    if-eqz p4, :cond_5

    .line 9746
    iget-object v1, p0, Lcom/a/a/a/i/e;->b:Lcom/a/a/a/n/k;

    monitor-enter v1

    .line 9747
    const/16 v0, 0x1a

    :try_start_1
    invoke-virtual {p0, v0}, Lcom/a/a/a/i/e;->e(I)Ljava/lang/String;

    move-result-object v0

    .line 9748
    if-eqz v0, :cond_3

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 9749
    :cond_3
    const/16 v0, 0x1a

    invoke-virtual {p0, v0, p4}, Lcom/a/a/a/i/e;->b(ILjava/lang/Object;)V

    .line 9750
    :cond_4
    invoke-virtual {p0}, Lcom/a/a/a/i/e;->d()V

    .line 9751
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9752
    :cond_5
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/a/a/a/i/e;->a(Z)V

    .line 9753
    invoke-virtual {p0}, Lcom/a/a/a/i/e;->d()V

    .line 9754
    :cond_6
    return-void

    .line 9755
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 9756
    :catch_0
    iget-object v0, p0, Lcom/a/a/a/i/e;->d:Lcom/facebook/lite/e;

    iget-object v1, p0, Lcom/a/a/a/i/e;->g:Ljava/lang/String;

    .line 9757
    iget-object v0, v0, Lcom/facebook/lite/e;->g:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    .line 9758
    :cond_7
    const/4 v0, 0x0

    goto :goto_0

    .line 9759
    :cond_8
    :try_start_3
    new-instance v3, Lcom/a/a/a/n/b;

    invoke-direct {v3, v0}, Lcom/a/a/a/n/b;-><init>([B)V

    .line 9760
    :cond_9
    :goto_3
    invoke-interface {v3}, Lcom/a/a/a/n/h;->x()I

    move-result v0

    if-lez v0, :cond_2

    .line 9761
    invoke-interface {v3}, Lcom/a/a/a/n/h;->r()Ljava/lang/String;

    move-result-object v1

    .line 9762
    invoke-static {v3}, Lcom/a/a/a/i/e;->b(Lcom/a/a/a/n/h;)Ljava/lang/Object;

    move-result-object v2

    .line 9763
    const-string v0, "httpcont"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 9764
    const/4 v1, 0x1

    .line 9765
    :goto_4
    if-eq v1, v4, :cond_9

    .line 9766
    iget-object v0, p0, Lcom/a/a/a/i/e;->b:Lcom/a/a/a/n/k;

    invoke-virtual {v0, v1, v2}, Lcom/a/a/a/n/k;->a(ILjava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_3

    .line 9767
    :catch_1
    move-exception v3

    .line 9768
    iget-object v2, p0, Lcom/a/a/a/i/e;->c:Lcom/a/a/a/e/b;

    const/16 v1, 0x76

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0, v3}, Lcom/a/a/a/e/b;->a(SLjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 9769
    :cond_a
    :try_start_4
    const-string v0, "cid"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 9770
    const/4 v1, 0x3

    goto :goto_4

    .line 9771
    :cond_b
    const-string v0, "flags"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 9772
    const/4 v1, 0x4

    goto :goto_4

    .line 9773
    :cond_c
    const-string v0, "platinf"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    move-result v0

    if-eqz v0, :cond_d

    .line 9774
    const/4 v1, 0x5

    goto :goto_4

    :cond_d
    move v1, v4

    .line 9775
    goto :goto_4
.end method

.method public static a(Lcom/a/a/a/n/b;ILjava/lang/Object;)V
    .locals 3

    .prologue
    .line 9789
    int-to-short v0, p1

    invoke-virtual {p0, v0}, Lcom/a/a/a/n/b;->a(S)V

    .line 9790
    instance-of v0, p2, Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 9791
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/a/a/a/n/b;->a(B)V

    .line 9792
    move-object v0, p2

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/n/b;->b(J)V

    .line 9793
    :cond_0
    :goto_0
    return-void

    .line 9794
    :cond_1
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 9795
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/a/a/a/n/b;->a(B)V

    .line 9796
    move-object v0, p2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/a/a/a/n/b;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 9797
    :cond_2
    instance-of v0, p2, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 9798
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/a/a/a/n/b;->a(B)V

    .line 9799
    move-object v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/a/a/a/n/b;->f(I)V

    goto :goto_0

    .line 9800
    :cond_3
    instance-of v0, p2, [Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 9801
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/a/a/a/n/b;->a(B)V

    .line 9802
    move-object v2, p2

    check-cast v2, [Ljava/lang/String;

    .line 9803
    array-length v0, v2

    int-to-short v0, v0

    invoke-virtual {p0, v0}, Lcom/a/a/a/n/b;->a(S)V

    .line 9804
    array-length v1, v2

    :goto_1
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_0

    .line 9805
    aget-object v0, v2, v1

    invoke-virtual {p0, v0}, Lcom/a/a/a/n/b;->b(Ljava/lang/String;)V

    goto :goto_1

    .line 9806
    :cond_4
    instance-of v0, p2, [I

    if-eqz v0, :cond_5

    .line 9807
    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/a/a/a/n/b;->a(B)V

    .line 9808
    move-object v2, p2

    check-cast v2, [I

    .line 9809
    array-length v0, v2

    int-to-short v0, v0

    invoke-virtual {p0, v0}, Lcom/a/a/a/n/b;->a(S)V

    .line 9810
    array-length v1, v2

    :goto_2
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_0

    .line 9811
    aget v0, v2, v1

    invoke-virtual {p0, v0}, Lcom/a/a/a/n/b;->f(I)V

    goto :goto_2

    .line 9812
    :cond_5
    sget-object v0, Lcom/a/a/a/i/e;->a:Ljava/lang/Object;

    if-ne p2, v0, :cond_6

    .line 9813
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/a/a/a/n/b;->a(B)V

    goto :goto_0

    .line 9814
    :cond_6
    instance-of v0, p2, [B

    if-eqz v0, :cond_7

    .line 9815
    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Lcom/a/a/a/n/b;->a(B)V

    .line 9816
    move-object v2, p2

    check-cast v2, [B

    .line 9817
    array-length v0, v2

    int-to-short v0, v0

    invoke-virtual {p0, v0}, Lcom/a/a/a/n/b;->a(S)V

    .line 9818
    array-length v1, v2

    :goto_3
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_0

    .line 9819
    aget-byte v0, v2, v1

    invoke-virtual {p0, v0}, Lcom/a/a/a/n/b;->a(B)V

    goto :goto_3

    .line 9820
    :cond_7
    instance-of v0, p2, Ljava/lang/Byte;

    if-eqz v0, :cond_0

    .line 9821
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/a/a/a/n/b;->a(B)V

    .line 9822
    move-object v0, p2

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    invoke-virtual {p0, v0}, Lcom/a/a/a/n/b;->a(B)V

    goto/16 :goto_0
.end method

.method public static a(Lcom/a/a/a/n/k;SLjava/lang/Object;)V
    .locals 1

    .prologue
    .line 9827
    if-eqz p2, :cond_0

    .line 9828
    sget-object v0, Lcom/a/a/a/i/e;->a:Ljava/lang/Object;

    if-ne p2, v0, :cond_1

    .line 9829
    invoke-virtual {p0, p1}, Lcom/a/a/a/n/k;->d(I)Ljava/lang/Object;

    .line 9830
    :cond_0
    :goto_0
    return-void

    .line 9831
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/a/a/a/n/k;->a(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public static a(Lcom/a/a/a/i/e;Lcom/a/a/a/n/h;)Z
    .locals 0

    .prologue
    .line 9850
    iget-object p0, p0, Lcom/a/a/a/i/e;->b:Lcom/a/a/a/n/k;

    invoke-static {p0, p1}, Lcom/a/a/a/i/e;->a(Lcom/a/a/a/n/k;Lcom/a/a/a/n/h;)Z

    move-result p0

    return p0
.end method

.method public static a(Lcom/a/a/a/n/k;Lcom/a/a/a/n/h;)Z
    .locals 2

    .prologue
    .line 9851
    :goto_0
    invoke-interface {p1}, Lcom/a/a/a/n/h;->x()I

    move-result v0

    if-lez v0, :cond_0

    .line 9852
    invoke-interface {p1}, Lcom/a/a/a/n/h;->o()S

    move-result v1

    .line 9853
    invoke-static {p1}, Lcom/a/a/a/i/e;->b(Lcom/a/a/a/n/h;)Ljava/lang/Object;

    move-result-object v0

    .line 9854
    invoke-static {p0, v1, v0}, Lcom/a/a/a/i/e;->a(Lcom/a/a/a/n/k;SLjava/lang/Object;)V

    goto :goto_0

    .line 9855
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static b(Lcom/a/a/a/n/h;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 9872
    invoke-interface {p0}, Lcom/a/a/a/n/h;->l()B

    move-result v1

    .line 9873
    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    .line 9874
    new-instance v2, Ljava/lang/Long;

    invoke-interface {p0}, Lcom/a/a/a/n/h;->n()J

    move-result-wide v0

    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 9875
    :cond_0
    :goto_0
    return-object v2

    .line 9876
    :cond_1
    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    .line 9877
    invoke-interface {p0}, Lcom/a/a/a/n/h;->r()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 9878
    :cond_2
    const/4 v0, 0x3

    if-ne v1, v0, :cond_3

    .line 9879
    new-instance v2, Ljava/lang/Integer;

    invoke-interface {p0}, Lcom/a/a/a/n/h;->m()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_0

    .line 9880
    :cond_3
    const/4 v0, 0x4

    if-ne v1, v0, :cond_4

    .line 9881
    invoke-interface {p0}, Lcom/a/a/a/n/h;->o()S

    move-result v0

    .line 9882
    new-array v2, v0, [Ljava/lang/String;

    .line 9883
    array-length v1, v2

    :goto_1
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_0

    .line 9884
    invoke-interface {p0}, Lcom/a/a/a/n/h;->r()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    goto :goto_1

    .line 9885
    :cond_4
    const/4 v0, 0x6

    if-ne v1, v0, :cond_5

    .line 9886
    invoke-interface {p0}, Lcom/a/a/a/n/h;->o()S

    move-result v0

    .line 9887
    new-array v2, v0, [I

    .line 9888
    array-length v1, v2

    :goto_2
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_0

    .line 9889
    invoke-interface {p0}, Lcom/a/a/a/n/h;->m()I

    move-result v0

    aput v0, v2, v1

    goto :goto_2

    .line 9890
    :cond_5
    const/4 v0, 0x5

    if-ne v1, v0, :cond_6

    .line 9891
    sget-object v2, Lcom/a/a/a/i/e;->a:Ljava/lang/Object;

    goto :goto_0

    .line 9892
    :cond_6
    const/4 v0, 0x7

    if-ne v1, v0, :cond_7

    .line 9893
    invoke-interface {p0}, Lcom/a/a/a/n/h;->o()S

    move-result v0

    .line 9894
    new-array v2, v0, [B

    .line 9895
    array-length v1, v2

    :goto_3
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_0

    .line 9896
    invoke-interface {p0}, Lcom/a/a/a/n/h;->l()B

    move-result v0

    aput-byte v0, v2, v1

    goto :goto_3

    .line 9897
    :cond_7
    const/16 v0, 0x8

    if-ne v1, v0, :cond_8

    .line 9898
    invoke-interface {p0}, Lcom/a/a/a/n/h;->l()B

    move-result v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    goto :goto_0

    .line 9899
    :cond_8
    const/4 v2, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/a/a/a/n/b;)I
    .locals 5

    .prologue
    .line 9776
    iget-object p0, p0, Lcom/a/a/a/i/e;->b:Lcom/a/a/a/n/k;

    .line 9777
    invoke-interface {p1}, Lcom/a/a/a/n/h;->w()I

    move-result v4

    .line 9778
    invoke-virtual {p0}, Lcom/a/a/a/n/k;->b()[I

    move-result-object v3

    .line 9779
    array-length v2, v3

    :goto_0
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_0

    .line 9780
    aget v1, v3, v2

    aget v0, v3, v2

    invoke-virtual {p0, v0}, Lcom/a/a/a/n/k;->b(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lcom/a/a/a/i/e;->a(Lcom/a/a/a/n/b;ILjava/lang/Object;)V

    goto :goto_0

    .line 9781
    :cond_0
    invoke-interface {p1}, Lcom/a/a/a/n/h;->w()I

    move-result v0

    sub-int/2addr v0, v4

    .line 9782
    return v0
.end method

.method public final a(II)V
    .locals 2

    .prologue
    .line 9783
    iget-object v1, p0, Lcom/a/a/a/i/e;->b:Lcom/a/a/a/n/k;

    monitor-enter v1

    .line 9784
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/a/a/a/i/e;->b(I)Ljava/lang/Integer;

    move-result-object v0

    .line 9785
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, p2, :cond_1

    .line 9786
    :cond_0
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p2}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p0, p1, v0}, Lcom/a/a/a/i/e;->b(ILjava/lang/Object;)V

    .line 9787
    :cond_1
    invoke-virtual {p0}, Lcom/a/a/a/i/e;->d()V

    .line 9788
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Lcom/a/a/a/n/h;)V
    .locals 1

    .prologue
    .line 9823
    iget-object v0, p0, Lcom/a/a/a/i/e;->b:Lcom/a/a/a/n/k;

    invoke-static {v0, p1}, Lcom/a/a/a/i/e;->a(Lcom/a/a/a/n/k;Lcom/a/a/a/n/h;)Z

    .line 9824
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/a/a/a/i/e;->a(Z)V

    .line 9825
    invoke-virtual {p0}, Lcom/a/a/a/i/e;->d()V

    .line 9826
    return-void
.end method

.method public final a(Z)V
    .locals 4

    .prologue
    const-wide/high16 v2, -0x8000000000000000L

    .line 9832
    iput-boolean p1, p0, Lcom/a/a/a/i/e;->e:Z

    .line 9833
    if-eqz p1, :cond_1

    .line 9834
    iget-wide v0, p0, Lcom/a/a/a/i/e;->f:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 9835
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/a/a/a/i/e;->f:J

    .line 9836
    :cond_0
    :goto_0
    return-void

    .line 9837
    :cond_1
    iput-wide v2, p0, Lcom/a/a/a/i/e;->f:J

    goto :goto_0
.end method

.method public final a(ILjava/lang/Object;)Z
    .locals 2

    .prologue
    .line 9838
    instance-of v0, p2, Ljava/lang/String;

    if-nez v0, :cond_0

    instance-of v0, p2, Ljava/lang/Integer;

    if-nez v0, :cond_0

    instance-of v0, p2, Ljava/lang/Long;

    if-nez v0, :cond_0

    instance-of v0, p2, Ljava/lang/Boolean;

    if-nez v0, :cond_0

    instance-of v0, p2, Ljava/lang/Byte;

    if-nez v0, :cond_0

    instance-of v0, p2, [Ljava/lang/String;

    if-nez v0, :cond_0

    instance-of v0, p2, [I

    if-nez v0, :cond_0

    instance-of v0, p2, [B

    if-nez v0, :cond_0

    sget-object v0, Lcom/a/a/a/i/e;->a:Ljava/lang/Object;

    if-eq p2, v0, :cond_0

    .line 9839
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Invalid type for value supplied: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 9840
    :cond_0
    iget-object v1, p0, Lcom/a/a/a/i/e;->b:Lcom/a/a/a/n/k;

    monitor-enter v1

    .line 9841
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/a/a/a/i/e;->g(I)Ljava/lang/Object;

    move-result-object v0

    .line 9842
    if-eqz v0, :cond_1

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 9843
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/a/a/a/i/e;->b(ILjava/lang/Object;)V

    .line 9844
    invoke-virtual {p0}, Lcom/a/a/a/i/e;->d()V

    .line 9845
    const/4 v0, 0x1

    monitor-exit v1

    .line 9846
    :goto_0
    return v0

    .line 9847
    :cond_2
    monitor-exit v1

    .line 9848
    const/4 v0, 0x0

    goto :goto_0

    .line 9849
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(I)[B
    .locals 3

    .prologue
    .line 9856
    iget-object v2, p0, Lcom/a/a/a/i/e;->b:Lcom/a/a/a/n/k;

    monitor-enter v2

    .line 9857
    :try_start_0
    iget-object v0, p0, Lcom/a/a/a/i/e;->b:Lcom/a/a/a/n/k;

    invoke-virtual {v0, p1}, Lcom/a/a/a/n/k;->b(I)Ljava/lang/Object;

    move-result-object v1

    .line 9858
    instance-of v0, v1, [B

    if-eqz v0, :cond_0

    .line 9859
    move-object v0, v1

    check-cast v0, [B

    monitor-exit v2

    .line 9860
    :goto_0
    return-object v0

    .line 9861
    :cond_0
    monitor-exit v2

    .line 9862
    const/4 v0, 0x0

    goto :goto_0

    .line 9863
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b(I)Ljava/lang/Integer;
    .locals 3

    .prologue
    .line 9864
    iget-object v2, p0, Lcom/a/a/a/i/e;->b:Lcom/a/a/a/n/k;

    monitor-enter v2

    .line 9865
    :try_start_0
    iget-object v0, p0, Lcom/a/a/a/i/e;->b:Lcom/a/a/a/n/k;

    invoke-virtual {v0, p1}, Lcom/a/a/a/n/k;->b(I)Ljava/lang/Object;

    move-result-object v1

    .line 9866
    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 9867
    move-object v0, v1

    check-cast v0, Ljava/lang/Integer;

    monitor-exit v2

    .line 9868
    :goto_0
    return-object v0

    .line 9869
    :cond_0
    monitor-exit v2

    .line 9870
    const/4 v0, 0x0

    goto :goto_0

    .line 9871
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 9900
    iget-object v1, p0, Lcom/a/a/a/i/e;->b:Lcom/a/a/a/n/k;

    monitor-enter v1

    .line 9901
    :try_start_0
    iget-object v0, p0, Lcom/a/a/a/i/e;->b:Lcom/a/a/a/n/k;

    invoke-virtual {v0}, Lcom/a/a/a/n/k;->a()V

    .line 9902
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b(ILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 9903
    iget-object v0, p0, Lcom/a/a/a/i/e;->b:Lcom/a/a/a/n/k;

    invoke-virtual {v0, p1, p2}, Lcom/a/a/a/n/k;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 9904
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/a/a/a/i/e;->a(Z)V

    .line 9905
    return-void
.end method

.method public final c()[I
    .locals 2

    .prologue
    .line 9906
    iget-object v1, p0, Lcom/a/a/a/i/e;->b:Lcom/a/a/a/n/k;

    monitor-enter v1

    .line 9907
    :try_start_0
    iget-object v0, p0, Lcom/a/a/a/i/e;->b:Lcom/a/a/a/n/k;

    invoke-virtual {v0}, Lcom/a/a/a/n/k;->b()[I

    move-result-object v0

    monitor-exit v1

    return-object v0

    .line 9908
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final c(I)[I
    .locals 3

    .prologue
    .line 9909
    iget-object v2, p0, Lcom/a/a/a/i/e;->b:Lcom/a/a/a/n/k;

    monitor-enter v2

    .line 9910
    :try_start_0
    iget-object v0, p0, Lcom/a/a/a/i/e;->b:Lcom/a/a/a/n/k;

    invoke-virtual {v0, p1}, Lcom/a/a/a/n/k;->b(I)Ljava/lang/Object;

    move-result-object v1

    .line 9911
    instance-of v0, v1, [I

    if-eqz v0, :cond_0

    .line 9912
    move-object v0, v1

    check-cast v0, [I

    monitor-exit v2

    .line 9913
    :goto_0
    return-object v0

    .line 9914
    :cond_0
    monitor-exit v2

    .line 9915
    const/4 v0, 0x0

    goto :goto_0

    .line 9916
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final d(I)Ljava/lang/Long;
    .locals 3

    .prologue
    .line 9917
    iget-object v2, p0, Lcom/a/a/a/i/e;->b:Lcom/a/a/a/n/k;

    monitor-enter v2

    .line 9918
    :try_start_0
    iget-object v0, p0, Lcom/a/a/a/i/e;->b:Lcom/a/a/a/n/k;

    invoke-virtual {v0, p1}, Lcom/a/a/a/n/k;->b(I)Ljava/lang/Object;

    move-result-object v1

    .line 9919
    instance-of v0, v1, Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 9920
    move-object v0, v1

    check-cast v0, Ljava/lang/Long;

    monitor-exit v2

    .line 9921
    :goto_0
    return-object v0

    .line 9922
    :cond_0
    monitor-exit v2

    .line 9923
    const/4 v0, 0x0

    goto :goto_0

    .line 9924
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final d()V
    .locals 4

    .prologue
    .line 9925
    iget-object v0, p0, Lcom/a/a/a/i/e;->d:Lcom/facebook/lite/e;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/a/a/a/i/e;->e:Z

    if-nez v0, :cond_1

    .line 9926
    :cond_0
    :goto_0
    return-void

    .line 9927
    :cond_1
    iget-wide v2, p0, Lcom/a/a/a/i/e;->f:J

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v0, v2, v0

    if-eqz v0, :cond_2

    .line 9928
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9929
    :cond_2
    new-instance v2, Lcom/a/a/a/n/b;

    invoke-direct {v2}, Lcom/a/a/a/n/b;-><init>()V

    .line 9930
    invoke-virtual {p0, v2}, Lcom/a/a/a/i/e;->a(Lcom/a/a/a/n/b;)I

    .line 9931
    invoke-interface {v2}, Lcom/a/a/a/n/h;->j()V

    .line 9932
    iget-object v1, p0, Lcom/a/a/a/i/e;->d:Lcom/facebook/lite/e;

    iget-object v0, p0, Lcom/a/a/a/i/e;->g:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/facebook/lite/e;->a(Ljava/lang/String;Lcom/a/a/a/n/b;)Z

    move-result v0

    .line 9933
    if-eqz v0, :cond_0

    .line 9934
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/a/a/a/i/e;->a(Z)V

    goto :goto_0
.end method

.method public final e(I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 9935
    iget-object v2, p0, Lcom/a/a/a/i/e;->b:Lcom/a/a/a/n/k;

    monitor-enter v2

    .line 9936
    :try_start_0
    iget-object v0, p0, Lcom/a/a/a/i/e;->b:Lcom/a/a/a/n/k;

    invoke-virtual {v0, p1}, Lcom/a/a/a/n/k;->b(I)Ljava/lang/Object;

    move-result-object v1

    .line 9937
    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 9938
    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    monitor-exit v2

    .line 9939
    :goto_0
    return-object v0

    .line 9940
    :cond_0
    monitor-exit v2

    .line 9941
    const/4 v0, 0x0

    goto :goto_0

    .line 9942
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final f(I)[Ljava/lang/String;
    .locals 3

    .prologue
    .line 9943
    iget-object v2, p0, Lcom/a/a/a/i/e;->b:Lcom/a/a/a/n/k;

    monitor-enter v2

    .line 9944
    :try_start_0
    iget-object v0, p0, Lcom/a/a/a/i/e;->b:Lcom/a/a/a/n/k;

    invoke-virtual {v0, p1}, Lcom/a/a/a/n/k;->b(I)Ljava/lang/Object;

    move-result-object v1

    .line 9945
    instance-of v0, v1, [Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 9946
    move-object v0, v1

    check-cast v0, [Ljava/lang/String;

    monitor-exit v2

    .line 9947
    :goto_0
    return-object v0

    .line 9948
    :cond_0
    monitor-exit v2

    .line 9949
    const/4 v0, 0x0

    goto :goto_0

    .line 9950
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final g(I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 9951
    iget-object v1, p0, Lcom/a/a/a/i/e;->b:Lcom/a/a/a/n/k;

    monitor-enter v1

    .line 9952
    :try_start_0
    iget-object v0, p0, Lcom/a/a/a/i/e;->b:Lcom/a/a/a/n/k;

    invoke-virtual {v0, p1}, Lcom/a/a/a/n/k;->b(I)Ljava/lang/Object;

    move-result-object v0

    monitor-exit v1

    return-object v0

    .line 9953
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
