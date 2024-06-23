.class public final Lcom/facebook/browser/lite/d/c/d;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A:Landroid/view/View;

.field public B:Landroid/view/View;

.field public C:Landroid/widget/TextView;

.field public D:Landroid/widget/TextView;

.field public E:Landroid/widget/TextView;

.field public F:Landroid/widget/TextView;

.field public G:Landroid/view/View;

.field private H:Landroid/widget/TextView;

.field public a:Landroid/content/Context;

.field public b:Landroid/app/FragmentManager;

.field public c:Lcom/facebook/browser/lite/ap;

.field public d:Landroid/view/View;

.field public e:Landroid/os/Bundle;

.field public f:Ljava/lang/Boolean;

.field public g:Ljava/lang/Boolean;

.field public h:Z

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/Boolean;

.field public n:Ljava/lang/Boolean;

.field public o:Ljava/lang/Boolean;

.field public p:Landroid/view/View;

.field public q:Landroid/widget/ImageView;

.field public r:Landroid/view/View;

.field public s:Landroid/widget/TextView;

.field public t:Landroid/view/View;

.field public u:Landroid/widget/ImageView;

.field public v:Landroid/widget/TextView;

.field public w:Landroid/view/View;

.field public x:Landroid/widget/Button;

.field public y:Landroid/view/View;

.field public z:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/app/FragmentManager;Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 27026
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27027
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 27028
    iput-boolean v2, p0, Lcom/facebook/browser/lite/d/c/d;->h:Z

    .line 27029
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/browser/lite/d/c/d;->m:Ljava/lang/Boolean;

    .line 27030
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/browser/lite/d/c/d;->n:Ljava/lang/Boolean;

    .line 27031
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/browser/lite/d/c/d;->o:Ljava/lang/Boolean;

    .line 27032
    iput-object p1, p0, Lcom/facebook/browser/lite/d/c/d;->a:Landroid/content/Context;

    .line 27033
    iput-object p2, p0, Lcom/facebook/browser/lite/d/c/d;->b:Landroid/app/FragmentManager;

    .line 27034
    iput-object p3, p0, Lcom/facebook/browser/lite/d/c/d;->d:Landroid/view/View;

    .line 27035
    iput-object p4, p0, Lcom/facebook/browser/lite/d/c/d;->e:Landroid/os/Bundle;

    .line 27036
    return-void
.end method

.method private b(Ljava/lang/Boolean;)Landroid/os/Bundle;
    .locals 4

    .prologue
    .line 27066
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 27067
    iget-object v0, p0, Lcom/facebook/browser/lite/d/c/d;->e:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 27068
    sget-object v0, Lcom/facebook/browser/lite/d/c/j;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27069
    iget-object v0, p0, Lcom/facebook/browser/lite/d/c/d;->e:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 27070
    :cond_1
    const-string v1, "save_explicit"

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 27071
    const-string v1, "offer_opt_in_eligible"

    iget-object v0, p0, Lcom/facebook/browser/lite/d/c/d;->g:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 27072
    return-object v3
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 27037
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/browser/lite/d/c/d;->b(Ljava/lang/Boolean;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 27038
    iget-object v0, p0, Lcom/facebook/browser/lite/d/c/d;->c:Lcom/facebook/browser/lite/ap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/browser/lite/d/c/d;->j:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/browser/lite/d/c/d;->j:Ljava/lang/String;

    .line 27039
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/browser/lite/d/c/d;->k:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/browser/lite/d/c/d;->k:Ljava/lang/String;

    .line 27040
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 27041
    iget-object v3, p0, Lcom/facebook/browser/lite/d/c/d;->c:Lcom/facebook/browser/lite/ap;

    iget-object v2, p0, Lcom/facebook/browser/lite/d/c/d;->j:Ljava/lang/String;

    iget-object v1, p0, Lcom/facebook/browser/lite/d/c/d;->k:Ljava/lang/String;

    .line 27042
    new-instance v0, Lcom/facebook/browser/lite/aq;

    invoke-direct {v0, v3, v2, v1}, Lcom/facebook/browser/lite/aq;-><init>(Lcom/facebook/browser/lite/ap;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27043
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Boolean;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 27044
    iget-object v0, p0, Lcom/facebook/browser/lite/d/c/d;->n:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27045
    :goto_0
    return-void

    .line 27046
    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/browser/lite/d/c/d;->n:Ljava/lang/Boolean;

    .line 27047
    iget-object v0, p0, Lcom/facebook/browser/lite/d/c/d;->m:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 27048
    iget-object v0, p0, Lcom/facebook/browser/lite/d/c/d;->c:Lcom/facebook/browser/lite/ap;

    invoke-direct {p0, p1}, Lcom/facebook/browser/lite/d/c/d;->b(Ljava/lang/Boolean;)Landroid/os/Bundle;

    move-result-object v2

    .line 27049
    iget-object v0, v0, Lcom/facebook/browser/lite/ap;->a:Lcom/facebook/browser/lite/BrowserLiteFragment;

    iget-object v1, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->q:Lcom/facebook/browser/lite/k;

    .line 27050
    new-instance v0, Lcom/facebook/browser/lite/r;

    invoke-direct {v0, v2}, Lcom/facebook/browser/lite/r;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v1, v0}, Lcom/facebook/browser/lite/k;->a(Lcom/facebook/browser/lite/ak;)V

    .line 27051
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/browser/lite/d/c/d;->m:Ljava/lang/Boolean;

    .line 27052
    :goto_1
    invoke-virtual {p0}, Lcom/facebook/browser/lite/d/c/d;->c()V

    goto :goto_0

    .line 27053
    :cond_1
    iget-object v1, p0, Lcom/facebook/browser/lite/d/c/d;->c:Lcom/facebook/browser/lite/ap;

    invoke-direct {p0, p1}, Lcom/facebook/browser/lite/d/c/d;->b(Ljava/lang/Boolean;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/browser/lite/ap;->a(Landroid/os/Bundle;)V

    .line 27054
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/browser/lite/d/c/d;->m:Ljava/lang/Boolean;

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 27055
    iget-object v0, p0, Lcom/facebook/browser/lite/d/c/d;->A:Landroid/view/View;

    .line 27056
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/browser/lite/d/c/d;->H:Landroid/widget/TextView;

    .line 27057
    iget-object v0, p0, Lcom/facebook/browser/lite/d/c/d;->A:Landroid/view/View;

    .line 27058
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/browser/lite/d/c/d;->C:Landroid/widget/TextView;

    .line 27059
    iget-object v0, p0, Lcom/facebook/browser/lite/d/c/d;->H:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27060
    iget-object v0, p0, Lcom/facebook/browser/lite/d/c/d;->A:Landroid/view/View;

    .line 27061
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 27062
    invoke-virtual {p0, v0}, Lcom/facebook/browser/lite/d/c/d;->a(Landroid/view/View;)V

    .line 27063
    iget-object v0, p0, Lcom/facebook/browser/lite/d/c/d;->C:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 27064
    iget-object v1, p0, Lcom/facebook/browser/lite/d/c/d;->C:Landroid/widget/TextView;

    new-instance v0, Lcom/facebook/browser/lite/d/c/g;

    invoke-direct {v0, p0, p1}, Lcom/facebook/browser/lite/d/c/g;-><init>(Lcom/facebook/browser/lite/d/c/d;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27065
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 27073
    iget-object v1, p0, Lcom/facebook/browser/lite/d/c/d;->d:Landroid/view/View;

    const v0, 0x7f0a0050

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 27074
    iget-object v1, p0, Lcom/facebook/browser/lite/d/c/d;->d:Landroid/view/View;

    const v0, 0x7f0a007b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 27075
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setTop(I)V

    .line 27076
    return-void
.end method

.method public final c()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 27077
    iget-object v0, p0, Lcom/facebook/browser/lite/d/c/d;->m:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27078
    iget-object v1, p0, Lcom/facebook/browser/lite/d/c/d;->u:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/facebook/browser/lite/d/c/d;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 27079
    iget-object v0, p0, Lcom/facebook/browser/lite/d/c/d;->v:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 27080
    iget-object v1, p0, Lcom/facebook/browser/lite/d/c/d;->v:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/facebook/browser/lite/d/c/d;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 27081
    return-void
.end method

.method public final d()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 27082
    iget-object v0, p0, Lcom/facebook/browser/lite/d/c/d;->z:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 27083
    iget-object v1, p0, Lcom/facebook/browser/lite/d/c/d;->A:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 27084
    iget-object v0, p0, Lcom/facebook/browser/lite/d/c/d;->B:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 27085
    return-void
.end method

.method public final e()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 27086
    iget-object v0, p0, Lcom/facebook/browser/lite/d/c/d;->z:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27087
    iget-object v0, p0, Lcom/facebook/browser/lite/d/c/d;->A:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27088
    iget-object v1, p0, Lcom/facebook/browser/lite/d/c/d;->B:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 27089
    return-void
.end method
