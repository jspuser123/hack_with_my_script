.class public final Lcom/facebook/browser/lite/widget/i;
.super Landroid/widget/BaseAdapter;
.source ""

# interfaces
.implements Landroid/widget/ListAdapter;


# instance fields
.field private synthetic a:Lcom/facebook/browser/lite/widget/h;


# direct methods
.method public constructor <init>(Lcom/facebook/browser/lite/widget/h;)V
    .locals 0

    .prologue
    .line 28638
    iput-object p1, p0, Lcom/facebook/browser/lite/widget/i;->a:Lcom/facebook/browser/lite/widget/h;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method

.method private a(Lcom/facebook/browser/lite/widget/g;)Z
    .locals 2

    .prologue
    .line 28639
    iget-object v0, p0, Lcom/facebook/browser/lite/widget/i;->a:Lcom/facebook/browser/lite/widget/h;

    iget-object v1, v0, Lcom/facebook/browser/lite/widget/h;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/facebook/browser/lite/widget/i;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final getCount()I
    .locals 0

    .prologue
    .line 28640
    iget-object p0, p0, Lcom/facebook/browser/lite/widget/i;->a:Lcom/facebook/browser/lite/widget/h;

    iget-object p0, p0, Lcom/facebook/browser/lite/widget/h;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 28641
    iget-object p0, p0, Lcom/facebook/browser/lite/widget/i;->a:Lcom/facebook/browser/lite/widget/h;

    iget-object p0, p0, Lcom/facebook/browser/lite/widget/h;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getItemId(I)J
    .locals 0

    .prologue
    .line 28642
    int-to-long p0, p1

    return-wide p0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    .prologue
    const v5, 0x7f0a0058

    const/16 v3, 0x8

    const/4 v1, 0x1

    const/4 v4, 0x0

    .line 28643
    invoke-virtual {p0, p1}, Lcom/facebook/browser/lite/widget/i;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/facebook/browser/lite/widget/g;

    .line 28644
    iget-object v6, v8, Lcom/facebook/browser/lite/widget/g;->b:Ljava/lang/String;

    .line 28645
    const/4 v2, -0x1

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 28646
    instance-of v0, p2, Lcom/facebook/browser/lite/widget/MenuItemTextView;

    if-nez v0, :cond_9

    .line 28647
    iget-object v0, p0, Lcom/facebook/browser/lite/widget/i;->a:Lcom/facebook/browser/lite/widget/h;

    iget-object v0, v0, Lcom/facebook/browser/lite/widget/h;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v0, 0x7f030008

    invoke-virtual {v2, v0, p3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/facebook/browser/lite/widget/MenuItemTextView;

    .line 28648
    :goto_1
    iget-object v0, p0, Lcom/facebook/browser/lite/widget/i;->a:Lcom/facebook/browser/lite/widget/h;

    iget-object v7, v0, Lcom/facebook/browser/lite/widget/h;->g:Lcom/facebook/browser/lite/ce;

    invoke-direct {p0, v8}, Lcom/facebook/browser/lite/widget/i;->a(Lcom/facebook/browser/lite/widget/g;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 28649
    :goto_2
    if-eqz v8, :cond_2

    .line 28650
    const v0, 0x7f0a0057

    invoke-virtual {v6, v0}, Lcom/facebook/browser/lite/widget/MenuItemTextView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/widget/TextView;

    .line 28651
    iget-object v0, v8, Lcom/facebook/browser/lite/widget/g;->c:Ljava/lang/String;

    .line 28652
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28653
    iget v0, v8, Lcom/facebook/browser/lite/widget/g;->d:I

    .line 28654
    if-lez v0, :cond_1

    .line 28655
    iget v0, v8, Lcom/facebook/browser/lite/widget/g;->d:I

    .line 28656
    invoke-virtual {v2, v0, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 28657
    :cond_1
    new-instance v0, Lcom/facebook/browser/lite/widget/n;

    invoke-direct {v0, v7, v8}, Lcom/facebook/browser/lite/widget/n;-><init>(Lcom/facebook/browser/lite/ce;Lcom/facebook/browser/lite/widget/g;)V

    invoke-virtual {v6, v0}, Lcom/facebook/browser/lite/widget/MenuItemTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28658
    invoke-virtual {v6, v5}, Lcom/facebook/browser/lite/widget/MenuItemTextView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v1, :cond_b

    :goto_3
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 28659
    :cond_2
    :goto_4
    return-object v6

    .line 28660
    :sswitch_0
    const-string v0, "navigation"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v2, v4

    goto :goto_0

    :sswitch_1
    const-string v0, "zoom"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v2, v1

    goto :goto_0

    .line 28661
    :pswitch_0
    instance-of v0, p2, Lcom/facebook/browser/lite/widget/MenuItemNavigationView;

    if-nez v0, :cond_3

    .line 28662
    iget-object v0, p0, Lcom/facebook/browser/lite/widget/i;->a:Lcom/facebook/browser/lite/widget/h;

    iget-object v0, v0, Lcom/facebook/browser/lite/widget/h;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v0, 0x7f030009

    invoke-virtual {v2, v0, p3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/facebook/browser/lite/widget/MenuItemNavigationView;

    .line 28663
    :goto_5
    iget-object v0, p0, Lcom/facebook/browser/lite/widget/i;->a:Lcom/facebook/browser/lite/widget/h;

    iget-object v7, v0, Lcom/facebook/browser/lite/widget/h;->g:Lcom/facebook/browser/lite/ce;

    invoke-direct {p0, v8}, Lcom/facebook/browser/lite/widget/i;->a(Lcom/facebook/browser/lite/widget/g;)Z

    move-result v0

    if-nez v0, :cond_4

    move p1, v1

    .line 28664
    :goto_6
    iget-object p0, v8, Lcom/facebook/browser/lite/widget/g;->a:Ljava/util/ArrayList;

    .line 28665
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/facebook/browser/lite/widget/g;

    const v0, 0x7f0a0059

    invoke-virtual {v6, v0}, Lcom/facebook/browser/lite/widget/MenuItemNavigationView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Landroid/widget/ImageButton;

    invoke-static {v8, v0, v7}, Lcom/facebook/browser/lite/widget/MenuItemNavigationView;->a(Lcom/facebook/browser/lite/widget/g;Landroid/widget/ImageButton;Lcom/facebook/browser/lite/ce;)V

    .line 28666
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/facebook/browser/lite/widget/g;

    const v0, 0x7f0a005a

    invoke-virtual {v6, v0}, Lcom/facebook/browser/lite/widget/MenuItemNavigationView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/widget/ImageButton;

    invoke-static {v2, v0, v7}, Lcom/facebook/browser/lite/widget/MenuItemNavigationView;->a(Lcom/facebook/browser/lite/widget/g;Landroid/widget/ImageButton;Lcom/facebook/browser/lite/ce;)V

    .line 28667
    invoke-virtual {v6, v5}, Lcom/facebook/browser/lite/widget/MenuItemNavigationView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz p1, :cond_5

    :goto_7
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    .line 28668
    :cond_3
    move-object v6, p2

    check-cast v6, Lcom/facebook/browser/lite/widget/MenuItemNavigationView;

    goto :goto_5

    :cond_4
    move p1, v4

    .line 28669
    goto :goto_6

    :cond_5
    move v4, v3

    .line 28670
    goto :goto_7

    .line 28671
    :pswitch_1
    instance-of v0, p2, Lcom/facebook/browser/lite/widget/MenuItemTextZoomView;

    if-nez v0, :cond_7

    .line 28672
    iget-object v0, p0, Lcom/facebook/browser/lite/widget/i;->a:Lcom/facebook/browser/lite/widget/h;

    iget-object v0, v0, Lcom/facebook/browser/lite/widget/h;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v0, 0x7f03000a

    invoke-virtual {v2, v0, p3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/facebook/browser/lite/widget/MenuItemTextZoomView;

    .line 28673
    :goto_8
    iget-object v0, p0, Lcom/facebook/browser/lite/widget/i;->a:Lcom/facebook/browser/lite/widget/h;

    .line 28674
    iget-object v7, v0, Lcom/facebook/browser/lite/widget/h;->g:Lcom/facebook/browser/lite/ce;

    iget-object v0, p0, Lcom/facebook/browser/lite/widget/i;->a:Lcom/facebook/browser/lite/widget/h;

    .line 28675
    iget-object v2, v0, Lcom/facebook/browser/lite/widget/h;->c:Lcom/facebook/browser/lite/widget/p;

    .line 28676
    invoke-direct {p0, v8}, Lcom/facebook/browser/lite/widget/i;->a(Lcom/facebook/browser/lite/widget/g;)Z

    move-result v0

    if-nez v0, :cond_8

    move p1, v1

    .line 28677
    :goto_9
    iput-object v2, v6, Lcom/facebook/browser/lite/widget/MenuItemTextZoomView;->a:Lcom/facebook/browser/lite/widget/p;

    .line 28678
    iget-object p0, v8, Lcom/facebook/browser/lite/widget/g;->a:Ljava/util/ArrayList;

    .line 28679
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/facebook/browser/lite/widget/g;

    const v0, 0x7f0a005b

    invoke-virtual {v6, v0}, Lcom/facebook/browser/lite/widget/MenuItemTextZoomView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Landroid/widget/ImageButton;

    invoke-virtual {v6, v8, v0, v7}, Lcom/facebook/browser/lite/widget/MenuItemTextZoomView;->a(Lcom/facebook/browser/lite/widget/g;Landroid/widget/ImageButton;Lcom/facebook/browser/lite/ce;)V

    .line 28680
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/facebook/browser/lite/widget/g;

    const v0, 0x7f0a005d

    invoke-virtual {v6, v0}, Lcom/facebook/browser/lite/widget/MenuItemTextZoomView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Landroid/widget/ImageButton;

    invoke-virtual {v6, v8, v0, v7}, Lcom/facebook/browser/lite/widget/MenuItemTextZoomView;->a(Lcom/facebook/browser/lite/widget/g;Landroid/widget/ImageButton;Lcom/facebook/browser/lite/ce;)V

    .line 28681
    invoke-virtual {v6, v5}, Lcom/facebook/browser/lite/widget/MenuItemTextZoomView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz p1, :cond_6

    move v3, v4

    :cond_6
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 28682
    const v0, 0x7f0a005c

    invoke-virtual {v6, v0}, Lcom/facebook/browser/lite/widget/MenuItemTextZoomView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/widget/TextView;

    .line 28683
    invoke-virtual {v6}, Lcom/facebook/browser/lite/widget/MenuItemTextZoomView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f080016

    new-array v1, v1, [Ljava/lang/Object;

    .line 28684
    iget-object v0, v7, Lcom/facebook/browser/lite/ce;->a:Lcom/facebook/browser/lite/DefaultBrowserLiteChrome;

    iget v0, v0, Lcom/facebook/browser/lite/DefaultBrowserLiteChrome;->j:I

    .line 28685
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v4

    .line 28686
    invoke-virtual {v3, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    .line 28687
    :cond_7
    move-object v6, p2

    check-cast v6, Lcom/facebook/browser/lite/widget/MenuItemTextZoomView;

    goto :goto_8

    :cond_8
    move p1, v4

    .line 28688
    goto :goto_9

    .line 28689
    :cond_9
    move-object v6, p2

    check-cast v6, Lcom/facebook/browser/lite/widget/MenuItemTextView;

    goto/16 :goto_1

    :cond_a
    move v1, v4

    .line 28690
    goto/16 :goto_2

    :cond_b
    move v4, v3

    .line 28691
    goto/16 :goto_3

    .line 28692
    :sswitch_data_0
    .sparse-switch
        0x3923d3 -> :sswitch_1
        0x6f060a14 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
