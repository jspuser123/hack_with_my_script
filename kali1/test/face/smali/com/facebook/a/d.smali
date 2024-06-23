.class public final Lcom/facebook/a/d;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lcom/facebook/a/e;

.field public final b:I

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/facebook/a/e;I)V
    .locals 0

    .prologue
    .line 18940
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18941
    iput-object p1, p0, Lcom/facebook/a/d;->c:Ljava/lang/String;

    .line 18942
    iput p3, p0, Lcom/facebook/a/d;->b:I

    .line 18943
    iput-object p2, p0, Lcom/facebook/a/d;->a:Lcom/facebook/a/e;

    .line 18944
    return-void
.end method


# virtual methods
.method public final a()La/a/a/a/a/b;
    .locals 4

    .prologue
    .line 18945
    new-instance v3, La/a/a/a/a/b;

    invoke-direct {v3}, La/a/a/a/a/b;-><init>()V

    .line 18946
    const-string v1, "installation_status"

    iget-object v0, p0, Lcom/facebook/a/d;->a:Lcom/facebook/a/e;

    invoke-virtual {v0}, Lcom/facebook/a/e;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, La/a/a/a/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18947
    const-string v1, "package_name"

    iget-object v0, p0, Lcom/facebook/a/d;->c:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, La/a/a/a/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18948
    const-string v2, "version"

    iget v0, p0, Lcom/facebook/a/d;->b:I

    int-to-long v0, v0

    invoke-virtual {v3, v2, v0, v1}, La/a/a/a/a/b;->a(Ljava/lang/String;J)V

    .line 18949
    return-object v3
.end method
