.class public final Lcom/facebook/b/m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/b/t;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23496
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/b/l;Lcom/facebook/b/ac;Ljava/lang/String;)Z
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 23497
    move-object v8, p2

    iget-object v5, v8, Lcom/facebook/b/ac;->a:Ljava/io/File;

    .line 23498
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    .line 23499
    :try_start_0
    sget-object v9, Lcom/facebook/b/p;->a:Lcom/facebook/b/p;

    iget-wide v10, p1, Lcom/facebook/b/l;->q:J

    const/4 p0, 0x1

    move-object v7, p1

    invoke-static/range {v7 .. v12}, Lcom/facebook/b/l;->a(Lcom/facebook/b/l;Lcom/facebook/b/ac;Lcom/facebook/b/p;JZ)Lcom/facebook/b/j;

    move-result-object v2

    .line 23500
    if-eqz v2, :cond_0

    .line 23501
    const-string v1, "ACRA_REPORT_TYPE"

    sget-object v0, Lcom/facebook/b/p;->a:Lcom/facebook/b/p;

    invoke-virtual {v0}, Lcom/facebook/b/p;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/b/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23502
    const-string v0, "ACRA_REPORT_FILENAME"

    invoke-virtual {v2, v0, v4}, Lcom/facebook/b/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23503
    const-string v0, "UPLOADED_BY_PROCESS"

    invoke-virtual {v2, v0, p3}, Lcom/facebook/b/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23504
    invoke-static {v7, v2}, Lcom/facebook/b/l;->r$0(Lcom/facebook/b/l;Lcom/facebook/b/j;)V

    .line 23505
    invoke-static {v5}, Lcom/facebook/b/l;->f(Ljava/io/File;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/facebook/b/c/c; {:try_start_0 .. :try_end_0} :catch_2

    .line 23506
    :cond_0
    const/4 v6, 0x1

    :goto_0
    return v6

    .line 23507
    :catch_0
    move-exception v2

    .line 23508
    sget-object v1, Lcom/facebook/b/a;->a:Ljava/lang/String;

    const-string v0, "Failed to send crash reports"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 23509
    invoke-static {v5}, Lcom/facebook/b/l;->f(Ljava/io/File;)Z

    goto :goto_0

    .line 23510
    :catch_1
    move-exception v3

    .line 23511
    sget-object v2, Lcom/facebook/b/a;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Failed to load crash report for "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 23512
    invoke-static {v5}, Lcom/facebook/b/l;->f(Ljava/io/File;)Z

    goto :goto_0

    .line 23513
    :catch_2
    move-exception v3

    .line 23514
    sget-object v2, Lcom/facebook/b/a;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Failed to send crash report for "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method
