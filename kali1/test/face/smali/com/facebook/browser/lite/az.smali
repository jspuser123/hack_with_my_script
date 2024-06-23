.class public final Lcom/facebook/browser/lite/az;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/facebook/browser/lite/BrowserLiteFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/browser/lite/BrowserLiteFragment;)V
    .locals 0

    .prologue
    .line 25923
    iput-object p1, p0, Lcom/facebook/browser/lite/az;->a:Lcom/facebook/browser/lite/BrowserLiteFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 25924
    iget-object v1, p0, Lcom/facebook/browser/lite/az;->a:Lcom/facebook/browser/lite/BrowserLiteFragment;

    const/4 v0, 0x4

    .line 25925
    iput v0, v1, Lcom/facebook/browser/lite/BrowserLiteFragment;->d:I

    .line 25926
    iget-object v1, p0, Lcom/facebook/browser/lite/az;->a:Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 25927
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->b(Ljava/lang/String;)V

    .line 25928
    return-void
.end method
