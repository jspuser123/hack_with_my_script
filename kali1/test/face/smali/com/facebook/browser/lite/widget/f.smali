.class public final Lcom/facebook/browser/lite/widget/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/facebook/browser/lite/widget/d;


# direct methods
.method public constructor <init>(Lcom/facebook/browser/lite/widget/d;)V
    .locals 0

    .prologue
    .line 28617
    iput-object p1, p0, Lcom/facebook/browser/lite/widget/f;->a:Lcom/facebook/browser/lite/widget/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 28618
    iget-object p0, p0, Lcom/facebook/browser/lite/widget/f;->a:Lcom/facebook/browser/lite/widget/d;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/facebook/browser/lite/widget/d;->setVisibility(I)V

    .line 28619
    return-void
.end method
