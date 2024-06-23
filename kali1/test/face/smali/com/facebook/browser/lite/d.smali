.class public final Lcom/facebook/browser/lite/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/facebook/browser/lite/BrowserLiteActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/browser/lite/BrowserLiteActivity;)V
    .locals 0

    .prologue
    .line 27137
    iput-object p1, p0, Lcom/facebook/browser/lite/d;->a:Lcom/facebook/browser/lite/BrowserLiteActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    .prologue
    .line 27138
    iget-object p0, p0, Lcom/facebook/browser/lite/d;->a:Lcom/facebook/browser/lite/BrowserLiteActivity;

    invoke-static {p0}, Lcom/facebook/browser/lite/BrowserLiteActivity;->f(Lcom/facebook/browser/lite/BrowserLiteActivity;)V

    .line 27139
    return-void
.end method
