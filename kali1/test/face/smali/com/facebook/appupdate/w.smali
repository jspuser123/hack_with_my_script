.class public final Lcom/facebook/appupdate/w;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lcom/facebook/appupdate/s;

.field public final b:Lcom/facebook/appupdate/v;

.field public final c:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 21206
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21207
    iput-object v0, p0, Lcom/facebook/appupdate/w;->a:Lcom/facebook/appupdate/s;

    .line 21208
    iput-object v0, p0, Lcom/facebook/appupdate/w;->b:Lcom/facebook/appupdate/v;

    .line 21209
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/facebook/appupdate/w;->c:J

    .line 21210
    return-void
.end method

.method public constructor <init>(Lcom/facebook/appupdate/s;)V
    .locals 2

    .prologue
    .line 21211
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21212
    iput-object p1, p0, Lcom/facebook/appupdate/w;->a:Lcom/facebook/appupdate/s;

    .line 21213
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/appupdate/w;->b:Lcom/facebook/appupdate/v;

    .line 21214
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/facebook/appupdate/w;->c:J

    .line 21215
    return-void
.end method

.method public constructor <init>(Lcom/facebook/appupdate/s;Lcom/facebook/appupdate/v;J)V
    .locals 0

    .prologue
    .line 21216
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21217
    iput-object p1, p0, Lcom/facebook/appupdate/w;->a:Lcom/facebook/appupdate/s;

    .line 21218
    iput-object p2, p0, Lcom/facebook/appupdate/w;->b:Lcom/facebook/appupdate/v;

    .line 21219
    iput-wide p3, p0, Lcom/facebook/appupdate/w;->c:J

    .line 21220
    return-void
.end method
