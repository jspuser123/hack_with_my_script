.class public final Lcom/facebook/browser/lite/an;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lcom/facebook/browser/lite/bp;

.field private synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/facebook/browser/lite/bp;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 25847
    iput-object p1, p0, Lcom/facebook/browser/lite/an;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/facebook/browser/lite/an;->b:Lcom/facebook/browser/lite/bp;

    iput-object p3, p0, Lcom/facebook/browser/lite/an;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 25848
    iget-object v1, p0, Lcom/facebook/browser/lite/an;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/browser/lite/an;->b:Lcom/facebook/browser/lite/bp;

    invoke-virtual {v0}, Lcom/facebook/browser/lite/bp;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25849
    iget-object v1, p0, Lcom/facebook/browser/lite/an;->b:Lcom/facebook/browser/lite/bp;

    iget-object v0, p0, Lcom/facebook/browser/lite/an;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/browser/lite/bp;->a(Ljava/lang/String;)V

    .line 25850
    :cond_0
    return-void
.end method
