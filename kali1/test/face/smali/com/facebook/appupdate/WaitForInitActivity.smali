.class public Lcom/facebook/appupdate/WaitForInitActivity;
.super Landroid/app/Activity;
.source ""


# instance fields
.field private final a:La/a/a/a/a/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 20371
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 20372
    new-instance v0, Lcom/facebook/appupdate/al;

    invoke-direct {v0}, Lcom/facebook/appupdate/al;-><init>()V

    iput-object v0, p0, Lcom/facebook/appupdate/WaitForInitActivity;->a:La/a/a/a/a/d;

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 20373
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 20374
    const v0, 0x7f030026

    invoke-virtual {p0, v0}, Lcom/facebook/appupdate/WaitForInitActivity;->setContentView(I)V

    .line 20375
    iget-object v0, p0, Lcom/facebook/appupdate/WaitForInitActivity;->a:La/a/a/a/a/d;

    invoke-static {v0}, Lcom/facebook/appupdate/c;->a(La/a/a/a/a/d;)V

    .line 20376
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 20377
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 20378
    iget-object p0, p0, Lcom/facebook/appupdate/WaitForInitActivity;->a:La/a/a/a/a/d;

    invoke-static {p0}, Lcom/facebook/appupdate/c;->b(La/a/a/a/a/d;)V

    .line 20379
    return-void
.end method
