.class public final Lcom/facebook/browser/lite/ad;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/facebook/browser/lite/ak;

.field private synthetic b:Lcom/facebook/browser/lite/k;


# direct methods
.method public constructor <init>(Lcom/facebook/browser/lite/k;Lcom/facebook/browser/lite/ak;)V
    .locals 0

    .prologue
    .line 25749
    iput-object p1, p0, Lcom/facebook/browser/lite/ad;->b:Lcom/facebook/browser/lite/k;

    iput-object p2, p0, Lcom/facebook/browser/lite/ad;->a:Lcom/facebook/browser/lite/ak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 25750
    iget-object v3, p0, Lcom/facebook/browser/lite/ad;->b:Lcom/facebook/browser/lite/k;

    .line 25751
    const/16 v1, 0x12c

    .line 25752
    :goto_0
    :try_start_0
    iget-object v0, v3, Lcom/facebook/browser/lite/k;->b:Lcom/facebook/browser/lite/ipc/a;

    if-nez v0, :cond_0

    add-int/lit8 v2, v1, -0x1

    if-lez v1, :cond_0

    .line 25753
    const-wide/16 v0, 0xa

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    move v1, v2

    goto :goto_0

    .line 25754
    :catch_0
    :cond_0
    iget-object v0, v3, Lcom/facebook/browser/lite/k;->b:Lcom/facebook/browser/lite/ipc/a;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 25755
    :goto_1
    if-nez v0, :cond_1

    .line 25756
    sget-object v2, Lcom/facebook/browser/lite/k;->d:Ljava/lang/String;

    const-string v1, "Callback service is not available."

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v0}, Lcom/facebook/browser/lite/c/a/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25757
    :goto_2
    return-void

    .line 25758
    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/facebook/browser/lite/ad;->a:Lcom/facebook/browser/lite/ak;

    iget-object v0, p0, Lcom/facebook/browser/lite/ad;->b:Lcom/facebook/browser/lite/k;

    iget-object v0, v0, Lcom/facebook/browser/lite/k;->b:Lcom/facebook/browser/lite/ipc/a;

    invoke-virtual {v1, v0}, Lcom/facebook/browser/lite/ak;->a(Lcom/facebook/browser/lite/ipc/a;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    .line 25759
    :catch_1
    move-exception v1

    .line 25760
    iget-object v0, p0, Lcom/facebook/browser/lite/ad;->a:Lcom/facebook/browser/lite/ak;

    invoke-virtual {v0, v1}, Lcom/facebook/browser/lite/ak;->a(Ljava/lang/Exception;)V

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method
