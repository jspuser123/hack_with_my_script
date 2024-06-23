.class public final Lcom/facebook/browser/lite/z;
.super Lcom/facebook/browser/lite/ak;
.source ""


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 28769
    iput-object p1, p0, Lcom/facebook/browser/lite/z;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/facebook/browser/lite/z;->b:Ljava/util/List;

    invoke-direct {p0}, Lcom/facebook/browser/lite/ak;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/browser/lite/ipc/a;)V
    .locals 2

    .prologue
    .line 28770
    iget-object v1, p0, Lcom/facebook/browser/lite/z;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/browser/lite/z;->b:Ljava/util/List;

    invoke-interface {p1, v1, v0}, Lcom/facebook/browser/lite/ipc/a;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 28771
    return-void
.end method
