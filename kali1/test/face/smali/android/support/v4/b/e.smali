.class public final Landroid/support/v4/b/e;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/lang/CharSequence;

.field public c:Ljava/lang/CharSequence;

.field public d:Landroid/app/PendingIntent;

.field public e:Landroid/graphics/Bitmap;

.field public f:Z

.field public g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v4/b/d;",
            ">;"
        }
    .end annotation
.end field

.field public h:Landroid/app/Notification;

.field public i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/b/e;->f:Z

    .line 76
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/b/e;->g:Ljava/util/ArrayList;

    .line 77
    new-instance v0, Landroid/app/Notification;

    invoke-direct {v0}, Landroid/app/Notification;-><init>()V

    iput-object v0, p0, Landroid/support/v4/b/e;->h:Landroid/app/Notification;

    .line 78
    iput-object p1, p0, Landroid/support/v4/b/e;->a:Landroid/content/Context;

    .line 79
    iget-object v2, p0, Landroid/support/v4/b/e;->h:Landroid/app/Notification;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, Landroid/app/Notification;->when:J

    .line 80
    iget-object v1, p0, Landroid/support/v4/b/e;->h:Landroid/app/Notification;

    const/4 v0, -0x1

    iput v0, v1, Landroid/app/Notification;->audioStreamType:I

    .line 81
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/b/e;->i:Ljava/util/ArrayList;

    .line 82
    return-void
.end method

.method public static a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    .prologue
    const/16 v1, 0x1400

    .line 83
    if-nez p0, :cond_1

    .line 84
    :cond_0
    :goto_0
    return-object p0

    .line 85
    :cond_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-le v0, v1, :cond_0

    .line 86
    const/4 v0, 0x0

    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    goto :goto_0
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .prologue
    .line 87
    iget-object p0, p0, Landroid/support/v4/b/e;->h:Landroid/app/Notification;

    iget v0, p0, Landroid/app/Notification;->flags:I

    or-int/2addr v0, p1

    iput v0, p0, Landroid/app/Notification;->flags:I

    return-void
.end method
