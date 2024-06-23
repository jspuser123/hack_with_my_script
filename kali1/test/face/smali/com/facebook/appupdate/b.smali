.class public final Lcom/facebook/appupdate/b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 20751
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20752
    iput-object p1, p0, Lcom/facebook/appupdate/b;->a:Landroid/content/Context;

    .line 20753
    return-void
.end method


# virtual methods
.method public final a()Ljava/io/File;
    .locals 2

    .prologue
    .line 20754
    iget-object p0, p0, Lcom/facebook/appupdate/b;->a:Landroid/content/Context;

    const-string v1, "appupdate"

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method
