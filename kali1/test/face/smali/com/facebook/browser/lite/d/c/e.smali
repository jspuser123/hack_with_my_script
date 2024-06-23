.class public final Lcom/facebook/browser/lite/d/c/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcom/facebook/browser/lite/d/c/d;


# direct methods
.method public constructor <init>(Lcom/facebook/browser/lite/d/c/d;)V
    .locals 0

    .prologue
    .line 27090
    iput-object p1, p0, Lcom/facebook/browser/lite/d/c/e;->a:Lcom/facebook/browser/lite/d/c/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 27091
    iget-object p1, p0, Lcom/facebook/browser/lite/d/c/e;->a:Lcom/facebook/browser/lite/d/c/d;

    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    .line 27092
    invoke-virtual {p1, p0}, Lcom/facebook/browser/lite/d/c/d;->a(Ljava/lang/Boolean;)V

    .line 27093
    return-void
.end method
