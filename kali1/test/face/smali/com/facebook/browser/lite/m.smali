.class public final Lcom/facebook/browser/lite/m;
.super Lcom/facebook/browser/lite/ak;
.source ""


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:J

.field private synthetic c:J

.field private synthetic d:J

.field private synthetic e:J

.field private synthetic f:J

.field private synthetic g:I

.field private synthetic h:Z

.field private synthetic i:Z

.field private synthetic j:Z

.field private synthetic k:Ljava/util/HashMap;

.field private synthetic l:Z

.field private synthetic m:Ljava/lang/String;

.field private synthetic n:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ljava/lang/String;JJJJJIZZZLjava/util/HashMap;ZLjava/lang/String;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 28361
    iput-object p1, p0, Lcom/facebook/browser/lite/m;->a:Ljava/lang/String;

    iput-wide p2, p0, Lcom/facebook/browser/lite/m;->b:J

    iput-wide p4, p0, Lcom/facebook/browser/lite/m;->c:J

    iput-wide p6, p0, Lcom/facebook/browser/lite/m;->d:J

    iput-wide p8, p0, Lcom/facebook/browser/lite/m;->e:J

    iput-wide p10, p0, Lcom/facebook/browser/lite/m;->f:J

    iput p12, p0, Lcom/facebook/browser/lite/m;->g:I

    iput-boolean p13, p0, Lcom/facebook/browser/lite/m;->h:Z

    iput-boolean p14, p0, Lcom/facebook/browser/lite/m;->i:Z

    move/from16 v0, p15

    iput-boolean v0, p0, Lcom/facebook/browser/lite/m;->j:Z

    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/facebook/browser/lite/m;->k:Ljava/util/HashMap;

    move/from16 v0, p17

    iput-boolean v0, p0, Lcom/facebook/browser/lite/m;->l:Z

    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/facebook/browser/lite/m;->m:Ljava/lang/String;

    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/facebook/browser/lite/m;->n:Landroid/content/Context;

    invoke-direct {p0}, Lcom/facebook/browser/lite/ak;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/browser/lite/ipc/a;)V
    .locals 35

    .prologue
    .line 28362
    move-object/from16 v7, p0

    iget-object v0, v7, Lcom/facebook/browser/lite/m;->a:Ljava/lang/String;

    move-object/from16 v17, v0

    iget-wide v15, v7, Lcom/facebook/browser/lite/m;->b:J

    iget-wide v13, v7, Lcom/facebook/browser/lite/m;->c:J

    iget-wide v5, v7, Lcom/facebook/browser/lite/m;->d:J

    iget-wide v2, v7, Lcom/facebook/browser/lite/m;->e:J

    iget-wide v0, v7, Lcom/facebook/browser/lite/m;->f:J

    iget v4, v7, Lcom/facebook/browser/lite/m;->g:I

    iget-boolean v10, v7, Lcom/facebook/browser/lite/m;->h:Z

    iget-boolean v9, v7, Lcom/facebook/browser/lite/m;->i:Z

    iget-boolean v8, v7, Lcom/facebook/browser/lite/m;->j:Z

    iget-object v12, v7, Lcom/facebook/browser/lite/m;->k:Ljava/util/HashMap;

    iget-boolean v11, v7, Lcom/facebook/browser/lite/m;->l:Z

    iget-object v7, v7, Lcom/facebook/browser/lite/m;->m:Ljava/lang/String;

    move-object/from16 v18, p1

    move-object/from16 v34, v12

    move/from16 p0, v11

    move-object/from16 p1, v7

    move/from16 v31, v10

    move/from16 v32, v9

    move/from16 v33, v8

    move-wide/from16 v28, v0

    move/from16 v30, v4

    move-wide/from16 v26, v2

    move-wide/from16 v24, v5

    move-wide/from16 v22, v13

    move-object/from16 v19, v17

    move-wide/from16 v20, v15

    invoke-interface/range {v18 .. v36}, Lcom/facebook/browser/lite/ipc/a;->a(Ljava/lang/String;JJJJJIZZZLjava/util/Map;ZLjava/lang/String;)V

    .line 28363
    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 28364
    new-instance p1, Ljava/io/File;

    iget-object v0, p0, Lcom/facebook/browser/lite/m;->n:Landroid/content/Context;

    .line 28365
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    const-string v0, "browser_ipc_failed"

    invoke-direct {p1, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 28366
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28367
    :goto_0
    return-void

    :catch_0
    goto :goto_0
.end method
