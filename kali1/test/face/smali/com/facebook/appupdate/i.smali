.class public final Lcom/facebook/appupdate/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/facebook/appupdate/v;

.field private synthetic b:Lcom/facebook/appupdate/g;


# direct methods
.method public constructor <init>(Lcom/facebook/appupdate/g;Lcom/facebook/appupdate/v;)V
    .locals 0

    .prologue
    .line 20939
    iput-object p1, p0, Lcom/facebook/appupdate/i;->b:Lcom/facebook/appupdate/g;

    iput-object p2, p0, Lcom/facebook/appupdate/i;->a:Lcom/facebook/appupdate/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 20940
    iget-object v0, p0, Lcom/facebook/appupdate/i;->b:Lcom/facebook/appupdate/g;

    invoke-virtual {v0}, Lcom/facebook/appupdate/g;->c()Lcom/facebook/appupdate/s;

    move-result-object v5

    .line 20941
    :try_start_0
    iget-object v0, v5, Lcom/facebook/appupdate/s;->f:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x8

    invoke-static {v1, v0}, Lcom/a/a/a/m/bc;->b(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/appupdate/i;->a:Lcom/facebook/appupdate/v;

    iget-object v0, p0, Lcom/facebook/appupdate/i;->b:Lcom/facebook/appupdate/g;

    .line 20942
    iget-object v0, v0, Lcom/facebook/appupdate/g;->t:Lcom/facebook/appupdate/v;

    if-ne v1, v0, :cond_1

    .line 20943
    :cond_0
    iget-object v0, p0, Lcom/facebook/appupdate/i;->a:Lcom/facebook/appupdate/v;

    invoke-interface {v0, v5}, Lcom/facebook/appupdate/v;->a(Lcom/facebook/appupdate/s;)Lcom/facebook/appupdate/w;

    move-result-object v4

    .line 20944
    iget-object v1, p0, Lcom/facebook/appupdate/i;->b:Lcom/facebook/appupdate/g;

    iget-object v0, v4, Lcom/facebook/appupdate/w;->a:Lcom/facebook/appupdate/s;

    invoke-static {v1, v0}, Lcom/facebook/appupdate/g;->r$0(Lcom/facebook/appupdate/g;Lcom/facebook/appupdate/s;)V

    .line 20945
    iget-object v0, v4, Lcom/facebook/appupdate/w;->b:Lcom/facebook/appupdate/v;

    if-eqz v0, :cond_1

    .line 20946
    iget-object v3, p0, Lcom/facebook/appupdate/i;->b:Lcom/facebook/appupdate/g;

    iget-object v2, v4, Lcom/facebook/appupdate/w;->b:Lcom/facebook/appupdate/v;

    iget-wide v0, v4, Lcom/facebook/appupdate/w;->c:J

    invoke-static {v3, v2, v0, v1}, Lcom/facebook/appupdate/g;->r$0(Lcom/facebook/appupdate/g;Lcom/facebook/appupdate/v;J)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 20947
    :cond_1
    :goto_0
    return-void

    .line 20948
    :catch_0
    move-exception v1

    .line 20949
    iget-object v0, p0, Lcom/facebook/appupdate/i;->b:Lcom/facebook/appupdate/g;

    invoke-static {v0, v1}, Lcom/facebook/appupdate/g;->r$0(Lcom/facebook/appupdate/g;Ljava/lang/Throwable;)V

    .line 20950
    iget-object v0, p0, Lcom/facebook/appupdate/i;->b:Lcom/facebook/appupdate/g;

    iget-object v0, v0, Lcom/facebook/appupdate/g;->b:Lcom/facebook/appupdate/r;

    invoke-virtual {v0}, Lcom/facebook/appupdate/r;->a()V

    .line 20951
    new-instance v2, Lcom/facebook/appupdate/t;

    invoke-direct {v2, v5}, Lcom/facebook/appupdate/t;-><init>(Lcom/facebook/appupdate/s;)V

    const/4 v0, 0x7

    .line 20952
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 20953
    iput-object v0, v2, Lcom/facebook/appupdate/t;->c:Ljava/lang/Integer;

    .line 20954
    iput-object v1, v2, Lcom/facebook/appupdate/t;->h:Ljava/lang/Throwable;

    .line 20955
    instance-of v0, v1, Lcom/facebook/appupdate/a/a;

    if-eqz v0, :cond_2

    .line 20956
    const/4 v0, 0x0

    iput-boolean v0, v2, Lcom/facebook/appupdate/t;->a:Z

    .line 20957
    iget-object v0, p0, Lcom/facebook/appupdate/i;->b:Lcom/facebook/appupdate/g;

    invoke-static {v0}, Lcom/facebook/appupdate/g;->g(Lcom/facebook/appupdate/g;)V

    .line 20958
    :cond_2
    iget-object v1, p0, Lcom/facebook/appupdate/i;->b:Lcom/facebook/appupdate/g;

    invoke-virtual {v2}, Lcom/facebook/appupdate/t;->a()Lcom/facebook/appupdate/s;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/appupdate/g;->r$0(Lcom/facebook/appupdate/g;Lcom/facebook/appupdate/s;)Z

    goto :goto_0
.end method
