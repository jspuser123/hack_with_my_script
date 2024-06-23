.class public final Lcom/facebook/browser/lite/g/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/facebook/browser/lite/g/c;


# direct methods
.method public constructor <init>(Lcom/facebook/browser/lite/g/c;)V
    .locals 0

    .prologue
    .line 27301
    iput-object p1, p0, Lcom/facebook/browser/lite/g/d;->a:Lcom/facebook/browser/lite/g/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 27302
    iget-object v0, p0, Lcom/facebook/browser/lite/g/d;->a:Lcom/facebook/browser/lite/g/c;

    iget-boolean v0, v0, Lcom/facebook/browser/lite/g/c;->f:Z

    if-eqz v0, :cond_0

    .line 27303
    iget-object v0, p0, Lcom/facebook/browser/lite/g/d;->a:Lcom/facebook/browser/lite/g/c;

    iget-object v0, v0, Lcom/facebook/browser/lite/g/c;->c:Lcom/facebook/browser/lite/g/b;

    invoke-virtual {v0}, Lcom/facebook/browser/lite/g/b;->b()V

    .line 27304
    iget-object v0, p0, Lcom/facebook/browser/lite/g/d;->a:Lcom/facebook/browser/lite/g/c;

    iget-object v3, v0, Lcom/facebook/browser/lite/g/c;->d:Landroid/os/Handler;

    iget-object v0, p0, Lcom/facebook/browser/lite/g/d;->a:Lcom/facebook/browser/lite/g/c;

    iget-object v2, v0, Lcom/facebook/browser/lite/g/c;->e:Ljava/lang/Runnable;

    sget v0, Lcom/facebook/browser/lite/g/c;->a:I

    int-to-long v0, v0

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 27305
    const-string v1, "Mark video playing time spent bitarray"

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/facebook/browser/lite/c/a/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27306
    :cond_0
    return-void
.end method
