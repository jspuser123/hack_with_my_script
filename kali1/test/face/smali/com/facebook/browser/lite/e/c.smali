.class public final Lcom/facebook/browser/lite/e/c;
.super Landroid/app/Fragment;
.source ""

# interfaces
.implements Lcom/b/a/b;


# instance fields
.field private final a:Lcom/b/a/a;

.field private b:I

.field private c:J

.field private d:J

.field private e:Lcom/facebook/browser/lite/widget/l;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 27156
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    .line 27157
    new-instance v0, Lcom/b/a/a;

    invoke-direct {v0, p0}, Lcom/b/a/a;-><init>(Lcom/b/a/b;)V

    iput-object v0, p0, Lcom/facebook/browser/lite/e/c;->a:Lcom/b/a/a;

    .line 27158
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .prologue
    .line 27159
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 27160
    iget-wide v3, p0, Lcom/facebook/browser/lite/e/c;->d:J

    sub-long v5, v1, v3

    .line 27161
    const-wide/16 v3, 0x1f4

    cmp-long v0, v5, v3

    if-gez v0, :cond_1

    .line 27162
    iget v0, p0, Lcom/facebook/browser/lite/e/c;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/browser/lite/e/c;->b:I

    .line 27163
    :goto_0
    iput-wide v1, p0, Lcom/facebook/browser/lite/e/c;->d:J

    .line 27164
    iget v1, p0, Lcom/facebook/browser/lite/e/c;->b:I

    const/4 v0, 0x2

    if-lt v1, v0, :cond_0

    .line 27165
    invoke-virtual {p0}, Lcom/facebook/browser/lite/e/c;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    const-string v0, "dump_debug_info_dialog_fragment"

    invoke-virtual {v1, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    .line 27166
    iget-wide v2, p0, Lcom/facebook/browser/lite/e/c;->d:J

    iget-wide v0, p0, Lcom/facebook/browser/lite/e/c;->c:J

    sub-long/2addr v2, v0

    const-wide/16 v0, 0x3e8

    cmp-long v0, v2, v0

    if-gtz v0, :cond_2

    .line 27167
    iget-object v0, p0, Lcom/facebook/browser/lite/e/c;->a:Lcom/b/a/a;

    invoke-virtual {v0}, Lcom/b/a/a;->a()V

    .line 27168
    :cond_0
    :goto_1
    return-void

    .line 27169
    :cond_1
    const/4 v0, 0x1

    iput v0, p0, Lcom/facebook/browser/lite/e/c;->b:I

    goto :goto_0

    .line 27170
    :cond_2
    iget-object v2, p0, Lcom/facebook/browser/lite/e/c;->e:Lcom/facebook/browser/lite/widget/l;

    invoke-virtual {p0}, Lcom/facebook/browser/lite/e/c;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    const-string v0, "dump_debug_info_dialog_fragment"

    invoke-virtual {v2, v1, v0}, Lcom/facebook/browser/lite/widget/l;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 27171
    new-instance v1, Ljava/lang/Thread;

    new-instance v0, Lcom/facebook/browser/lite/e/d;

    invoke-direct {v0, p0}, Lcom/facebook/browser/lite/e/d;-><init>(Lcom/facebook/browser/lite/e/c;)V

    invoke-direct {v1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 27172
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    goto :goto_1
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 27173
    invoke-super {p0, p1}, Landroid/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 27174
    new-instance v0, Lcom/facebook/browser/lite/widget/l;

    invoke-direct {v0}, Lcom/facebook/browser/lite/widget/l;-><init>()V

    .line 27175
    iput-object v0, p0, Lcom/facebook/browser/lite/e/c;->e:Lcom/facebook/browser/lite/widget/l;

    .line 27176
    return-void
.end method

.method public final onPause()V
    .locals 2

    .prologue
    .line 27177
    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    .line 27178
    iget-object v0, p0, Lcom/facebook/browser/lite/e/c;->a:Lcom/b/a/a;

    invoke-virtual {v0}, Lcom/b/a/a;->a()V

    .line 27179
    invoke-virtual {p0}, Lcom/facebook/browser/lite/e/c;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    const-string v0, "dump_debug_info_dialog_fragment"

    invoke-virtual {v1, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 27180
    invoke-virtual {p0}, Lcom/facebook/browser/lite/e/c;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    .line 27181
    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/browser/lite/e/c;->e:Lcom/facebook/browser/lite/widget/l;

    .line 27182
    invoke-virtual {v1, v0}, Landroid/app/FragmentTransaction;->remove(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    move-result-object v0

    .line 27183
    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    .line 27184
    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 2

    .prologue
    .line 27185
    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    .line 27186
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/browser/lite/e/c;->c:J

    .line 27187
    invoke-virtual {p0}, Lcom/facebook/browser/lite/e/c;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-string v0, "sensor"

    invoke-virtual {v1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/hardware/SensorManager;

    .line 27188
    iget-object v0, p0, Lcom/facebook/browser/lite/e/c;->a:Lcom/b/a/a;

    invoke-virtual {v0, v1}, Lcom/b/a/a;->a(Landroid/hardware/SensorManager;)Z

    .line 27189
    return-void
.end method
