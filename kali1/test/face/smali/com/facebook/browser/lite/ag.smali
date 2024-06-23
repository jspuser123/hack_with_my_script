.class public final Lcom/facebook/browser/lite/ag;
.super Lcom/facebook/browser/lite/ak;
.source ""


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 25767
    iput-object p1, p0, Lcom/facebook/browser/lite/ag;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/facebook/browser/lite/ag;->b:Z

    invoke-direct {p0}, Lcom/facebook/browser/lite/ak;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/browser/lite/ipc/a;)V
    .locals 2

    .prologue
    .line 25768
    invoke-static {}, Lcom/facebook/browser/lite/g/b;->a()Lcom/facebook/browser/lite/g/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/browser/lite/g/b;->c()[J

    move-result-object v1

    .line 25769
    array-length v0, v1

    if-lez v0, :cond_0

    .line 25770
    invoke-interface {p1, v1}, Lcom/facebook/browser/lite/ipc/a;->a([J)V

    .line 25771
    :cond_0
    iget-object v1, p0, Lcom/facebook/browser/lite/ag;->a:Ljava/lang/String;

    iget-boolean v0, p0, Lcom/facebook/browser/lite/ag;->b:Z

    invoke-interface {p1, v1, v0}, Lcom/facebook/browser/lite/ipc/a;->a(Ljava/lang/String;Z)V

    .line 25772
    return-void
.end method
