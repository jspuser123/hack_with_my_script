.class public Lcom/facebook/appupdate/ReleaseInfo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/io/Serializable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/facebook/appupdate/ReleaseInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:J

.field public final g:Z

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:J

.field public final n:J

.field public final o:J

.field public final p:Ljava/lang/String;

.field private q:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20278
    new-instance v0, Lcom/facebook/appupdate/ae;

    invoke-direct {v0}, Lcom/facebook/appupdate/ae;-><init>()V

    sput-object v0, Lcom/facebook/appupdate/ReleaseInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJLjava/lang/String;)V
    .locals 2

    .prologue
    .line 20279
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20280
    iput-object p1, p0, Lcom/facebook/appupdate/ReleaseInfo;->a:Ljava/lang/String;

    .line 20281
    iput p2, p0, Lcom/facebook/appupdate/ReleaseInfo;->b:I

    .line 20282
    iput-object p3, p0, Lcom/facebook/appupdate/ReleaseInfo;->c:Ljava/lang/String;

    .line 20283
    iput-object p4, p0, Lcom/facebook/appupdate/ReleaseInfo;->d:Ljava/lang/String;

    .line 20284
    iput-object p5, p0, Lcom/facebook/appupdate/ReleaseInfo;->e:Ljava/lang/String;

    .line 20285
    iput-wide p6, p0, Lcom/facebook/appupdate/ReleaseInfo;->f:J

    .line 20286
    iput-boolean p8, p0, Lcom/facebook/appupdate/ReleaseInfo;->g:Z

    .line 20287
    iput-object p9, p0, Lcom/facebook/appupdate/ReleaseInfo;->h:Ljava/lang/String;

    .line 20288
    iput-object p10, p0, Lcom/facebook/appupdate/ReleaseInfo;->i:Ljava/lang/String;

    .line 20289
    iput-object p11, p0, Lcom/facebook/appupdate/ReleaseInfo;->j:Ljava/lang/String;

    .line 20290
    iput-object p12, p0, Lcom/facebook/appupdate/ReleaseInfo;->k:Ljava/lang/String;

    .line 20291
    iput-object p13, p0, Lcom/facebook/appupdate/ReleaseInfo;->l:Ljava/lang/String;

    .line 20292
    move-wide/from16 v0, p14

    iput-wide v0, p0, Lcom/facebook/appupdate/ReleaseInfo;->m:J

    .line 20293
    move-wide/from16 v0, p16

    iput-wide v0, p0, Lcom/facebook/appupdate/ReleaseInfo;->n:J

    .line 20294
    move-wide/from16 v0, p18

    iput-wide v0, p0, Lcom/facebook/appupdate/ReleaseInfo;->o:J

    .line 20295
    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/facebook/appupdate/ReleaseInfo;->p:Ljava/lang/String;

    .line 20296
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .locals 21

    .prologue
    .line 20297
    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, -0x1

    const/4 v8, 0x1

    const-wide/16 v16, -0x1

    const-wide/16 v18, -0x1

    move-wide/from16 v14, p9

    move-object/from16 v20, p11

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    move-object/from16 v13, p8

    invoke-direct/range {v0 .. v20}, Lcom/facebook/appupdate/ReleaseInfo;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJLjava/lang/String;)V

    .line 20298
    return-void
.end method

.method private static a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .prologue
    .line 20299
    if-nez p0, :cond_0

    if-nez p1, :cond_0

    .line 20300
    const/4 p0, 0x1

    .line 20301
    :goto_0
    return p0

    .line 20302
    :cond_0
    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    .line 20303
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    goto :goto_0

    .line 20304
    :cond_1
    const/4 p0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    .prologue
    .line 20305
    const/4 p0, 0x0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 20306
    if-ne p0, p1, :cond_1

    .line 20307
    :cond_0
    :goto_0
    return v6

    .line 20308
    :cond_1
    instance-of v0, p1, Lcom/facebook/appupdate/ReleaseInfo;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/facebook/appupdate/ReleaseInfo;->hashCode()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    if-eq v1, v0, :cond_3

    :cond_2
    move v6, v5

    .line 20309
    goto :goto_0

    .line 20310
    :cond_3
    move-object v4, p1

    check-cast v4, Lcom/facebook/appupdate/ReleaseInfo;

    .line 20311
    iget v1, p0, Lcom/facebook/appupdate/ReleaseInfo;->b:I

    iget v0, v4, Lcom/facebook/appupdate/ReleaseInfo;->b:I

    if-ne v1, v0, :cond_4

    iget-object v1, p0, Lcom/facebook/appupdate/ReleaseInfo;->a:Ljava/lang/String;

    iget-object v0, v4, Lcom/facebook/appupdate/ReleaseInfo;->a:Ljava/lang/String;

    .line 20312
    invoke-static {v1, v0}, Lcom/facebook/appupdate/ReleaseInfo;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/facebook/appupdate/ReleaseInfo;->c:Ljava/lang/String;

    iget-object v0, v4, Lcom/facebook/appupdate/ReleaseInfo;->c:Ljava/lang/String;

    .line 20313
    invoke-static {v1, v0}, Lcom/facebook/appupdate/ReleaseInfo;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/facebook/appupdate/ReleaseInfo;->d:Ljava/lang/String;

    iget-object v0, v4, Lcom/facebook/appupdate/ReleaseInfo;->d:Ljava/lang/String;

    .line 20314
    invoke-static {v1, v0}, Lcom/facebook/appupdate/ReleaseInfo;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/facebook/appupdate/ReleaseInfo;->e:Ljava/lang/String;

    iget-object v0, v4, Lcom/facebook/appupdate/ReleaseInfo;->e:Ljava/lang/String;

    .line 20315
    invoke-static {v1, v0}, Lcom/facebook/appupdate/ReleaseInfo;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-wide v2, p0, Lcom/facebook/appupdate/ReleaseInfo;->f:J

    iget-wide v0, v4, Lcom/facebook/appupdate/ReleaseInfo;->f:J

    cmp-long v0, v2, v0

    if-nez v0, :cond_4

    iget-boolean v1, p0, Lcom/facebook/appupdate/ReleaseInfo;->g:Z

    iget-boolean v0, v4, Lcom/facebook/appupdate/ReleaseInfo;->g:Z

    if-ne v1, v0, :cond_4

    iget-object v1, p0, Lcom/facebook/appupdate/ReleaseInfo;->h:Ljava/lang/String;

    iget-object v0, v4, Lcom/facebook/appupdate/ReleaseInfo;->h:Ljava/lang/String;

    .line 20316
    invoke-static {v1, v0}, Lcom/facebook/appupdate/ReleaseInfo;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/facebook/appupdate/ReleaseInfo;->i:Ljava/lang/String;

    iget-object v0, v4, Lcom/facebook/appupdate/ReleaseInfo;->i:Ljava/lang/String;

    .line 20317
    invoke-static {v1, v0}, Lcom/facebook/appupdate/ReleaseInfo;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/facebook/appupdate/ReleaseInfo;->j:Ljava/lang/String;

    iget-object v0, v4, Lcom/facebook/appupdate/ReleaseInfo;->j:Ljava/lang/String;

    .line 20318
    invoke-static {v1, v0}, Lcom/facebook/appupdate/ReleaseInfo;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/facebook/appupdate/ReleaseInfo;->k:Ljava/lang/String;

    iget-object v0, v4, Lcom/facebook/appupdate/ReleaseInfo;->k:Ljava/lang/String;

    .line 20319
    invoke-static {v1, v0}, Lcom/facebook/appupdate/ReleaseInfo;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/facebook/appupdate/ReleaseInfo;->l:Ljava/lang/String;

    iget-object v0, v4, Lcom/facebook/appupdate/ReleaseInfo;->l:Ljava/lang/String;

    .line 20320
    invoke-static {v1, v0}, Lcom/facebook/appupdate/ReleaseInfo;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-wide v2, p0, Lcom/facebook/appupdate/ReleaseInfo;->m:J

    iget-wide v0, v4, Lcom/facebook/appupdate/ReleaseInfo;->m:J

    cmp-long v0, v2, v0

    if-nez v0, :cond_4

    iget-wide v2, p0, Lcom/facebook/appupdate/ReleaseInfo;->n:J

    iget-wide v0, v4, Lcom/facebook/appupdate/ReleaseInfo;->n:J

    cmp-long v0, v2, v0

    if-nez v0, :cond_4

    iget-wide v2, p0, Lcom/facebook/appupdate/ReleaseInfo;->o:J

    iget-wide v0, v4, Lcom/facebook/appupdate/ReleaseInfo;->o:J

    cmp-long v0, v2, v0

    if-nez v0, :cond_4

    iget-object v1, p0, Lcom/facebook/appupdate/ReleaseInfo;->p:Ljava/lang/String;

    iget-object v0, v4, Lcom/facebook/appupdate/ReleaseInfo;->p:Ljava/lang/String;

    .line 20321
    invoke-static {v1, v0}, Lcom/facebook/appupdate/ReleaseInfo;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_4
    move v6, v5

    goto/16 :goto_0
.end method

.method public hashCode()I
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 20322
    iget v1, p0, Lcom/facebook/appupdate/ReleaseInfo;->q:I

    .line 20323
    if-nez v1, :cond_0

    .line 20324
    iget-object v0, p0, Lcom/facebook/appupdate/ReleaseInfo;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v5

    .line 20325
    :goto_0
    iget v1, p0, Lcom/facebook/appupdate/ReleaseInfo;->b:I

    add-int/2addr v1, v0

    .line 20326
    iget-object v0, p0, Lcom/facebook/appupdate/ReleaseInfo;->c:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v4

    :goto_1
    add-int/2addr v1, v0

    .line 20327
    iget-object v0, p0, Lcom/facebook/appupdate/ReleaseInfo;->d:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v4

    :goto_2
    add-int/2addr v1, v0

    .line 20328
    iget-object v0, p0, Lcom/facebook/appupdate/ReleaseInfo;->e:Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v4

    :goto_3
    add-int/2addr v0, v1

    .line 20329
    int-to-long v2, v0

    iget-wide v0, p0, Lcom/facebook/appupdate/ReleaseInfo;->f:J

    add-long/2addr v2, v0

    long-to-int v1, v2

    .line 20330
    iget-boolean v0, p0, Lcom/facebook/appupdate/ReleaseInfo;->g:Z

    if-eqz v0, :cond_5

    :goto_4
    add-int/2addr v5, v1

    .line 20331
    iget-object v0, p0, Lcom/facebook/appupdate/ReleaseInfo;->h:Ljava/lang/String;

    if-nez v0, :cond_6

    move v0, v4

    :goto_5
    add-int/2addr v5, v0

    .line 20332
    iget-object v0, p0, Lcom/facebook/appupdate/ReleaseInfo;->i:Ljava/lang/String;

    if-nez v0, :cond_7

    move v0, v4

    :goto_6
    add-int/2addr v5, v0

    .line 20333
    iget-object v0, p0, Lcom/facebook/appupdate/ReleaseInfo;->j:Ljava/lang/String;

    if-nez v0, :cond_8

    move v0, v4

    :goto_7
    add-int/2addr v5, v0

    .line 20334
    iget-object v0, p0, Lcom/facebook/appupdate/ReleaseInfo;->k:Ljava/lang/String;

    if-nez v0, :cond_9

    move v0, v4

    :goto_8
    add-int/2addr v5, v0

    .line 20335
    iget-object v0, p0, Lcom/facebook/appupdate/ReleaseInfo;->l:Ljava/lang/String;

    if-nez v0, :cond_a

    move v0, v4

    :goto_9
    add-int/2addr v0, v5

    .line 20336
    int-to-long v2, v0

    iget-wide v0, p0, Lcom/facebook/appupdate/ReleaseInfo;->m:J

    add-long/2addr v2, v0

    long-to-int v0, v2

    .line 20337
    int-to-long v2, v0

    iget-wide v0, p0, Lcom/facebook/appupdate/ReleaseInfo;->n:J

    add-long/2addr v2, v0

    long-to-int v0, v2

    .line 20338
    int-to-long v2, v0

    iget-wide v0, p0, Lcom/facebook/appupdate/ReleaseInfo;->o:J

    add-long/2addr v2, v0

    long-to-int v1, v2

    .line 20339
    iget-object v0, p0, Lcom/facebook/appupdate/ReleaseInfo;->p:Ljava/lang/String;

    if-nez v0, :cond_b

    :goto_a
    add-int/2addr v1, v4

    .line 20340
    iput v1, p0, Lcom/facebook/appupdate/ReleaseInfo;->q:I

    .line 20341
    :cond_0
    return v1

    .line 20342
    :cond_1
    iget-object v0, p0, Lcom/facebook/appupdate/ReleaseInfo;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 20343
    :cond_2
    iget-object v0, p0, Lcom/facebook/appupdate/ReleaseInfo;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 20344
    :cond_3
    iget-object v0, p0, Lcom/facebook/appupdate/ReleaseInfo;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    .line 20345
    :cond_4
    iget-object v0, p0, Lcom/facebook/appupdate/ReleaseInfo;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_5
    move v5, v4

    .line 20346
    goto :goto_4

    .line 20347
    :cond_6
    iget-object v0, p0, Lcom/facebook/appupdate/ReleaseInfo;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_5

    .line 20348
    :cond_7
    iget-object v0, p0, Lcom/facebook/appupdate/ReleaseInfo;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_6

    .line 20349
    :cond_8
    iget-object v0, p0, Lcom/facebook/appupdate/ReleaseInfo;->j:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_7

    .line 20350
    :cond_9
    iget-object v0, p0, Lcom/facebook/appupdate/ReleaseInfo;->k:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_8

    .line 20351
    :cond_a
    iget-object v0, p0, Lcom/facebook/appupdate/ReleaseInfo;->l:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_9

    .line 20352
    :cond_b
    iget-object v0, p0, Lcom/facebook/appupdate/ReleaseInfo;->p:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    goto :goto_a
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 20353
    iget-object v0, p0, Lcom/facebook/appupdate/ReleaseInfo;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 20354
    iget v0, p0, Lcom/facebook/appupdate/ReleaseInfo;->b:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 20355
    iget-object v0, p0, Lcom/facebook/appupdate/ReleaseInfo;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 20356
    iget-object v0, p0, Lcom/facebook/appupdate/ReleaseInfo;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 20357
    iget-object v0, p0, Lcom/facebook/appupdate/ReleaseInfo;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 20358
    iget-wide v0, p0, Lcom/facebook/appupdate/ReleaseInfo;->f:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 20359
    iget-boolean v0, p0, Lcom/facebook/appupdate/ReleaseInfo;->g:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 20360
    iget-object v0, p0, Lcom/facebook/appupdate/ReleaseInfo;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 20361
    iget-object v0, p0, Lcom/facebook/appupdate/ReleaseInfo;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 20362
    iget-object v0, p0, Lcom/facebook/appupdate/ReleaseInfo;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 20363
    iget-object v0, p0, Lcom/facebook/appupdate/ReleaseInfo;->k:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 20364
    iget-object v0, p0, Lcom/facebook/appupdate/ReleaseInfo;->l:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 20365
    iget-wide v0, p0, Lcom/facebook/appupdate/ReleaseInfo;->m:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 20366
    iget-wide v0, p0, Lcom/facebook/appupdate/ReleaseInfo;->n:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 20367
    iget-wide v0, p0, Lcom/facebook/appupdate/ReleaseInfo;->o:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 20368
    iget-object v0, p0, Lcom/facebook/appupdate/ReleaseInfo;->p:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 20369
    return-void

    .line 20370
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
