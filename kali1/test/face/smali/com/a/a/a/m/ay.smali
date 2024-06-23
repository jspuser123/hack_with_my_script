.class public final Lcom/a/a/a/m/ay;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:I

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Long;

.field public d:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 15163
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15164
    const/4 v0, -0x1

    iput v0, p0, Lcom/a/a/a/m/ay;->a:I

    .line 15165
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/a/m/ay;->b:Ljava/lang/Integer;

    .line 15166
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 15167
    iget-object v0, p0, Lcom/a/a/a/m/ay;->b:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/a/a/a/m/ay;->b:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
