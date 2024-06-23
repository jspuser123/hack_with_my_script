.class public abstract Lcom/facebook/browser/lite/d/b/a/a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Z

.field public b:Z

.field public c:Landroid/view/View;

.field public d:Lcom/facebook/browser/lite/at;

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26970
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26971
    return-void
.end method


# virtual methods
.method public abstract a(Z)V
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 26972
    iget-object v0, p0, Lcom/facebook/browser/lite/d/b/a/a;->c:Landroid/view/View;

    if-nez v0, :cond_1

    .line 26973
    :cond_0
    :goto_0
    return-void

    .line 26974
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/browser/lite/d/b/a/a;->b:Z

    .line 26975
    iget-object v1, p0, Lcom/facebook/browser/lite/d/b/a/a;->c:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 26976
    iget-object v0, p0, Lcom/facebook/browser/lite/d/b/a/a;->d:Lcom/facebook/browser/lite/at;

    if-eqz v0, :cond_0

    .line 26977
    iget-object v0, p0, Lcom/facebook/browser/lite/d/b/a/a;->d:Lcom/facebook/browser/lite/at;

    .line 26978
    iget-object v1, v0, Lcom/facebook/browser/lite/at;->b:Lcom/facebook/browser/lite/bp;

    const/4 v0, 0x0

    .line 26979
    iput-object v0, v1, Lcom/facebook/browser/lite/bp;->w:Lcom/facebook/browser/lite/bt;

    .line 26980
    goto :goto_0
.end method
