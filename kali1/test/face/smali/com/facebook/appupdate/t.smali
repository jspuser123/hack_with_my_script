.class public final Lcom/facebook/appupdate/t;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Z

.field public b:Z

.field public c:Ljava/lang/Integer;

.field public d:J

.field public e:J

.field public f:Ljava/io/File;

.field public g:Ljava/io/File;

.field public h:Ljava/lang/Throwable;

.field public i:I

.field public j:I

.field private final k:Lcom/facebook/appupdate/s;

.field private l:Lcom/facebook/appupdate/ReleaseInfo;

.field private m:J

.field private n:Lcom/facebook/appupdate/y;


# direct methods
.method public constructor <init>(Lcom/facebook/appupdate/s;)V
    .locals 2

    .prologue
    .line 21182
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21183
    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/appupdate/t;->c:Ljava/lang/Integer;

    .line 21184
    iput-object p1, p0, Lcom/facebook/appupdate/t;->k:Lcom/facebook/appupdate/s;

    .line 21185
    iget-object v0, p1, Lcom/facebook/appupdate/s;->a:Lcom/facebook/appupdate/ReleaseInfo;

    iput-object v0, p0, Lcom/facebook/appupdate/t;->l:Lcom/facebook/appupdate/ReleaseInfo;

    .line 21186
    iget-boolean v0, p1, Lcom/facebook/appupdate/s;->c:Z

    iput-boolean v0, p0, Lcom/facebook/appupdate/t;->a:Z

    .line 21187
    iget-boolean v0, p1, Lcom/facebook/appupdate/s;->e:Z

    iput-boolean v0, p0, Lcom/facebook/appupdate/t;->b:Z

    .line 21188
    iget-object v0, p1, Lcom/facebook/appupdate/s;->f:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/facebook/appupdate/t;->c:Ljava/lang/Integer;

    .line 21189
    iget-wide v0, p1, Lcom/facebook/appupdate/s;->h:J

    iput-wide v0, p0, Lcom/facebook/appupdate/t;->d:J

    .line 21190
    iget-wide v0, p1, Lcom/facebook/appupdate/s;->i:J

    iput-wide v0, p0, Lcom/facebook/appupdate/t;->m:J

    .line 21191
    iget-wide v0, p1, Lcom/facebook/appupdate/s;->j:J

    iput-wide v0, p0, Lcom/facebook/appupdate/t;->e:J

    .line 21192
    iget-object v0, p1, Lcom/facebook/appupdate/s;->k:Ljava/io/File;

    iput-object v0, p0, Lcom/facebook/appupdate/t;->f:Ljava/io/File;

    .line 21193
    iget-object v0, p1, Lcom/facebook/appupdate/s;->l:Ljava/io/File;

    iput-object v0, p0, Lcom/facebook/appupdate/t;->g:Ljava/io/File;

    .line 21194
    iget-object v0, p1, Lcom/facebook/appupdate/s;->m:Ljava/lang/Throwable;

    iput-object v0, p0, Lcom/facebook/appupdate/t;->h:Ljava/lang/Throwable;

    .line 21195
    iget v0, p1, Lcom/facebook/appupdate/s;->n:I

    iput v0, p0, Lcom/facebook/appupdate/t;->i:I

    .line 21196
    iget v0, p1, Lcom/facebook/appupdate/s;->o:I

    iput v0, p0, Lcom/facebook/appupdate/t;->j:I

    .line 21197
    iget-object v0, p1, Lcom/facebook/appupdate/s;->q:Lcom/facebook/appupdate/y;

    iput-object v0, p0, Lcom/facebook/appupdate/t;->n:Lcom/facebook/appupdate/y;

    .line 21198
    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/appupdate/s;
    .locals 41

    .prologue
    .line 21199
    new-instance v21, Lcom/facebook/appupdate/s;

    move-object/from16 v20, p0

    move-object/from16 v0, v20

    iget-object v0, v0, Lcom/facebook/appupdate/t;->l:Lcom/facebook/appupdate/ReleaseInfo;

    move-object/from16 v19, v0

    move-object/from16 v0, v20

    iget-object v0, v0, Lcom/facebook/appupdate/t;->k:Lcom/facebook/appupdate/s;

    iget-boolean v0, v0, Lcom/facebook/appupdate/s;->b:Z

    move/from16 v18, v0

    move-object/from16 v0, v20

    iget-boolean v0, v0, Lcom/facebook/appupdate/t;->a:Z

    move/from16 v17, v0

    move-object/from16 v0, v20

    iget-object v0, v0, Lcom/facebook/appupdate/t;->k:Lcom/facebook/appupdate/s;

    iget-boolean v0, v0, Lcom/facebook/appupdate/s;->d:Z

    move/from16 v16, v0

    move-object/from16 v0, v20

    iget-boolean v15, v0, Lcom/facebook/appupdate/t;->b:Z

    iget-object v8, v0, Lcom/facebook/appupdate/t;->c:Ljava/lang/Integer;

    iget-object v0, v0, Lcom/facebook/appupdate/t;->k:Lcom/facebook/appupdate/s;

    iget-object v7, v0, Lcom/facebook/appupdate/s;->g:Ljava/lang/String;

    move-object/from16 v0, v20

    iget-wide v5, v0, Lcom/facebook/appupdate/t;->d:J

    iget-wide v2, v0, Lcom/facebook/appupdate/t;->m:J

    iget-wide v0, v0, Lcom/facebook/appupdate/t;->e:J

    move-object/from16 v4, v20

    iget-object v4, v4, Lcom/facebook/appupdate/t;->f:Ljava/io/File;

    move-object/from16 v9, v20

    iget-object v14, v9, Lcom/facebook/appupdate/t;->g:Ljava/io/File;

    iget-object v13, v9, Lcom/facebook/appupdate/t;->h:Ljava/lang/Throwable;

    iget v12, v9, Lcom/facebook/appupdate/t;->i:I

    iget v11, v9, Lcom/facebook/appupdate/t;->j:I

    iget-object v9, v9, Lcom/facebook/appupdate/t;->k:Lcom/facebook/appupdate/s;

    iget-object v10, v9, Lcom/facebook/appupdate/s;->p:Ljava/util/HashMap;

    move-object/from16 v9, v20

    iget-object v9, v9, Lcom/facebook/appupdate/t;->n:Lcom/facebook/appupdate/y;

    move-object/from16 v36, v14

    move-object/from16 v37, v13

    move/from16 v38, v12

    move/from16 v39, v11

    move-object/from16 v40, v10

    move-object/from16 p0, v9

    move-wide/from16 v31, v2

    move-wide/from16 v33, v0

    move-object/from16 v35, v4

    move/from16 v25, v16

    move/from16 v26, v15

    move-object/from16 v27, v8

    move-object/from16 v28, v7

    move-wide/from16 v29, v5

    move-object/from16 v22, v19

    move/from16 v23, v18

    move/from16 v24, v17

    invoke-direct/range {v21 .. v41}, Lcom/facebook/appupdate/s;-><init>(Lcom/facebook/appupdate/ReleaseInfo;ZZZZLjava/lang/Integer;Ljava/lang/String;JJJLjava/io/File;Ljava/io/File;Ljava/lang/Throwable;IILjava/util/Map;Lcom/facebook/appupdate/y;)V

    return-object v21
.end method

.method public final a(J)Lcom/facebook/appupdate/t;
    .locals 3

    .prologue
    .line 21200
    iput-wide p1, p0, Lcom/facebook/appupdate/t;->m:J

    .line 21201
    iget-object v0, p0, Lcom/facebook/appupdate/t;->n:Lcom/facebook/appupdate/y;

    if-nez v0, :cond_0

    .line 21202
    new-instance v0, Lcom/facebook/appupdate/y;

    invoke-direct {v0}, Lcom/facebook/appupdate/y;-><init>()V

    iput-object v0, p0, Lcom/facebook/appupdate/t;->n:Lcom/facebook/appupdate/y;

    .line 21203
    :goto_0
    return-object p0

    .line 21204
    :cond_0
    iget-object v2, p0, Lcom/facebook/appupdate/t;->n:Lcom/facebook/appupdate/y;

    iget-object v0, p0, Lcom/facebook/appupdate/t;->k:Lcom/facebook/appupdate/s;

    iget-wide v0, v0, Lcom/facebook/appupdate/s;->i:J

    sub-long/2addr p1, v0

    invoke-virtual {v2, p1, p2}, Lcom/facebook/appupdate/y;->a(J)V

    goto :goto_0
.end method
