.class public final Lcom/facebook/browser/lite/d/c/j;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Landroid/content/ClipboardManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .prologue
    .line 27126
    new-instance v3, Ljava/util/ArrayList;

    const/4 v0, 0x6

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "offer_view_id"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "share_id"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "claim_type"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "notif_trigger"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "notif_medium"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "rule"

    aput-object v0, v2, v1

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sput-object v3, Lcom/facebook/browser/lite/d/c/j;->a:Ljava/util/ArrayList;

    return-void
.end method

.method private static declared-synchronized a(Landroid/content/Context;)Landroid/content/ClipboardManager;
    .locals 3

    .prologue
    .line 27127
    const-class v2, Lcom/facebook/browser/lite/d/c/j;

    monitor-enter v2

    :try_start_0
    sget-object v0, Lcom/facebook/browser/lite/d/c/j;->b:Landroid/content/ClipboardManager;

    if-nez v0, :cond_0

    .line 27128
    const-string v0, "clipboard"

    .line 27129
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/content/ClipboardManager;

    sput-object v0, Lcom/facebook/browser/lite/d/c/j;->b:Landroid/content/ClipboardManager;

    .line 27130
    :cond_0
    sget-object v0, Lcom/facebook/browser/lite/d/c/j;->b:Landroid/content/ClipboardManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-object v0

    .line 27131
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Landroid/widget/TextView;)V
    .locals 2

    .prologue
    .line 27132
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 27133
    :cond_0
    :goto_0
    return-void

    .line 27134
    :cond_1
    invoke-static {p1, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v1

    .line 27135
    invoke-static {p0}, Lcom/facebook/browser/lite/d/c/j;->a(Landroid/content/Context;)Landroid/content/ClipboardManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 27136
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0
.end method
