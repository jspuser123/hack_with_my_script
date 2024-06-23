.class public final enum Lcom/a/a/a/k/t;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/a/a/a/k/t;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A:Lcom/a/a/a/k/t;

.field public static final enum B:Lcom/a/a/a/k/t;

.field public static final enum C:Lcom/a/a/a/k/t;

.field public static final enum D:Lcom/a/a/a/k/t;

.field public static final enum E:Lcom/a/a/a/k/t;

.field public static final enum F:Lcom/a/a/a/k/t;

.field public static final enum G:Lcom/a/a/a/k/t;

.field public static final enum H:Lcom/a/a/a/k/t;

.field public static final enum I:Lcom/a/a/a/k/t;

.field public static final enum J:Lcom/a/a/a/k/t;

.field public static final enum K:Lcom/a/a/a/k/t;

.field public static final L:I

.field private static final synthetic P:[Lcom/a/a/a/k/t;

.field public static final enum a:Lcom/a/a/a/k/t;

.field public static final enum b:Lcom/a/a/a/k/t;

.field public static final enum c:Lcom/a/a/a/k/t;

.field public static final enum d:Lcom/a/a/a/k/t;

.field public static final enum e:Lcom/a/a/a/k/t;

.field public static final enum f:Lcom/a/a/a/k/t;

.field public static final enum g:Lcom/a/a/a/k/t;

.field public static final enum h:Lcom/a/a/a/k/t;

.field public static final enum i:Lcom/a/a/a/k/t;

.field public static final enum j:Lcom/a/a/a/k/t;

.field public static final enum k:Lcom/a/a/a/k/t;

.field public static final enum l:Lcom/a/a/a/k/t;

.field public static final enum m:Lcom/a/a/a/k/t;

.field public static final enum n:Lcom/a/a/a/k/t;

.field public static final enum o:Lcom/a/a/a/k/t;

.field public static final enum p:Lcom/a/a/a/k/t;

.field public static final enum q:Lcom/a/a/a/k/t;

.field public static final enum r:Lcom/a/a/a/k/t;

.field public static final enum s:Lcom/a/a/a/k/t;

.field public static final enum t:Lcom/a/a/a/k/t;

.field public static final enum u:Lcom/a/a/a/k/t;

.field public static final enum v:Lcom/a/a/a/k/t;

.field public static final enum w:Lcom/a/a/a/k/t;

.field public static final enum x:Lcom/a/a/a/k/t;

.field public static final enum y:Lcom/a/a/a/k/t;

.field public static final enum z:Lcom/a/a/a/k/t;


# instance fields
.field public final M:I

.field public final N:I

.field public final O:Lcom/a/a/a/k/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 24

    .prologue
    const/16 v20, 0x4

    const/16 v16, 0x3

    const/4 v12, 0x2

    const/4 v8, 0x1

    const/4 v1, 0x0

    .line 10363
    new-instance v2, Lcom/a/a/a/k/t;

    const-string v3, "DELETE_BIT_FIELD"

    sget v6, Lcom/a/a/a/k/u;->c:I

    sget-object v7, Lcom/a/a/a/k/a;->j:Lcom/a/a/a/k/a;

    move v4, v1

    move v5, v1

    invoke-direct/range {v2 .. v7}, Lcom/a/a/a/k/t;-><init>(Ljava/lang/String;IIILcom/a/a/a/k/a;)V

    sput-object v2, Lcom/a/a/a/k/t;->a:Lcom/a/a/a/k/t;

    .line 10364
    new-instance v6, Lcom/a/a/a/k/t;

    const-string v7, "CLIENT_TIMESTAMP"

    sget v10, Lcom/a/a/a/k/u;->c:I

    sget-object v11, Lcom/a/a/a/k/a;->c:Lcom/a/a/a/k/a;

    move v9, v8

    invoke-direct/range {v6 .. v11}, Lcom/a/a/a/k/t;-><init>(Ljava/lang/String;IIILcom/a/a/a/k/a;)V

    sput-object v6, Lcom/a/a/a/k/t;->b:Lcom/a/a/a/k/t;

    .line 10365
    new-instance v10, Lcom/a/a/a/k/t;

    const-string v11, "PRESESSION_ID"

    sget v14, Lcom/a/a/a/k/u;->c:I

    sget-object v15, Lcom/a/a/a/k/a;->a:Lcom/a/a/a/k/a;

    move v13, v12

    invoke-direct/range {v10 .. v15}, Lcom/a/a/a/k/t;-><init>(Ljava/lang/String;IIILcom/a/a/a/k/a;)V

    sput-object v10, Lcom/a/a/a/k/t;->c:Lcom/a/a/a/k/t;

    .line 10366
    new-instance v14, Lcom/a/a/a/k/t;

    const-string v15, "LOGIN_FAILURE_COUNT"

    sget v18, Lcom/a/a/a/k/u;->c:I

    sget-object v19, Lcom/a/a/a/k/a;->b:Lcom/a/a/a/k/a;

    move/from16 v17, v16

    invoke-direct/range {v14 .. v19}, Lcom/a/a/a/k/t;-><init>(Ljava/lang/String;IIILcom/a/a/a/k/a;)V

    sput-object v14, Lcom/a/a/a/k/t;->d:Lcom/a/a/a/k/t;

    .line 10367
    new-instance v18, Lcom/a/a/a/k/t;

    const-string v19, "CLIENT_NETWORK_STATUS"

    sget v22, Lcom/a/a/a/k/u;->c:I

    sget-object v23, Lcom/a/a/a/k/a;->e:Lcom/a/a/a/k/a;

    move/from16 v21, v20

    invoke-direct/range {v18 .. v23}, Lcom/a/a/a/k/t;-><init>(Ljava/lang/String;IIILcom/a/a/a/k/a;)V

    sput-object v18, Lcom/a/a/a/k/t;->e:Lcom/a/a/a/k/t;

    .line 10368
    new-instance v2, Lcom/a/a/a/k/t;

    const-string v3, "PERSISTENT_PROPERTIES_CRC"

    const/4 v4, 0x5

    const/4 v5, 0x5

    sget v6, Lcom/a/a/a/k/u;->c:I

    sget-object v7, Lcom/a/a/a/k/a;->a:Lcom/a/a/a/k/a;

    invoke-direct/range {v2 .. v7}, Lcom/a/a/a/k/t;-><init>(Ljava/lang/String;IIILcom/a/a/a/k/a;)V

    sput-object v2, Lcom/a/a/a/k/t;->f:Lcom/a/a/a/k/t;

    .line 10369
    new-instance v2, Lcom/a/a/a/k/t;

    const-string v3, "BATTERY_STATUS"

    const/4 v4, 0x6

    const/4 v5, 0x6

    sget v6, Lcom/a/a/a/k/u;->c:I

    sget-object v7, Lcom/a/a/a/k/a;->f:Lcom/a/a/a/k/a;

    invoke-direct/range {v2 .. v7}, Lcom/a/a/a/k/t;-><init>(Ljava/lang/String;IIILcom/a/a/a/k/a;)V

    sput-object v2, Lcom/a/a/a/k/t;->g:Lcom/a/a/a/k/t;

    .line 10370
    new-instance v2, Lcom/a/a/a/k/t;

    const-string v3, "LOGIN_ID"

    const/4 v4, 0x7

    const/4 v5, 0x7

    sget v6, Lcom/a/a/a/k/u;->c:I

    sget-object v7, Lcom/a/a/a/k/a;->h:Lcom/a/a/a/k/a;

    invoke-direct/range {v2 .. v7}, Lcom/a/a/a/k/t;-><init>(Ljava/lang/String;IIILcom/a/a/a/k/a;)V

    sput-object v2, Lcom/a/a/a/k/t;->h:Lcom/a/a/a/k/t;

    .line 10371
    new-instance v2, Lcom/a/a/a/k/t;

    const-string v3, "DIODE_DEVICE_FREE_SPACE"

    const/16 v4, 0x8

    const/16 v5, 0x8

    sget v6, Lcom/a/a/a/k/u;->c:I

    sget-object v7, Lcom/a/a/a/k/a;->h:Lcom/a/a/a/k/a;

    invoke-direct/range {v2 .. v7}, Lcom/a/a/a/k/t;-><init>(Ljava/lang/String;IIILcom/a/a/a/k/a;)V

    sput-object v2, Lcom/a/a/a/k/t;->i:Lcom/a/a/a/k/t;

    .line 10372
    new-instance v2, Lcom/a/a/a/k/t;

    const-string v3, "DIODE_SD_FREE_SPACE"

    const/16 v4, 0x9

    const/16 v5, 0x9

    sget v6, Lcom/a/a/a/k/u;->c:I

    sget-object v7, Lcom/a/a/a/k/a;->h:Lcom/a/a/a/k/a;

    invoke-direct/range {v2 .. v7}, Lcom/a/a/a/k/t;-><init>(Ljava/lang/String;IIILcom/a/a/a/k/a;)V

    sput-object v2, Lcom/a/a/a/k/t;->j:Lcom/a/a/a/k/t;

    .line 10373
    new-instance v2, Lcom/a/a/a/k/t;

    const-string v3, "FREE_MEMORY"

    const/16 v4, 0xa

    const/16 v5, 0xa

    sget v6, Lcom/a/a/a/k/u;->c:I

    sget-object v7, Lcom/a/a/a/k/a;->c:Lcom/a/a/a/k/a;

    invoke-direct/range {v2 .. v7}, Lcom/a/a/a/k/t;-><init>(Ljava/lang/String;IIILcom/a/a/a/k/a;)V

    sput-object v2, Lcom/a/a/a/k/t;->k:Lcom/a/a/a/k/t;

    .line 10374
    new-instance v2, Lcom/a/a/a/k/t;

    const-string v3, "PUSH_PAYLOAD"

    const/16 v4, 0xb

    const/16 v5, 0xb

    sget v6, Lcom/a/a/a/k/u;->c:I

    sget-object v7, Lcom/a/a/a/k/a;->d:Lcom/a/a/a/k/a;

    invoke-direct/range {v2 .. v7}, Lcom/a/a/a/k/t;-><init>(Ljava/lang/String;IIILcom/a/a/a/k/a;)V

    sput-object v2, Lcom/a/a/a/k/t;->l:Lcom/a/a/a/k/t;

    .line 10375
    new-instance v2, Lcom/a/a/a/k/t;

    const-string v3, "APP_REQUEST_PARAMS"

    const/16 v4, 0xc

    const/16 v5, 0xc

    sget v6, Lcom/a/a/a/k/u;->c:I

    sget-object v7, Lcom/a/a/a/k/a;->g:Lcom/a/a/a/k/a;

    invoke-direct/range {v2 .. v7}, Lcom/a/a/a/k/t;-><init>(Ljava/lang/String;IIILcom/a/a/a/k/a;)V

    sput-object v2, Lcom/a/a/a/k/t;->m:Lcom/a/a/a/k/t;

    .line 10376
    new-instance v2, Lcom/a/a/a/k/t;

    const-string v3, "AVG_BANDWIDTH_KBPS"

    const/16 v4, 0xd

    const/16 v5, 0xd

    sget v6, Lcom/a/a/a/k/u;->b:I

    sget-object v7, Lcom/a/a/a/k/a;->b:Lcom/a/a/a/k/a;

    invoke-direct/range {v2 .. v7}, Lcom/a/a/a/k/t;-><init>(Ljava/lang/String;IIILcom/a/a/a/k/a;)V

    sput-object v2, Lcom/a/a/a/k/t;->n:Lcom/a/a/a/k/t;

    .line 10377
    new-instance v2, Lcom/a/a/a/k/t;

    const-string v3, "USER_AGENT"

    const/16 v4, 0xe

    const/16 v5, 0xe

    sget v6, Lcom/a/a/a/k/u;->b:I

    sget-object v7, Lcom/a/a/a/k/a;->d:Lcom/a/a/a/k/a;

    invoke-direct/range {v2 .. v7}, Lcom/a/a/a/k/t;-><init>(Ljava/lang/String;IIILcom/a/a/a/k/a;)V

    sput-object v2, Lcom/a/a/a/k/t;->o:Lcom/a/a/a/k/t;

    .line 10378
    new-instance v2, Lcom/a/a/a/k/t;

    const-string v3, "SSO_DATA"

    const/16 v4, 0xf

    const/16 v5, 0xf

    sget v6, Lcom/a/a/a/k/u;->b:I

    sget-object v7, Lcom/a/a/a/k/a;->i:Lcom/a/a/a/k/a;

    invoke-direct/range {v2 .. v7}, Lcom/a/a/a/k/t;-><init>(Ljava/lang/String;IIILcom/a/a/a/k/a;)V

    sput-object v2, Lcom/a/a/a/k/t;->p:Lcom/a/a/a/k/t;

    .line 10379
    new-instance v2, Lcom/a/a/a/k/t;

    const-string v3, "CLIENT_VERSION"

    const/16 v4, 0x10

    const/16 v5, 0x10

    sget v6, Lcom/a/a/a/k/u;->b:I

    sget-object v7, Lcom/a/a/a/k/a;->d:Lcom/a/a/a/k/a;

    invoke-direct/range {v2 .. v7}, Lcom/a/a/a/k/t;-><init>(Ljava/lang/String;IIILcom/a/a/a/k/a;)V

    sput-object v2, Lcom/a/a/a/k/t;->q:Lcom/a/a/a/k/t;

    .line 10380
    new-instance v2, Lcom/a/a/a/k/t;

    const-string v3, "CLIENT_LOCALE"

    const/16 v4, 0x11

    const/16 v5, 0x11

    sget v6, Lcom/a/a/a/k/u;->b:I

    sget-object v7, Lcom/a/a/a/k/a;->d:Lcom/a/a/a/k/a;

    invoke-direct/range {v2 .. v7}, Lcom/a/a/a/k/t;-><init>(Ljava/lang/String;IIILcom/a/a/a/k/a;)V

    sput-object v2, Lcom/a/a/a/k/t;->r:Lcom/a/a/a/k/t;

    .line 10381
    new-instance v2, Lcom/a/a/a/k/t;

    const-string v3, "TIME_ZONE"

    const/16 v4, 0x12

    const/16 v5, 0x12

    sget v6, Lcom/a/a/a/k/u;->b:I

    sget-object v7, Lcom/a/a/a/k/a;->d:Lcom/a/a/a/k/a;

    invoke-direct/range {v2 .. v7}, Lcom/a/a/a/k/t;-><init>(Ljava/lang/String;IIILcom/a/a/a/k/a;)V

    sput-object v2, Lcom/a/a/a/k/t;->s:Lcom/a/a/a/k/t;

    .line 10382
    new-instance v2, Lcom/a/a/a/k/t;

    const-string v3, "PHONE_NUMBER"

    const/16 v4, 0x13

    const/16 v5, 0x13

    sget v6, Lcom/a/a/a/k/u;->b:I

    sget-object v7, Lcom/a/a/a/k/a;->d:Lcom/a/a/a/k/a;

    invoke-direct/range {v2 .. v7}, Lcom/a/a/a/k/t;-><init>(Ljava/lang/String;IIILcom/a/a/a/k/a;)V

    sput-object v2, Lcom/a/a/a/k/t;->t:Lcom/a/a/a/k/t;

    .line 10383
    new-instance v2, Lcom/a/a/a/k/t;

    const-string v3, "ANDROID_ADVERTISING_ID"

    const/16 v4, 0x14

    const/16 v5, 0x14

    sget v6, Lcom/a/a/a/k/u;->b:I

    sget-object v7, Lcom/a/a/a/k/a;->d:Lcom/a/a/a/k/a;

    invoke-direct/range {v2 .. v7}, Lcom/a/a/a/k/t;-><init>(Ljava/lang/String;IIILcom/a/a/a/k/a;)V

    sput-object v2, Lcom/a/a/a/k/t;->u:Lcom/a/a/a/k/t;

    .line 10384
    new-instance v2, Lcom/a/a/a/k/t;

    const-string v3, "DIODE_MSNGR_VERSION"

    const/16 v4, 0x15

    const/16 v5, 0x15

    sget v6, Lcom/a/a/a/k/u;->b:I

    sget-object v7, Lcom/a/a/a/k/a;->d:Lcom/a/a/a/k/a;

    invoke-direct/range {v2 .. v7}, Lcom/a/a/a/k/t;-><init>(Ljava/lang/String;IIILcom/a/a/a/k/a;)V

    sput-object v2, Lcom/a/a/a/k/t;->v:Lcom/a/a/a/k/t;

    .line 10385
    new-instance v2, Lcom/a/a/a/k/t;

    const-string v3, "DIODE_MLITE_VERSION"

    const/16 v4, 0x16

    const/16 v5, 0x16

    sget v6, Lcom/a/a/a/k/u;->b:I

    sget-object v7, Lcom/a/a/a/k/a;->d:Lcom/a/a/a/k/a;

    invoke-direct/range {v2 .. v7}, Lcom/a/a/a/k/t;-><init>(Ljava/lang/String;IIILcom/a/a/a/k/a;)V

    sput-object v2, Lcom/a/a/a/k/t;->w:Lcom/a/a/a/k/t;

    .line 10386
    new-instance v2, Lcom/a/a/a/k/t;

    const-string v3, "FIRST_CLUSTER_ADDRESS"

    const/16 v4, 0x17

    const/16 v5, 0x17

    sget v6, Lcom/a/a/a/k/u;->b:I

    sget-object v7, Lcom/a/a/a/k/a;->d:Lcom/a/a/a/k/a;

    invoke-direct/range {v2 .. v7}, Lcom/a/a/a/k/t;-><init>(Ljava/lang/String;IIILcom/a/a/a/k/a;)V

    sput-object v2, Lcom/a/a/a/k/t;->x:Lcom/a/a/a/k/t;

    .line 10387
    new-instance v2, Lcom/a/a/a/k/t;

    const-string v3, "ORIGIN_GATEWAY_PORT"

    const/16 v4, 0x18

    const/16 v5, 0x18

    sget v6, Lcom/a/a/a/k/u;->b:I

    sget-object v7, Lcom/a/a/a/k/a;->b:Lcom/a/a/a/k/a;

    invoke-direct/range {v2 .. v7}, Lcom/a/a/a/k/t;-><init>(Ljava/lang/String;IIILcom/a/a/a/k/a;)V

    sput-object v2, Lcom/a/a/a/k/t;->y:Lcom/a/a/a/k/t;

    .line 10388
    new-instance v2, Lcom/a/a/a/k/t;

    const-string v3, "CONNECTION_QUALITY_INDEX"

    const/16 v4, 0x19

    const/16 v5, 0x19

    sget v6, Lcom/a/a/a/k/u;->b:I

    sget-object v7, Lcom/a/a/a/k/a;->e:Lcom/a/a/a/k/a;

    invoke-direct/range {v2 .. v7}, Lcom/a/a/a/k/t;-><init>(Ljava/lang/String;IIILcom/a/a/a/k/a;)V

    sput-object v2, Lcom/a/a/a/k/t;->z:Lcom/a/a/a/k/t;

    .line 10389
    new-instance v2, Lcom/a/a/a/k/t;

    const-string v3, "FONT_CACHE"

    const/16 v4, 0x1a

    const/16 v5, 0x1a

    sget v6, Lcom/a/a/a/k/u;->b:I

    sget-object v7, Lcom/a/a/a/k/a;->i:Lcom/a/a/a/k/a;

    invoke-direct/range {v2 .. v7}, Lcom/a/a/a/k/t;-><init>(Ljava/lang/String;IIILcom/a/a/a/k/a;)V

    sput-object v2, Lcom/a/a/a/k/t;->A:Lcom/a/a/a/k/t;

    .line 10390
    new-instance v2, Lcom/a/a/a/k/t;

    const-string v3, "CPU_ABI"

    const/16 v4, 0x1b

    const/16 v5, 0x1b

    sget v6, Lcom/a/a/a/k/u;->a:I

    sget-object v7, Lcom/a/a/a/k/a;->d:Lcom/a/a/a/k/a;

    invoke-direct/range {v2 .. v7}, Lcom/a/a/a/k/t;-><init>(Ljava/lang/String;IIILcom/a/a/a/k/a;)V

    sput-object v2, Lcom/a/a/a/k/t;->B:Lcom/a/a/a/k/t;

    .line 10391
    new-instance v2, Lcom/a/a/a/k/t;

    const-string v3, "WIDTH"

    const/16 v4, 0x1c

    const/16 v5, 0x1c

    sget v6, Lcom/a/a/a/k/u;->a:I

    sget-object v7, Lcom/a/a/a/k/a;->b:Lcom/a/a/a/k/a;

    invoke-direct/range {v2 .. v7}, Lcom/a/a/a/k/t;-><init>(Ljava/lang/String;IIILcom/a/a/a/k/a;)V

    sput-object v2, Lcom/a/a/a/k/t;->C:Lcom/a/a/a/k/t;

    .line 10392
    new-instance v2, Lcom/a/a/a/k/t;

    const-string v3, "HEIGHT"

    const/16 v4, 0x1d

    const/16 v5, 0x1d

    sget v6, Lcom/a/a/a/k/u;->a:I

    sget-object v7, Lcom/a/a/a/k/a;->b:Lcom/a/a/a/k/a;

    invoke-direct/range {v2 .. v7}, Lcom/a/a/a/k/t;-><init>(Ljava/lang/String;IIILcom/a/a/a/k/a;)V

    sput-object v2, Lcom/a/a/a/k/t;->D:Lcom/a/a/a/k/t;

    .line 10393
    new-instance v2, Lcom/a/a/a/k/t;

    const-string v3, "DPI"

    const/16 v4, 0x1e

    const/16 v5, 0x1e

    sget v6, Lcom/a/a/a/k/u;->a:I

    sget-object v7, Lcom/a/a/a/k/a;->b:Lcom/a/a/a/k/a;

    invoke-direct/range {v2 .. v7}, Lcom/a/a/a/k/t;-><init>(Ljava/lang/String;IIILcom/a/a/a/k/a;)V

    sput-object v2, Lcom/a/a/a/k/t;->E:Lcom/a/a/a/k/t;

    .line 10394
    new-instance v2, Lcom/a/a/a/k/t;

    const-string v3, "DEVICE_MODEL"

    const/16 v4, 0x1f

    const/16 v5, 0x1f

    sget v6, Lcom/a/a/a/k/u;->a:I

    sget-object v7, Lcom/a/a/a/k/a;->d:Lcom/a/a/a/k/a;

    invoke-direct/range {v2 .. v7}, Lcom/a/a/a/k/t;-><init>(Ljava/lang/String;IIILcom/a/a/a/k/a;)V

    sput-object v2, Lcom/a/a/a/k/t;->F:Lcom/a/a/a/k/t;

    .line 10395
    new-instance v2, Lcom/a/a/a/k/t;

    const-string v3, "CLIENT_APP_ID"

    const/16 v4, 0x20

    const/16 v5, 0x20

    sget v6, Lcom/a/a/a/k/u;->a:I

    sget-object v7, Lcom/a/a/a/k/a;->d:Lcom/a/a/a/k/a;

    invoke-direct/range {v2 .. v7}, Lcom/a/a/a/k/t;-><init>(Ljava/lang/String;IIILcom/a/a/a/k/a;)V

    sput-object v2, Lcom/a/a/a/k/t;->G:Lcom/a/a/a/k/t;

    .line 10396
    new-instance v2, Lcom/a/a/a/k/t;

    const-string v3, "META_INF_DATA"

    const/16 v4, 0x21

    const/16 v5, 0x21

    sget v6, Lcom/a/a/a/k/u;->a:I

    sget-object v7, Lcom/a/a/a/k/a;->d:Lcom/a/a/a/k/a;

    invoke-direct/range {v2 .. v7}, Lcom/a/a/a/k/t;-><init>(Ljava/lang/String;IIILcom/a/a/a/k/a;)V

    sput-object v2, Lcom/a/a/a/k/t;->H:Lcom/a/a/a/k/t;

    .line 10397
    new-instance v2, Lcom/a/a/a/k/t;

    const-string v3, "TOTAL_MEMORY"

    const/16 v4, 0x22

    const/16 v5, 0x22

    sget v6, Lcom/a/a/a/k/u;->a:I

    sget-object v7, Lcom/a/a/a/k/a;->c:Lcom/a/a/a/k/a;

    invoke-direct/range {v2 .. v7}, Lcom/a/a/a/k/t;-><init>(Ljava/lang/String;IIILcom/a/a/a/k/a;)V

    sput-object v2, Lcom/a/a/a/k/t;->I:Lcom/a/a/a/k/t;

    .line 10398
    new-instance v2, Lcom/a/a/a/k/t;

    const-string v3, "DEVICE_ID"

    const/16 v4, 0x23

    const/16 v5, 0x23

    sget v6, Lcom/a/a/a/k/u;->b:I

    sget-object v7, Lcom/a/a/a/k/a;->d:Lcom/a/a/a/k/a;

    invoke-direct/range {v2 .. v7}, Lcom/a/a/a/k/t;-><init>(Ljava/lang/String;IIILcom/a/a/a/k/a;)V

    sput-object v2, Lcom/a/a/a/k/t;->J:Lcom/a/a/a/k/t;

    .line 10399
    new-instance v2, Lcom/a/a/a/k/t;

    const-string v3, "APP_VERSION_CODE"

    const/16 v4, 0x24

    const/16 v5, 0x24

    sget v6, Lcom/a/a/a/k/u;->b:I

    sget-object v7, Lcom/a/a/a/k/a;->b:Lcom/a/a/a/k/a;

    invoke-direct/range {v2 .. v7}, Lcom/a/a/a/k/t;-><init>(Ljava/lang/String;IIILcom/a/a/a/k/a;)V

    sput-object v2, Lcom/a/a/a/k/t;->K:Lcom/a/a/a/k/t;

    .line 10400
    const/16 v0, 0x25

    new-array v2, v0, [Lcom/a/a/a/k/t;

    sget-object v0, Lcom/a/a/a/k/t;->a:Lcom/a/a/a/k/t;

    aput-object v0, v2, v1

    sget-object v0, Lcom/a/a/a/k/t;->b:Lcom/a/a/a/k/t;

    aput-object v0, v2, v8

    sget-object v0, Lcom/a/a/a/k/t;->c:Lcom/a/a/a/k/t;

    aput-object v0, v2, v12

    sget-object v0, Lcom/a/a/a/k/t;->d:Lcom/a/a/a/k/t;

    aput-object v0, v2, v16

    sget-object v0, Lcom/a/a/a/k/t;->e:Lcom/a/a/a/k/t;

    aput-object v0, v2, v20

    const/4 v1, 0x5

    sget-object v0, Lcom/a/a/a/k/t;->f:Lcom/a/a/a/k/t;

    aput-object v0, v2, v1

    const/4 v1, 0x6

    sget-object v0, Lcom/a/a/a/k/t;->g:Lcom/a/a/a/k/t;

    aput-object v0, v2, v1

    const/4 v1, 0x7

    sget-object v0, Lcom/a/a/a/k/t;->h:Lcom/a/a/a/k/t;

    aput-object v0, v2, v1

    const/16 v1, 0x8

    sget-object v0, Lcom/a/a/a/k/t;->i:Lcom/a/a/a/k/t;

    aput-object v0, v2, v1

    const/16 v1, 0x9

    sget-object v0, Lcom/a/a/a/k/t;->j:Lcom/a/a/a/k/t;

    aput-object v0, v2, v1

    const/16 v1, 0xa

    sget-object v0, Lcom/a/a/a/k/t;->k:Lcom/a/a/a/k/t;

    aput-object v0, v2, v1

    const/16 v1, 0xb

    sget-object v0, Lcom/a/a/a/k/t;->l:Lcom/a/a/a/k/t;

    aput-object v0, v2, v1

    const/16 v1, 0xc

    sget-object v0, Lcom/a/a/a/k/t;->m:Lcom/a/a/a/k/t;

    aput-object v0, v2, v1

    const/16 v1, 0xd

    sget-object v0, Lcom/a/a/a/k/t;->n:Lcom/a/a/a/k/t;

    aput-object v0, v2, v1

    const/16 v1, 0xe

    sget-object v0, Lcom/a/a/a/k/t;->o:Lcom/a/a/a/k/t;

    aput-object v0, v2, v1

    const/16 v1, 0xf

    sget-object v0, Lcom/a/a/a/k/t;->p:Lcom/a/a/a/k/t;

    aput-object v0, v2, v1

    const/16 v1, 0x10

    sget-object v0, Lcom/a/a/a/k/t;->q:Lcom/a/a/a/k/t;

    aput-object v0, v2, v1

    const/16 v1, 0x11

    sget-object v0, Lcom/a/a/a/k/t;->r:Lcom/a/a/a/k/t;

    aput-object v0, v2, v1

    const/16 v1, 0x12

    sget-object v0, Lcom/a/a/a/k/t;->s:Lcom/a/a/a/k/t;

    aput-object v0, v2, v1

    const/16 v1, 0x13

    sget-object v0, Lcom/a/a/a/k/t;->t:Lcom/a/a/a/k/t;

    aput-object v0, v2, v1

    const/16 v1, 0x14

    sget-object v0, Lcom/a/a/a/k/t;->u:Lcom/a/a/a/k/t;

    aput-object v0, v2, v1

    const/16 v1, 0x15

    sget-object v0, Lcom/a/a/a/k/t;->v:Lcom/a/a/a/k/t;

    aput-object v0, v2, v1

    const/16 v1, 0x16

    sget-object v0, Lcom/a/a/a/k/t;->w:Lcom/a/a/a/k/t;

    aput-object v0, v2, v1

    const/16 v1, 0x17

    sget-object v0, Lcom/a/a/a/k/t;->x:Lcom/a/a/a/k/t;

    aput-object v0, v2, v1

    const/16 v1, 0x18

    sget-object v0, Lcom/a/a/a/k/t;->y:Lcom/a/a/a/k/t;

    aput-object v0, v2, v1

    const/16 v1, 0x19

    sget-object v0, Lcom/a/a/a/k/t;->z:Lcom/a/a/a/k/t;

    aput-object v0, v2, v1

    const/16 v1, 0x1a

    sget-object v0, Lcom/a/a/a/k/t;->A:Lcom/a/a/a/k/t;

    aput-object v0, v2, v1

    const/16 v1, 0x1b

    sget-object v0, Lcom/a/a/a/k/t;->B:Lcom/a/a/a/k/t;

    aput-object v0, v2, v1

    const/16 v1, 0x1c

    sget-object v0, Lcom/a/a/a/k/t;->C:Lcom/a/a/a/k/t;

    aput-object v0, v2, v1

    const/16 v1, 0x1d

    sget-object v0, Lcom/a/a/a/k/t;->D:Lcom/a/a/a/k/t;

    aput-object v0, v2, v1

    const/16 v1, 0x1e

    sget-object v0, Lcom/a/a/a/k/t;->E:Lcom/a/a/a/k/t;

    aput-object v0, v2, v1

    const/16 v1, 0x1f

    sget-object v0, Lcom/a/a/a/k/t;->F:Lcom/a/a/a/k/t;

    aput-object v0, v2, v1

    const/16 v1, 0x20

    sget-object v0, Lcom/a/a/a/k/t;->G:Lcom/a/a/a/k/t;

    aput-object v0, v2, v1

    const/16 v1, 0x21

    sget-object v0, Lcom/a/a/a/k/t;->H:Lcom/a/a/a/k/t;

    aput-object v0, v2, v1

    const/16 v1, 0x22

    sget-object v0, Lcom/a/a/a/k/t;->I:Lcom/a/a/a/k/t;

    aput-object v0, v2, v1

    const/16 v1, 0x23

    sget-object v0, Lcom/a/a/a/k/t;->J:Lcom/a/a/a/k/t;

    aput-object v0, v2, v1

    const/16 v1, 0x24

    sget-object v0, Lcom/a/a/a/k/t;->K:Lcom/a/a/a/k/t;

    aput-object v0, v2, v1

    sput-object v2, Lcom/a/a/a/k/t;->P:[Lcom/a/a/a/k/t;

    .line 10401
    invoke-static {}, Lcom/a/a/a/k/t;->values()[Lcom/a/a/a/k/t;

    move-result-object v1

    invoke-static {}, Lcom/a/a/a/k/t;->values()[Lcom/a/a/a/k/t;

    move-result-object v0

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    aget-object v0, v1, v0

    iget v0, v0, Lcom/a/a/a/k/t;->M:I

    sput v0, Lcom/a/a/a/k/t;->L:I

    .line 10402
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIILcom/a/a/a/k/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIZ",
            "Lcom/a/a/a/k/a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 10403
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 10404
    iput p3, p0, Lcom/a/a/a/k/t;->M:I

    .line 10405
    iput p4, p0, Lcom/a/a/a/k/t;->N:I

    .line 10406
    iput-object p5, p0, Lcom/a/a/a/k/t;->O:Lcom/a/a/a/k/a;

    .line 10407
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/a/a/a/k/t;
    .locals 1

    .prologue
    .line 10408
    const-class v0, Lcom/a/a/a/k/t;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lcom/a/a/a/k/t;

    return-object v0
.end method

.method public static values()[Lcom/a/a/a/k/t;
    .locals 2

    .prologue
    .line 10409
    sget-object v0, Lcom/a/a/a/k/t;->P:[Lcom/a/a/a/k/t;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, [Lcom/a/a/a/k/t;

    return-object v0
.end method
