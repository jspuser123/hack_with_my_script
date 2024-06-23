.class public final Landroid/support/v4/f/av;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic b:Landroid/support/v4/f/bc;


# direct methods
.method public constructor <init>(Landroid/support/v4/f/bc;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 2339
    iput-object p1, p0, Landroid/support/v4/f/av;->b:Landroid/support/v4/f/bc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2340
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroid/support/v4/f/av;->a:Ljava/lang/ref/WeakReference;

    .line 2341
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2342
    iget-object v0, p0, Landroid/support/v4/f/av;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    .line 2343
    if-eqz v1, :cond_0

    .line 2344
    iget-object v0, p0, Landroid/support/v4/f/av;->b:Landroid/support/v4/f/bc;

    .line 2345
    invoke-virtual {v0, v1}, Landroid/support/v4/f/bc;->c(Landroid/view/View;)V

    .line 2346
    :cond_0
    return-void
.end method
