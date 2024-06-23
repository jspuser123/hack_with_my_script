.class public final Lcom/a/a/a/b/a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:I

.field public b:I

.field public c:J

.field public d:Z

.field public e:Z

.field public f:B

.field public g:[B

.field public h:I

.field public i:I

.field public j:S

.field public k:S

.field public l:J

.field public m:Ljava/lang/String;

.field public n:[Ljava/lang/String;

.field public o:Ljava/lang/Object;

.field public p:Ljava/lang/Throwable;

.field public q:Lcom/a/a/a/b/a;

.field public r:Lcom/a/a/a/b/a;

.field public s:Lcom/a/a/a/b/j;

.field public t:Lcom/a/a/a/n/h;

.field public u:Ljava/lang/Runnable;

.field public v:Lcom/a/a/a/m/al;

.field public w:Lcom/a/a/a/f;

.field public x:Lcom/facebook/lite/v/g;

.field public volatile y:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8005
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8006
    invoke-virtual {p0}, Lcom/a/a/a/b/a;->a()V

    .line 8007
    return-void
.end method

.method public static a(Lcom/a/a/a/b/a;)V
    .locals 5

    .prologue
    .line 8033
    iget-boolean v0, p0, Lcom/a/a/a/b/a;->y:Z

    .line 8034
    if-eqz v0, :cond_0

    .line 8035
    new-instance v4, Ljava/lang/IllegalStateException;

    const-string v3, "Event (type=%d) is marked as pooled. Do not reuse events, they are recycled by the event manager."

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v0, p0, Lcom/a/a/a/b/a;->a:I

    .line 8036
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    .line 8037
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 8038
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 8008
    iput v3, p0, Lcom/a/a/a/b/a;->a:I

    .line 8009
    const/4 v0, -0x1

    iput v0, p0, Lcom/a/a/a/b/a;->b:I

    .line 8010
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/a/a/a/b/a;->c:J

    .line 8011
    iput-boolean v3, p0, Lcom/a/a/a/b/a;->d:Z

    .line 8012
    iput-boolean v3, p0, Lcom/a/a/a/b/a;->e:Z

    .line 8013
    iput-byte v3, p0, Lcom/a/a/a/b/a;->f:B

    .line 8014
    iput-object v2, p0, Lcom/a/a/a/b/a;->g:[B

    .line 8015
    iput v3, p0, Lcom/a/a/a/b/a;->h:I

    .line 8016
    iput v3, p0, Lcom/a/a/a/b/a;->i:I

    .line 8017
    iput-short v3, p0, Lcom/a/a/a/b/a;->j:S

    .line 8018
    iput-short v3, p0, Lcom/a/a/a/b/a;->k:S

    .line 8019
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/a/a/a/b/a;->l:J

    .line 8020
    iput-object v2, p0, Lcom/a/a/a/b/a;->m:Ljava/lang/String;

    .line 8021
    iput-object v2, p0, Lcom/a/a/a/b/a;->n:[Ljava/lang/String;

    .line 8022
    iput-object v2, p0, Lcom/a/a/a/b/a;->o:Ljava/lang/Object;

    .line 8023
    iput-object v2, p0, Lcom/a/a/a/b/a;->p:Ljava/lang/Throwable;

    .line 8024
    iput-object v2, p0, Lcom/a/a/a/b/a;->q:Lcom/a/a/a/b/a;

    .line 8025
    iput-object v2, p0, Lcom/a/a/a/b/a;->r:Lcom/a/a/a/b/a;

    .line 8026
    iput-object v2, p0, Lcom/a/a/a/b/a;->s:Lcom/a/a/a/b/j;

    .line 8027
    iput-object v2, p0, Lcom/a/a/a/b/a;->t:Lcom/a/a/a/n/h;

    .line 8028
    iput-object v2, p0, Lcom/a/a/a/b/a;->u:Ljava/lang/Runnable;

    .line 8029
    iput-object v2, p0, Lcom/a/a/a/b/a;->v:Lcom/a/a/a/m/al;

    .line 8030
    iput-object v2, p0, Lcom/a/a/a/b/a;->x:Lcom/facebook/lite/v/g;

    .line 8031
    iput-boolean v3, p0, Lcom/a/a/a/b/a;->y:Z

    .line 8032
    return-void
.end method
