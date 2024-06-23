.class public final Lcom/a/a/a/m/al;
.super Lcom/a/a/a/m/z;
.source ""


# static fields
.field public static F:Z

.field public static final ai:[B

.field private static aj:Ljava/lang/String;


# instance fields
.field public G:Z

.field public H:Z

.field public I:Z

.field public J:Z

.field public K:S

.field public L:S

.field public M:S

.field public N:[S

.field public O:[S

.field public P:[S

.field public Q:[S

.field public R:Z

.field public S:[B

.field public T:[S

.field public U:[B

.field public V:[S

.field public W:[[B

.field public X:S

.field public Y:Z

.field public Z:I

.field public aa:S

.field public ab:S

.field public ac:Z

.field public ad:Z

.field public ae:Lcom/a/a/a/m/bl;

.field public af:I

.field public ag:Z

.field public ah:I

.field public final ak:Z

.field private al:Lcom/a/a/a/l/b;

.field public am:Z

.field public volatile an:I

.field public ao:Z

.field private final ap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 13632
    sput-boolean v1, Lcom/a/a/a/m/al;->F:Z

    .line 13633
    const/16 v0, 0x6d

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/a/a/a/m/al;->ai:[B

    .line 13634
    const/16 v0, 0x3a

    new-array v2, v0, [Ljava/lang/String;

    const-string v0, "NONE"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "EXIT"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "SUBMIT"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "CHANGE_SCREEN"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "CLOSE_DIALOG"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "UNUSED"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "OPEN_URL"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "SELECT"

    aput-object v0, v2, v1

    const/16 v1, 0x8

    const-string v0, "PAGE_DOWN"

    aput-object v0, v2, v1

    const/16 v1, 0x9

    const-string v0, "PAGE_UP"

    aput-object v0, v2, v1

    const/16 v1, 0xa

    const-string v0, "FOCUS_NEXT"

    aput-object v0, v2, v1

    const/16 v1, 0xb

    const-string v0, "FOCUS_PREV"

    aput-object v0, v2, v1

    const/16 v1, 0xc

    const-string v0, "CLICK"

    aput-object v0, v2, v1

    const/16 v1, 0xd

    const-string v0, "CLEAR"

    aput-object v0, v2, v1

    const/16 v1, 0xe

    const-string v0, "RECONNECT"

    aput-object v0, v2, v1

    const/16 v1, 0xf

    const-string v0, "PERFORM_ACTION"

    aput-object v0, v2, v1

    const/16 v1, 0x10

    const-string v0, "SUBMIT_PRESSED_KEY_CODE"

    aput-object v0, v2, v1

    const/16 v1, 0x11

    const-string v0, "REMOTE_ACTION"

    aput-object v0, v2, v1

    const/16 v1, 0x12

    const-string v0, "SUBMIT_PARENT"

    aput-object v0, v2, v1

    const/16 v1, 0x13

    const-string v0, "PARENT_ACTION"

    aput-object v0, v2, v1

    const/16 v1, 0x14

    const-string v0, "SCROLL_DOWN"

    aput-object v0, v2, v1

    const/16 v1, 0x15

    const-string v0, "SCROLL_UP"

    aput-object v0, v2, v1

    const/16 v1, 0x16

    const-string v0, "UPDATE_TEXT"

    aput-object v0, v2, v1

    const/16 v1, 0x17

    const-string v0, "REPEAT_DOWN"

    aput-object v0, v2, v1

    const/16 v1, 0x18

    const-string v0, "REPEAT_UP"

    aput-object v0, v2, v1

    const/16 v1, 0x19

    const-string v0, "CANCEL_LOADING"

    aput-object v0, v2, v1

    const/16 v1, 0x1a

    const-string v0, "PERFORM_COMPONENT_COMMAND"

    aput-object v0, v2, v1

    const/16 v1, 0x1b

    const-string v0, "HAS_POINTER_EVENTS_CMD_CODE"

    aput-object v0, v2, v1

    const/16 v1, 0x1c

    const-string v0, "PERFORM_COMMAND_ON_PARENT"

    aput-object v0, v2, v1

    const/16 v1, 0x1d

    const-string v0, "PERFORM_CHILD_COMMAND"

    aput-object v0, v2, v1

    const/16 v1, 0x1e

    const-string v0, "GATEWAY_REDIRECTION"

    aput-object v0, v2, v1

    const/16 v1, 0x1f

    const-string v0, "SHOW_VIEW_FINDER"

    aput-object v0, v2, v1

    const/16 v1, 0x20

    const-string v0, "TOP_VIEW_FINDER"

    aput-object v0, v2, v1

    const/16 v1, 0x21

    const-string v0, "CLOSE_VIEW_FINDER"

    aput-object v0, v2, v1

    const/16 v1, 0x22

    const-string v0, "CAPTURE_IMAGE"

    aput-object v0, v2, v1

    const/16 v1, 0x23

    const-string v0, "UPLOAD_RESOURCE"

    aput-object v0, v2, v1

    const/16 v1, 0x24

    const-string v0, "CANCEL_UPLOAD"

    aput-object v0, v2, v1

    const/16 v1, 0x25

    const-string v0, "FLUSH_RESOURCE"

    aput-object v0, v2, v1

    const/16 v1, 0x26

    const-string v0, "SET_BILLING_DOMAIN_TYPE"

    aput-object v0, v2, v1

    const/16 v1, 0x27

    const-string v0, "GET_CONTACTS"

    aput-object v0, v2, v1

    const/16 v1, 0x28

    const-string v0, "ENCRYPTED_SUBMIT"

    aput-object v0, v2, v1

    const/16 v1, 0x29

    const-string v0, "NativeInput.OPEN"

    aput-object v0, v2, v1

    const/16 v1, 0x2a

    aput-object v0, v2, v1

    const/16 v1, 0x2b

    const-string v0, "NativeInput.COPY_FROM_INPUT_BOX"

    aput-object v0, v2, v1

    const/16 v1, 0x2c

    const-string v0, "NativeInput.COPY_TO_INPUT_BOX"

    aput-object v0, v2, v1

    const/16 v1, 0x2d

    const-string v0, "NativeInput.SUBMIT"

    aput-object v0, v2, v1

    const/16 v1, 0x2e

    const-string v0, "NativeInput.SET_TEXT"

    aput-object v0, v2, v1

    const/16 v1, 0x2f

    const-string v0, "ASYNC_SUBMIT"

    aput-object v0, v2, v1

    const/16 v1, 0x30

    const-string v0, "LAUNCH_EXTERNAL_CAMERA"

    aput-object v0, v2, v1

    const/16 v1, 0x31

    const-string v0, "LAUNCH_EXTERNAL_PHOTO_PICKER"

    aput-object v0, v2, v1

    const/16 v1, 0x32

    const-string v0, "LAUNCH_EXTERNAL_MULTI_PHOTO_PICKER"

    aput-object v0, v2, v1

    const/16 v1, 0x33

    const-string v0, "CLEAR_PHOTO"

    aput-object v0, v2, v1

    const/16 v1, 0x34

    const-string v0, "ZOOM"

    aput-object v0, v2, v1

    const/16 v1, 0x35

    const-string v0, "MULTI_UPLOAD_NUM_MSG_CODE"

    aput-object v0, v2, v1

    const/16 v1, 0x36

    const-string v0, "LOCATION_UPDATE"

    aput-object v0, v2, v1

    const/16 v1, 0x37

    const-string v0, "UPDATE_HIDDEN"

    aput-object v0, v2, v1

    const/16 v1, 0x38

    const-string v0, "CLEAR_PUSH_NOTIFICATION"

    aput-object v0, v2, v1

    const/16 v1, 0x39

    const-string v0, "CHANGE_IMAGE_ID"

    aput-object v0, v2, v1

    return-void

    .line 13635
    :array_0
    .array-data 1
        0x0t
        0x0t
        0x8t
        0x5t
        0x0t
        -0x1t
        -0x1t
        0x4t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        -0x1t
        0x4t
        0x4t
        0x4t
        0x2t
        0x0t
        0x0t
        -0x1t
        0x0t
        0x0t
        0x0t
        -0x1t
        0x0t
        -0x1t
        -0x1t
        0x0t
        0xct
        0x0t
        0x1t
        -0x1t
        -0x1t
        0x2t
        0x5t
        0x1t
        -0x1t
        0x8t
        -0x1t
        0x2t
        0x2t
        0x9t
        -0x1t
        -0x1t
        -0x1t
        0x0t
        0x0t
        -0x1t
        0x0t
        0x2t
        -0x1t
        0x8t
        -0x1t
        -0x1t
        -0x1t
        0x0t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        0x2t
        0x0t
        0x0t
        -0x1t
        -0x1t
        -0x1t
        0x1t
        0x3t
        0x4t
        -0x1t
        -0x1t
        -0x1t
        0x0t
        -0x1t
        -0x1t
        0xbt
        0x0t
        -0x1t
        0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        0x0t
        -0x1t
        0x0t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        0x0t
        0x0t
        0x0t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        0x0t
        -0x1t
    .end array-data
.end method

.method public constructor <init>(IILcom/a/a/a/m/bl;)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 13636
    invoke-direct {p0, p1, p2}, Lcom/a/a/a/m/z;-><init>(II)V

    .line 13637
    iput-boolean v1, p0, Lcom/a/a/a/m/al;->G:Z

    .line 13638
    iput-boolean v1, p0, Lcom/a/a/a/m/al;->H:Z

    .line 13639
    iput-boolean v1, p0, Lcom/a/a/a/m/al;->I:Z

    .line 13640
    iput-boolean v1, p0, Lcom/a/a/a/m/al;->J:Z

    .line 13641
    iput-short v1, p0, Lcom/a/a/a/m/al;->K:S

    .line 13642
    iput-short v1, p0, Lcom/a/a/a/m/al;->L:S

    .line 13643
    iput-short v1, p0, Lcom/a/a/a/m/al;->M:S

    .line 13644
    new-array v0, v1, [B

    iput-object v0, p0, Lcom/a/a/a/m/al;->U:[B

    .line 13645
    new-array v0, v1, [S

    iput-object v0, p0, Lcom/a/a/a/m/al;->V:[S

    .line 13646
    new-array v0, v1, [[B

    iput-object v0, p0, Lcom/a/a/a/m/al;->W:[[B

    .line 13647
    const/16 v0, 0x294

    iput-short v0, p0, Lcom/a/a/a/m/al;->X:S

    .line 13648
    iput-boolean v1, p0, Lcom/a/a/a/m/al;->Y:Z

    .line 13649
    iput v2, p0, Lcom/a/a/a/m/al;->Z:I

    .line 13650
    iput-short v1, p0, Lcom/a/a/a/m/al;->aa:S

    .line 13651
    iput-boolean v1, p0, Lcom/a/a/a/m/al;->am:Z

    .line 13652
    iput-short v1, p0, Lcom/a/a/a/m/al;->ab:S

    .line 13653
    iput v2, p0, Lcom/a/a/a/m/al;->an:I

    .line 13654
    iput-boolean v1, p0, Lcom/a/a/a/m/al;->ac:Z

    .line 13655
    iput-boolean v1, p0, Lcom/a/a/a/m/al;->ad:Z

    .line 13656
    iput-boolean v1, p0, Lcom/a/a/a/m/al;->ao:Z

    .line 13657
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/a/a/a/m/al;->ap:Ljava/util/Map;

    .line 13658
    iput v2, p0, Lcom/a/a/a/m/al;->af:I

    .line 13659
    iput v1, p0, Lcom/a/a/a/m/al;->ah:I

    .line 13660
    iput-object p3, p0, Lcom/a/a/a/m/al;->ae:Lcom/a/a/a/m/bl;

    .line 13661
    invoke-direct {p0}, Lcom/a/a/a/m/al;->T()Z

    move-result v0

    iput-boolean v0, p0, Lcom/a/a/a/m/al;->ak:Z

    .line 13662
    return-void
.end method

.method public constructor <init>(Lcom/a/a/a/m/bl;)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 13663
    invoke-direct {p0}, Lcom/a/a/a/m/z;-><init>()V

    .line 13664
    iput-boolean v1, p0, Lcom/a/a/a/m/al;->G:Z

    .line 13665
    iput-boolean v1, p0, Lcom/a/a/a/m/al;->H:Z

    .line 13666
    iput-boolean v1, p0, Lcom/a/a/a/m/al;->I:Z

    .line 13667
    iput-boolean v1, p0, Lcom/a/a/a/m/al;->J:Z

    .line 13668
    iput-short v1, p0, Lcom/a/a/a/m/al;->K:S

    .line 13669
    iput-short v1, p0, Lcom/a/a/a/m/al;->L:S

    .line 13670
    iput-short v1, p0, Lcom/a/a/a/m/al;->M:S

    .line 13671
    new-array v0, v1, [B

    iput-object v0, p0, Lcom/a/a/a/m/al;->U:[B

    .line 13672
    new-array v0, v1, [S

    iput-object v0, p0, Lcom/a/a/a/m/al;->V:[S

    .line 13673
    new-array v0, v1, [[B

    iput-object v0, p0, Lcom/a/a/a/m/al;->W:[[B

    .line 13674
    const/16 v0, 0x294

    iput-short v0, p0, Lcom/a/a/a/m/al;->X:S

    .line 13675
    iput-boolean v1, p0, Lcom/a/a/a/m/al;->Y:Z

    .line 13676
    iput v2, p0, Lcom/a/a/a/m/al;->Z:I

    .line 13677
    iput-short v1, p0, Lcom/a/a/a/m/al;->aa:S

    .line 13678
    iput-boolean v1, p0, Lcom/a/a/a/m/al;->am:Z

    .line 13679
    iput-short v1, p0, Lcom/a/a/a/m/al;->ab:S

    .line 13680
    iput v2, p0, Lcom/a/a/a/m/al;->an:I

    .line 13681
    iput-boolean v1, p0, Lcom/a/a/a/m/al;->ac:Z

    .line 13682
    iput-boolean v1, p0, Lcom/a/a/a/m/al;->ad:Z

    .line 13683
    iput-boolean v1, p0, Lcom/a/a/a/m/al;->ao:Z

    .line 13684
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/a/a/a/m/al;->ap:Ljava/util/Map;

    .line 13685
    iput v2, p0, Lcom/a/a/a/m/al;->af:I

    .line 13686
    iput v1, p0, Lcom/a/a/a/m/al;->ah:I

    .line 13687
    iput-object p1, p0, Lcom/a/a/a/m/al;->ae:Lcom/a/a/a/m/bl;

    .line 13688
    invoke-direct {p0}, Lcom/a/a/a/m/al;->T()Z

    move-result v0

    iput-boolean v0, p0, Lcom/a/a/a/m/al;->ak:Z

    .line 13689
    return-void
.end method

.method private T()Z
    .locals 1

    .prologue
    .line 13717
    iget-object v0, p0, Lcom/a/a/a/m/al;->ae:Lcom/a/a/a/m/bl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/a/a/a/m/al;->ae:Lcom/a/a/a/m/bl;

    .line 13718
    iget-object v0, v0, Lcom/a/a/a/m/bl;->k:Lcom/facebook/lite/v/g;

    .line 13719
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/a/a/a/m/al;->ae:Lcom/a/a/a/m/bl;

    .line 13720
    iget-object v0, v0, Lcom/a/a/a/m/bl;->k:Lcom/facebook/lite/v/g;

    .line 13721
    invoke-virtual {v0}, Lcom/facebook/lite/v/g;->b()Lcom/a/a/a/i/e;

    move-result-object v0

    if-nez v0, :cond_1

    .line 13722
    :cond_0
    const/4 v0, 0x0

    .line 13723
    :goto_0
    return v0

    .line 13724
    :cond_1
    iget-object v0, p0, Lcom/a/a/a/m/al;->ae:Lcom/a/a/a/m/bl;

    .line 13725
    iget-object v0, v0, Lcom/a/a/a/m/bl;->k:Lcom/facebook/lite/v/g;

    .line 13726
    invoke-virtual {v0}, Lcom/facebook/lite/v/g;->b()Lcom/a/a/a/i/e;

    move-result-object p0

    .line 13727
    const/16 v0, 0x16

    .line 13728
    invoke-virtual {p0, v0}, Lcom/a/a/a/i/e;->b(I)Ljava/lang/Integer;

    move-result-object v0

    .line 13729
    invoke-static {v0}, Lcom/a/a/a/i/f;->a(Ljava/lang/Integer;)Z

    move-result v0

    goto :goto_0
.end method

.method private a(IIZLcom/a/a/a/n/a;Lcom/a/a/a/n/j;ZZLcom/a/a/a/n/a;Z)V
    .locals 12

    .prologue
    .line 13731
    invoke-virtual {p0}, Lcom/a/a/a/m/z;->E()Lcom/a/a/a/m/v;

    move-result-object v0

    .line 13732
    move v4, p1

    move v3, p2

    move v8, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v10, p8

    move/from16 v11, p9

    if-nez v0, :cond_2

    const/4 v5, 0x0

    .line 13733
    :goto_0
    iget-object v0, p0, Lcom/a/a/a/m/al;->ae:Lcom/a/a/a/m/bl;

    .line 13734
    invoke-virtual {v0, p0}, Lcom/a/a/a/m/bl;->b(Lcom/a/a/a/m/al;)I

    move-result v2

    .line 13735
    if-eqz p7, :cond_0

    .line 13736
    iget-object v0, p0, Lcom/a/a/a/m/al;->ae:Lcom/a/a/a/m/bl;

    .line 13737
    invoke-virtual {v0, p0}, Lcom/a/a/a/m/bl;->a(Lcom/a/a/a/m/al;)V

    .line 13738
    :cond_0
    iget-object v0, p0, Lcom/a/a/a/m/al;->ae:Lcom/a/a/a/m/bl;

    .line 13739
    iget-object v1, v0, Lcom/a/a/a/m/bl;->h:Lcom/facebook/lite/v/g;

    .line 13740
    if-nez p6, :cond_3

    const/4 v9, 0x1

    .line 13741
    :goto_1
    invoke-virtual/range {v1 .. v11}, Lcom/facebook/lite/v/g;->a(IIIILcom/a/a/a/n/a;Lcom/a/a/a/n/j;ZZLcom/a/a/a/n/a;Z)I

    move-result v1

    .line 13742
    if-eqz p6, :cond_1

    .line 13743
    iget-object v0, p0, Lcom/a/a/a/m/al;->ae:Lcom/a/a/a/m/bl;

    .line 13744
    iget-object v0, v0, Lcom/a/a/a/m/bl;->n:Lcom/a/a/a/m/aw;

    invoke-virtual {v0, v2, v1}, Lcom/a/a/a/m/aw;->a(II)V

    .line 13745
    iget-object v0, p0, Lcom/a/a/a/m/al;->ae:Lcom/a/a/a/m/bl;

    .line 13746
    invoke-virtual {v0}, Lcom/a/a/a/m/bl;->d()V

    .line 13747
    :cond_1
    return-void

    .line 13748
    :cond_2
    iget v0, v0, Lcom/a/a/a/m/v;->l:I

    .line 13749
    shr-int/lit8 v5, v0, 0x10

    goto :goto_0

    .line 13750
    :cond_3
    const/4 v9, 0x0

    goto :goto_1
.end method

.method private static a(B)Z
    .locals 0

    .prologue
    .line 13770
    and-int/lit8 p0, p0, 0x1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    :goto_0
    return p0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method

.method private a(B[BLcom/a/a/a/m/v;Lcom/a/a/a/n/q;)Z
    .locals 46

    move-object/from16 v0, p3

    .prologue
    .line 13772
    move-object/from16 v27, p0

    move/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v2, p4

    packed-switch v3, :pswitch_data_0

    .line 13773
    :pswitch_0
    move-object/from16 v1, v27

    invoke-super {v1, v3, v4, v0}, Lcom/a/a/a/m/z;->a(B[BLcom/a/a/a/m/v;)Z

    move-result v0

    .line 13774
    :goto_0
    return v0

    .line 13775
    :pswitch_1
    invoke-static {v4}, Lcom/a/a/a/n/b;->a([B)I

    move-result v1

    .line 13776
    move-object/from16 v0, v27

    invoke-virtual {v0, v1}, Lcom/a/a/a/m/z;->h(I)Z

    .line 13777
    const/4 v0, 0x1

    .line 13778
    goto :goto_0

    .line 13779
    :pswitch_2
    new-instance v5, Lcom/a/a/a/n/b;

    invoke-direct {v5, v4}, Lcom/a/a/a/n/b;-><init>([B)V

    .line 13780
    :goto_1
    invoke-interface {v5}, Lcom/a/a/a/n/h;->x()I

    move-result v3

    const/4 v1, 0x2

    if-lt v3, v1, :cond_0

    .line 13781
    invoke-interface {v5}, Lcom/a/a/a/n/h;->o()S

    move-result v3

    move-object/from16 v1, v27

    invoke-virtual {v1, v3, v0, v2}, Lcom/a/a/a/m/al;->a(SLcom/a/a/a/m/v;Lcom/a/a/a/n/q;)Z

    goto :goto_1

    .line 13782
    :cond_0
    const/4 v0, 0x1

    .line 13783
    goto :goto_0

    .line 13784
    :pswitch_3
    const/4 v0, 0x0

    goto :goto_0

    .line 13785
    :pswitch_4
    const/4 v0, 0x0

    goto :goto_0

    .line 13786
    :pswitch_5
    const/4 v0, 0x1

    goto :goto_0

    .line 13787
    :pswitch_6
    new-instance v1, Lcom/a/a/a/n/b;

    invoke-direct {v1, v4}, Lcom/a/a/a/n/b;-><init>([B)V

    .line 13788
    invoke-interface {v1}, Lcom/a/a/a/n/h;->m()I

    move-result v5

    .line 13789
    invoke-interface {v1}, Lcom/a/a/a/n/h;->m()I

    move-result v6

    .line 13790
    invoke-interface {v1}, Lcom/a/a/a/n/h;->x()I

    move-result v0

    if-lez v0, :cond_2

    const/16 v0, 0x4c

    if-ne v3, v0, :cond_2

    .line 13791
    invoke-interface {v1}, Lcom/a/a/a/n/h;->l()B

    move-result v0

    .line 13792
    :goto_2
    and-int/lit8 v1, v0, 0x2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    const/4 v13, 0x1

    .line 13793
    :goto_3
    const/16 v0, 0x36

    if-eq v3, v0, :cond_1

    const/16 v0, 0x4c

    if-ne v3, v0, :cond_4

    :cond_1
    const/4 v4, 0x1

    .line 13794
    :goto_4
    const/16 v0, 0x28

    if-ne v3, v0, :cond_5

    const/4 v3, 0x1

    .line 13795
    :goto_5
    new-instance v2, Lcom/a/a/a/n/a;

    invoke-direct {v2}, Lcom/a/a/a/n/a;-><init>()V

    .line 13796
    new-instance v1, Lcom/a/a/a/n/j;

    invoke-direct {v1}, Lcom/a/a/a/n/j;-><init>()V

    .line 13797
    move-object/from16 v0, v27

    invoke-virtual {v0, v2, v1, v3}, Lcom/a/a/a/m/z;->a(Lcom/a/a/a/n/a;Lcom/a/a/a/n/j;Z)V

    .line 13798
    new-instance v12, Lcom/a/a/a/n/a;

    invoke-direct {v12}, Lcom/a/a/a/n/a;-><init>()V

    .line 13799
    iget-boolean v0, v0, Lcom/a/a/a/m/al;->J:Z

    .line 13800
    if-eqz v0, :cond_6

    .line 13801
    move-object/from16 v0, v27

    iget-boolean v0, v0, Lcom/a/a/a/m/al;->I:Z

    .line 13802
    if-eqz v0, :cond_6

    .line 13803
    const/4 v11, 0x1

    .line 13804
    const/4 v10, 0x0

    .line 13805
    :goto_6
    move-object/from16 v4, v27

    move v7, v3

    move-object v8, v2

    move-object v9, v1

    invoke-direct/range {v4 .. v13}, Lcom/a/a/a/m/al;->a(IIZLcom/a/a/a/n/a;Lcom/a/a/a/n/j;ZZLcom/a/a/a/n/a;Z)V

    .line 13806
    const/4 v0, 0x1

    .line 13807
    goto/16 :goto_0

    .line 13808
    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    .line 13809
    :cond_3
    const/4 v13, 0x0

    goto :goto_3

    .line 13810
    :cond_4
    const/4 v4, 0x0

    goto :goto_4

    .line 13811
    :cond_5
    const/4 v3, 0x0

    goto :goto_5

    .line 13812
    :cond_6
    if-eqz v4, :cond_7

    .line 13813
    const/4 v11, 0x0

    .line 13814
    const/4 v10, 0x0

    goto :goto_6

    .line 13815
    :cond_7
    const/4 v11, 0x0

    .line 13816
    const/4 v10, 0x1

    goto :goto_6

    .line 13817
    :pswitch_7
    new-instance v5, Lcom/a/a/a/n/b;

    invoke-direct {v5, v4}, Lcom/a/a/a/n/b;-><init>([B)V

    .line 13818
    invoke-interface {v5}, Lcom/a/a/a/n/h;->l()B

    move-result v16

    .line 13819
    invoke-interface {v5}, Lcom/a/a/a/n/h;->r()Ljava/lang/String;

    .line 13820
    invoke-interface {v5}, Lcom/a/a/a/n/h;->u()I

    move-result v15

    .line 13821
    invoke-interface {v5}, Lcom/a/a/a/n/h;->m()I

    .line 13822
    invoke-interface {v5}, Lcom/a/a/a/n/h;->r()Ljava/lang/String;

    move-result-object v32

    .line 13823
    invoke-interface {v5}, Lcom/a/a/a/n/h;->r()Ljava/lang/String;

    .line 13824
    invoke-interface {v5}, Lcom/a/a/a/n/h;->o()S

    move-result v14

    .line 13825
    invoke-interface {v5}, Lcom/a/a/a/n/h;->o()S

    move-result v13

    .line 13826
    if-nez v0, :cond_55

    .line 13827
    move-object/from16 v0, v27

    invoke-virtual {v0}, Lcom/a/a/a/m/z;->E()Lcom/a/a/a/m/v;

    move-result-object v0

    .line 13828
    :goto_7
    instance-of v1, v0, Lcom/a/a/a/m/ah;

    if-eqz v1, :cond_b

    move-object v1, v0

    check-cast v1, Lcom/a/a/a/m/ah;

    .line 13829
    invoke-virtual {v1}, Lcom/a/a/a/m/ah;->E()Z

    move-result v1

    if-eqz v1, :cond_b

    const/16 v34, 0x1

    .line 13830
    :goto_8
    invoke-interface {v5}, Lcom/a/a/a/n/h;->m()I

    move-result v30

    .line 13831
    move-object/from16 v1, v27

    iget-object v1, v1, Lcom/a/a/a/m/al;->ae:Lcom/a/a/a/m/bl;

    .line 13832
    iget v1, v1, Lcom/a/a/a/m/bl;->b:I

    invoke-static {v1}, Lorg/a/b;->d(I)Z

    move-result v1

    .line 13833
    if-nez v1, :cond_8

    .line 13834
    move-object/from16 v1, v27

    iget-object v1, v1, Lcom/a/a/a/m/al;->ae:Lcom/a/a/a/m/bl;

    .line 13835
    invoke-virtual {v1}, Lcom/a/a/a/m/bl;->u()Lcom/a/a/a/m/v;

    .line 13836
    :cond_8
    and-int/lit8 v1, v16, 0x1

    if-nez v1, :cond_c

    .line 13837
    const/16 v39, 0x0

    .line 13838
    const/16 v40, 0x0

    .line 13839
    :goto_9
    if-nez v2, :cond_d

    .line 13840
    invoke-virtual {v0}, Lcom/a/a/a/m/v;->b()I

    move-result v12

    .line 13841
    invoke-virtual {v0}, Lcom/a/a/a/m/v;->w()I

    move-result v11

    .line 13842
    iget v1, v0, Lcom/a/a/a/m/v;->u:I

    .line 13843
    shr-int/lit8 v10, v1, 0x10

    .line 13844
    invoke-virtual {v0}, Lcom/a/a/a/m/v;->v()I

    move-result v9

    invoke-virtual {v0}, Lcom/a/a/a/m/v;->w()I

    move-result v0

    sub-int/2addr v9, v0

    .line 13845
    :goto_a
    and-int/lit8 v1, v16, 0x2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_e

    const/16 v41, 0x1

    .line 13846
    :goto_b
    and-int/lit8 v1, v16, 0x4

    const/4 v0, 0x4

    if-ne v1, v0, :cond_f

    const/16 p3, 0x1

    .line 13847
    :goto_c
    if-eqz v41, :cond_10

    invoke-interface {v5}, Lcom/a/a/a/n/h;->m()I

    move-result v42

    .line 13848
    :goto_d
    if-eqz v41, :cond_9

    invoke-interface {v5}, Lcom/a/a/a/n/h;->o()S

    .line 13849
    :cond_9
    if-eqz v41, :cond_a

    invoke-interface {v5}, Lcom/a/a/a/n/h;->r()Ljava/lang/String;

    .line 13850
    :cond_a
    if-eqz v41, :cond_11

    invoke-interface {v5}, Lcom/a/a/a/n/h;->m()I

    move-result v4

    .line 13851
    :goto_e
    new-instance v8, Lcom/a/a/a/n/a;

    invoke-direct {v8}, Lcom/a/a/a/n/a;-><init>()V

    .line 13852
    new-instance v7, Lcom/a/a/a/n/a;

    invoke-direct {v7}, Lcom/a/a/a/n/a;-><init>()V

    .line 13853
    new-instance v6, Lcom/a/a/a/n/a;

    invoke-direct {v6}, Lcom/a/a/a/n/a;-><init>()V

    .line 13854
    const/4 v3, 0x0

    :goto_f
    if-ge v3, v4, :cond_12

    .line 13855
    new-instance v2, Ljava/lang/Long;

    invoke-interface {v5}, Lcom/a/a/a/n/h;->n()J

    move-result-wide v0

    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v8, v2}, Lcom/a/a/a/n/a;->add(Ljava/lang/Object;)Z

    .line 13856
    new-instance v1, Ljava/lang/Short;

    invoke-interface {v5}, Lcom/a/a/a/n/h;->o()S

    move-result v0

    invoke-direct {v1, v0}, Ljava/lang/Short;-><init>(S)V

    invoke-virtual {v7, v1}, Lcom/a/a/a/n/a;->add(Ljava/lang/Object;)Z

    .line 13857
    new-instance v1, Ljava/lang/Short;

    invoke-interface {v5}, Lcom/a/a/a/n/h;->o()S

    move-result v0

    invoke-direct {v1, v0}, Ljava/lang/Short;-><init>(S)V

    invoke-virtual {v6, v1}, Lcom/a/a/a/n/a;->add(Ljava/lang/Object;)Z

    .line 13858
    add-int/lit8 v3, v3, 0x1

    goto :goto_f

    .line 13859
    :cond_b
    const/16 v34, 0x0

    goto/16 :goto_8

    .line 13860
    :cond_c
    invoke-interface {v5}, Lcom/a/a/a/n/h;->r()Ljava/lang/String;

    move-result-object v39

    .line 13861
    invoke-interface {v5}, Lcom/a/a/a/n/h;->r()Ljava/lang/String;

    move-result-object v40

    goto :goto_9

    .line 13862
    :cond_d
    iget v12, v2, Lcom/a/a/a/n/q;->a:I

    .line 13863
    iget v11, v2, Lcom/a/a/a/n/q;->b:I

    .line 13864
    iget v10, v2, Lcom/a/a/a/n/q;->c:I

    .line 13865
    iget v9, v2, Lcom/a/a/a/n/q;->d:I

    .line 13866
    goto :goto_a

    .line 13867
    :cond_e
    const/16 v41, 0x0

    goto :goto_b

    .line 13868
    :cond_f
    const/16 p3, 0x0

    goto :goto_c

    .line 13869
    :cond_10
    const/16 v42, 0x0

    goto :goto_d

    .line 13870
    :cond_11
    const/4 v4, 0x0

    goto :goto_e

    .line 13871
    :cond_12
    if-eqz v41, :cond_52

    invoke-interface {v5}, Lcom/a/a/a/n/h;->r()Ljava/lang/String;

    move-result-object p0

    .line 13872
    :goto_10
    and-int/lit8 v0, v16, 0x8

    if-eqz v0, :cond_53

    .line 13873
    new-instance v17, Lcom/a/a/a/m/t;

    .line 13874
    invoke-interface {v5}, Lcom/a/a/a/n/h;->k()Z

    move-result v18

    .line 13875
    invoke-interface {v5}, Lcom/a/a/a/n/h;->m()I

    move-result v19

    .line 13876
    invoke-interface {v5}, Lcom/a/a/a/n/h;->r()Ljava/lang/String;

    move-result-object v20

    .line 13877
    invoke-interface {v5}, Lcom/a/a/a/n/h;->r()Ljava/lang/String;

    move-result-object v21

    .line 13878
    invoke-interface {v5}, Lcom/a/a/a/n/h;->r()Ljava/lang/String;

    move-result-object v22

    .line 13879
    invoke-interface {v5}, Lcom/a/a/a/n/h;->r()Ljava/lang/String;

    move-result-object v23

    invoke-direct/range {v17 .. v23}, Lcom/a/a/a/m/t;-><init>(ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13880
    :goto_11
    and-int/lit8 v0, v16, 0x10

    if-eqz v0, :cond_54

    .line 13881
    invoke-interface {v5}, Lcom/a/a/a/n/h;->r()Ljava/lang/String;

    move-result-object p4

    .line 13882
    :goto_12
    :try_start_0
    move-object/from16 v0, v27

    iget-object v0, v0, Lcom/a/a/a/m/al;->ae:Lcom/a/a/a/m/bl;

    .line 13883
    iget-object v5, v0, Lcom/a/a/a/m/bl;->g:Lcom/facebook/lite/e;

    .line 13884
    move-object/from16 v0, v27

    invoke-static {v0, v14}, Lcom/a/a/a/b/b;->b(Lcom/a/a/a/m/al;S)Lcom/a/a/a/b/a;

    move-result-object v4

    .line 13885
    invoke-static {v0, v13}, Lcom/a/a/a/b/b;->b(Lcom/a/a/a/m/al;S)Lcom/a/a/a/b/a;

    move-result-object v3

    .line 13886
    if-lez v15, :cond_56

    const/16 v0, 0x9c4

    .line 13887
    invoke-static {v0, v15}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 13888
    :goto_13
    iget-object v1, v5, Lcom/facebook/lite/e;->D:Ljava/lang/String;

    .line 13889
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v2, :cond_13

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 13890
    :cond_13
    iput-object v3, v5, Lcom/facebook/lite/e;->ae:Lcom/a/a/a/b/a;

    .line 13891
    iput-object v4, v5, Lcom/facebook/lite/e;->F:Lcom/a/a/a/b/a;

    .line 13892
    const/4 v0, 0x1

    iput-boolean v0, v5, Lcom/facebook/lite/e;->af:Z

    .line 13893
    const/high16 v4, 0xf000000

    and-int v4, v4, v30

    .line 13894
    iget-object v0, v5, Lcom/facebook/lite/e;->f:Lcom/facebook/lite/v/g;

    invoke-virtual {v0}, Lcom/facebook/lite/v/g;->E()J

    move-result-wide v13

    .line 13895
    iget-object v0, v5, Lcom/facebook/lite/e;->f:Lcom/facebook/lite/v/g;

    .line 13896
    iget-object v0, v0, Lcom/facebook/lite/v/g;->d:Lcom/facebook/lite/m/b;

    .line 13897
    if-eqz v4, :cond_14

    const/high16 v3, 0x1000000

    if-ne v4, v3, :cond_57

    .line 13898
    :cond_14
    invoke-virtual {v5}, Lcom/facebook/lite/e;->aa()Lcom/facebook/lite/v;

    move-result-object v3

    invoke-interface {v3}, Lcom/facebook/lite/v;->e()Lcom/facebook/lite/ae;

    move-result-object v29

    .line 13899
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 13900
    new-instance v28, Lcom/facebook/lite/at;

    move-object/from16 v31, v1

    move/from16 v33, v2

    move/from16 v35, v12

    move/from16 v36, v11

    move/from16 v37, v10

    move/from16 v38, v9

    move-object/from16 v43, v8

    move-object/from16 v44, v7

    move-object/from16 v45, v6

    move-object/from16 p2, v0

    invoke-direct/range {v28 .. v50}, Lcom/facebook/lite/at;-><init>(Lcom/facebook/lite/ae;ILjava/lang/String;Ljava/lang/String;IZIIIILjava/lang/String;Ljava/lang/String;ZILcom/a/a/a/n/a;Lcom/a/a/a/n/a;Lcom/a/a/a/n/a;Ljava/lang/String;Ljava/lang/Long;Lcom/facebook/lite/m/b;ZLjava/lang/String;)V

    invoke-static/range {v28 .. v28}, Lcom/facebook/lite/aa/l;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13901
    :goto_14
    const/4 v0, 0x1

    .line 13902
    :goto_15
    goto/16 :goto_0

    .line 13903
    :pswitch_8
    invoke-static {v4}, Lcom/a/a/a/n/b;->b([B)S

    move-result v1

    .line 13904
    move-object/from16 v0, v27

    invoke-virtual {v0, v1}, Lcom/a/a/a/m/z;->k(S)Lcom/a/a/a/m/v;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/a/a/a/m/ah;

    .line 13905
    if-eqz v2, :cond_15

    .line 13906
    move-object/from16 v0, v27

    iget-object v0, v0, Lcom/a/a/a/m/al;->ae:Lcom/a/a/a/m/bl;

    .line 13907
    iget-object v1, v0, Lcom/a/a/a/m/bl;->g:Lcom/facebook/lite/e;

    .line 13908
    iget-object v0, v2, Lcom/a/a/a/m/ah;->M:Ljava/lang/String;

    .line 13909
    invoke-static {v0}, Lcom/a/a/a/m/ah;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13910
    iput-object v0, v1, Lcom/facebook/lite/e;->D:Ljava/lang/String;

    .line 13911
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 13912
    :cond_15
    const/4 v0, 0x0

    .line 13913
    goto/16 :goto_0

    .line 13914
    :pswitch_9
    invoke-static {v4}, Lcom/a/a/a/n/b;->b([B)S

    move-result v1

    .line 13915
    move-object/from16 v0, v27

    invoke-virtual {v0, v1}, Lcom/a/a/a/m/z;->k(S)Lcom/a/a/a/m/v;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/a/a/a/m/ah;

    .line 13916
    if-eqz v5, :cond_18

    .line 13917
    move-object/from16 v0, v27

    iget-object v0, v0, Lcom/a/a/a/m/al;->ae:Lcom/a/a/a/m/bl;

    .line 13918
    iget-object v0, v0, Lcom/a/a/a/m/bl;->g:Lcom/facebook/lite/e;

    .line 13919
    iget-object v4, v0, Lcom/facebook/lite/e;->D:Ljava/lang/String;

    .line 13920
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0xa

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 13921
    const/4 v2, 0x0

    :goto_16
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v2, v0, :cond_17

    .line 13922
    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 13923
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 13924
    const/16 v0, 0x5c

    if-ne v1, v0, :cond_16

    .line 13925
    const/16 v0, 0x2f

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 13926
    :cond_16
    add-int/lit8 v2, v2, 0x1

    goto :goto_16

    .line 13927
    :cond_17
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 13928
    invoke-virtual {v5, v0}, Lcom/a/a/a/m/ah;->c(Ljava/lang/String;)V

    .line 13929
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/a/a/a/m/ah;->k(I)V

    .line 13930
    invoke-virtual {v5}, Lcom/a/a/a/m/v;->y()V

    .line 13931
    move-object/from16 v0, v27

    iget-object v0, v0, Lcom/a/a/a/m/al;->ae:Lcom/a/a/a/m/bl;

    .line 13932
    invoke-virtual {v0}, Lcom/a/a/a/m/bl;->s()V

    .line 13933
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 13934
    :cond_18
    const/4 v0, 0x0

    .line 13935
    goto/16 :goto_0

    .line 13936
    :pswitch_a
    new-instance v1, Lcom/a/a/a/n/b;

    invoke-direct {v1, v4}, Lcom/a/a/a/n/b;-><init>([B)V

    .line 13937
    invoke-interface {v1}, Lcom/a/a/a/n/h;->m()I

    move-result v7

    .line 13938
    invoke-interface {v1}, Lcom/a/a/a/n/h;->l()B

    move-result v5

    .line 13939
    invoke-interface {v1}, Lcom/a/a/a/n/h;->m()I

    move-result v4

    .line 13940
    and-int/lit8 v0, v5, 0x8

    if-eqz v0, :cond_19

    .line 13941
    invoke-interface {v1}, Lcom/a/a/a/n/h;->o()S

    .line 13942
    :cond_19
    new-instance v3, Lcom/a/a/a/n/a;

    invoke-direct {v3}, Lcom/a/a/a/n/a;-><init>()V

    .line 13943
    move-object/from16 v0, v27

    iget-object v0, v0, Lcom/a/a/a/m/al;->ae:Lcom/a/a/a/m/bl;

    .line 13944
    iget-object v0, v0, Lcom/a/a/a/m/bl;->g:Lcom/facebook/lite/e;

    .line 13945
    iget-object v0, v0, Lcom/facebook/lite/e;->D:Ljava/lang/String;

    .line 13946
    invoke-virtual {v3, v0}, Lcom/a/a/a/n/a;->add(Ljava/lang/Object;)Z

    .line 13947
    move-object/from16 v0, v27

    iget-object v0, v0, Lcom/a/a/a/m/al;->ae:Lcom/a/a/a/m/bl;

    .line 13948
    iget-object v0, v0, Lcom/a/a/a/m/bl;->g:Lcom/facebook/lite/e;

    .line 13949
    iget-object v2, v0, Lcom/facebook/lite/e;->E:Lcom/a/a/a/n/a;

    .line 13950
    if-nez v2, :cond_1a

    .line 13951
    new-instance v2, Lcom/a/a/a/n/a;

    invoke-direct {v2}, Lcom/a/a/a/n/a;-><init>()V

    .line 13952
    :cond_1a
    new-instance v1, Lcom/a/a/a/n/j;

    invoke-direct {v1}, Lcom/a/a/a/n/j;-><init>()V

    .line 13953
    invoke-virtual {v1, v4}, Lcom/a/a/a/n/j;->a(I)V

    .line 13954
    const/4 v6, 0x0

    and-int/lit8 v0, v5, 0x1

    if-eqz v0, :cond_1b

    const/4 v8, 0x1

    :goto_17
    and-int/lit8 v0, v5, 0x4

    if-eqz v0, :cond_1c

    const/4 v11, 0x1

    :goto_18
    and-int/lit8 v0, v5, 0x2

    if-eqz v0, :cond_1d

    const/4 v12, 0x1

    :goto_19
    const/4 v14, 0x0

    move-object/from16 v5, v27

    move-object v9, v3

    move-object v10, v1

    move-object v13, v2

    invoke-direct/range {v5 .. v14}, Lcom/a/a/a/m/al;->a(IIZLcom/a/a/a/n/a;Lcom/a/a/a/n/j;ZZLcom/a/a/a/n/a;Z)V

    .line 13955
    const/4 v0, 0x1

    .line 13956
    goto/16 :goto_0

    .line 13957
    :cond_1b
    const/4 v8, 0x0

    goto :goto_17

    :cond_1c
    const/4 v11, 0x0

    goto :goto_18

    :cond_1d
    const/4 v12, 0x0

    goto :goto_19

    .line 13958
    :pswitch_b
    new-instance v0, Lcom/a/a/a/n/b;

    invoke-direct {v0, v4}, Lcom/a/a/a/n/b;-><init>([B)V

    .line 13959
    invoke-interface {v0}, Lcom/a/a/a/n/h;->r()Ljava/lang/String;

    move-result-object v1

    .line 13960
    move-object/from16 v0, v27

    iget-object v0, v0, Lcom/a/a/a/m/al;->ae:Lcom/a/a/a/m/bl;

    .line 13961
    iget-object v0, v0, Lcom/a/a/a/m/bl;->g:Lcom/facebook/lite/e;

    .line 13962
    iput-object v1, v0, Lcom/facebook/lite/e;->D:Ljava/lang/String;

    .line 13963
    const/4 v0, 0x1

    .line 13964
    goto/16 :goto_0

    .line 13965
    :pswitch_c
    new-instance v5, Lcom/a/a/a/n/b;

    invoke-direct {v5, v4}, Lcom/a/a/a/n/b;-><init>([B)V

    .line 13966
    invoke-interface {v5}, Lcom/a/a/a/n/h;->l()B

    move-result v3

    .line 13967
    move-object/from16 v0, v27

    iget-object v2, v0, Lcom/a/a/a/m/al;->ae:Lcom/a/a/a/m/bl;

    .line 13968
    invoke-virtual {v2, v0}, Lcom/a/a/a/m/bl;->h(Lcom/a/a/a/m/al;)I

    move-result v1

    .line 13969
    if-lez v1, :cond_1f

    iget-object v0, v2, Lcom/a/a/a/m/bl;->s:Lcom/a/a/a/m/bo;

    invoke-virtual {v0}, Lcom/a/a/a/m/bo;->a()I

    move-result v0

    if-ge v1, v0, :cond_1f

    .line 13970
    add-int/lit8 v0, v1, -0x1

    invoke-virtual {v2, v0}, Lcom/a/a/a/m/bl;->o(I)Lcom/a/a/a/m/al;

    move-result-object v2

    .line 13971
    :goto_1a
    if-eqz v2, :cond_1e

    .line 13972
    invoke-interface {v5}, Lcom/a/a/a/n/h;->y()[B

    move-result-object v1

    .line 13973
    const/4 v0, 0x0

    invoke-virtual {v2, v3, v1, v0}, Lcom/a/a/a/m/v;->a(B[BLcom/a/a/a/m/v;)Z

    .line 13974
    :cond_1e
    const/4 v0, 0x1

    .line 13975
    goto/16 :goto_0

    .line 13976
    :cond_1f
    const/4 v2, 0x0

    goto :goto_1a

    .line 13977
    :pswitch_d
    invoke-static {v4}, Lcom/a/a/a/n/b;->b([B)S

    move-result v1

    .line 13978
    move-object/from16 v0, v27

    invoke-virtual {v0, v1}, Lcom/a/a/a/m/z;->k(S)Lcom/a/a/a/m/v;

    move-result-object v1

    .line 13979
    instance-of v0, v1, Lcom/a/a/a/m/ac;

    if-eqz v0, :cond_20

    .line 13980
    move-object v2, v1

    check-cast v2, Lcom/a/a/a/m/ac;

    .line 13981
    invoke-virtual {v2}, Lcom/a/a/a/m/v;->j()Lcom/a/a/a/m/al;

    move-result-object v1

    .line 13982
    iget-object v0, v1, Lcom/a/a/a/m/al;->ae:Lcom/a/a/a/m/bl;

    .line 13983
    invoke-virtual {v0, v1}, Lcom/a/a/a/m/bl;->b(Lcom/a/a/a/m/al;)I

    move-result v4

    .line 13984
    iget-object v0, v1, Lcom/a/a/a/m/al;->ae:Lcom/a/a/a/m/bl;

    .line 13985
    iget-object v3, v0, Lcom/a/a/a/m/bl;->g:Lcom/facebook/lite/e;

    .line 13986
    iget v0, v2, Lcom/a/a/a/m/v;->l:I

    .line 13987
    shr-int/lit8 v5, v0, 0x10

    .line 13988
    iget-short v8, v2, Lcom/a/a/a/m/ac;->z:S

    iget-short v7, v2, Lcom/a/a/a/m/ac;->A:S

    iget-short v6, v2, Lcom/a/a/a/m/ac;->B:S

    .line 13989
    new-instance v2, Lcom/facebook/lite/f;

    invoke-direct/range {v2 .. v8}, Lcom/facebook/lite/f;-><init>(Lcom/facebook/lite/e;ISSSS)V

    invoke-static {v2}, Lcom/facebook/lite/aa/l;->a(Ljava/lang/Runnable;)V

    .line 13990
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 13991
    :cond_20
    const/4 v0, 0x0

    .line 13992
    goto/16 :goto_0

    .line 13993
    :pswitch_e
    move-object/from16 v0, v27

    iget-object v1, v0, Lcom/a/a/a/m/al;->ae:Lcom/a/a/a/m/bl;

    .line 13994
    invoke-virtual {v1, v0}, Lcom/a/a/a/m/bl;->a(Lcom/a/a/a/m/al;)V

    .line 13995
    const/4 v0, 0x1

    .line 13996
    goto/16 :goto_0

    .line 13997
    :pswitch_f
    new-instance v0, Lcom/a/a/a/n/b;

    invoke-direct {v0, v4}, Lcom/a/a/a/n/b;-><init>([B)V

    .line 13998
    invoke-interface {v0}, Lcom/a/a/a/n/h;->o()S

    move-result v5

    .line 13999
    invoke-interface {v0}, Lcom/a/a/a/n/h;->l()B

    move-result v4

    .line 14000
    invoke-interface {v0}, Lcom/a/a/a/n/h;->o()S

    move-result v3

    .line 14001
    invoke-interface {v0}, Lcom/a/a/a/n/h;->r()Ljava/lang/String;

    .line 14002
    invoke-interface {v0}, Lcom/a/a/a/n/h;->o()S

    move-result v2

    .line 14003
    invoke-interface {v0}, Lcom/a/a/a/n/h;->o()S

    move-result v1

    .line 14004
    move-object/from16 v0, v27

    iget-object v0, v0, Lcom/a/a/a/m/al;->ae:Lcom/a/a/a/m/bl;

    invoke-virtual {v0}, Lcom/a/a/a/m/bl;->d()V

    .line 14005
    move-object/from16 v0, v27

    invoke-static {v0, v2}, Lcom/a/a/a/b/b;->b(Lcom/a/a/a/m/al;S)Lcom/a/a/a/b/a;

    .line 14006
    invoke-static {v0, v1}, Lcom/a/a/a/b/b;->b(Lcom/a/a/a/m/al;S)Lcom/a/a/a/b/a;

    .line 14007
    iget-object v0, v0, Lcom/a/a/a/m/al;->ae:Lcom/a/a/a/m/bl;

    .line 14008
    iget-object v1, v0, Lcom/a/a/a/m/bl;->h:Lcom/facebook/lite/v/g;

    .line 14009
    const/16 v0, 0x45

    invoke-static {v0}, Lcom/a/a/a/b/b;->a(I)Lcom/a/a/a/b/a;

    move-result-object v0

    .line 14010
    iput-object v1, v0, Lcom/a/a/a/b/a;->x:Lcom/facebook/lite/v/g;

    .line 14011
    iput-short v5, v0, Lcom/a/a/a/b/a;->j:S

    .line 14012
    iput-byte v4, v0, Lcom/a/a/a/b/a;->f:B

    .line 14013
    iput-short v3, v0, Lcom/a/a/a/b/a;->k:S

    .line 14014
    const/4 v0, 0x1

    .line 14015
    goto/16 :goto_0

    .line 14016
    :pswitch_10
    new-instance v0, Lcom/a/a/a/n/b;

    invoke-direct {v0, v4}, Lcom/a/a/a/n/b;-><init>([B)V

    .line 14017
    invoke-interface {v0}, Lcom/a/a/a/n/h;->r()Ljava/lang/String;

    .line 14018
    invoke-interface {v0}, Lcom/a/a/a/n/h;->m()I

    move-result v5

    .line 14019
    invoke-interface {v0}, Lcom/a/a/a/n/h;->o()S

    move-result v4

    .line 14020
    invoke-interface {v0}, Lcom/a/a/a/n/h;->o()S

    move-result v3

    .line 14021
    invoke-interface {v0}, Lcom/a/a/a/n/h;->o()S

    move-result v2

    .line 14022
    invoke-interface {v0}, Lcom/a/a/a/n/h;->o()S

    move-result v1

    .line 14023
    move-object/from16 v0, v27

    invoke-static {v0, v4}, Lcom/a/a/a/b/b;->b(Lcom/a/a/a/m/al;S)Lcom/a/a/a/b/a;

    .line 14024
    invoke-static {v0, v3}, Lcom/a/a/a/b/b;->b(Lcom/a/a/a/m/al;S)Lcom/a/a/a/b/a;

    .line 14025
    invoke-static {v0, v2}, Lcom/a/a/a/b/b;->b(Lcom/a/a/a/m/al;S)Lcom/a/a/a/b/a;

    move-result-object v2

    .line 14026
    invoke-static {v0, v1}, Lcom/a/a/a/b/b;->b(Lcom/a/a/a/m/al;S)Lcom/a/a/a/b/a;

    move-result-object v1

    .line 14027
    iget-object v0, v0, Lcom/a/a/a/m/al;->ae:Lcom/a/a/a/m/bl;

    .line 14028
    iget-object v0, v0, Lcom/a/a/a/m/bl;->h:Lcom/facebook/lite/v/g;

    .line 14029
    invoke-static {v5, v1, v2, v0}, Lcom/a/a/a/b/b;->a(ILcom/a/a/a/b/a;Lcom/a/a/a/b/a;Lcom/facebook/lite/v/g;)Lcom/a/a/a/b/a;

    .line 14030
    move-object/from16 v0, v27

    iget-object v0, v0, Lcom/a/a/a/m/al;->ae:Lcom/a/a/a/m/bl;

    invoke-virtual {v0}, Lcom/a/a/a/m/bl;->d()V

    .line 14031
    const/4 v0, 0x1

    .line 14032
    goto/16 :goto_0

    .line 14033
    :pswitch_11
    new-instance v1, Lcom/a/a/a/n/b;

    invoke-direct {v1, v4}, Lcom/a/a/a/n/b;-><init>([B)V

    .line 14034
    invoke-interface {v1}, Lcom/a/a/a/n/h;->m()I

    move-result v5

    .line 14035
    invoke-interface {v1}, Lcom/a/a/a/n/h;->l()B

    move-result v4

    .line 14036
    move-object/from16 v0, v27

    iget-object v3, v0, Lcom/a/a/a/m/al;->ae:Lcom/a/a/a/m/bl;

    .line 14037
    invoke-interface {v1}, Lcom/a/a/a/n/h;->y()[B

    move-result-object v2

    .line 14038
    invoke-virtual {v3, v0}, Lcom/a/a/a/m/bl;->h(Lcom/a/a/a/m/al;)I

    move-result v0

    .line 14039
    add-int/lit8 v1, v0, 0x1

    :goto_1b
    iget-object v0, v3, Lcom/a/a/a/m/bl;->s:Lcom/a/a/a/m/bo;

    invoke-virtual {v0}, Lcom/a/a/a/m/bo;->a()I

    move-result v0

    if-ge v1, v0, :cond_21

    .line 14040
    iget-object v0, v3, Lcom/a/a/a/m/bl;->s:Lcom/a/a/a/m/bo;

    invoke-virtual {v0, v1}, Lcom/a/a/a/m/bo;->b(I)I

    move-result v0

    if-ne v5, v0, :cond_22

    .line 14041
    invoke-virtual {v3, v1}, Lcom/a/a/a/m/bl;->o(I)Lcom/a/a/a/m/al;

    move-result-object v1

    .line 14042
    const/4 v0, 0x0

    invoke-virtual {v1, v4, v2, v0}, Lcom/a/a/a/m/v;->a(B[BLcom/a/a/a/m/v;)Z

    .line 14043
    :cond_21
    const/4 v0, 0x1

    .line 14044
    goto/16 :goto_0

    .line 14045
    :cond_22
    add-int/lit8 v1, v1, 0x1

    goto :goto_1b

    .line 14046
    :pswitch_12
    new-instance v0, Lcom/a/a/a/n/b;

    invoke-direct {v0, v4}, Lcom/a/a/a/n/b;-><init>([B)V

    .line 14047
    invoke-interface {v0}, Lcom/a/a/a/n/h;->k()Z

    .line 14048
    invoke-interface {v0}, Lcom/a/a/a/n/h;->k()Z

    .line 14049
    invoke-interface {v0}, Lcom/a/a/a/n/h;->o()S

    .line 14050
    invoke-interface {v0}, Lcom/a/a/a/n/h;->o()S

    .line 14051
    invoke-interface {v0}, Lcom/a/a/a/n/h;->o()S

    .line 14052
    invoke-interface {v0}, Lcom/a/a/a/n/h;->o()S

    .line 14053
    invoke-interface {v0}, Lcom/a/a/a/n/h;->o()S

    move-result v1

    .line 14054
    move-object/from16 v0, v27

    invoke-static {v0, v1}, Lcom/a/a/a/b/b;->b(Lcom/a/a/a/m/al;S)Lcom/a/a/a/b/a;

    .line 14055
    const/4 v0, 0x1

    .line 14056
    goto/16 :goto_0

    .line 14057
    :pswitch_13
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 14058
    :pswitch_14
    new-instance v0, Lcom/a/a/a/n/b;

    invoke-direct {v0, v4}, Lcom/a/a/a/n/b;-><init>([B)V

    .line 14059
    invoke-interface {v0}, Lcom/a/a/a/n/h;->k()Z

    .line 14060
    const/4 v0, 0x1

    .line 14061
    goto/16 :goto_0

    .line 14062
    :pswitch_15
    new-instance v0, Lcom/a/a/a/n/b;

    invoke-direct {v0, v4}, Lcom/a/a/a/n/b;-><init>([B)V

    .line 14063
    invoke-interface {v0}, Lcom/a/a/a/n/h;->m()I

    .line 14064
    invoke-interface {v0}, Lcom/a/a/a/n/h;->r()Ljava/lang/String;

    .line 14065
    invoke-interface {v0}, Lcom/a/a/a/n/h;->m()I

    move-result v4

    .line 14066
    invoke-interface {v0}, Lcom/a/a/a/n/h;->o()S

    move-result v3

    .line 14067
    invoke-interface {v0}, Lcom/a/a/a/n/h;->o()S

    move-result v2

    .line 14068
    invoke-interface {v0}, Lcom/a/a/a/n/h;->o()S

    move-result v1

    .line 14069
    move-object/from16 v0, v27

    iget-object v0, v0, Lcom/a/a/a/m/al;->ae:Lcom/a/a/a/m/bl;

    .line 14070
    iget-object v0, v0, Lcom/a/a/a/m/bl;->f:Lcom/facebook/lite/a/v;

    .line 14071
    invoke-virtual {v0, v4}, Lcom/facebook/lite/a/v;->b(I)Z

    .line 14072
    move-object/from16 v0, v27

    invoke-static {v0, v3}, Lcom/a/a/a/b/b;->b(Lcom/a/a/a/m/al;S)Lcom/a/a/a/b/a;

    .line 14073
    invoke-static {v0, v2}, Lcom/a/a/a/b/b;->b(Lcom/a/a/a/m/al;S)Lcom/a/a/a/b/a;

    .line 14074
    invoke-static {v0, v1}, Lcom/a/a/a/b/b;->b(Lcom/a/a/a/m/al;S)Lcom/a/a/a/b/a;

    .line 14075
    const/4 v0, 0x1

    .line 14076
    goto/16 :goto_0

    .line 14077
    :pswitch_16
    new-instance v0, Lcom/a/a/a/n/b;

    invoke-direct {v0, v4}, Lcom/a/a/a/n/b;-><init>([B)V

    .line 14078
    invoke-interface {v0}, Lcom/a/a/a/n/h;->m()I

    move-result v6

    .line 14079
    invoke-interface {v0}, Lcom/a/a/a/n/h;->o()S

    move-result v4

    .line 14080
    invoke-interface {v0}, Lcom/a/a/a/n/h;->o()S

    move-result v3

    .line 14081
    invoke-interface {v0}, Lcom/a/a/a/n/h;->o()S

    move-result v2

    .line 14082
    invoke-interface {v0}, Lcom/a/a/a/n/h;->o()S

    move-result v1

    .line 14083
    move-object/from16 v0, v27

    iget-object v0, v0, Lcom/a/a/a/m/al;->ae:Lcom/a/a/a/m/bl;

    .line 14084
    iget-object v0, v0, Lcom/a/a/a/m/bl;->h:Lcom/facebook/lite/v/g;

    .line 14085
    iget-object v5, v0, Lcom/facebook/lite/v/g;->W:Lcom/facebook/lite/e;

    .line 14086
    move-object/from16 v0, v27

    invoke-static {v0, v4}, Lcom/a/a/a/b/b;->b(Lcom/a/a/a/m/al;S)Lcom/a/a/a/b/a;

    move-result-object v7

    .line 14087
    invoke-static {v0, v3}, Lcom/a/a/a/b/b;->b(Lcom/a/a/a/m/al;S)Lcom/a/a/a/b/a;

    move-result-object v8

    .line 14088
    invoke-static {v0, v2}, Lcom/a/a/a/b/b;->b(Lcom/a/a/a/m/al;S)Lcom/a/a/a/b/a;

    move-result-object v9

    .line 14089
    invoke-static {v0, v1}, Lcom/a/a/a/b/b;->b(Lcom/a/a/a/m/al;S)Lcom/a/a/a/b/a;

    move-result-object v10

    .line 14090
    invoke-virtual/range {v5 .. v10}, Lcom/facebook/lite/e;->a(ILcom/a/a/a/b/a;Lcom/a/a/a/b/a;Lcom/a/a/a/b/a;Lcom/a/a/a/b/a;)V

    .line 14091
    const/4 v0, 0x1

    .line 14092
    goto/16 :goto_0

    .line 14093
    :pswitch_17
    new-instance v6, Lcom/a/a/a/n/b;

    invoke-direct {v6, v4}, Lcom/a/a/a/n/b;-><init>([B)V

    .line 14094
    invoke-interface {v6}, Lcom/a/a/a/n/h;->o()S

    move-result v2

    .line 14095
    new-array v0, v2, [I

    move-object/from16 v26, v0

    .line 14096
    const/4 v1, 0x0

    :goto_1c
    if-ge v1, v2, :cond_23

    .line 14097
    invoke-interface {v6}, Lcom/a/a/a/n/h;->m()I

    move-result v0

    aput v0, v26, v1

    .line 14098
    add-int/lit8 v1, v1, 0x1

    goto :goto_1c

    .line 14099
    :cond_23
    invoke-interface {v6}, Lcom/a/a/a/n/h;->o()S

    move-result v7

    .line 14100
    invoke-interface {v6}, Lcom/a/a/a/n/h;->o()S

    move-result v4

    .line 14101
    invoke-interface {v6}, Lcom/a/a/a/n/h;->o()S

    move-result v5

    .line 14102
    invoke-interface {v6}, Lcom/a/a/a/n/h;->o()S

    move-result v3

    .line 14103
    invoke-interface {v6}, Lcom/a/a/a/n/h;->l()B

    move-result v8

    .line 14104
    const/16 v25, 0x0

    .line 14105
    const/16 v24, 0x0

    .line 14106
    and-int/lit8 v0, v8, 0x1

    if-eqz v0, :cond_24

    .line 14107
    invoke-interface {v6}, Lcom/a/a/a/n/h;->r()Ljava/lang/String;

    move-result-object v25

    .line 14108
    invoke-interface {v6}, Lcom/a/a/a/n/h;->r()Ljava/lang/String;

    move-result-object v24

    .line 14109
    :cond_24
    const/16 v23, 0x0

    .line 14110
    and-int/lit8 v0, v8, 0x2

    if-eqz v0, :cond_25

    .line 14111
    const/16 v23, 0x1

    .line 14112
    :cond_25
    const/16 v22, 0x0

    .line 14113
    and-int/lit8 v0, v8, 0x40

    if-eqz v0, :cond_51

    .line 14114
    const/16 v22, 0x1

    .line 14115
    :goto_1d
    const/16 v21, 0x0

    .line 14116
    const/16 v20, 0x0

    .line 14117
    const/16 v19, 0x0

    .line 14118
    and-int/lit8 v0, v8, 0x4

    if-eqz v0, :cond_26

    .line 14119
    invoke-interface {v6}, Lcom/a/a/a/n/h;->r()Ljava/lang/String;

    move-result-object v21

    .line 14120
    invoke-interface {v6}, Lcom/a/a/a/n/h;->r()Ljava/lang/String;

    move-result-object v20

    .line 14121
    invoke-interface {v6}, Lcom/a/a/a/n/h;->r()Ljava/lang/String;

    move-result-object v19

    .line 14122
    :cond_26
    and-int/lit8 v0, v8, 0x8

    if-eqz v0, :cond_27

    .line 14123
    invoke-interface {v6}, Lcom/a/a/a/n/h;->o()S

    move-result v2

    .line 14124
    invoke-interface {v6}, Lcom/a/a/a/n/h;->m()I

    move-result v1

    .line 14125
    move-object/from16 v0, v27

    iget-object v0, v0, Lcom/a/a/a/m/al;->ae:Lcom/a/a/a/m/bl;

    .line 14126
    iget-object v0, v0, Lcom/a/a/a/m/bl;->f:Lcom/facebook/lite/a/v;

    .line 14127
    invoke-virtual {v0, v1}, Lcom/facebook/lite/a/v;->c(I)Lcom/a/a/a/m/r;

    move-result-object v0

    if-eqz v0, :cond_27

    .line 14128
    const/4 v1, 0x0

    move-object/from16 v0, v27

    invoke-virtual {v0, v2, v1}, Lcom/a/a/a/m/z;->a(SLcom/a/a/a/m/v;)Z

    .line 14129
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 14130
    :cond_27
    const/16 v18, 0x0

    .line 14131
    and-int/lit8 v0, v8, 0x10

    if-eqz v0, :cond_28

    .line 14132
    const/16 v18, 0x1

    .line 14133
    :cond_28
    invoke-interface {v6}, Lcom/a/a/a/n/h;->o()S

    move-result v17

    .line 14134
    invoke-interface {v6}, Lcom/a/a/a/n/h;->o()S

    move-result v2

    .line 14135
    const/16 v16, -0x1

    .line 14136
    and-int/lit8 v0, v8, 0x20

    if-eqz v0, :cond_29

    .line 14137
    invoke-interface {v6}, Lcom/a/a/a/n/h;->m()I

    move-result v16

    .line 14138
    :cond_29
    const/4 v12, 0x0

    .line 14139
    const/4 v0, -0x1

    .line 14140
    const/4 v15, -0x1

    .line 14141
    const/4 v14, -0x1

    .line 14142
    const/4 v11, 0x0

    .line 14143
    const/4 v13, -0x1

    .line 14144
    sget-object v1, Lcom/a/a/a/k/r;->a:Lcom/a/a/a/k/r;

    iget-byte v10, v1, Lcom/a/a/a/k/r;->d:B

    .line 14145
    if-eqz v22, :cond_50

    .line 14146
    invoke-interface {v6}, Lcom/a/a/a/n/h;->o()S

    move-result v12

    .line 14147
    invoke-interface {v6}, Lcom/a/a/a/n/h;->o()S

    move-result v0

    .line 14148
    invoke-interface {v6}, Lcom/a/a/a/n/h;->o()S

    move-result v15

    .line 14149
    invoke-interface {v6}, Lcom/a/a/a/n/h;->o()S

    move-result v14

    .line 14150
    invoke-interface {v6}, Lcom/a/a/a/n/h;->m()I

    move-result v11

    .line 14151
    invoke-interface {v6}, Lcom/a/a/a/n/h;->o()S

    move-result v13

    .line 14152
    invoke-interface {v6}, Lcom/a/a/a/n/h;->l()B

    move-result v10

    .line 14153
    :goto_1e
    move-object/from16 v1, v27

    invoke-static {v1, v7}, Lcom/a/a/a/b/b;->b(Lcom/a/a/a/m/al;S)Lcom/a/a/a/b/a;

    move-result-object v9

    .line 14154
    invoke-static {v1, v5}, Lcom/a/a/a/b/b;->b(Lcom/a/a/a/m/al;S)Lcom/a/a/a/b/a;

    move-result-object v8

    .line 14155
    invoke-static {v1, v4}, Lcom/a/a/a/b/b;->b(Lcom/a/a/a/m/al;S)Lcom/a/a/a/b/a;

    move-result-object v7

    .line 14156
    invoke-static {v1, v3}, Lcom/a/a/a/b/b;->b(Lcom/a/a/a/m/al;S)Lcom/a/a/a/b/a;

    move-result-object v6

    .line 14157
    invoke-static {v1, v2}, Lcom/a/a/a/b/b;->a(Lcom/a/a/a/m/al;S)Lcom/a/a/a/b/c;

    move-result-object v5

    .line 14158
    const/4 v3, 0x0

    .line 14159
    const/4 v2, 0x0

    .line 14160
    const/4 v1, 0x0

    .line 14161
    const/4 v4, 0x0

    .line 14162
    if-eqz v22, :cond_4f

    .line 14163
    move-object/from16 v1, v27

    invoke-static {v1, v0}, Lcom/a/a/a/b/b;->a(Lcom/a/a/a/m/al;S)Lcom/a/a/a/b/c;

    move-result-object v3

    .line 14164
    move-object/from16 v0, v27

    invoke-static {v0, v15}, Lcom/a/a/a/b/b;->a(Lcom/a/a/a/m/al;S)Lcom/a/a/a/b/c;

    move-result-object v2

    .line 14165
    invoke-static {v0, v14}, Lcom/a/a/a/b/b;->a(Lcom/a/a/a/m/al;S)Lcom/a/a/a/b/c;

    move-result-object v1

    .line 14166
    invoke-static {v0, v13}, Lcom/a/a/a/b/b;->a(Lcom/a/a/a/m/al;S)Lcom/a/a/a/b/c;

    move-result-object v4

    .line 14167
    :goto_1f
    move-object/from16 v0, v27

    iget-object v0, v0, Lcom/a/a/a/m/al;->ae:Lcom/a/a/a/m/bl;

    .line 14168
    iget-object v0, v0, Lcom/a/a/a/m/bl;->h:Lcom/facebook/lite/v/g;

    .line 14169
    iget-object v14, v0, Lcom/facebook/lite/v/g;->aa:Lcom/facebook/lite/e;

    .line 14170
    new-instance v13, Lcom/facebook/a/m;

    const-string v0, "ema_launch_multi_photo_picker"

    invoke-direct {v13, v0}, Lcom/facebook/a/m;-><init>(Ljava/lang/String;)V

    .line 14171
    iput-object v9, v14, Lcom/facebook/lite/e;->v:Lcom/a/a/a/b/a;

    .line 14172
    iput-object v7, v14, Lcom/facebook/lite/e;->X:Lcom/a/a/a/b/a;

    .line 14173
    iput-object v8, v14, Lcom/facebook/lite/e;->w:Lcom/a/a/a/b/a;

    .line 14174
    iput-object v6, v14, Lcom/facebook/lite/e;->u:Lcom/a/a/a/b/a;

    .line 14175
    iput-object v5, v14, Lcom/facebook/lite/e;->y:Lcom/a/a/a/b/c;

    .line 14176
    iput-object v3, v14, Lcom/facebook/lite/e;->z:Lcom/a/a/a/b/c;

    .line 14177
    iput-object v2, v14, Lcom/facebook/lite/e;->A:Lcom/a/a/a/b/c;

    .line 14178
    iput-object v1, v14, Lcom/facebook/lite/e;->B:Lcom/a/a/a/b/c;

    .line 14179
    iput-object v4, v14, Lcom/facebook/lite/e;->C:Lcom/a/a/a/b/c;

    .line 14180
    move-object/from16 v0, v26

    iput-object v0, v14, Lcom/facebook/lite/e;->p:[I

    .line 14181
    const/4 v0, 0x0

    aget v0, v26, v0

    iput v0, v14, Lcom/facebook/lite/e;->s:I

    .line 14182
    new-instance v1, Landroid/content/Intent;

    iget-object v2, v14, Lcom/facebook/lite/e;->g:Landroid/content/Context;

    const-class v0, Lcom/facebook/lite/photo/AlbumGalleryActivity;

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 14183
    iget-object v0, v14, Lcom/facebook/lite/e;->f:Lcom/facebook/lite/v/g;

    invoke-virtual {v0}, Lcom/facebook/lite/v/g;->B()Lcom/facebook/lite/composer/a;

    move-result-object v2

    .line 14184
    if-eqz v18, :cond_59

    .line 14185
    const-string v3, "selected_items"

    .line 14186
    invoke-virtual {v2}, Lcom/facebook/lite/composer/a;->b()Ljava/util/ArrayList;

    move-result-object v0

    .line 14187
    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 14188
    iget-object v0, v2, Lcom/facebook/lite/composer/a;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_58

    const/4 v0, 0x1

    .line 14189
    :goto_20
    if-nez v0, :cond_2a

    .line 14190
    move-object/from16 v0, v26

    invoke-virtual {v2, v0}, Lcom/facebook/lite/composer/a;->a([I)V

    .line 14191
    :cond_2a
    :goto_21
    const-string v2, "android.intent.extra.LOCAL_ONLY"

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 14192
    const-string v2, "title_text"

    move-object/from16 v0, v25

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 14193
    const-string v2, "button_text"

    move-object/from16 v0, v24

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 14194
    const-string v2, "camera_enabled"

    move/from16 v0, v23

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 14195
    const-string v2, "multi_picker_max_image_selected"

    move/from16 v0, v17

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 14196
    const-string v0, "multi_picker_max_video_selected"

    invoke-virtual {v1, v0, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 14197
    const-string v2, "preview_select"

    move-object/from16 v0, v21

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 14198
    const-string v2, "preview_rotate"

    move-object/from16 v0, v20

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 14199
    const-string v2, "button_color"

    move-object/from16 v0, v19

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 14200
    const-string v2, "composer_screen_id"

    move/from16 v0, v16

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 14201
    const-string v0, "video_upload_file_size_limit"

    invoke-virtual {v1, v0, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 14202
    const-string v0, "media_upload_type"

    invoke-virtual {v1, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;B)Landroid/content/Intent;

    .line 14203
    iget-object v0, v14, Lcom/facebook/lite/e;->g:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/facebook/lite/a/p;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_5a

    .line 14204
    iget-object v0, v14, Lcom/facebook/lite/e;->f:Lcom/facebook/lite/v/g;

    .line 14205
    iget-object v0, v0, Lcom/facebook/lite/v/g;->e:Lcom/facebook/lite/o/g;

    .line 14206
    invoke-virtual {v0, v8}, Lcom/facebook/lite/o/g;->c(Lcom/a/a/a/b/a;)I

    .line 14207
    const-string v1, "photo_picker_intent_availability"

    const/4 v0, 0x0

    invoke-virtual {v13, v1, v0}, Lcom/facebook/a/m;->a(Ljava/lang/String;Z)Lcom/facebook/a/m;

    .line 14208
    iget-object v0, v14, Lcom/facebook/lite/e;->g:Landroid/content/Context;

    invoke-static {v13, v0}, Lcom/facebook/a/m;->a(Lcom/facebook/a/m;Landroid/content/Context;)V

    .line 14209
    :goto_22
    const/4 v0, 0x1

    .line 14210
    goto/16 :goto_0

    .line 14211
    :pswitch_18
    new-instance v0, Lcom/a/a/a/n/b;

    invoke-direct {v0, v4}, Lcom/a/a/a/n/b;-><init>([B)V

    .line 14212
    invoke-interface {v0}, Lcom/a/a/a/n/h;->m()I

    move-result v8

    .line 14213
    invoke-interface {v0}, Lcom/a/a/a/n/h;->o()S

    move-result v2

    .line 14214
    invoke-interface {v0}, Lcom/a/a/a/n/h;->o()S

    move-result v1

    .line 14215
    invoke-interface {v0}, Lcom/a/a/a/n/h;->o()S

    move-result v3

    .line 14216
    move-object/from16 v0, v27

    invoke-static {v0, v2}, Lcom/a/a/a/b/b;->b(Lcom/a/a/a/m/al;S)Lcom/a/a/a/b/a;

    move-result-object v2

    .line 14217
    invoke-static {v0, v3}, Lcom/a/a/a/b/b;->b(Lcom/a/a/a/m/al;S)Lcom/a/a/a/b/a;

    move-result-object v5

    .line 14218
    iget-object v0, v0, Lcom/a/a/a/m/al;->ae:Lcom/a/a/a/m/bl;

    invoke-virtual {v0}, Lcom/a/a/a/m/bl;->d()V

    .line 14219
    move-object/from16 v0, v27

    iget-object v0, v0, Lcom/a/a/a/m/al;->ae:Lcom/a/a/a/m/bl;

    .line 14220
    iget-object v0, v0, Lcom/a/a/a/m/bl;->h:Lcom/facebook/lite/v/g;

    .line 14221
    iget-object v3, v0, Lcom/facebook/lite/v/g;->aa:Lcom/facebook/lite/e;

    .line 14222
    move-object/from16 v0, v27

    iget-object v0, v0, Lcom/a/a/a/m/al;->ae:Lcom/a/a/a/m/bl;

    .line 14223
    iget-object v0, v0, Lcom/a/a/a/m/bl;->h:Lcom/facebook/lite/v/g;

    .line 14224
    invoke-static {v8, v2, v5, v0}, Lcom/a/a/a/b/b;->a(ILcom/a/a/a/b/a;Lcom/a/a/a/b/a;Lcom/facebook/lite/v/g;)Lcom/a/a/a/b/a;

    move-result-object v9

    .line 14225
    move-object/from16 v0, v27

    invoke-static {v0, v1}, Lcom/a/a/a/b/b;->b(Lcom/a/a/a/m/al;S)Lcom/a/a/a/b/a;

    move-result-object v7

    .line 14226
    const/4 v6, 0x1

    .line 14227
    new-instance v4, Lcom/facebook/a/m;

    const-string v0, "ema_launch_photo_picker"

    invoke-direct {v4, v0}, Lcom/facebook/a/m;-><init>(Ljava/lang/String;)V

    .line 14228
    const-string v2, "upload_id"

    int-to-long v0, v8

    invoke-virtual {v4, v2, v0, v1}, Lcom/facebook/a/m;->b(Ljava/lang/String;J)Lcom/facebook/a/m;

    .line 14229
    iput-object v9, v3, Lcom/facebook/lite/e;->ad:Lcom/a/a/a/b/a;

    .line 14230
    iput-object v7, v3, Lcom/facebook/lite/e;->ab:Lcom/a/a/a/b/a;

    .line 14231
    iput-object v5, v3, Lcom/facebook/lite/e;->ac:Lcom/a/a/a/b/a;

    .line 14232
    iput v8, v3, Lcom/facebook/lite/e;->U:I

    .line 14233
    iget v0, v3, Lcom/facebook/lite/e;->U:I

    iput v0, v3, Lcom/facebook/lite/e;->s:I

    .line 14234
    new-instance v2, Landroid/content/Intent;

    const-string v0, "android.intent.action.PICK"

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 14235
    const-string v0, "android.intent.extra.LOCAL_ONLY"

    invoke-virtual {v2, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 14236
    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const-string v0, "image/*"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 14237
    iget-object v0, v3, Lcom/facebook/lite/e;->g:Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/facebook/lite/a/p;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_5b

    .line 14238
    iget-object v0, v3, Lcom/facebook/lite/e;->f:Lcom/facebook/lite/v/g;

    .line 14239
    iget-object v0, v0, Lcom/facebook/lite/v/g;->e:Lcom/facebook/lite/o/g;

    .line 14240
    invoke-virtual {v0, v5}, Lcom/facebook/lite/o/g;->c(Lcom/a/a/a/b/a;)I

    .line 14241
    const-string v1, "photo_picker_intent_availability"

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v0}, Lcom/facebook/a/m;->a(Ljava/lang/String;Z)Lcom/facebook/a/m;

    .line 14242
    iget-object v0, v3, Lcom/facebook/lite/e;->g:Landroid/content/Context;

    invoke-static {v4, v0}, Lcom/facebook/a/m;->a(Lcom/facebook/a/m;Landroid/content/Context;)V

    .line 14243
    :goto_23
    const/4 v0, 0x1

    .line 14244
    goto/16 :goto_0

    .line 14245
    :pswitch_19
    new-instance v0, Lcom/a/a/a/n/b;

    invoke-direct {v0, v4}, Lcom/a/a/a/n/b;-><init>([B)V

    .line 14246
    invoke-interface {v0}, Lcom/a/a/a/n/h;->m()I

    .line 14247
    invoke-interface {v0}, Lcom/a/a/a/n/h;->r()Ljava/lang/String;

    .line 14248
    invoke-interface {v0}, Lcom/a/a/a/n/h;->r()Ljava/lang/String;

    .line 14249
    invoke-interface {v0}, Lcom/a/a/a/n/h;->o()S

    move-result v2

    .line 14250
    invoke-interface {v0}, Lcom/a/a/a/n/h;->o()S

    move-result v1

    .line 14251
    move-object/from16 v0, v27

    iget-object v0, v0, Lcom/a/a/a/m/al;->ae:Lcom/a/a/a/m/bl;

    invoke-virtual {v0}, Lcom/a/a/a/m/bl;->d()V

    .line 14252
    move-object/from16 v0, v27

    invoke-static {v0, v2}, Lcom/a/a/a/b/b;->b(Lcom/a/a/a/m/al;S)Lcom/a/a/a/b/a;

    .line 14253
    invoke-static {v0, v1}, Lcom/a/a/a/b/b;->b(Lcom/a/a/a/m/al;S)Lcom/a/a/a/b/a;

    .line 14254
    const/4 v0, 0x1

    .line 14255
    goto/16 :goto_0

    .line 14256
    :pswitch_1a
    new-instance v0, Lcom/a/a/a/n/b;

    invoke-direct {v0, v4}, Lcom/a/a/a/n/b;-><init>([B)V

    .line 14257
    invoke-interface {v0}, Lcom/a/a/a/n/h;->o()S

    move-result v2

    .line 14258
    invoke-interface {v0}, Lcom/a/a/a/n/h;->k()Z

    move-result v1

    .line 14259
    move-object/from16 v0, v27

    invoke-virtual {v0, v2}, Lcom/a/a/a/m/z;->k(S)Lcom/a/a/a/m/v;

    move-result-object v2

    .line 14260
    if-eqz v2, :cond_2d

    .line 14261
    if-nez v1, :cond_2c

    const/4 v0, 0x1

    .line 14262
    :goto_24
    iput-boolean v0, v2, Lcom/a/a/a/m/v;->t:Z

    .line 14263
    move-object/from16 v0, v27

    iget-object v1, v0, Lcom/a/a/a/m/al;->ae:Lcom/a/a/a/m/bl;

    .line 14264
    invoke-virtual {v1, v0}, Lcom/a/a/a/m/bl;->c(Lcom/a/a/a/m/al;)Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 14265
    invoke-virtual {v2}, Lcom/a/a/a/m/v;->y()V

    .line 14266
    :cond_2b
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 14267
    :cond_2c
    const/4 v0, 0x0

    goto :goto_24

    .line 14268
    :cond_2d
    const/4 v0, 0x0

    .line 14269
    goto/16 :goto_0

    .line 14270
    :pswitch_1b
    new-instance v0, Lcom/a/a/a/n/b;

    invoke-direct {v0, v4}, Lcom/a/a/a/n/b;-><init>([B)V

    .line 14271
    invoke-interface {v0}, Lcom/a/a/a/n/h;->m()I

    move-result v5

    .line 14272
    invoke-interface {v0}, Lcom/a/a/a/n/h;->o()S

    move-result v4

    .line 14273
    move-object/from16 v0, v27

    iget v0, v0, Lcom/a/a/a/m/al;->an:I

    if-ltz v0, :cond_2e

    .line 14274
    move-object/from16 v0, v27

    iget-object v0, v0, Lcom/a/a/a/m/al;->ae:Lcom/a/a/a/m/bl;

    .line 14275
    iget-object v1, v0, Lcom/a/a/a/m/bl;->i:Lcom/facebook/lite/o/g;

    .line 14276
    move-object/from16 v0, v27

    iget v0, v0, Lcom/a/a/a/m/al;->an:I

    invoke-virtual {v1, v0}, Lcom/facebook/lite/o/g;->b(I)V

    .line 14277
    :cond_2e
    move-object/from16 v0, v27

    iget-object v0, v0, Lcom/a/a/a/m/al;->ae:Lcom/a/a/a/m/bl;

    .line 14278
    iget-object v3, v0, Lcom/a/a/a/m/bl;->i:Lcom/facebook/lite/o/g;

    .line 14279
    new-instance v2, Lcom/a/a/a/m/am;

    move-object/from16 v0, v27

    invoke-direct {v2, v0, v4}, Lcom/a/a/a/m/am;-><init>(Lcom/a/a/a/m/al;S)V

    int-to-long v0, v5

    .line 14280
    invoke-virtual {v3, v2, v0, v1}, Lcom/facebook/lite/o/g;->a(Lcom/a/a/a/b/j;J)I

    move-result v1

    move-object/from16 v0, v27

    iput v1, v0, Lcom/a/a/a/m/al;->an:I

    .line 14281
    const/4 v0, 0x1

    .line 14282
    goto/16 :goto_0

    .line 14283
    :pswitch_1c
    new-instance v0, Lcom/a/a/a/n/b;

    invoke-direct {v0, v4}, Lcom/a/a/a/n/b;-><init>([B)V

    .line 14284
    invoke-interface {v0}, Lcom/a/a/a/n/h;->l()B

    .line 14285
    move-object/from16 v0, v27

    iget-object v0, v0, Lcom/a/a/a/m/al;->ae:Lcom/a/a/a/m/bl;

    .line 14286
    iget-object v0, v0, Lcom/a/a/a/m/bl;->h:Lcom/facebook/lite/v/g;

    .line 14287
    iget-object v2, v0, Lcom/facebook/lite/v/g;->j:Lcom/facebook/lite/e;

    .line 14288
    const/4 v1, 0x1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/facebook/lite/e;->a(ZZ)V

    .line 14289
    const/4 v0, 0x1

    .line 14290
    goto/16 :goto_0

    .line 14291
    :pswitch_1d
    instance-of v1, v0, Lcom/a/a/a/m/bj;

    if-eqz v1, :cond_2f

    .line 14292
    move-object v1, v0

    check-cast v1, Lcom/a/a/a/m/bj;

    .line 14293
    iget-object v0, v1, Lcom/a/a/a/m/bj;->P:Ljava/lang/String;

    .line 14294
    sput-object v0, Lcom/a/a/a/m/al;->aj:Ljava/lang/String;

    .line 14295
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 14296
    :cond_2f
    const/4 v0, 0x0

    .line 14297
    goto/16 :goto_0

    .line 14298
    :pswitch_1e
    sget-object v0, Lcom/a/a/a/m/al;->aj:Ljava/lang/String;

    if-eqz v0, :cond_30

    .line 14299
    sget-object v0, Lcom/a/a/a/m/al;->aj:Ljava/lang/String;

    invoke-static {v0}, Lcom/a/a/a/m/ah;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 14300
    move-object/from16 v0, v27

    iget-object v0, v0, Lcom/a/a/a/m/al;->ae:Lcom/a/a/a/m/bl;

    .line 14301
    iget-object v0, v0, Lcom/a/a/a/m/bl;->h:Lcom/facebook/lite/v/g;

    .line 14302
    iget-object v2, v0, Lcom/facebook/lite/v/g;->j:Lcom/facebook/lite/e;

    .line 14303
    const/4 v1, 0x1

    const/4 v0, 0x1

    invoke-virtual {v2, v3, v1, v0}, Lcom/facebook/lite/e;->a(Ljava/lang/String;ZZ)V

    .line 14304
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 14305
    :cond_30
    const/4 v0, 0x0

    .line 14306
    goto/16 :goto_0

    .line 14307
    :pswitch_1f
    new-instance v0, Lcom/a/a/a/n/b;

    invoke-direct {v0, v4}, Lcom/a/a/a/n/b;-><init>([B)V

    .line 14308
    invoke-interface {v0}, Lcom/a/a/a/n/h;->m()I

    move-result v6

    .line 14309
    invoke-interface {v0}, Lcom/a/a/a/n/h;->m()I

    move-result v1

    .line 14310
    invoke-interface {v0}, Lcom/a/a/a/n/h;->o()S

    move-result v8

    .line 14311
    invoke-interface {v0}, Lcom/a/a/a/n/h;->o()S

    move-result v5

    .line 14312
    invoke-interface {v0}, Lcom/a/a/a/n/h;->o()S

    move-result v2

    .line 14313
    invoke-interface {v0}, Lcom/a/a/a/n/h;->o()S

    .line 14314
    move-object/from16 v0, v27

    iget-object v0, v0, Lcom/a/a/a/m/al;->ae:Lcom/a/a/a/m/bl;

    .line 14315
    iget-object v0, v0, Lcom/a/a/a/m/bl;->h:Lcom/facebook/lite/v/g;

    .line 14316
    iget-object v0, v0, Lcom/facebook/lite/v/g;->j:Lcom/facebook/lite/e;

    .line 14317
    invoke-virtual {v0}, Lcom/facebook/lite/e;->af()Lcom/facebook/lite/i/e;

    move-result-object v0

    .line 14318
    if-eqz v0, :cond_5c

    .line 14319
    iget-object v0, v0, Lcom/facebook/lite/i/e;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/lite/a/ab;->a(Ljava/lang/String;)J

    move-result-wide v3

    .line 14320
    :goto_25
    const/high16 v0, 0x100000

    div-int/2addr v1, v0

    int-to-long v0, v1

    sub-long/2addr v3, v0

    const-wide/16 v0, 0x1

    cmp-long v0, v3, v0

    if-lez v0, :cond_35

    .line 14321
    move-object/from16 v0, v27

    invoke-static {v0}, Lcom/a/a/a/m/al;->j(Lcom/a/a/a/m/al;)[I

    move-result-object v1

    .line 14322
    iget-object v3, v0, Lcom/a/a/a/m/al;->ae:Lcom/a/a/a/m/bl;

    .line 14323
    iget-object v0, v0, Lcom/a/a/a/m/al;->ae:Lcom/a/a/a/m/bl;

    .line 14324
    iget-object v0, v0, Lcom/a/a/a/m/bl;->f:Lcom/facebook/lite/a/v;

    .line 14325
    move-object/from16 v4, v27

    move-object v5, v0

    move-object v7, v1

    invoke-virtual/range {v3 .. v8}, Lcom/a/a/a/m/bl;->a(Lcom/a/a/a/m/al;Lcom/facebook/lite/a/v;I[IS)Lcom/a/a/a/l/b;

    move-result-object v3

    move-object/from16 v0, v27

    iput-object v3, v0, Lcom/a/a/a/m/al;->al:Lcom/a/a/a/l/b;

    .line 14326
    iget-object v0, v0, Lcom/a/a/a/m/al;->ae:Lcom/a/a/a/m/bl;

    invoke-virtual {v0}, Lcom/a/a/a/m/bl;->e()Lcom/facebook/lite/i/b/a;

    move-result-object v5

    move-object/from16 v0, v27

    iget-object v4, v0, Lcom/a/a/a/m/al;->al:Lcom/a/a/a/l/b;

    .line 14327
    iget-object v3, v5, Lcom/facebook/lite/i/b/a;->b:Ljava/util/Map;

    invoke-interface {v4}, Lcom/a/a/a/l/b;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/a/a/a/l/b;

    .line 14328
    if-eqz v0, :cond_5d

    invoke-interface {v0}, Lcom/a/a/a/l/b;->c()I

    move-result v3

    const/4 v0, 0x2

    if-eq v3, v0, :cond_5d

    .line 14329
    :goto_26
    const/4 v3, 0x0

    move-object/from16 v0, v27

    invoke-virtual {v0, v2, v3}, Lcom/a/a/a/m/z;->a(SLcom/a/a/a/m/v;)Z

    .line 14330
    const/4 v4, 0x0

    .line 14331
    const/4 v5, 0x0

    :goto_27
    array-length v0, v1

    if-ge v5, v0, :cond_33

    .line 14332
    move-object/from16 v0, v27

    iget-object v0, v0, Lcom/a/a/a/m/al;->ae:Lcom/a/a/a/m/bl;

    .line 14333
    iget-object v3, v0, Lcom/a/a/a/m/bl;->f:Lcom/facebook/lite/a/v;

    .line 14334
    aget v2, v1, v5

    .line 14335
    iget-boolean v0, v3, Lcom/facebook/lite/a/v;->o:Z

    if-eqz v0, :cond_31

    iget-object v0, v3, Lcom/facebook/lite/a/v;->d:Lcom/a/a/a/m/j;

    if-nez v0, :cond_5f

    .line 14336
    :cond_31
    const/4 v0, 0x0

    .line 14337
    :goto_28
    if-eqz v0, :cond_32

    .line 14338
    move-object/from16 v0, v27

    iget-object v2, v0, Lcom/a/a/a/m/al;->al:Lcom/a/a/a/l/b;

    aget v0, v1, v5

    invoke-interface {v2, v0}, Lcom/a/a/a/l/b;->c(I)Z

    .line 14339
    :goto_29
    add-int/lit8 v5, v5, 0x1

    goto :goto_27

    .line 14340
    :cond_32
    aget v4, v1, v5

    goto :goto_29

    .line 14341
    :cond_33
    if-eqz v4, :cond_34

    .line 14342
    move-object/from16 v0, v27

    iget-object v0, v0, Lcom/a/a/a/m/al;->al:Lcom/a/a/a/l/b;

    invoke-interface {v0, v4}, Lcom/a/a/a/l/b;->b(I)Z

    .line 14343
    :cond_34
    :goto_2a
    const/4 v0, 0x1

    .line 14344
    goto/16 :goto_0

    .line 14345
    :cond_35
    const/4 v1, 0x0

    move-object/from16 v0, v27

    invoke-virtual {v0, v5, v1}, Lcom/a/a/a/m/z;->a(SLcom/a/a/a/m/v;)Z

    goto :goto_2a

    .line 14346
    :pswitch_20
    new-instance v0, Lcom/a/a/a/n/b;

    invoke-direct {v0, v4}, Lcom/a/a/a/n/b;-><init>([B)V

    .line 14347
    invoke-interface {v0}, Lcom/a/a/a/n/h;->m()I

    move-result v4

    .line 14348
    invoke-interface {v0}, Lcom/a/a/a/n/h;->m()I

    .line 14349
    invoke-interface {v0}, Lcom/a/a/a/n/h;->o()S

    .line 14350
    move-object/from16 v0, v27

    iget-object v0, v0, Lcom/a/a/a/m/al;->ae:Lcom/a/a/a/m/bl;

    invoke-virtual {v0}, Lcom/a/a/a/m/bl;->e()Lcom/facebook/lite/i/b/a;

    move-result-object v2

    .line 14351
    iget-object v1, v2, Lcom/facebook/lite/i/b/a;->b:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_60

    .line 14352
    :goto_2b
    move-object/from16 v0, v27

    invoke-static {v0}, Lcom/a/a/a/m/al;->j(Lcom/a/a/a/m/al;)[I

    move-result-object v4

    .line 14353
    const/4 v3, 0x0

    :goto_2c
    array-length v0, v4

    if-ge v3, v0, :cond_37

    .line 14354
    move-object/from16 v0, v27

    iget-object v0, v0, Lcom/a/a/a/m/al;->ae:Lcom/a/a/a/m/bl;

    .line 14355
    iget-object v2, v0, Lcom/a/a/a/m/bl;->f:Lcom/facebook/lite/a/v;

    .line 14356
    aget v1, v4, v3

    .line 14357
    iget-object v0, v2, Lcom/facebook/lite/a/v;->d:Lcom/a/a/a/m/j;

    if-eqz v0, :cond_36

    .line 14358
    iget-object v0, v2, Lcom/facebook/lite/a/v;->d:Lcom/a/a/a/m/j;

    invoke-interface {v0, v1}, Lcom/a/a/a/m/j;->e(I)V

    .line 14359
    :cond_36
    add-int/lit8 v3, v3, 0x1

    goto :goto_2c

    .line 14360
    :cond_37
    const/4 v0, 0x1

    .line 14361
    goto/16 :goto_0

    .line 14362
    :pswitch_21
    new-instance v0, Lcom/a/a/a/n/b;

    invoke-direct {v0, v4}, Lcom/a/a/a/n/b;-><init>([B)V

    .line 14363
    invoke-interface {v0}, Lcom/a/a/a/n/h;->m()I

    move-result v2

    .line 14364
    move-object/from16 v0, v27

    iget-object v0, v0, Lcom/a/a/a/m/al;->ae:Lcom/a/a/a/m/bl;

    invoke-virtual {v0}, Lcom/a/a/a/m/bl;->e()Lcom/facebook/lite/i/b/a;

    move-result-object v0

    .line 14365
    iget-object v1, v0, Lcom/facebook/lite/i/b/a;->b:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/a/a/a/l/b;

    .line 14366
    if-nez v0, :cond_63

    .line 14367
    :goto_2d
    const/4 v0, 0x1

    .line 14368
    goto/16 :goto_0

    .line 14369
    :pswitch_22
    new-instance v1, Lcom/a/a/a/n/b;

    invoke-direct {v1, v4}, Lcom/a/a/a/n/b;-><init>([B)V

    .line 14370
    invoke-interface {v1}, Lcom/a/a/a/n/h;->r()Ljava/lang/String;

    move-result-object v10

    .line 14371
    invoke-interface {v1}, Lcom/a/a/a/n/h;->r()Ljava/lang/String;

    move-result-object v11

    .line 14372
    invoke-interface {v1}, Lcom/a/a/a/n/h;->n()J

    move-result-wide v12

    .line 14373
    invoke-interface {v1}, Lcom/a/a/a/n/h;->l()B

    move-result v2

    .line 14374
    invoke-interface {v1}, Lcom/a/a/a/n/h;->m()I

    move-result v14

    .line 14375
    invoke-interface {v1}, Lcom/a/a/a/n/h;->m()I

    move-result v15

    .line 14376
    invoke-interface {v1}, Lcom/a/a/a/n/h;->m()I

    move-result v16

    .line 14377
    invoke-interface {v1}, Lcom/a/a/a/n/h;->l()B

    move-result v4

    .line 14378
    invoke-static {v4}, Lcom/a/a/a/m/al;->a(B)Z

    move-result v17

    .line 14379
    const/4 v6, 0x0

    .line 14380
    const/4 v7, 0x0

    .line 14381
    move-object/from16 v0, v27

    iget v0, v0, Lcom/a/a/a/m/v;->u:I

    .line 14382
    shr-int/lit8 v8, v0, 0x10

    .line 14383
    move-object/from16 v0, v27

    invoke-virtual {v0}, Lcom/a/a/a/m/v;->h()S

    move-result v9

    .line 14384
    const/4 v0, 0x1

    if-ne v2, v0, :cond_3c

    .line 14385
    move-object/from16 v0, v27

    invoke-virtual {v0}, Lcom/a/a/a/m/z;->E()Lcom/a/a/a/m/v;

    move-result-object v2

    .line 14386
    invoke-virtual {v2}, Lcom/a/a/a/m/v;->b()I

    move-result v6

    .line 14387
    invoke-virtual {v2}, Lcom/a/a/a/m/v;->c()I

    move-result v7

    .line 14388
    iget v0, v2, Lcom/a/a/a/m/v;->u:I

    .line 14389
    shr-int/lit8 v8, v0, 0x10

    .line 14390
    invoke-virtual {v2}, Lcom/a/a/a/m/v;->h()S

    move-result v9

    .line 14391
    :cond_38
    :goto_2e
    const/16 v18, 0x0

    .line 14392
    and-int/lit8 v0, v4, 0x2

    if-eqz v0, :cond_39

    .line 14393
    invoke-interface {v1}, Lcom/a/a/a/n/h;->r()Ljava/lang/String;

    move-result-object v18

    .line 14394
    :cond_39
    and-int/lit8 v0, v4, 0x8

    if-eqz v0, :cond_3a

    .line 14395
    invoke-interface {v1}, Lcom/a/a/a/n/h;->r()Ljava/lang/String;

    .line 14396
    :cond_3a
    invoke-interface {v1}, Lcom/a/a/a/n/h;->r()Ljava/lang/String;

    move-result-object v22

    .line 14397
    invoke-interface {v1}, Lcom/a/a/a/n/h;->r()Ljava/lang/String;

    move-result-object v23

    .line 14398
    invoke-interface {v1}, Lcom/a/a/a/n/h;->l()B

    .line 14399
    invoke-interface {v1}, Lcom/a/a/a/n/h;->x()I

    move-result v0

    new-array v0, v0, [B

    .line 14400
    invoke-interface {v1, v0}, Lcom/a/a/a/n/h;->c([B)V

    .line 14401
    move-object/from16 v0, v27

    iget-object v0, v0, Lcom/a/a/a/m/al;->ae:Lcom/a/a/a/m/bl;

    .line 14402
    iget-object v0, v0, Lcom/a/a/a/m/bl;->h:Lcom/facebook/lite/v/g;

    .line 14403
    iget-object v4, v0, Lcom/facebook/lite/v/g;->j:Lcom/facebook/lite/e;

    .line 14404
    invoke-virtual {v4}, Lcom/facebook/lite/e;->aa()Lcom/facebook/lite/v;

    move-result-object v5

    .line 14405
    iget-object v0, v4, Lcom/facebook/lite/e;->f:Lcom/facebook/lite/v/g;

    .line 14406
    iget-object v0, v0, Lcom/facebook/lite/v/g;->J:Lcom/facebook/lite/v/af;

    .line 14407
    iget v3, v0, Lcom/facebook/lite/v/af;->e:I

    .line 14408
    iget-object v0, v4, Lcom/facebook/lite/e;->f:Lcom/facebook/lite/v/g;

    .line 14409
    iget-object v0, v0, Lcom/facebook/lite/v/g;->J:Lcom/facebook/lite/v/af;

    .line 14410
    iget-boolean v2, v0, Lcom/facebook/lite/v/af;->f:Z

    .line 14411
    iget-object v0, v4, Lcom/facebook/lite/e;->f:Lcom/facebook/lite/v/g;

    .line 14412
    iget-object v0, v0, Lcom/facebook/lite/v/g;->J:Lcom/facebook/lite/v/af;

    .line 14413
    iget-boolean v1, v0, Lcom/facebook/lite/v/af;->h:Z

    .line 14414
    iget-object v0, v4, Lcom/facebook/lite/e;->f:Lcom/facebook/lite/v/g;

    .line 14415
    iget-object v0, v0, Lcom/facebook/lite/v/g;->J:Lcom/facebook/lite/v/af;

    .line 14416
    iget-boolean v0, v0, Lcom/facebook/lite/v/af;->g:Z

    .line 14417
    if-eqz v5, :cond_3b

    .line 14418
    invoke-interface {v5}, Lcom/facebook/lite/v;->e()Lcom/facebook/lite/ae;

    move-result-object v5

    .line 14419
    new-instance v4, Lcom/facebook/lite/al;

    move/from16 v19, v2

    move/from16 v20, v3

    move/from16 v21, v1

    move/from16 v24, v0

    invoke-direct/range {v4 .. v24}, Lcom/facebook/lite/al;-><init>(Lcom/facebook/lite/ae;IIIILjava/lang/String;Ljava/lang/String;JIIIZLjava/lang/String;ZIZLjava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v4}, Lcom/facebook/lite/aa/l;->a(Ljava/lang/Runnable;)V

    .line 14420
    :cond_3b
    const/4 v0, 0x1

    .line 14421
    goto/16 :goto_0

    .line 14422
    :cond_3c
    const/4 v0, 0x2

    if-ne v2, v0, :cond_38

    .line 14423
    move-object/from16 v0, v27

    iget-short v0, v0, Lcom/a/a/a/m/al;->aa:S

    .line 14424
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v3

    .line 14425
    move-object/from16 v0, v27

    iget-object v2, v0, Lcom/a/a/a/m/z;->z:Lcom/a/a/a/n/a;

    .line 14426
    invoke-virtual {v3}, Ljava/lang/Short;->shortValue()S

    move-result v0

    invoke-virtual {v2, v0}, Lcom/a/a/a/n/a;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/a/a/a/m/v;

    .line 14427
    invoke-virtual {v2}, Lcom/a/a/a/m/v;->b()I

    move-result v6

    .line 14428
    invoke-virtual {v2}, Lcom/a/a/a/m/v;->c()I

    move-result v7

    .line 14429
    iget v0, v2, Lcom/a/a/a/m/v;->u:I

    .line 14430
    shr-int/lit8 v8, v0, 0x10

    .line 14431
    invoke-virtual {v2}, Lcom/a/a/a/m/v;->h()S

    move-result v9

    goto/16 :goto_2e

    .line 14432
    :pswitch_23
    new-instance v1, Lcom/a/a/a/n/b;

    invoke-direct {v1, v4}, Lcom/a/a/a/n/b;-><init>([B)V

    .line 14433
    invoke-interface {v1}, Lcom/a/a/a/n/h;->r()Ljava/lang/String;

    move-result-object v3

    .line 14434
    invoke-interface {v1}, Lcom/a/a/a/n/h;->q()D

    move-result-wide v4

    .line 14435
    invoke-interface {v1}, Lcom/a/a/a/n/h;->r()Ljava/lang/String;

    move-result-object v6

    .line 14436
    invoke-interface {v1}, Lcom/a/a/a/n/h;->n()J

    move-result-wide v7

    .line 14437
    invoke-interface {v1}, Lcom/a/a/a/n/h;->m()I

    move-result v9

    .line 14438
    invoke-interface {v1}, Lcom/a/a/a/n/h;->m()I

    move-result v10

    .line 14439
    invoke-interface {v1}, Lcom/a/a/a/n/h;->m()I

    move-result v11

    .line 14440
    invoke-interface {v1}, Lcom/a/a/a/n/h;->l()B

    move-result v0

    .line 14441
    invoke-interface {v1}, Lcom/a/a/a/n/h;->r()Ljava/lang/String;

    move-result-object v16

    .line 14442
    invoke-interface {v1}, Lcom/a/a/a/n/h;->r()Ljava/lang/String;

    move-result-object v17

    .line 14443
    invoke-static {v0}, Lcom/a/a/a/m/al;->a(B)Z

    move-result v12

    .line 14444
    move-object/from16 v0, v27

    iget-object v0, v0, Lcom/a/a/a/m/al;->ae:Lcom/a/a/a/m/bl;

    .line 14445
    iget-object v0, v0, Lcom/a/a/a/m/bl;->h:Lcom/facebook/lite/v/g;

    .line 14446
    iget-object v1, v0, Lcom/facebook/lite/v/g;->j:Lcom/facebook/lite/e;

    .line 14447
    invoke-virtual {v1}, Lcom/facebook/lite/e;->aa()Lcom/facebook/lite/v;

    move-result-object v2

    .line 14448
    iget-object v0, v1, Lcom/facebook/lite/e;->f:Lcom/facebook/lite/v/g;

    .line 14449
    iget-object v0, v0, Lcom/facebook/lite/v/g;->J:Lcom/facebook/lite/v/af;

    .line 14450
    iget v14, v0, Lcom/facebook/lite/v/af;->e:I

    .line 14451
    iget-object v0, v1, Lcom/facebook/lite/e;->f:Lcom/facebook/lite/v/g;

    .line 14452
    iget-object v0, v0, Lcom/facebook/lite/v/g;->J:Lcom/facebook/lite/v/af;

    .line 14453
    iget-boolean v13, v0, Lcom/facebook/lite/v/af;->f:Z

    .line 14454
    iget-object v0, v1, Lcom/facebook/lite/e;->f:Lcom/facebook/lite/v/g;

    .line 14455
    iget-object v0, v0, Lcom/facebook/lite/v/g;->J:Lcom/facebook/lite/v/af;

    .line 14456
    iget-boolean v15, v0, Lcom/facebook/lite/v/af;->h:Z

    .line 14457
    if-eqz v2, :cond_3d

    .line 14458
    invoke-interface {v2}, Lcom/facebook/lite/v;->e()Lcom/facebook/lite/ae;

    move-result-object v2

    .line 14459
    new-instance v1, Lcom/facebook/lite/am;

    invoke-direct/range {v1 .. v17}, Lcom/facebook/lite/am;-><init>(Lcom/facebook/lite/ae;Ljava/lang/String;DLjava/lang/String;JIIIZZIZLjava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/facebook/lite/aa/l;->a(Ljava/lang/Runnable;)V

    .line 14460
    :cond_3d
    const/4 v0, 0x1

    .line 14461
    goto/16 :goto_0

    .line 14462
    :pswitch_24
    move-object/from16 v0, v27

    iget-object v0, v0, Lcom/a/a/a/m/al;->ae:Lcom/a/a/a/m/bl;

    .line 14463
    iget-object v0, v0, Lcom/a/a/a/m/bl;->h:Lcom/facebook/lite/v/g;

    .line 14464
    iget-object v1, v0, Lcom/facebook/lite/v/g;->j:Lcom/facebook/lite/e;

    .line 14465
    invoke-virtual {v1}, Lcom/facebook/lite/e;->aa()Lcom/facebook/lite/v;

    move-result-object v0

    .line 14466
    if-eqz v0, :cond_3f

    .line 14467
    invoke-virtual {v1}, Lcom/facebook/lite/e;->aa()Lcom/facebook/lite/v;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/lite/v;->e()Lcom/facebook/lite/ae;

    move-result-object v1

    .line 14468
    iget-object v0, v1, Lcom/facebook/lite/ae;->h:Lcom/facebook/lite/widget/FBFullScreenVideoView;

    if-eqz v0, :cond_3e

    .line 14469
    iget-object v0, v1, Lcom/facebook/lite/ae;->h:Lcom/facebook/lite/widget/FBFullScreenVideoView;

    invoke-virtual {v0}, Lcom/facebook/lite/widget/FBFullScreenVideoView;->a()V

    .line 14470
    :cond_3e
    iget-object v0, v1, Lcom/facebook/lite/ae;->i:Lcom/facebook/lite/widget/FBPopupVideoView;

    if-eqz v0, :cond_3f

    .line 14471
    iget-object v1, v1, Lcom/facebook/lite/ae;->i:Lcom/facebook/lite/widget/FBPopupVideoView;

    .line 14472
    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/facebook/lite/widget/FBPopupVideoView;->c:Z

    .line 14473
    :cond_3f
    const/4 v0, 0x1

    .line 14474
    goto/16 :goto_0

    .line 14475
    :pswitch_25
    new-instance v3, Lcom/a/a/a/n/b;

    invoke-direct {v3, v4}, Lcom/a/a/a/n/b;-><init>([B)V

    .line 14476
    invoke-interface {v3}, Lcom/a/a/a/n/h;->r()Ljava/lang/String;

    move-result-object v5

    .line 14477
    invoke-interface {v3}, Lcom/a/a/a/n/h;->r()Ljava/lang/String;

    move-result-object v6

    .line 14478
    invoke-interface {v3}, Lcom/a/a/a/n/h;->n()J

    move-result-wide v11

    .line 14479
    invoke-interface {v3}, Lcom/a/a/a/n/h;->m()I

    move-result v7

    .line 14480
    invoke-interface {v3}, Lcom/a/a/a/n/h;->m()I

    move-result v8

    .line 14481
    invoke-interface {v3}, Lcom/a/a/a/n/h;->m()I

    move-result v9

    .line 14482
    invoke-interface {v3}, Lcom/a/a/a/n/h;->l()B

    move-result v2

    .line 14483
    invoke-interface {v3}, Lcom/a/a/a/n/h;->x()I

    move-result v0

    new-array v1, v0, [B

    .line 14484
    invoke-interface {v3, v1}, Lcom/a/a/a/n/h;->c([B)V

    .line 14485
    move-object/from16 v0, v27

    iget-object v0, v0, Lcom/a/a/a/m/al;->ae:Lcom/a/a/a/m/bl;

    .line 14486
    iget-object v0, v0, Lcom/a/a/a/m/bl;->h:Lcom/facebook/lite/v/g;

    .line 14487
    iget-object v3, v0, Lcom/facebook/lite/v/g;->j:Lcom/facebook/lite/e;

    .line 14488
    iget-object v0, v3, Lcom/facebook/lite/e;->f:Lcom/facebook/lite/v/g;

    .line 14489
    iget-object v0, v0, Lcom/facebook/lite/v/g;->J:Lcom/facebook/lite/v/af;

    .line 14490
    iget v4, v0, Lcom/facebook/lite/v/af;->e:I

    .line 14491
    iget-object v0, v3, Lcom/facebook/lite/e;->f:Lcom/facebook/lite/v/g;

    .line 14492
    iget-object v0, v0, Lcom/facebook/lite/v/g;->J:Lcom/facebook/lite/v/af;

    .line 14493
    iget-boolean v0, v0, Lcom/facebook/lite/v/af;->h:Z

    .line 14494
    sget-object v3, Lcom/facebook/lite/e;->ag:Lcom/facebook/lite/e;

    .line 14495
    iget-object v10, v3, Lcom/facebook/lite/e;->k:Lcom/a/a/a/e/b;

    .line 14496
    int-to-long v14, v4

    .line 14497
    invoke-static {}, Lorg/a/b;->g()Landroid/app/Application;

    move-result-object v3

    invoke-static {v3}, Lcom/facebook/lite/a/ab;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v16

    .line 14498
    const/4 v13, 0x1

    const-wide/32 v3, 0x100000

    mul-long/2addr v14, v3

    .line 14499
    :try_start_1
    move/from16 v17, v0

    invoke-static/range {v5 .. v17}, Lcom/facebook/lite/ab/ab;->a(Ljava/lang/String;Ljava/lang/String;IIILcom/a/a/a/e/b;JZJLjava/lang/String;Z)Lcom/facebook/lite/ab/w;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v4

    .line 14500
    sget-object v0, Lcom/facebook/lite/ab/ab;->h:Ljava/util/Map;

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14501
    new-instance v3, Lcom/facebook/lite/ab/ac;

    invoke-direct {v3, v2, v1}, Lcom/facebook/lite/ab/ac;-><init>(B[B)V

    .line 14502
    const/4 v2, 0x1

    iget-wide v0, v4, Lcom/facebook/lite/ab/w;->b:J

    invoke-virtual {v4, v3, v2, v0, v1}, Lcom/facebook/lite/ab/w;->a(Lcom/facebook/lite/ab/y;ZJ)V

    .line 14503
    :goto_2f
    const/4 v0, 0x0

    .line 14504
    goto/16 :goto_0

    .line 14505
    :pswitch_26
    new-instance v0, Lcom/a/a/a/n/b;

    invoke-direct {v0, v4}, Lcom/a/a/a/n/b;-><init>([B)V

    .line 14506
    invoke-interface {v0}, Lcom/a/a/a/n/h;->r()Ljava/lang/String;

    move-result-object v1

    .line 14507
    sget-object v0, Lcom/facebook/lite/ab/ab;->h:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_40

    .line 14508
    sget-object v0, Lcom/facebook/lite/ab/ab;->h:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/facebook/lite/ab/w;

    .line 14509
    invoke-virtual {v0}, Lcom/facebook/lite/ab/w;->e()V

    .line 14510
    :cond_40
    const/4 v0, 0x0

    .line 14511
    goto/16 :goto_0

    .line 14512
    :pswitch_27
    new-instance v1, Lcom/a/a/a/n/b;

    invoke-direct {v1, v4}, Lcom/a/a/a/n/b;-><init>([B)V

    .line 14513
    invoke-interface {v1}, Lcom/a/a/a/n/h;->l()B

    move-result v8

    .line 14514
    invoke-interface {v1}, Lcom/a/a/a/n/h;->x()I

    move-result v0

    new-array v7, v0, [B

    .line 14515
    invoke-interface {v1, v7}, Lcom/a/a/a/n/h;->c([B)V

    .line 14516
    move-object/from16 v0, v27

    iget-object v0, v0, Lcom/a/a/a/m/al;->ae:Lcom/a/a/a/m/bl;

    .line 14517
    iget-object v0, v0, Lcom/a/a/a/m/bl;->h:Lcom/facebook/lite/v/g;

    .line 14518
    iget-object v2, v0, Lcom/facebook/lite/v/g;->j:Lcom/facebook/lite/e;

    .line 14519
    const-wide/16 v5, 0xfa

    .line 14520
    iget-object v0, v2, Lcom/facebook/lite/e;->f:Lcom/facebook/lite/v/g;

    .line 14521
    iget-object v1, v0, Lcom/facebook/lite/v/g;->e:Lcom/facebook/lite/o/g;

    .line 14522
    sget-object v4, Lcom/facebook/lite/w/c;->a:Lcom/facebook/lite/w/a;

    iget-object v0, v2, Lcom/facebook/lite/e;->g:Landroid/content/Context;

    .line 14523
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    new-instance v2, Lcom/facebook/lite/w/f;

    invoke-direct {v2, v1, v8, v7}, Lcom/facebook/lite/w/f;-><init>(Lcom/facebook/lite/o/g;B[B)V

    .line 14524
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v4, Lcom/facebook/lite/w/a;->b:J

    .line 14525
    iget-object v1, v4, Lcom/facebook/lite/w/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_41

    .line 14526
    sget-object v7, Lcom/facebook/lite/a/z;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 14527
    new-instance v8, Lcom/facebook/lite/w/b;

    invoke-direct {v8, v4, v3, v2}, Lcom/facebook/lite/w/b;-><init>(Lcom/facebook/lite/w/a;Landroid/content/ContentResolver;Lcom/facebook/lite/w/f;)V

    sget-object v13, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 14528
    move-wide v9, v5

    move-wide v11, v5

    invoke-interface/range {v7 .. v13}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, v4, Lcom/facebook/lite/w/a;->c:Ljava/util/concurrent/ScheduledFuture;

    .line 14529
    :cond_41
    const/4 v0, 0x0

    .line 14530
    goto/16 :goto_0

    .line 14531
    :pswitch_28
    move-object/from16 v0, v27

    iget-object v0, v0, Lcom/a/a/a/m/al;->ae:Lcom/a/a/a/m/bl;

    .line 14532
    iget-object v0, v0, Lcom/a/a/a/m/bl;->k:Lcom/facebook/lite/v/g;

    .line 14533
    iget-object v4, v0, Lcom/facebook/lite/v/g;->d:Lcom/facebook/lite/m/b;

    invoke-virtual {v0}, Lcom/facebook/lite/v/g;->E()J

    move-result-wide v2

    .line 14534
    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-eqz v0, :cond_42

    .line 14535
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "contact_table"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 14536
    new-instance v2, Lcom/facebook/lite/m/a;

    sget v1, Lcom/facebook/lite/m/d;->c:I

    sget-object v0, Lcom/facebook/lite/m/b;->a:Ljava/util/List;

    invoke-direct {v2, v1, v3, v0}, Lcom/facebook/lite/m/a;-><init>(ILjava/lang/String;Ljava/util/List;)V

    .line 14537
    invoke-virtual {v4, v2}, Lcom/facebook/lite/m/b;->b(Lcom/facebook/lite/m/a;)V

    .line 14538
    :cond_42
    const/4 v0, 0x0

    .line 14539
    goto/16 :goto_0

    .line 14540
    :pswitch_29
    new-instance v14, Lcom/a/a/a/n/b;

    invoke-direct {v14, v4}, Lcom/a/a/a/n/b;-><init>([B)V

    .line 14541
    invoke-interface {v14}, Lcom/a/a/a/n/h;->m()I

    move-result v16

    .line 14542
    invoke-interface {v14}, Lcom/a/a/a/n/h;->r()Ljava/lang/String;

    move-result-object v15

    .line 14543
    invoke-interface {v14}, Lcom/a/a/a/n/h;->r()Ljava/lang/String;

    move-result-object v17

    .line 14544
    invoke-interface {v14}, Lcom/a/a/a/n/h;->o()S

    move-result v2

    .line 14545
    const/4 v10, 0x0

    .line 14546
    const/4 v9, 0x0

    .line 14547
    if-lez v2, :cond_43

    .line 14548
    new-array v10, v2, [Ljava/lang/String;

    .line 14549
    new-array v9, v2, [Ljava/lang/String;

    .line 14550
    const/4 v1, 0x0

    :goto_30
    if-ge v1, v2, :cond_43

    .line 14551
    invoke-interface {v14}, Lcom/a/a/a/n/h;->r()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v10, v1

    .line 14552
    invoke-interface {v14}, Lcom/a/a/a/n/h;->r()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v1

    .line 14553
    add-int/lit8 v1, v1, 0x1

    goto :goto_30

    .line 14554
    :cond_43
    invoke-interface {v14}, Lcom/a/a/a/n/h;->o()S

    move-result v13

    .line 14555
    const/4 v12, 0x0

    .line 14556
    const/4 v11, 0x0

    .line 14557
    if-lez v13, :cond_4e

    .line 14558
    new-array v12, v13, [Ljava/lang/String;

    .line 14559
    new-array v11, v13, [Ljava/lang/String;

    .line 14560
    const/4 v1, 0x0

    :goto_31
    if-ge v1, v13, :cond_44

    .line 14561
    invoke-interface {v14}, Lcom/a/a/a/n/h;->r()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v12, v1

    .line 14562
    invoke-interface {v14}, Lcom/a/a/a/n/h;->r()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v11, v1

    .line 14563
    add-int/lit8 v1, v1, 0x1

    goto :goto_31

    .line 14564
    :cond_44
    :goto_32
    invoke-interface {v14}, Lcom/a/a/a/n/h;->o()S

    move-result v8

    .line 14565
    const/4 v7, 0x0

    .line 14566
    const/4 v6, 0x0

    .line 14567
    if-lez v8, :cond_4d

    .line 14568
    new-array v7, v8, [Ljava/lang/String;

    .line 14569
    new-array v6, v8, [Ljava/lang/String;

    .line 14570
    const/4 v5, 0x0

    :goto_33
    if-ge v5, v8, :cond_46

    .line 14571
    invoke-interface {v14}, Lcom/a/a/a/n/h;->r()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v5

    .line 14572
    invoke-interface {v14}, Lcom/a/a/a/n/h;->o()S

    move-result v1

    .line 14573
    move-object/from16 v0, v27

    invoke-virtual {v0, v1}, Lcom/a/a/a/m/z;->k(S)Lcom/a/a/a/m/v;

    move-result-object v1

    .line 14574
    instance-of v0, v1, Lcom/a/a/a/m/ah;

    if-eqz v0, :cond_45

    .line 14575
    move-object v0, v1

    check-cast v0, Lcom/a/a/a/m/ah;

    .line 14576
    iget-object v0, v0, Lcom/a/a/a/m/ah;->M:Ljava/lang/String;

    .line 14577
    aput-object v0, v6, v5

    .line 14578
    :goto_34
    add-int/lit8 v5, v5, 0x1

    goto :goto_33

    .line 14579
    :cond_45
    move-object/from16 v0, v27

    iget-object v0, v0, Lcom/a/a/a/m/al;->ae:Lcom/a/a/a/m/bl;

    .line 14580
    iget-object v4, v0, Lcom/a/a/a/m/bl;->e:Lcom/a/a/a/e/b;

    .line 14581
    const/16 v3, 0x14c

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Failed to find input box to read user data for http request command"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14582
    invoke-interface {v4, v3, v0, v1}, Lcom/a/a/a/e/b;->a(SLjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_34

    .line 14583
    :cond_46
    :goto_35
    add-int v0, v13, v8

    .line 14584
    const/4 v3, 0x0

    .line 14585
    const/4 v2, 0x0

    .line 14586
    if-lez v0, :cond_4c

    .line 14587
    new-array v3, v0, [Ljava/lang/String;

    .line 14588
    new-array v2, v0, [Ljava/lang/String;

    .line 14589
    const/4 v1, 0x0

    :goto_36
    if-ge v1, v13, :cond_47

    .line 14590
    aget-object v0, v12, v1

    aput-object v0, v3, v1

    .line 14591
    aget-object v0, v11, v1

    aput-object v0, v2, v1

    .line 14592
    add-int/lit8 v1, v1, 0x1

    goto :goto_36

    .line 14593
    :cond_47
    const/4 v4, 0x0

    :goto_37
    if-ge v4, v8, :cond_48

    .line 14594
    add-int v1, v13, v4

    aget-object v0, v7, v4

    aput-object v0, v3, v1

    .line 14595
    add-int v1, v13, v4

    aget-object v0, v6, v4

    aput-object v0, v2, v1

    .line 14596
    add-int/lit8 v4, v4, 0x1

    goto :goto_37

    .line 14597
    :cond_48
    :goto_38
    move-object/from16 v0, v27

    iget-object v0, v0, Lcom/a/a/a/m/al;->ae:Lcom/a/a/a/m/bl;

    .line 14598
    iget-object v0, v0, Lcom/a/a/a/m/bl;->h:Lcom/facebook/lite/v/g;

    .line 14599
    iget-object v4, v0, Lcom/facebook/lite/v/g;->j:Lcom/facebook/lite/e;

    .line 14600
    const/4 v6, 0x0

    .line 14601
    const/16 v21, 0x0

    .line 14602
    if-eqz v3, :cond_66

    if-eqz v2, :cond_66

    .line 14603
    invoke-static {v15}, Lcom/a/a/a/k/b/c;->a(Ljava/lang/String;)Lcom/a/a/a/k/b/c;

    move-result-object v1

    .line 14604
    sget-object v0, Lcom/a/a/a/k/b/c;->a:Lcom/a/a/a/k/b/c;

    if-ne v1, v0, :cond_64

    .line 14605
    invoke-static/range {v17 .. v17}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v5

    .line 14606
    :goto_39
    array-length v0, v3

    if-ge v6, v0, :cond_49

    .line 14607
    aget-object v1, v3, v6

    aget-object v0, v2, v6

    invoke-virtual {v5, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 14608
    add-int/lit8 v6, v6, 0x1

    goto :goto_39

    .line 14609
    :cond_49
    invoke-virtual {v5}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v17

    .line 14610
    :goto_3a
    iget-object v0, v4, Lcom/facebook/lite/e;->f:Lcom/facebook/lite/v/g;

    .line 14611
    iget-object v15, v0, Lcom/facebook/lite/v/g;->E:Lcom/facebook/lite/net/a/p;

    .line 14612
    const/16 v18, 0x1

    move-object/from16 v19, v10

    move-object/from16 v20, v9

    invoke-virtual/range {v15 .. v21}, Lcom/facebook/lite/net/a/p;->a(ILjava/lang/String;Z[Ljava/lang/String;[Ljava/lang/String;[B)V

    .line 14613
    invoke-virtual {v4}, Lcom/facebook/lite/e;->aa()Lcom/facebook/lite/v;

    move-result-object v0

    if-eqz v0, :cond_4a

    .line 14614
    invoke-virtual {v4}, Lcom/facebook/lite/e;->aa()Lcom/facebook/lite/v;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/lite/v;->e()Lcom/facebook/lite/ae;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/lite/ae;->k()V

    .line 14615
    :cond_4a
    move-object/from16 v0, v27

    iget-object v0, v0, Lcom/a/a/a/m/al;->ae:Lcom/a/a/a/m/bl;

    .line 14616
    if-eqz v0, :cond_4b

    .line 14617
    move-object/from16 v0, v27

    iget-object v0, v0, Lcom/a/a/a/m/al;->ae:Lcom/a/a/a/m/bl;

    .line 14618
    invoke-virtual {v0}, Lcom/a/a/a/m/bl;->d()V

    .line 14619
    :cond_4b
    const/4 v0, 0x1

    .line 14620
    goto/16 :goto_0

    :cond_4c
    goto :goto_38

    :cond_4d
    goto/16 :goto_35

    :cond_4e
    goto/16 :goto_32

    :cond_4f
    goto/16 :goto_1f

    :cond_50
    goto/16 :goto_1e

    :cond_51
    goto/16 :goto_1d

    .line 14621
    :cond_52
    const-string p0, ""

    goto/16 :goto_10

    .line 14622
    :cond_53
    const/16 v17, 0x0

    goto/16 :goto_11

    .line 14623
    :cond_54
    const/16 p4, 0x0

    goto/16 :goto_12

    .line 14624
    :catch_0
    move-exception v3

    .line 14625
    move-object/from16 v0, v27

    iget-object v0, v0, Lcom/a/a/a/m/al;->ae:Lcom/a/a/a/m/bl;

    .line 14626
    iget-object v2, v0, Lcom/a/a/a/m/bl;->e:Lcom/a/a/a/e/b;

    .line 14627
    const/16 v1, 0x3b

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0, v3}, Lcom/a/a/a/e/b;->a(SLjava/lang/String;Ljava/lang/Throwable;)V

    .line 14628
    const/4 v0, 0x0

    goto/16 :goto_15

    :cond_55
    goto/16 :goto_7

    .line 14629
    :cond_56
    :try_start_2
    const/16 v2, 0xc8

    goto/16 :goto_13

    .line 14630
    :cond_57
    invoke-virtual {v5}, Lcom/facebook/lite/e;->aa()Lcom/facebook/lite/v;

    move-result-object v3

    invoke-interface {v3}, Lcom/facebook/lite/v;->e()Lcom/facebook/lite/ae;

    move-result-object v29

    .line 14631
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v40

    .line 14632
    new-instance v28, Lcom/facebook/lite/ar;

    move-object/from16 v31, v1

    move/from16 v33, v2

    move/from16 v34, v41

    move/from16 v35, v42

    move-object/from16 v36, v8

    move-object/from16 v37, v7

    move-object/from16 v38, v6

    move-object/from16 v39, p0

    move-object/from16 v41, v0

    move-object/from16 v42, v17

    move-object/from16 v43, p4

    invoke-direct/range {v28 .. v43}, Lcom/facebook/lite/ar;-><init>(Lcom/facebook/lite/ae;ILjava/lang/String;Ljava/lang/String;IZILcom/a/a/a/n/a;Lcom/a/a/a/n/a;Lcom/a/a/a/n/a;Ljava/lang/String;Ljava/lang/Long;Lcom/facebook/lite/m/b;Lcom/a/a/a/m/t;Ljava/lang/String;)V

    invoke-static/range {v28 .. v28}, Lcom/facebook/lite/aa/l;->a(Ljava/lang/Runnable;)V

    goto/16 :goto_14
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 14633
    :cond_58
    const/4 v0, 0x0

    goto/16 :goto_20

    .line 14634
    :cond_59
    iget-object v0, v14, Lcom/facebook/lite/e;->f:Lcom/facebook/lite/v/g;

    .line 14635
    iget-object v0, v0, Lcom/facebook/lite/v/g;->l:Lcom/facebook/lite/a/v;

    .line 14636
    invoke-virtual {v2, v0}, Lcom/facebook/lite/composer/a;->a(Lcom/facebook/lite/a/v;)V

    .line 14637
    move-object/from16 v0, v26

    invoke-virtual {v2, v0}, Lcom/facebook/lite/composer/a;->a([I)V

    goto/16 :goto_21

    .line 14638
    :cond_5a
    const-string v2, "photo_picker_intent_availability"

    const/4 v0, 0x1

    invoke-virtual {v13, v2, v0}, Lcom/facebook/a/m;->a(Ljava/lang/String;Z)Lcom/facebook/a/m;

    .line 14639
    iget-object v0, v14, Lcom/facebook/lite/e;->g:Landroid/content/Context;

    invoke-static {v13, v0}, Lcom/facebook/a/m;->a(Lcom/facebook/a/m;Landroid/content/Context;)V

    .line 14640
    invoke-virtual {v14}, Lcom/facebook/lite/e;->aa()Lcom/facebook/lite/v;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/lite/v;->a()Lcom/facebook/lite/a;

    move-result-object v2

    const/4 v0, 0x2

    .line 14641
    invoke-virtual {v2, v1, v0}, Lcom/facebook/lite/a;->a(Landroid/content/Intent;I)V

    goto/16 :goto_22

    .line 14642
    :cond_5b
    const-string v0, "photo_picker_intent_availability"

    invoke-virtual {v4, v0, v6}, Lcom/facebook/a/m;->a(Ljava/lang/String;Z)Lcom/facebook/a/m;

    .line 14643
    iget-object v0, v3, Lcom/facebook/lite/e;->g:Landroid/content/Context;

    invoke-static {v4, v0}, Lcom/facebook/a/m;->a(Lcom/facebook/a/m;Landroid/content/Context;)V

    .line 14644
    invoke-virtual {v3}, Lcom/facebook/lite/e;->aa()Lcom/facebook/lite/v;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/lite/v;->a()Lcom/facebook/lite/a;

    move-result-object v0

    .line 14645
    invoke-virtual {v0, v2, v6}, Lcom/facebook/lite/a;->a(Landroid/content/Intent;I)V

    goto/16 :goto_23

    :cond_5c
    const-wide/16 v3, 0x0

    goto/16 :goto_25

    .line 14646
    :cond_5d
    invoke-interface {v4}, Lcom/a/a/a/l/b;->b()[I

    move-result-object v9

    array-length v8, v9

    const/4 v7, 0x0

    :goto_3b
    if-ge v7, v8, :cond_5e

    aget v0, v9, v7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 14647
    iget-object v3, v5, Lcom/facebook/lite/i/b/a;->c:Ljava/util/Map;

    move-object v0, v6

    check-cast v0, Ljava/lang/Integer;

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14648
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "imagedownloadmanager/"

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v4}, Lcom/a/a/a/l/b;->a()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "/ adding "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14649
    add-int/lit8 v7, v7, 0x1

    goto :goto_3b

    .line 14650
    :cond_5e
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "imagedownloadmanager/added batch "

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v4}, Lcom/a/a/a/l/b;->a()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14651
    iget-object v3, v5, Lcom/facebook/lite/i/b/a;->b:Ljava/util/Map;

    invoke-interface {v4}, Lcom/a/a/a/l/b;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_26

    :cond_5f
    iget-object v0, v3, Lcom/facebook/lite/a/v;->d:Lcom/a/a/a/m/j;

    invoke-interface {v0, v2}, Lcom/a/a/a/m/j;->f(I)Z

    move-result v0

    goto/16 :goto_28

    .line 14652
    :cond_60
    iget-object v0, v2, Lcom/facebook/lite/i/b/a;->c:Ljava/util/Map;

    .line 14653
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 14654
    :cond_61
    :goto_3c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_62

    .line 14655
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/Map$Entry;

    .line 14656
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/a/a/a/l/b;

    invoke-interface {v0}, Lcom/a/a/a/l/b;->a()I

    move-result v0

    if-ne v0, v4, :cond_61

    .line 14657
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "imagedownloadmanager/removingtracker/imageId removed map "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14658
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_3c

    .line 14659
    :cond_62
    goto/16 :goto_2b

    :cond_63
    invoke-interface {v0, v2}, Lcom/a/a/a/l/b;->a(I)Z

    goto/16 :goto_2d

    .line 14660
    :catch_1
    move-exception v2

    .line 14661
    const/16 v1, 0x128

    const/4 v0, 0x0

    invoke-interface {v10, v1, v0, v2}, Lcom/a/a/a/e/b;->a(SLjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2f

    .line 14662
    :cond_64
    sget-object v0, Lcom/a/a/a/k/b/c;->b:Lcom/a/a/a/k/b/c;

    if-ne v1, v0, :cond_66

    .line 14663
    new-instance v5, Landroid/net/Uri$Builder;

    invoke-direct {v5}, Landroid/net/Uri$Builder;-><init>()V

    .line 14664
    :goto_3d
    array-length v0, v3

    if-ge v6, v0, :cond_65

    .line 14665
    aget-object v1, v3, v6

    aget-object v0, v2, v6

    invoke-virtual {v5, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 14666
    add-int/lit8 v6, v6, 0x1

    goto :goto_3d

    .line 14667
    :cond_65
    invoke-virtual {v5}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v21

    goto/16 :goto_3a

    :cond_66
    goto/16 :goto_3a

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_0
        :pswitch_e
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_c
        :pswitch_11
        :pswitch_0
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_0
        :pswitch_19
        :pswitch_0
        :pswitch_0
        :pswitch_f
        :pswitch_0
        :pswitch_0
        :pswitch_10
        :pswitch_6
        :pswitch_0
        :pswitch_16
        :pswitch_18
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1a
        :pswitch_1b
        :pswitch_0
        :pswitch_17
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1d
        :pswitch_1e
        :pswitch_20
        :pswitch_1f
        :pswitch_0
        :pswitch_1c
        :pswitch_0
        :pswitch_21
        :pswitch_6
        :pswitch_0
        :pswitch_22
        :pswitch_24
        :pswitch_5
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_a
        :pswitch_0
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_0
        :pswitch_28
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_29
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_23
    .end packed-switch
.end method

.method private static j(Lcom/a/a/a/m/al;)[I
    .locals 7

    .prologue
    const/4 v5, 0x0

    .line 14786
    if-nez p0, :cond_0

    .line 14787
    new-array v2, v5, [I

    .line 14788
    :goto_0
    return-object v2

    .line 14789
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 14790
    new-instance v6, Ljava/util/LinkedList;

    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    .line 14791
    invoke-interface {v6, p0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 14792
    :cond_1
    invoke-interface {v6}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 14793
    invoke-interface {v6}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/a/a/a/m/v;

    .line 14794
    invoke-virtual {v1}, Lcom/a/a/a/m/v;->i()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14795
    invoke-virtual {v1}, Lcom/a/a/a/m/v;->f()Lcom/a/a/a/n/a;

    move-result-object v3

    .line 14796
    if-eqz v3, :cond_1

    move v0, v5

    .line 14797
    :goto_1
    invoke-virtual {v3}, Lcom/a/a/a/n/a;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 14798
    invoke-virtual {v3, v0}, Lcom/a/a/a/n/a;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Lcom/a/a/a/m/v;

    invoke-interface {v6, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 14799
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 14800
    :cond_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    new-array v2, v0, [I

    .line 14801
    :goto_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_3

    .line 14802
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v2, v5

    .line 14803
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 14804
    :cond_3
    goto :goto_0
.end method

.method private p(I)Z
    .locals 2

    .prologue
    .line 14824
    iget-object v0, p0, Lcom/a/a/a/m/al;->O:[S

    if-eqz v0, :cond_1

    .line 14825
    iget-object v0, p0, Lcom/a/a/a/m/al;->O:[S

    array-length v1, v0

    :cond_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_1

    .line 14826
    iget-object v0, p0, Lcom/a/a/a/m/al;->O:[S

    aget-short v0, v0, v1

    if-ne v0, p1, :cond_0

    .line 14827
    iget-object v0, p0, Lcom/a/a/a/m/al;->N:[S

    aget-short v1, v0, v1

    .line 14828
    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/a/a/a/m/z;->a(SLcom/a/a/a/m/v;)Z

    move-result v0

    .line 14829
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final J()V
    .locals 3

    .prologue
    .line 13690
    const/4 v2, 0x0

    .line 13691
    :goto_0
    iget-object v0, p0, Lcom/a/a/a/m/z;->z:Lcom/a/a/a/n/a;

    .line 13692
    invoke-virtual {v0}, Lcom/a/a/a/n/a;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 13693
    iget-object v0, p0, Lcom/a/a/a/m/z;->z:Lcom/a/a/a/n/a;

    .line 13694
    invoke-virtual {v0, v2}, Lcom/a/a/a/n/a;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 13695
    instance-of v0, v1, Lcom/a/a/a/m/z;

    if-eqz v0, :cond_0

    .line 13696
    move-object v0, v1

    check-cast v0, Lcom/a/a/a/m/z;

    .line 13697
    invoke-virtual {v0}, Lcom/a/a/a/m/z;->J()V

    .line 13698
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 13699
    :cond_1
    return-void
.end method

.method public final N()Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 13700
    iget-object v0, p0, Lcom/a/a/a/m/z;->z:Lcom/a/a/a/n/a;

    .line 13701
    invoke-virtual {v0}, Lcom/a/a/a/n/a;->size()I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 13702
    iget-object v0, p0, Lcom/a/a/a/m/z;->z:Lcom/a/a/a/n/a;

    .line 13703
    invoke-virtual {v0, v1}, Lcom/a/a/a/n/a;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/a/a/a/m/aj;

    if-eqz v0, :cond_0

    :goto_0
    return v2

    :cond_0
    move v2, v1

    goto :goto_0
.end method

.method public final O()V
    .locals 2

    .prologue
    .line 13704
    iget-short v0, p0, Lcom/a/a/a/m/al;->K:S

    if-eqz v0, :cond_0

    .line 13705
    iget-short v1, p0, Lcom/a/a/a/m/al;->K:S

    .line 13706
    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/a/a/a/m/z;->a(SLcom/a/a/a/m/v;)Z

    .line 13707
    :cond_0
    return-void
.end method

.method public final P()V
    .locals 2

    .prologue
    .line 13708
    iget-short v0, p0, Lcom/a/a/a/m/al;->L:S

    if-eqz v0, :cond_0

    .line 13709
    iget-short v1, p0, Lcom/a/a/a/m/al;->L:S

    .line 13710
    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/a/a/a/m/z;->a(SLcom/a/a/a/m/v;)Z

    .line 13711
    :cond_0
    return-void
.end method

.method public final Q()V
    .locals 0

    .prologue
    .line 13712
    invoke-virtual {p0}, Lcom/a/a/a/m/z;->K()V

    .line 13713
    invoke-virtual {p0}, Lcom/a/a/a/m/z;->E()Lcom/a/a/a/m/v;

    move-result-object p0

    invoke-virtual {p0}, Lcom/a/a/a/m/v;->x()V

    .line 13714
    return-void
.end method

.method public final R()V
    .locals 2

    .prologue
    .line 13715
    iget-short v1, p0, Lcom/a/a/a/m/al;->aa:S

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/a/a/a/m/al;->a(SZ)V

    .line 13716
    return-void
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 13730
    iget-object p0, p0, Lcom/a/a/a/m/al;->ap:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final a(Lcom/a/a/a/m/ag;[I)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 13751
    invoke-super {p0, p1, v0, v0, p2}, Lcom/a/a/a/m/z;->a(Lcom/a/a/a/m/ag;II[I)V

    .line 13752
    return-void
.end method

.method public final a(Lcom/a/a/a/n/a;Lcom/a/a/a/n/j;Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 13753
    invoke-super {p0, p1, p2, p3}, Lcom/a/a/a/m/z;->a(Lcom/a/a/a/n/a;Lcom/a/a/a/n/j;Z)V

    .line 13754
    iget-object v0, p0, Lcom/a/a/a/m/al;->al:Lcom/a/a/a/l/b;

    if-eqz v0, :cond_0

    .line 13755
    iget-object v0, p0, Lcom/a/a/a/m/al;->al:Lcom/a/a/a/l/b;

    invoke-interface {v0}, Lcom/a/a/a/l/b;->d()[Ljava/lang/String;

    move-result-object v1

    .line 13756
    :goto_0
    array-length v0, v1

    if-ge v2, v0, :cond_1

    .line 13757
    aget-object v0, v1, v2

    invoke-virtual {p1, v0}, Lcom/a/a/a/n/a;->add(Ljava/lang/Object;)Z

    .line 13758
    const/4 v0, 0x4

    invoke-virtual {p2, v0}, Lcom/a/a/a/n/j;->a(I)V

    .line 13759
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 13760
    :cond_0
    new-array v1, v2, [Ljava/lang/String;

    goto :goto_0

    .line 13761
    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 13762
    iget-object p0, p0, Lcom/a/a/a/m/al;->ap:Ljava/util/Map;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13763
    return-void
.end method

.method public final a(SZ)V
    .locals 2

    .prologue
    .line 13764
    invoke-virtual {p0, p1}, Lcom/a/a/a/m/z;->k(S)Lcom/a/a/a/m/v;

    move-result-object v1

    .line 13765
    if-eqz v1, :cond_0

    .line 13766
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/a/a/a/m/z;->a(Z)V

    .line 13767
    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/a/a/a/m/z;->a(Lcom/a/a/a/m/v;Z)V

    .line 13768
    invoke-static {v1, p2}, Lcom/a/a/a/m/z;->b(Lcom/a/a/a/m/v;Z)V

    .line 13769
    :cond_0
    return-void
.end method

.method public final a(B[BLcom/a/a/a/m/v;)Z
    .locals 1

    .prologue
    .line 13771
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/a/a/a/m/al;->a(B[BLcom/a/a/a/m/v;Lcom/a/a/a/n/q;)Z

    move-result v0

    return v0
.end method

.method public final a(IZ)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v3, 0x0

    .line 14668
    if-nez p1, :cond_1

    .line 14669
    :cond_0
    return v0

    .line 14670
    :cond_1
    invoke-virtual {p0}, Lcom/a/a/a/m/z;->F()Lcom/a/a/a/m/z;

    move-result-object v2

    move v1, v0

    move v0, v3

    .line 14671
    :goto_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_0

    .line 14672
    if-lez p1, :cond_2

    .line 14673
    invoke-virtual {v2, p1, v3, v3}, Lcom/a/a/a/m/z;->a(IZZ)Z

    move-result v0

    or-int/lit8 v0, v0, 0x0

    goto :goto_0

    .line 14674
    :cond_2
    neg-int v0, p1

    invoke-virtual {v2, v0, v3, p2}, Lcom/a/a/a/m/z;->b(IZZ)Z

    move-result v0

    or-int/lit8 v0, v0, 0x0

    goto :goto_0
.end method

.method public final a(SLcom/a/a/a/m/v;)Z
    .locals 1

    .prologue
    .line 14675
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/a/a/a/m/al;->a(SLcom/a/a/a/m/v;Lcom/a/a/a/n/q;)Z

    move-result v0

    return v0
.end method

.method public final a(SLcom/a/a/a/m/v;Lcom/a/a/a/n/q;)Z
    .locals 11

    .prologue
    const/16 v2, 0x4c

    const/4 v1, 0x3

    const/4 v6, -0x1

    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 14676
    if-nez p1, :cond_0

    .line 14677
    :goto_0
    return v10

    .line 14678
    :cond_0
    iget-object v0, p0, Lcom/a/a/a/m/al;->V:[S

    array-length v0, v0

    .line 14679
    if-nez v0, :cond_1

    .line 14680
    iget-object v0, p0, Lcom/a/a/a/m/al;->ae:Lcom/a/a/a/m/bl;

    .line 14681
    iget-object v3, v0, Lcom/a/a/a/m/bl;->e:Lcom/a/a/a/e/b;

    .line 14682
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    .line 14683
    invoke-interface {v3, v1, v2, v0}, Lcom/a/a/a/e/b;->a(SSLjava/lang/String;)V

    move v10, v9

    .line 14684
    goto :goto_0

    .line 14685
    :cond_1
    iget-object v0, p0, Lcom/a/a/a/m/al;->V:[S

    array-length v5, v0

    .line 14686
    :cond_2
    add-int/lit8 v5, v5, -0x1

    if-ltz v5, :cond_6

    .line 14687
    iget-object v0, p0, Lcom/a/a/a/m/al;->V:[S

    aget-short v4, v0, v5

    .line 14688
    if-ne p1, v4, :cond_4

    move v7, v10

    .line 14689
    :goto_1
    const v3, 0xffff

    and-int/2addr v3, p1

    const v0, 0xffff

    and-int/2addr v0, v4

    if-ne v3, v0, :cond_5

    move v0, v10

    .line 14690
    :goto_2
    if-eq v7, v0, :cond_3

    .line 14691
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "Comparison between shorts failed: "

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14692
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, " - "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 14693
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 14694
    iget-object v0, p0, Lcom/a/a/a/m/al;->ae:Lcom/a/a/a/m/bl;

    .line 14695
    iget-object v4, v0, Lcom/a/a/a/m/bl;->e:Lcom/a/a/a/e/b;

    .line 14696
    const/16 v3, 0x144

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14697
    invoke-interface {v4, v3, v8, v0}, Lcom/a/a/a/e/b;->a(SLjava/lang/String;Ljava/lang/Throwable;)V

    .line 14698
    :cond_3
    if-eqz v7, :cond_2

    .line 14699
    :goto_3
    if-ne v5, v6, :cond_7

    .line 14700
    iget-object v0, p0, Lcom/a/a/a/m/al;->ae:Lcom/a/a/a/m/bl;

    .line 14701
    iget-object v4, v0, Lcom/a/a/a/m/bl;->e:Lcom/a/a/a/e/b;

    .line 14702
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "second case - "

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 14703
    invoke-interface {v4, v1, v2, v0}, Lcom/a/a/a/e/b;->a(SSLjava/lang/String;)V

    move v10, v9

    .line 14704
    goto :goto_0

    :cond_4
    move v7, v9

    .line 14705
    goto :goto_1

    :cond_5
    move v0, v9

    .line 14706
    goto :goto_2

    :cond_6
    move v5, v6

    .line 14707
    goto :goto_3

    .line 14708
    :cond_7
    iget-object v0, p0, Lcom/a/a/a/m/al;->U:[B

    aget-byte v1, v0, v5

    iget-object v0, p0, Lcom/a/a/a/m/al;->W:[[B

    aget-object v0, v0, v5

    invoke-direct {p0, v1, v0, p2, p3}, Lcom/a/a/a/m/al;->a(B[BLcom/a/a/a/m/v;Lcom/a/a/a/n/q;)Z

    move-result v10

    goto/16 :goto_0
.end method

.method public final b()I
    .locals 0

    .prologue
    .line 14709
    iget p0, p0, Lcom/a/a/a/m/v;->i:I

    return p0
.end method

.method public final b(IIIILcom/a/a/a/m/v;)V
    .locals 1

    .prologue
    .line 14710
    move-object v0, p0

    iget p0, v0, Lcom/a/a/a/m/v;->i:I

    add-int/2addr p0, p1

    iget p1, v0, Lcom/a/a/a/m/v;->j:I

    add-int/2addr p1, p2

    move p2, p3

    move p3, p4

    move-object p4, p5

    invoke-virtual/range {v0 .. v5}, Lcom/a/a/a/m/v;->a(IIIILcom/a/a/a/m/v;)Z

    .line 14711
    return-void
.end method

.method public final b(IIZ)V
    .locals 7

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 14712
    if-eqz p3, :cond_0

    .line 14713
    invoke-virtual {p0}, Lcom/a/a/a/m/z;->F()Lcom/a/a/a/m/z;

    move-result-object v6

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 14714
    :goto_0
    invoke-virtual {v6}, Lcom/a/a/a/m/z;->H()Z

    move-result v0

    if-nez v0, :cond_6

    move v0, v2

    .line 14715
    :goto_1
    if-nez v0, :cond_a

    .line 14716
    iget-object v0, v6, Lcom/a/a/a/m/v;->h:Lcom/a/a/a/m/z;

    if-nez v0, :cond_9

    .line 14717
    :cond_0
    :goto_2
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/a/a/a/m/z;->a(IIZ)Lcom/a/a/a/m/v;

    move-result-object v3

    .line 14718
    invoke-virtual {v3}, Lcom/a/a/a/m/v;->j()Lcom/a/a/a/m/al;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/a/m/z;->E()Lcom/a/a/a/m/v;

    move-result-object v2

    .line 14719
    if-nez p3, :cond_5

    if-ne v2, v3, :cond_5

    .line 14720
    iget-boolean v0, v3, Lcom/a/a/a/m/v;->t:Z

    .line 14721
    if-nez v0, :cond_5

    .line 14722
    const/16 v0, 0xc

    invoke-virtual {v3, v0, v4, v4}, Lcom/a/a/a/m/v;->a(B[BLcom/a/a/a/m/v;)Z

    move-result v1

    .line 14723
    :goto_3
    invoke-virtual {v2}, Lcom/a/a/a/m/v;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14724
    invoke-virtual {v2, v5}, Lcom/a/a/a/m/v;->a(Z)V

    .line 14725
    :cond_1
    if-nez p3, :cond_3

    if-nez v1, :cond_3

    .line 14726
    invoke-virtual {p0, p1, p2}, Lcom/a/a/a/m/z;->b(II)S

    move-result v0

    .line 14727
    if-eqz v0, :cond_2

    .line 14728
    invoke-virtual {p0, v0, v3, v4}, Lcom/a/a/a/m/al;->a(SLcom/a/a/a/m/v;Lcom/a/a/a/n/q;)Z

    move-result v1

    .line 14729
    :cond_2
    if-nez v1, :cond_3

    .line 14730
    invoke-virtual {p0, v3}, Lcom/a/a/a/m/v;->a(Lcom/a/a/a/m/v;)Z

    move-result v1

    .line 14731
    :cond_3
    if-nez p3, :cond_4

    if-eqz v1, :cond_4

    .line 14732
    iget-object v0, p0, Lcom/a/a/a/m/al;->ae:Lcom/a/a/a/m/bl;

    .line 14733
    iget-object v0, v0, Lcom/a/a/a/m/bl;->h:Lcom/facebook/lite/v/g;

    .line 14734
    iget-object v0, v0, Lcom/facebook/lite/v/g;->j:Lcom/facebook/lite/e;

    .line 14735
    iget-object v1, v0, Lcom/facebook/lite/e;->g:Landroid/content/Context;

    const-string v0, "audio"

    .line 14736
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/media/AudioManager;

    .line 14737
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->playSoundEffect(I)V

    .line 14738
    :cond_4
    return-void

    :cond_5
    move v1, v5

    goto :goto_3

    .line 14739
    :cond_6
    iget v0, v6, Lcom/a/a/a/m/z;->C:I

    if-gez v0, :cond_7

    .line 14740
    iget v0, v6, Lcom/a/a/a/m/z;->C:I

    neg-int v1, v0

    .line 14741
    iget-short v0, v6, Lcom/a/a/a/m/z;->O:S

    if-le v1, v0, :cond_8

    .line 14742
    iget-short v0, v6, Lcom/a/a/a/m/z;->O:S

    sub-int/2addr v1, v0

    iget-short v0, v6, Lcom/a/a/a/m/z;->O:S

    neg-int v0, v0

    invoke-static {v6, v1, v0, v2}, Lcom/a/a/a/m/z;->b(Lcom/a/a/a/m/z;IIZ)Z

    .line 14743
    iget-short v1, v6, Lcom/a/a/a/m/z;->E:S

    .line 14744
    const/4 v0, 0x0

    invoke-virtual {v6, v1, v0}, Lcom/a/a/a/m/z;->a(SLcom/a/a/a/m/v;)Z

    :cond_7
    :goto_4
    move v0, v3

    .line 14745
    goto :goto_1

    .line 14746
    :cond_8
    invoke-static {v6, v1, v2, v3}, Lcom/a/a/a/m/z;->b(Lcom/a/a/a/m/z;IIZ)Z

    goto :goto_4

    .line 14747
    :cond_9
    iget-object v6, v6, Lcom/a/a/a/m/v;->h:Lcom/a/a/a/m/z;

    goto/16 :goto_0

    .line 14748
    :cond_a
    goto :goto_2
.end method

.method public final c()I
    .locals 0

    .prologue
    .line 14749
    iget p0, p0, Lcom/a/a/a/m/v;->j:I

    return p0
.end method

.method public final e(I)Z
    .locals 3

    .prologue
    .line 14750
    invoke-super {p0, p1}, Lcom/a/a/a/m/z;->e(I)Z

    move-result v1

    .line 14751
    if-nez v1, :cond_1

    iget-object v0, p0, Lcom/a/a/a/m/al;->Q:[S

    if-eqz v0, :cond_1

    .line 14752
    iget-object v0, p0, Lcom/a/a/a/m/al;->Q:[S

    array-length v2, v0

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_1

    .line 14753
    iget-object v0, p0, Lcom/a/a/a/m/al;->Q:[S

    aget-short v0, v0, v2

    if-ne v0, p1, :cond_0

    .line 14754
    iget-object v0, p0, Lcom/a/a/a/m/al;->P:[S

    aget-short v1, v0, v2

    .line 14755
    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/a/a/a/m/z;->a(SLcom/a/a/a/m/v;)Z

    move-result v1

    goto :goto_0

    .line 14756
    :cond_1
    return v1
.end method

.method public final f(I)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 14757
    invoke-super {p0, p1}, Lcom/a/a/a/m/z;->f(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14758
    :goto_0
    return v2

    .line 14759
    :cond_0
    iget-object v0, p0, Lcom/a/a/a/m/al;->Q:[S

    if-eqz v0, :cond_2

    .line 14760
    iget-object v0, p0, Lcom/a/a/a/m/al;->Q:[S

    array-length v1, v0

    :cond_1
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_2

    .line 14761
    iget-object v0, p0, Lcom/a/a/a/m/al;->Q:[S

    aget-short v0, v0, v1

    if-ne p1, v0, :cond_1

    goto :goto_0

    .line 14762
    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final g(II)Z
    .locals 2

    .prologue
    .line 14763
    invoke-virtual {p0, p1, p2}, Lcom/a/a/a/m/z;->c(II)S

    move-result v1

    .line 14764
    if-eqz v1, :cond_0

    .line 14765
    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/a/a/a/m/z;->a(SLcom/a/a/a/m/v;)Z

    move-result v0

    .line 14766
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final h(I)Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 14767
    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0, v0}, Lcom/a/a/a/m/al;->p(I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v4

    .line 14768
    if-nez v4, :cond_1

    .line 14769
    :try_start_1
    invoke-super {p0, p1}, Lcom/a/a/a/m/z;->h(I)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v4

    .line 14770
    :goto_0
    if-nez v4, :cond_0

    .line 14771
    :try_start_2
    invoke-direct {p0, p1}, Lcom/a/a/a/m/al;->p(I)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-result v4

    .line 14772
    :cond_0
    :goto_1
    return v4

    .line 14773
    :catch_0
    move-exception v0

    .line 14774
    :goto_2
    iget-object v1, p0, Lcom/a/a/a/m/al;->ae:Lcom/a/a/a/m/bl;

    .line 14775
    iget-object v3, v1, Lcom/a/a/a/m/bl;->e:Lcom/a/a/a/e/b;

    .line 14776
    const/16 v2, 0x34

    const/4 v1, 0x0

    invoke-interface {v3, v2, v1, v0}, Lcom/a/a/a/e/b;->a(SLjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 14777
    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_2

    :cond_1
    goto :goto_0
.end method

.method public final h(II)Z
    .locals 2

    .prologue
    .line 14778
    invoke-virtual {p0, p1, p2}, Lcom/a/a/a/m/z;->e(II)S

    move-result v1

    .line 14779
    if-eqz v1, :cond_0

    .line 14780
    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/a/a/a/m/z;->a(SLcom/a/a/a/m/v;)Z

    move-result v0

    .line 14781
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final i(II)V
    .locals 1

    .prologue
    .line 14782
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/a/a/a/m/z;->a(IIZ)Lcom/a/a/a/m/v;

    move-result-object v0

    .line 14783
    if-eq v0, p0, :cond_0

    .line 14784
    invoke-virtual {v0}, Lcom/a/a/a/m/v;->l()V

    .line 14785
    :cond_0
    return-void
.end method

.method public final k(I)I
    .locals 0

    .prologue
    .line 14805
    iget p0, p0, Lcom/a/a/a/m/v;->i:I

    add-int/2addr p0, p1

    return p0
.end method

.method public final l(I)I
    .locals 0

    .prologue
    .line 14806
    iget p0, p0, Lcom/a/a/a/m/v;->j:I

    add-int/2addr p0, p1

    return p0
.end method

.method public final m(I)V
    .locals 1

    .prologue
    .line 14807
    iget v0, p0, Lcom/a/a/a/m/al;->ah:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/a/a/a/m/al;->ah:I

    .line 14808
    return-void
.end method

.method public final n(I)V
    .locals 1

    .prologue
    .line 14809
    new-array v0, p1, [B

    iput-object v0, p0, Lcom/a/a/a/m/al;->U:[B

    .line 14810
    new-array v0, p1, [S

    iput-object v0, p0, Lcom/a/a/a/m/al;->V:[S

    .line 14811
    new-array v0, p1, [[B

    iput-object v0, p0, Lcom/a/a/a/m/al;->W:[[B

    .line 14812
    return-void
.end method

.method public final o(I)Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 14813
    if-lez p1, :cond_1

    move v2, v4

    .line 14814
    :goto_0
    iget-object v0, p0, Lcom/a/a/a/m/al;->S:[B

    if-eqz v0, :cond_2

    .line 14815
    iget-object v0, p0, Lcom/a/a/a/m/al;->S:[B

    array-length v1, v0

    :cond_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_2

    .line 14816
    iget-object v0, p0, Lcom/a/a/a/m/al;->S:[B

    aget-byte v0, v0, v1

    if-ne v0, v2, :cond_0

    .line 14817
    iget-object v0, p0, Lcom/a/a/a/m/al;->T:[S

    aget-short v1, v0, v1

    .line 14818
    :goto_1
    if-eqz v1, :cond_3

    .line 14819
    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/a/a/a/m/z;->a(SLcom/a/a/a/m/v;)Z

    .line 14820
    :goto_2
    return v4

    .line 14821
    :cond_1
    const/4 v2, 0x2

    goto :goto_0

    :cond_2
    move v1, v3

    .line 14822
    goto :goto_1

    :cond_3
    move v4, v3

    .line 14823
    goto :goto_2
.end method

.method public final v()I
    .locals 7

    .prologue
    .line 14830
    iget v6, p0, Lcom/a/a/a/m/v;->j:I

    .line 14831
    invoke-virtual {p0}, Lcom/a/a/a/m/v;->h()S

    move-result v0

    add-int/2addr v6, v0

    .line 14832
    iget-object v5, p0, Lcom/a/a/a/m/al;->ae:Lcom/a/a/a/m/bl;

    .line 14833
    iget v4, v5, Lcom/a/a/a/m/bl;->M:I

    .line 14834
    invoke-virtual {v5, p0}, Lcom/a/a/a/m/bl;->h(Lcom/a/a/a/m/al;)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    .line 14835
    :goto_0
    if-lez v1, :cond_1

    iget-object v0, v5, Lcom/a/a/a/m/bl;->s:Lcom/a/a/a/m/bo;

    invoke-virtual {v0}, Lcom/a/a/a/m/bo;->a()I

    move-result v0

    if-ge v1, v0, :cond_1

    if-lez v4, :cond_1

    .line 14836
    add-int/lit8 v3, v1, 0x1

    invoke-virtual {v5, v1}, Lcom/a/a/a/m/bl;->o(I)Lcom/a/a/a/m/al;

    move-result-object v2

    .line 14837
    iget v1, v2, Lcom/a/a/a/m/v;->j:I

    invoke-virtual {v2}, Lcom/a/a/a/m/v;->h()S

    move-result v0

    add-int/2addr v1, v0

    .line 14838
    if-lt v1, v4, :cond_0

    iget v0, v2, Lcom/a/a/a/m/v;->j:I

    if-ge v0, v4, :cond_0

    .line 14839
    iget v1, v2, Lcom/a/a/a/m/v;->j:I

    const/4 v0, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    :cond_0
    move v1, v3

    .line 14840
    goto :goto_0

    .line 14841
    :cond_1
    invoke-static {v6, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public final w()I
    .locals 7

    .prologue
    .line 14842
    iget v6, p0, Lcom/a/a/a/m/v;->j:I

    .line 14843
    iget-object v5, p0, Lcom/a/a/a/m/al;->ae:Lcom/a/a/a/m/bl;

    .line 14844
    const/4 v4, 0x0

    .line 14845
    invoke-virtual {v5, p0}, Lcom/a/a/a/m/bl;->h(Lcom/a/a/a/m/al;)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    .line 14846
    :goto_0
    if-lez v1, :cond_1

    iget-object v0, v5, Lcom/a/a/a/m/bl;->s:Lcom/a/a/a/m/bo;

    invoke-virtual {v0}, Lcom/a/a/a/m/bo;->a()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget v0, v5, Lcom/a/a/a/m/bl;->M:I

    if-ge v4, v0, :cond_1

    .line 14847
    add-int/lit8 v3, v1, 0x1

    invoke-virtual {v5, v1}, Lcom/a/a/a/m/bl;->o(I)Lcom/a/a/a/m/al;

    move-result-object v2

    .line 14848
    iget v1, v2, Lcom/a/a/a/m/v;->j:I

    invoke-virtual {v2}, Lcom/a/a/a/m/v;->h()S

    move-result v0

    add-int/2addr v1, v0

    .line 14849
    iget v0, v2, Lcom/a/a/a/m/v;->j:I

    if-gt v0, v4, :cond_0

    if-le v1, v4, :cond_0

    .line 14850
    iget v0, v5, Lcom/a/a/a/m/bl;->M:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v4

    :cond_0
    move v1, v3

    .line 14851
    goto :goto_0

    .line 14852
    :cond_1
    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public final x()V
    .locals 0

    .prologue
    .line 14853
    return-void
.end method

.method public final y()V
    .locals 6

    .prologue
    .line 14854
    move-object v1, p0

    iget v2, v1, Lcom/a/a/a/m/v;->i:I

    iget v3, v1, Lcom/a/a/a/m/v;->j:I

    .line 14855
    iget v0, v1, Lcom/a/a/a/m/v;->u:I

    .line 14856
    shr-int/lit8 v4, v0, 0x10

    .line 14857
    invoke-virtual {v1}, Lcom/a/a/a/m/v;->h()S

    move-result v5

    const/4 p0, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/a/a/a/m/v;->a(IIIILcom/a/a/a/m/v;)Z

    .line 14858
    return-void
.end method
