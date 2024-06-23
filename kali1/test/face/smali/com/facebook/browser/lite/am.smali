.class public final Lcom/facebook/browser/lite/am;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Landroid/content/Intent;

.field private synthetic b:Lcom/facebook/browser/lite/BrowserLiteFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/browser/lite/BrowserLiteFragment;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 25785
    iput-object p1, p0, Lcom/facebook/browser/lite/am;->b:Lcom/facebook/browser/lite/BrowserLiteFragment;

    iput-object p2, p0, Lcom/facebook/browser/lite/am;->a:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v3, 0x0

    .line 25786
    iget-object v0, p0, Lcom/facebook/browser/lite/am;->b:Lcom/facebook/browser/lite/BrowserLiteFragment;

    iget-object v4, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->h:Lcom/facebook/browser/lite/d/c/d;

    iget-object v1, p0, Lcom/facebook/browser/lite/am;->a:Landroid/content/Intent;

    const-string v0, "OFFERS_BUNDLE"

    .line 25787
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    .line 25788
    iget-object v0, v4, Lcom/facebook/browser/lite/d/c/d;->g:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    .line 25789
    const-string v0, "IS_OMNI_CHANNEL"

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    .line 25790
    iget-object v0, v4, Lcom/facebook/browser/lite/d/c/d;->G:Landroid/view/View;

    invoke-virtual {v4, v0}, Lcom/facebook/browser/lite/d/c/d;->a(Landroid/view/View;)V

    .line 25791
    iget-object v1, v4, Lcom/facebook/browser/lite/d/c/d;->G:Landroid/view/View;

    if-eqz v5, :cond_1

    move v0, v3

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 25792
    const-string v0, "CLAIM_STATUS"

    .line 25793
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "UNIQUE_CODE"

    .line 25794
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 25795
    const-string v0, "claim_failed"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 25796
    iget-object v1, v4, Lcom/facebook/browser/lite/d/c/d;->E:Landroid/widget/TextView;

    iget-object v0, v4, Lcom/facebook/browser/lite/d/c/d;->i:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25797
    iget-object v0, v4, Lcom/facebook/browser/lite/d/c/d;->F:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 25798
    iget-object v0, v4, Lcom/facebook/browser/lite/d/c/d;->B:Landroid/view/View;

    invoke-virtual {v4, v0}, Lcom/facebook/browser/lite/d/c/d;->a(Landroid/view/View;)V

    .line 25799
    invoke-virtual {v4}, Lcom/facebook/browser/lite/d/c/d;->e()V

    .line 25800
    :cond_0
    :goto_1
    return-void

    .line 25801
    :cond_1
    const/16 v0, 0x8

    goto :goto_0

    .line 25802
    :cond_2
    const-string v0, "claim_limit_hit"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 25803
    iget-object v1, v4, Lcom/facebook/browser/lite/d/c/d;->E:Landroid/widget/TextView;

    iget-object v0, v4, Lcom/facebook/browser/lite/d/c/d;->i:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25804
    iget-object v0, v4, Lcom/facebook/browser/lite/d/c/d;->F:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 25805
    iget-object v0, v4, Lcom/facebook/browser/lite/d/c/d;->B:Landroid/view/View;

    invoke-virtual {v4, v0}, Lcom/facebook/browser/lite/d/c/d;->a(Landroid/view/View;)V

    .line 25806
    invoke-virtual {v4}, Lcom/facebook/browser/lite/d/c/d;->e()V

    goto :goto_1

    .line 25807
    :cond_3
    const-string v0, "expired"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 25808
    iget-object v1, v4, Lcom/facebook/browser/lite/d/c/d;->E:Landroid/widget/TextView;

    iget-object v0, v4, Lcom/facebook/browser/lite/d/c/d;->i:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25809
    iget-object v0, v4, Lcom/facebook/browser/lite/d/c/d;->F:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 25810
    iget-object v0, v4, Lcom/facebook/browser/lite/d/c/d;->B:Landroid/view/View;

    invoke-virtual {v4, v0}, Lcom/facebook/browser/lite/d/c/d;->a(Landroid/view/View;)V

    .line 25811
    invoke-virtual {v4}, Lcom/facebook/browser/lite/d/c/d;->e()V

    goto :goto_1

    .line 25812
    :cond_4
    const-string v0, "unique_code_success"

    .line 25813
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 25814
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 25815
    invoke-virtual {v4, v1}, Lcom/facebook/browser/lite/d/c/d;->a(Ljava/lang/String;)V

    .line 25816
    invoke-virtual {v4}, Lcom/facebook/browser/lite/d/c/d;->d()V

    goto :goto_1

    .line 25817
    :cond_5
    const-string v0, "AUTO_SAVE"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 25818
    iget-object v0, v4, Lcom/facebook/browser/lite/d/c/d;->n:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v4, Lcom/facebook/browser/lite/d/c/d;->o:Ljava/lang/Boolean;

    .line 25819
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_6

    if-eqz v1, :cond_6

    const-string v0, "NOT_SET"

    .line 25820
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 25821
    new-instance v5, Lcom/facebook/browser/lite/d/c/a;

    invoke-direct {v5}, Lcom/facebook/browser/lite/d/c/a;-><init>()V

    .line 25822
    iget-object v0, v4, Lcom/facebook/browser/lite/d/c/d;->c:Lcom/facebook/browser/lite/ap;

    .line 25823
    iput-object v0, v5, Lcom/facebook/browser/lite/d/c/a;->a:Lcom/facebook/browser/lite/ap;

    .line 25824
    iget-object v1, v4, Lcom/facebook/browser/lite/d/c/d;->b:Landroid/app/FragmentManager;

    const-string v0, "offerAutoSaveDialog"

    invoke-virtual {v5, v1, v0}, Lcom/facebook/browser/lite/d/c/a;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 25825
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, Lcom/facebook/browser/lite/d/c/d;->o:Ljava/lang/Boolean;

    .line 25826
    :cond_6
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, Lcom/facebook/browser/lite/d/c/d;->n:Ljava/lang/Boolean;

    .line 25827
    const-string v0, "CLAIM_STATUS"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 25828
    const-string v0, "unclaimed_failed"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 25829
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, Lcom/facebook/browser/lite/d/c/d;->m:Ljava/lang/Boolean;

    .line 25830
    :goto_2
    invoke-virtual {v4}, Lcom/facebook/browser/lite/d/c/d;->c()V

    goto/16 :goto_1

    .line 25831
    :cond_7
    const-string v0, "claim_success"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 25832
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, Lcom/facebook/browser/lite/d/c/d;->m:Ljava/lang/Boolean;

    goto :goto_2

    .line 25833
    :cond_8
    const-string v0, "unique_code_success"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 25834
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, Lcom/facebook/browser/lite/d/c/d;->m:Ljava/lang/Boolean;

    goto :goto_2

    .line 25835
    :cond_9
    const-string v0, "unclaimed"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 25836
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, Lcom/facebook/browser/lite/d/c/d;->m:Ljava/lang/Boolean;

    goto :goto_2

    .line 25837
    :cond_a
    const-string v0, "offer_update"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 25838
    const-string v0, "IS_SAVED"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, Lcom/facebook/browser/lite/d/c/d;->m:Ljava/lang/Boolean;

    .line 25839
    iget-object v0, v4, Lcom/facebook/browser/lite/d/c/d;->m:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_b

    .line 25840
    iget-object v0, v4, Lcom/facebook/browser/lite/d/c/d;->c:Lcom/facebook/browser/lite/ap;

    .line 25841
    iget-object v0, v0, Lcom/facebook/browser/lite/ap;->a:Lcom/facebook/browser/lite/BrowserLiteFragment;

    iget-object v1, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->q:Lcom/facebook/browser/lite/k;

    .line 25842
    new-instance v0, Lcom/facebook/browser/lite/t;

    invoke-direct {v0}, Lcom/facebook/browser/lite/t;-><init>()V

    invoke-virtual {v1, v0}, Lcom/facebook/browser/lite/k;->a(Lcom/facebook/browser/lite/ak;)V

    .line 25843
    :cond_b
    const-string v0, "IMAGE_URI"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 25844
    :try_start_0
    new-instance v2, Lcom/facebook/browser/lite/d/c/i;

    iget-object v0, v4, Lcom/facebook/browser/lite/d/c/d;->q:Landroid/widget/ImageView;

    invoke-direct {v2, v0}, Lcom/facebook/browser/lite/d/c/i;-><init>(Landroid/widget/ImageView;)V

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v3, v1, v0

    invoke-virtual {v2, v1}, Lcom/facebook/browser/lite/d/c/i;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 25845
    :catch_0
    goto :goto_2

    .line 25846
    :cond_c
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, Lcom/facebook/browser/lite/d/c/d;->m:Ljava/lang/Boolean;

    goto :goto_2
.end method
