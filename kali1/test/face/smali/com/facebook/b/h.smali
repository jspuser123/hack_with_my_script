.class public Lcom/facebook/b/h;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lcom/facebook/b/l;

.field public b:Ljava/io/File;

.field public final c:Lcom/facebook/b/w;

.field public d:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .prologue
    .line 22045
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/b/l;)V
    .locals 3

    .prologue
    .line 22046
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22047
    iput-object p1, p0, Lcom/facebook/b/h;->d:Landroid/content/Context;

    .line 22048
    iput-object p2, p0, Lcom/facebook/b/h;->a:Lcom/facebook/b/l;

    .line 22049
    new-instance v2, Lcom/facebook/b/w;

    const-string v1, ".cachedreport"

    const-string v0, "traces"

    invoke-direct {v2, p1, v1, v0}, Lcom/facebook/b/w;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/facebook/b/h;->c:Lcom/facebook/b/w;

    .line 22050
    return-void
.end method
