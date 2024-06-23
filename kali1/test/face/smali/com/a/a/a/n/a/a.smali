.class public final Lcom/a/a/a/n/a/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/a/a/a/n/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/a/a/a/n/g",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/a/a/a/n/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/a/a/a/n/g",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 16738
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/a/a/a/n/a/a;-><init>(Lcom/a/a/a/n/g;)V

    .line 16739
    return-void
.end method

.method public constructor <init>(Lcom/a/a/a/n/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/a/a/a/n/g",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 16740
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16741
    iput-object p1, p0, Lcom/a/a/a/n/a/a;->a:Lcom/a/a/a/n/g;

    .line 16742
    return-void
.end method

.method private static a(Lcom/a/a/a/n/g;Ljava/lang/Class;Lcom/a/a/a/n/h;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/a/a/a/n/g",
            "<TT;>;",
            "Ljava/lang/Class",
            "<*>;",
            "Lcom/a/a/a/n/h;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 16743
    invoke-interface {p2}, Lcom/a/a/a/n/h;->u()I

    move-result v3

    .line 16744
    invoke-static {p1, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v2

    .line 16745
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    .line 16746
    invoke-interface {p0, p2}, Lcom/a/a/a/n/g;->a(Lcom/a/a/a/n/h;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, v0}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 16747
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 16748
    :cond_0
    return-object v2
.end method


# virtual methods
.method public final a(Lcom/a/a/a/n/h;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/a/a/a/n/h;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 16749
    invoke-interface {p1}, Lcom/a/a/a/n/h;->s()S

    move-result v0

    int-to-char v0, v0

    invoke-static {v0}, Lcom/a/a/a/n/a/c;->a(C)Lcom/a/a/a/n/a/c;

    move-result-object p0

    .line 16750
    sget-object v0, Lcom/a/a/a/n/a/c;->i:Lcom/a/a/a/n/a/c;

    if-ne p0, v0, :cond_0

    .line 16751
    :try_start_0
    invoke-interface {p1}, Lcom/a/a/a/n/h;->r()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 16752
    invoke-static {p1}, Lcom/a/a/a/n/a/e;->b(Lcom/a/a/a/n/h;)Lcom/a/a/a/n/g;

    move-result-object v0

    .line 16753
    invoke-static {v0, v1, p1}, Lcom/a/a/a/n/a/a;->a(Lcom/a/a/a/n/g;Ljava/lang/Class;Lcom/a/a/a/n/h;)Ljava/lang/Object;

    move-result-object v4

    .line 16754
    :goto_0
    return-object v4

    .line 16755
    :catch_0
    move-exception v1

    .line 16756
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 16757
    :cond_0
    sget-object v0, Lcom/a/a/a/n/a/c;->j:Lcom/a/a/a/n/a/c;

    if-ne p0, v0, :cond_1

    .line 16758
    invoke-static {p1}, Lcom/a/a/a/n/a/e;->b(Lcom/a/a/a/n/h;)Lcom/a/a/a/n/g;

    move-result-object v1

    .line 16759
    move-object v0, v1

    check-cast v0, Lcom/a/a/a/n/a/v;

    .line 16760
    invoke-interface {v0}, Lcom/a/a/a/n/a/v;->a()Ljava/lang/Class;

    move-result-object v0

    .line 16761
    invoke-static {v1, v0, p1}, Lcom/a/a/a/n/a/a;->a(Lcom/a/a/a/n/g;Ljava/lang/Class;Lcom/a/a/a/n/h;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_0

    .line 16762
    :cond_1
    invoke-interface {p1}, Lcom/a/a/a/n/h;->u()I

    move-result v3

    .line 16763
    iget-object v0, p0, Lcom/a/a/a/n/a/c;->l:Ljava/lang/Class;

    invoke-static {v0, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v4

    .line 16764
    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_2

    .line 16765
    sget-object v1, Lcom/a/a/a/n/a/b;->a:[I

    invoke-virtual {p0}, Lcom/a/a/a/n/a/c;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 16766
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 16767
    :pswitch_0
    invoke-interface {p1}, Lcom/a/a/a/n/h;->k()Z

    move-result v0

    invoke-static {v4, v2, v0}, Ljava/lang/reflect/Array;->setBoolean(Ljava/lang/Object;IZ)V

    goto :goto_2

    .line 16768
    :pswitch_1
    invoke-interface {p1}, Lcom/a/a/a/n/h;->l()B

    move-result v0

    invoke-static {v4, v2, v0}, Ljava/lang/reflect/Array;->setByte(Ljava/lang/Object;IB)V

    goto :goto_2

    .line 16769
    :pswitch_2
    invoke-interface {p1}, Lcom/a/a/a/n/h;->u()I

    move-result v0

    int-to-char v0, v0

    invoke-static {v4, v2, v0}, Ljava/lang/reflect/Array;->setChar(Ljava/lang/Object;IC)V

    goto :goto_2

    .line 16770
    :pswitch_3
    invoke-interface {p1}, Lcom/a/a/a/n/h;->o()S

    move-result v0

    invoke-static {v4, v2, v0}, Ljava/lang/reflect/Array;->setShort(Ljava/lang/Object;IS)V

    goto :goto_2

    .line 16771
    :pswitch_4
    invoke-interface {p1}, Lcom/a/a/a/n/h;->m()I

    move-result v0

    invoke-static {v4, v2, v0}, Ljava/lang/reflect/Array;->setInt(Ljava/lang/Object;II)V

    goto :goto_2

    .line 16772
    :pswitch_5
    invoke-interface {p1}, Lcom/a/a/a/n/h;->n()J

    move-result-wide v0

    invoke-static {v4, v2, v0, v1}, Ljava/lang/reflect/Array;->setLong(Ljava/lang/Object;IJ)V

    goto :goto_2

    .line 16773
    :pswitch_6
    invoke-interface {p1}, Lcom/a/a/a/n/h;->p()F

    move-result v0

    invoke-static {v4, v2, v0}, Ljava/lang/reflect/Array;->setFloat(Ljava/lang/Object;IF)V

    goto :goto_2

    .line 16774
    :pswitch_7
    invoke-interface {p1}, Lcom/a/a/a/n/h;->q()D

    move-result-wide v0

    invoke-static {v4, v2, v0, v1}, Ljava/lang/reflect/Array;->setDouble(Ljava/lang/Object;ID)V

    goto :goto_2

    .line 16775
    :cond_2
    goto :goto_0

    .line 16776
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public final a(Ljava/lang/Object;Lcom/a/a/a/n/b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/a/a/a/n/f;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 16777
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v1

    .line 16778
    const/4 v0, 0x0

    invoke-static {v1, v0}, Lorg/a/b;->a(ZLjava/lang/String;)V

    .line 16779
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    .line 16780
    invoke-virtual {v1}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16781
    invoke-static {v1}, Lcom/a/a/a/n/a/c;->a(Ljava/lang/Class;)Lcom/a/a/a/n/a/c;

    move-result-object p0

    .line 16782
    iget-char v0, p0, Lcom/a/a/a/n/a/c;->k:C

    invoke-virtual {p2, v0}, Lcom/a/a/a/n/b;->e(I)V

    .line 16783
    invoke-static {p1}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v2

    .line 16784
    invoke-virtual {p2, v2}, Lcom/a/a/a/n/b;->g(I)V

    .line 16785
    :goto_0
    if-ge v3, v2, :cond_4

    .line 16786
    sget-object v1, Lcom/a/a/a/n/a/b;->a:[I

    invoke-virtual {p0}, Lcom/a/a/a/n/a/c;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 16787
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 16788
    :pswitch_0
    invoke-static {p1, v3}, Ljava/lang/reflect/Array;->getBoolean(Ljava/lang/Object;I)Z

    move-result v0

    invoke-virtual {p2, v0}, Lcom/a/a/a/n/b;->a(Z)V

    goto :goto_1

    .line 16789
    :pswitch_1
    invoke-static {p1, v3}, Ljava/lang/reflect/Array;->getByte(Ljava/lang/Object;I)B

    move-result v0

    invoke-virtual {p2, v0}, Lcom/a/a/a/n/b;->a(B)V

    goto :goto_1

    .line 16790
    :pswitch_2
    invoke-static {p1, v3}, Ljava/lang/reflect/Array;->getChar(Ljava/lang/Object;I)C

    move-result v0

    invoke-virtual {p2, v0}, Lcom/a/a/a/n/b;->g(I)V

    goto :goto_1

    .line 16791
    :pswitch_3
    invoke-static {p1, v3}, Ljava/lang/reflect/Array;->getShort(Ljava/lang/Object;I)S

    move-result v0

    invoke-virtual {p2, v0}, Lcom/a/a/a/n/b;->a(S)V

    goto :goto_1

    .line 16792
    :pswitch_4
    invoke-static {p1, v3}, Ljava/lang/reflect/Array;->getInt(Ljava/lang/Object;I)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/a/a/a/n/b;->f(I)V

    goto :goto_1

    .line 16793
    :pswitch_5
    invoke-static {p1, v3}, Ljava/lang/reflect/Array;->getLong(Ljava/lang/Object;I)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/a/a/a/n/b;->b(J)V

    goto :goto_1

    .line 16794
    :pswitch_6
    invoke-static {p1, v3}, Ljava/lang/reflect/Array;->getFloat(Ljava/lang/Object;I)F

    move-result v0

    invoke-virtual {p2, v0}, Lcom/a/a/a/n/b;->a(F)V

    goto :goto_1

    .line 16795
    :pswitch_7
    invoke-static {p1, v3}, Ljava/lang/reflect/Array;->getDouble(Ljava/lang/Object;I)D

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/a/a/a/n/b;->a(D)V

    goto :goto_1

    .line 16796
    :cond_0
    iget-object v0, p0, Lcom/a/a/a/n/a/a;->a:Lcom/a/a/a/n/g;

    if-nez v0, :cond_2

    .line 16797
    const-class v0, Ljava/lang/Object;

    if-ne v1, v0, :cond_1

    sget-object v2, Lcom/a/a/a/n/a/g;->l:Lcom/a/a/a/n/g;

    .line 16798
    :goto_2
    instance-of v0, v2, Lcom/a/a/a/n/a/v;

    if-eqz v0, :cond_3

    .line 16799
    sget-object v0, Lcom/a/a/a/n/a/c;->j:Lcom/a/a/a/n/a/c;

    iget-char v0, v0, Lcom/a/a/a/n/a/c;->k:C

    invoke-virtual {p2, v0}, Lcom/a/a/a/n/b;->e(I)V

    .line 16800
    invoke-static {v2, p2}, Lcom/a/a/a/n/a/e;->a(Lcom/a/a/a/n/g;Lcom/a/a/a/n/b;)V

    .line 16801
    :goto_3
    invoke-static {p1}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v1

    .line 16802
    invoke-virtual {p2, v1}, Lcom/a/a/a/n/b;->g(I)V

    .line 16803
    :goto_4
    if-ge v3, v1, :cond_4

    .line 16804
    invoke-static {p1, v3}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0, p2}, Lcom/a/a/a/n/g;->a(Ljava/lang/Object;Lcom/a/a/a/n/b;)V

    .line 16805
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 16806
    :cond_1
    invoke-static {v1}, Lcom/a/a/a/n/a/f;->a(Ljava/lang/Class;)Lcom/a/a/a/n/g;

    move-result-object v2

    goto :goto_2

    .line 16807
    :cond_2
    iget-object v2, p0, Lcom/a/a/a/n/a/a;->a:Lcom/a/a/a/n/g;

    goto :goto_2

    .line 16808
    :cond_3
    sget-object v0, Lcom/a/a/a/n/a/c;->i:Lcom/a/a/a/n/a/c;

    iget-char v0, v0, Lcom/a/a/a/n/a/c;->k:C

    invoke-virtual {p2, v0}, Lcom/a/a/a/n/b;->e(I)V

    .line 16809
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/a/a/a/n/b;->b(Ljava/lang/String;)V

    .line 16810
    invoke-static {v2, p2}, Lcom/a/a/a/n/a/e;->a(Lcom/a/a/a/n/g;Lcom/a/a/a/n/b;)V

    goto :goto_3

    .line 16811
    :cond_4
    return-void

    .line 16812
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
