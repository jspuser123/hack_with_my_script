.class public final Lcom/facebook/browser/lite/x;
.super Lcom/facebook/browser/lite/ak;
.source ""


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 28758
    iput-object p1, p0, Lcom/facebook/browser/lite/x;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/facebook/browser/lite/x;->b:Ljava/lang/String;

    invoke-direct {p0}, Lcom/facebook/browser/lite/ak;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/browser/lite/ipc/a;)V
    .locals 2

    .prologue
    .line 28759
    iget-object v1, p0, Lcom/facebook/browser/lite/x;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/browser/lite/x;->b:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, Lcom/facebook/browser/lite/ipc/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 28760
    return-void
.end method
