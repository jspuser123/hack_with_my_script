.class public final Lcom/facebook/b/w;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 23700
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23701
    iput-object p1, p0, Lcom/facebook/b/w;->a:Landroid/content/Context;

    .line 23702
    iput-object p2, p0, Lcom/facebook/b/w;->b:Ljava/lang/String;

    .line 23703
    iput-object p3, p0, Lcom/facebook/b/w;->c:Ljava/lang/String;

    .line 23704
    return-void
.end method


# virtual methods
.method public final a()Ljava/io/File;
    .locals 4

    .prologue
    .line 23705
    new-instance v3, Ljava/io/File;

    iget-object v2, p0, Lcom/facebook/b/w;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/facebook/b/w;->c:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23706
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/b/w;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v3
.end method
