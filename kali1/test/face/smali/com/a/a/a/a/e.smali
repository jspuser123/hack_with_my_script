.class public Lcom/a/a/a/a/e;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/a/a/a/a/a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/a/a/a/i/e;

.field public final c:Lcom/facebook/lite/net/u;

.field public volatile d:Lcom/a/a/a/a/d;

.field public e:Lcom/a/a/a/n/o;

.field public volatile f:Z

.field public g:[I

.field public volatile h:Lcom/a/a/a/a/d;

.field public i:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .prologue
    .line 7598
    return-void
.end method

.method public constructor <init>(Lcom/a/a/a/i/e;Lcom/facebook/lite/net/u;)V
    .locals 1

    .prologue
    .line 7599
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7600
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/a/a/a/a/e;->a:Ljava/util/List;

    .line 7601
    sget-object v0, Lcom/a/a/a/a/d;->f:Lcom/a/a/a/a/d;

    iput-object v0, p0, Lcom/a/a/a/a/e;->d:Lcom/a/a/a/a/d;

    .line 7602
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/a/a/a/a/e;->f:Z

    .line 7603
    const/4 v0, 0x6

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/a/a/a/a/e;->g:[I

    .line 7604
    iput-object p1, p0, Lcom/a/a/a/a/e;->b:Lcom/a/a/a/i/e;

    .line 7605
    iput-object p2, p0, Lcom/a/a/a/a/e;->c:Lcom/facebook/lite/net/u;

    .line 7606
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 7607
    iget-object v0, p0, Lcom/a/a/a/a/e;->e:Lcom/a/a/a/n/o;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/a/a/a/a/e;->e:Lcom/a/a/a/n/o;

    .line 7608
    iget v0, v0, Lcom/a/a/a/n/o;->b:I

    .line 7609
    if-gez v0, :cond_1

    :cond_0
    const/4 v0, -0x1

    .line 7610
    :goto_0
    return v0

    .line 7611
    :cond_1
    iget-object v0, p0, Lcom/a/a/a/a/e;->e:Lcom/a/a/a/n/o;

    .line 7612
    iget v0, v0, Lcom/a/a/a/n/o;->b:I

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 7613
    iget-object v0, p0, Lcom/a/a/a/a/e;->e:Lcom/a/a/a/n/o;

    if-eqz v0, :cond_0

    .line 7614
    iget-object v1, p0, Lcom/a/a/a/a/e;->e:Lcom/a/a/a/n/o;

    .line 7615
    const/4 v0, -0x1

    iput v0, v1, Lcom/a/a/a/n/o;->b:I

    .line 7616
    :cond_0
    sget-object v0, Lcom/a/a/a/a/d;->f:Lcom/a/a/a/a/d;

    iput-object v0, p0, Lcom/a/a/a/a/e;->d:Lcom/a/a/a/a/d;

    .line 7617
    return-void
.end method

.method public final c()Lcom/a/a/a/a/d;
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 7618
    iget-object v0, p0, Lcom/a/a/a/a/e;->e:Lcom/a/a/a/n/o;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/a/a/a/a/e;->e:Lcom/a/a/a/n/o;

    .line 7619
    iget v0, v0, Lcom/a/a/a/n/o;->b:I

    .line 7620
    if-gez v0, :cond_1

    .line 7621
    :cond_0
    sget-object v0, Lcom/a/a/a/a/d;->f:Lcom/a/a/a/a/d;

    .line 7622
    :goto_0
    return-object v0

    .line 7623
    :cond_1
    iget-object v0, p0, Lcom/a/a/a/a/e;->e:Lcom/a/a/a/n/o;

    .line 7624
    iget v3, v0, Lcom/a/a/a/n/o;->b:I

    .line 7625
    iget-object v0, p0, Lcom/a/a/a/a/e;->g:[I

    aget v0, v0, v4

    if-nez v0, :cond_3

    .line 7626
    iget-object v1, p0, Lcom/a/a/a/a/e;->b:Lcom/a/a/a/i/e;

    const/16 v0, 0x2c

    .line 7627
    invoke-virtual {v1, v0}, Lcom/a/a/a/i/e;->b(I)Ljava/lang/Integer;

    move-result-object v2

    .line 7628
    iget-object v1, p0, Lcom/a/a/a/a/e;->g:[I

    if-eqz v2, :cond_2

    .line 7629
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gez v0, :cond_4

    :cond_2
    const/16 v0, 0x28

    .line 7630
    :goto_1
    aput v0, v1, v4

    .line 7631
    :cond_3
    iget-object v0, p0, Lcom/a/a/a/a/e;->g:[I

    aget v0, v0, v4

    .line 7632
    if-ge v3, v0, :cond_5

    .line 7633
    sget-object v0, Lcom/a/a/a/a/d;->a:Lcom/a/a/a/a/d;

    goto :goto_0

    .line 7634
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    .line 7635
    :cond_5
    iget-object v0, p0, Lcom/a/a/a/a/e;->e:Lcom/a/a/a/n/o;

    .line 7636
    iget v3, v0, Lcom/a/a/a/n/o;->b:I

    .line 7637
    iget-object v0, p0, Lcom/a/a/a/a/e;->g:[I

    aget v0, v0, v5

    if-nez v0, :cond_7

    .line 7638
    iget-object v1, p0, Lcom/a/a/a/a/e;->b:Lcom/a/a/a/i/e;

    const/16 v0, 0x25

    .line 7639
    invoke-virtual {v1, v0}, Lcom/a/a/a/i/e;->b(I)Ljava/lang/Integer;

    move-result-object v2

    .line 7640
    iget-object v1, p0, Lcom/a/a/a/a/e;->g:[I

    if-eqz v2, :cond_6

    .line 7641
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gez v0, :cond_8

    :cond_6
    const/16 v0, 0x96

    .line 7642
    :goto_2
    aput v0, v1, v5

    .line 7643
    :cond_7
    iget-object v0, p0, Lcom/a/a/a/a/e;->g:[I

    aget v0, v0, v5

    .line 7644
    if-ge v3, v0, :cond_9

    .line 7645
    sget-object v0, Lcom/a/a/a/a/d;->b:Lcom/a/a/a/a/d;

    goto :goto_0

    .line 7646
    :cond_8
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_2

    .line 7647
    :cond_9
    iget-object v0, p0, Lcom/a/a/a/a/e;->e:Lcom/a/a/a/n/o;

    .line 7648
    iget v3, v0, Lcom/a/a/a/n/o;->b:I

    .line 7649
    iget-object v0, p0, Lcom/a/a/a/a/e;->g:[I

    aget v0, v0, v6

    if-nez v0, :cond_b

    .line 7650
    iget-object v1, p0, Lcom/a/a/a/a/e;->b:Lcom/a/a/a/i/e;

    const/16 v0, 0x26

    .line 7651
    invoke-virtual {v1, v0}, Lcom/a/a/a/i/e;->b(I)Ljava/lang/Integer;

    move-result-object v2

    .line 7652
    iget-object v1, p0, Lcom/a/a/a/a/e;->g:[I

    if-eqz v2, :cond_a

    .line 7653
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gez v0, :cond_c

    :cond_a
    const/16 v0, 0x226

    .line 7654
    :goto_3
    aput v0, v1, v6

    .line 7655
    :cond_b
    iget-object v0, p0, Lcom/a/a/a/a/e;->g:[I

    aget v0, v0, v6

    .line 7656
    if-ge v3, v0, :cond_d

    .line 7657
    sget-object v0, Lcom/a/a/a/a/d;->c:Lcom/a/a/a/a/d;

    goto/16 :goto_0

    .line 7658
    :cond_c
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_3

    .line 7659
    :cond_d
    iget-object v0, p0, Lcom/a/a/a/a/e;->e:Lcom/a/a/a/n/o;

    .line 7660
    iget v3, v0, Lcom/a/a/a/n/o;->b:I

    .line 7661
    iget-object v0, p0, Lcom/a/a/a/a/e;->g:[I

    aget v0, v0, v7

    if-nez v0, :cond_f

    .line 7662
    iget-object v1, p0, Lcom/a/a/a/a/e;->b:Lcom/a/a/a/i/e;

    const/16 v0, 0x27

    .line 7663
    invoke-virtual {v1, v0}, Lcom/a/a/a/i/e;->b(I)Ljava/lang/Integer;

    move-result-object v2

    .line 7664
    iget-object v1, p0, Lcom/a/a/a/a/e;->g:[I

    if-eqz v2, :cond_e

    .line 7665
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gez v0, :cond_10

    :cond_e
    const/16 v0, 0x7d0

    .line 7666
    :goto_4
    aput v0, v1, v7

    .line 7667
    :cond_f
    iget-object v0, p0, Lcom/a/a/a/a/e;->g:[I

    aget v0, v0, v7

    .line 7668
    if-ge v3, v0, :cond_11

    .line 7669
    sget-object v0, Lcom/a/a/a/a/d;->d:Lcom/a/a/a/a/d;

    goto/16 :goto_0

    .line 7670
    :cond_10
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_4

    .line 7671
    :cond_11
    sget-object v0, Lcom/a/a/a/a/d;->e:Lcom/a/a/a/a/d;

    goto/16 :goto_0
.end method
