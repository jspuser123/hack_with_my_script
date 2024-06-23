.class public final Lcom/facebook/browser/lite/aj;
.super Lcom/facebook/browser/lite/ak;
.source ""


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 25779
    iput-object p1, p0, Lcom/facebook/browser/lite/aj;->a:Ljava/lang/String;

    iput p2, p0, Lcom/facebook/browser/lite/aj;->b:I

    invoke-direct {p0}, Lcom/facebook/browser/lite/ak;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/browser/lite/ipc/a;)V
    .locals 2

    .prologue
    .line 25780
    iget-object v1, p0, Lcom/facebook/browser/lite/aj;->a:Ljava/lang/String;

    iget v0, p0, Lcom/facebook/browser/lite/aj;->b:I

    invoke-interface {p1, v1, v0}, Lcom/facebook/browser/lite/ipc/a;->a(Ljava/lang/String;I)V

    .line 25781
    return-void
.end method
