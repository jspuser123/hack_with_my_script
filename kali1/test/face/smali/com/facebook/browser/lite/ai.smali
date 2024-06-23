.class public final Lcom/facebook/browser/lite/ai;
.super Lcom/facebook/browser/lite/ak;
.source ""


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Landroid/os/Bundle;

.field private synthetic c:I

.field private synthetic d:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/os/Bundle;IJ)V
    .locals 0

    .prologue
    .line 25776
    iput-object p1, p0, Lcom/facebook/browser/lite/ai;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/facebook/browser/lite/ai;->b:Landroid/os/Bundle;

    iput p3, p0, Lcom/facebook/browser/lite/ai;->c:I

    iput-wide p4, p0, Lcom/facebook/browser/lite/ai;->d:J

    invoke-direct {p0}, Lcom/facebook/browser/lite/ak;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/browser/lite/ipc/a;)V
    .locals 5

    .prologue
    .line 25777
    iget-object v1, p0, Lcom/facebook/browser/lite/ai;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/browser/lite/ai;->b:Landroid/os/Bundle;

    iget v3, p0, Lcom/facebook/browser/lite/ai;->c:I

    iget-wide v4, p0, Lcom/facebook/browser/lite/ai;->d:J

    move-object v0, p1

    invoke-interface/range {v0 .. v5}, Lcom/facebook/browser/lite/ipc/a;->a(Ljava/lang/String;Landroid/os/Bundle;IJ)V

    .line 25778
    return-void
.end method
