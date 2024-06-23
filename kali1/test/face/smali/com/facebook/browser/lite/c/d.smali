.class public final Lcom/facebook/browser/lite/c/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 26731
    iput-object p1, p0, Lcom/facebook/browser/lite/c/d;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    .prologue
    .line 26732
    iget-object p0, p0, Lcom/facebook/browser/lite/c/d;->a:Landroid/content/Context;

    .line 26733
    invoke-static {p0}, Lorg/a/b;->e(Landroid/content/Context;)V

    .line 26734
    return-void
.end method
