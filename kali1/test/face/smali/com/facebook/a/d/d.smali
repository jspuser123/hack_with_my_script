.class public final Lcom/facebook/a/d/d;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lcom/facebook/a/d/a;

.field private b:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 18891
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18892
    new-instance v0, Lcom/facebook/a/d/a;

    invoke-direct {v0}, Lcom/facebook/a/d/a;-><init>()V

    iput-object v0, p0, Lcom/facebook/a/d/d;->a:Lcom/facebook/a/d/a;

    .line 18893
    return-void
.end method

.method private a(Lcom/facebook/a/m;)V
    .locals 1

    .prologue
    .line 18904
    if-eqz p1, :cond_1

    .line 18905
    sget-object v0, Lcom/facebook/lite/e;->ag:Lcom/facebook/lite/e;

    .line 18906
    iget-object v0, v0, Lcom/facebook/lite/e;->f:Lcom/facebook/lite/v/g;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 18907
    :goto_0
    if-eqz v0, :cond_1

    .line 18908
    iget-object v0, p0, Lcom/facebook/a/d/d;->b:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 18909
    sget-object v0, Lcom/facebook/lite/e;->ag:Lcom/facebook/lite/e;

    .line 18910
    iget-object v0, v0, Lcom/facebook/lite/e;->g:Landroid/content/Context;

    .line 18911
    iput-object v0, p0, Lcom/facebook/a/d/d;->b:Landroid/content/Context;

    .line 18912
    :cond_0
    iget-object p0, p0, Lcom/facebook/a/d/d;->b:Landroid/content/Context;

    sget-object v0, Lcom/facebook/a/a/c;->c:Lcom/facebook/a/a/c;

    invoke-static {p1, p0, v0}, Lcom/facebook/a/m;->a(Lcom/facebook/a/m;Landroid/content/Context;Lcom/facebook/a/a/c;)V

    .line 18913
    :cond_1
    return-void

    .line 18914
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(IJ)V
    .locals 3

    .prologue
    .line 18894
    sget v0, Lcom/facebook/a/d/c;->c:I

    if-ne p1, v0, :cond_0

    .line 18895
    const-string v2, "foreground"

    .line 18896
    :goto_0
    new-instance v1, Lcom/facebook/a/m;

    const-string v0, "app_state"

    invoke-direct {v1, v0}, Lcom/facebook/a/m;-><init>(Ljava/lang/String;)V

    .line 18897
    const-string v0, "state"

    invoke-virtual {v1, v0, v2}, Lcom/facebook/a/m;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/a/m;

    .line 18898
    iput-wide p2, v1, Lcom/facebook/a/a/a;->d:J

    .line 18899
    :goto_1
    invoke-direct {p0, v1}, Lcom/facebook/a/d/d;->a(Lcom/facebook/a/m;)V

    .line 18900
    return-void

    .line 18901
    :cond_0
    sget v0, Lcom/facebook/a/d/c;->a:I

    if-ne p1, v0, :cond_1

    .line 18902
    const-string v2, "background"

    goto :goto_0

    .line 18903
    :cond_1
    const/4 v1, 0x0

    goto :goto_1
.end method

.method public final b(IJ)V
    .locals 9

    .prologue
    const-wide/16 v3, 0x3e8

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 18915
    iget-object v2, p0, Lcom/facebook/a/d/d;->a:Lcom/facebook/a/d/a;

    .line 18916
    sget-object v1, Lcom/facebook/a/d/b;->a:[I

    add-int/lit8 v0, p1, -0x1

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 18917
    :cond_0
    :goto_0
    invoke-direct {p0, v5}, Lcom/facebook/a/d/d;->a(Lcom/facebook/a/m;)V

    .line 18918
    return-void

    .line 18919
    :pswitch_0
    div-long/2addr p2, v3

    .line 18920
    iget-wide v0, v2, Lcom/facebook/a/d/a;->b:J

    cmp-long v0, p2, v0

    if-lez v0, :cond_0

    .line 18921
    iget-wide v3, v2, Lcom/facebook/a/d/a;->a:J

    sub-long v0, p2, v3

    .line 18922
    const-wide/16 v3, 0x0

    cmp-long v3, v0, v3

    if-ltz v3, :cond_1

    const-wide/16 v3, 0x40

    cmp-long v3, v0, v3

    if-ltz v3, :cond_2

    .line 18923
    :cond_1
    sget v3, Lcom/facebook/a/d/c;->d:I

    invoke-virtual {v2, p2, p3, v3}, Lcom/facebook/a/d/a;->a(JI)Lcom/facebook/a/m;

    move-result-object v5

    .line 18924
    :cond_2
    iget-object v3, v2, Lcom/facebook/a/d/a;->c:[I

    if-nez v3, :cond_4

    .line 18925
    iput-wide p2, v2, Lcom/facebook/a/d/a;->b:J

    iput-wide p2, v2, Lcom/facebook/a/d/a;->a:J

    .line 18926
    new-array v0, v6, [I

    iput-object v0, v2, Lcom/facebook/a/d/a;->c:[I

    .line 18927
    iget-object v0, v2, Lcom/facebook/a/d/a;->c:[I

    aput v7, v0, v8

    move v1, v7

    .line 18928
    :goto_1
    if-ge v1, v6, :cond_3

    .line 18929
    iget-object v0, v2, Lcom/facebook/a/d/a;->c:[I

    aput v8, v0, v7

    .line 18930
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 18931
    :cond_3
    iget v0, v2, Lcom/facebook/a/d/a;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, Lcom/facebook/a/d/a;->e:I

    .line 18932
    iget v0, v2, Lcom/facebook/a/d/a;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, Lcom/facebook/a/d/a;->d:I

    goto :goto_0

    .line 18933
    :cond_4
    iget-object v6, v2, Lcom/facebook/a/d/a;->c:[I

    long-to-int v3, v0

    shr-int/lit8 v4, v3, 0x5

    aget v3, v6, v4

    long-to-int v0, v0

    and-int/lit8 v0, v0, 0x1f

    shl-int/2addr v7, v0

    or-int/2addr v7, v3

    aput v7, v6, v4

    .line 18934
    iput-wide p2, v2, Lcom/facebook/a/d/a;->b:J

    .line 18935
    iget v0, v2, Lcom/facebook/a/d/a;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, Lcom/facebook/a/d/a;->d:I

    goto :goto_0

    .line 18936
    :pswitch_1
    iget-object v0, v2, Lcom/facebook/a/d/a;->c:[I

    if-eqz v0, :cond_0

    .line 18937
    div-long/2addr p2, v3

    .line 18938
    invoke-virtual {v2, p2, p3, p1}, Lcom/facebook/a/d/a;->a(JI)Lcom/facebook/a/m;

    move-result-object v5

    goto :goto_0

    .line 18939
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
