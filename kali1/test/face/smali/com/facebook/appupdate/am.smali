.class public abstract Lcom/facebook/appupdate/am;
.super Landroid/app/Service;
.source ""


# instance fields
.field private a:Z

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/util/Pair",
            "<",
            "Landroid/content/Intent;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private final c:La/a/a/a/a/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 20230
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 20231
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/appupdate/am;->a:Z

    .line 20232
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/appupdate/am;->b:Ljava/util/List;

    .line 20233
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 20234
    new-instance v0, Lcom/facebook/appupdate/an;

    invoke-direct {v0}, Lcom/facebook/appupdate/an;-><init>()V

    iput-object v0, p0, Lcom/facebook/appupdate/am;->c:La/a/a/a/a/d;

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .prologue
    .line 20235
    const/4 p0, 0x0

    return-object p0
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 20236
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 20237
    iget-object p0, p0, Lcom/facebook/appupdate/am;->c:La/a/a/a/a/d;

    invoke-static {p0}, Lcom/facebook/appupdate/c;->b(La/a/a/a/a/d;)V

    .line 20238
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 2

    .prologue
    .line 20239
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    .line 20240
    iget-boolean v0, p0, Lcom/facebook/appupdate/am;->a:Z

    if-nez v0, :cond_0

    .line 20241
    iget-object v0, p0, Lcom/facebook/appupdate/am;->c:La/a/a/a/a/d;

    invoke-static {v0}, Lcom/facebook/appupdate/c;->a(La/a/a/a/a/d;)V

    .line 20242
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/appupdate/am;->a:Z

    .line 20243
    :cond_0
    iget-object p0, p0, Lcom/facebook/appupdate/am;->b:Ljava/util/List;

    new-instance v1, Landroid/util/Pair;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, p1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20244
    const/4 v0, 0x2

    return v0
.end method
