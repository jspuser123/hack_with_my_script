.class public final Lcom/facebook/appupdate/r;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Ljava/lang/Long;

.field public final b:Lcom/facebook/appupdate/o;


# direct methods
.method public constructor <init>(Ljava/lang/Long;Lcom/facebook/appupdate/o;)V
    .locals 0

    .prologue
    .line 21109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21110
    iput-object p1, p0, Lcom/facebook/appupdate/r;->a:Ljava/lang/Long;

    .line 21111
    iput-object p2, p0, Lcom/facebook/appupdate/r;->b:Lcom/facebook/appupdate/o;

    .line 21112
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 21113
    iget-object v0, p0, Lcom/facebook/appupdate/r;->a:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 21114
    iget-object v2, p0, Lcom/facebook/appupdate/r;->b:Lcom/facebook/appupdate/o;

    iget-object v0, p0, Lcom/facebook/appupdate/r;->a:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/facebook/appupdate/o;->a(J)V

    .line 21115
    :cond_0
    return-void
.end method
