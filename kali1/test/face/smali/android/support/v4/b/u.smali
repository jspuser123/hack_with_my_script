.class public final Landroid/support/v4/b/u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/support/v4/b/a;
.implements Landroid/support/v4/b/b;


# instance fields
.field private a:Landroid/app/Notification$Builder;

.field private final b:Landroid/os/Bundle;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/app/Notification;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/graphics/Bitmap;)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 326
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/b/u;->c:Ljava/util/List;

    .line 328
    new-instance v5, Landroid/app/Notification$Builder;

    invoke-direct {v5, p1}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    iget-wide v0, p2, Landroid/app/Notification;->when:J

    .line 329
    invoke-virtual {v5, v0, v1}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    move-result-object v5

    iget v1, p2, Landroid/app/Notification;->icon:I

    iget v0, p2, Landroid/app/Notification;->iconLevel:I

    .line 330
    invoke-virtual {v5, v1, v0}, Landroid/app/Notification$Builder;->setSmallIcon(II)Landroid/app/Notification$Builder;

    move-result-object v1

    iget-object v0, p2, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 331
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    move-result-object v1

    iget-object v0, p2, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 332
    invoke-virtual {v1, v0, v4}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    move-result-object v5

    iget-object v1, p2, Landroid/app/Notification;->sound:Landroid/net/Uri;

    iget v0, p2, Landroid/app/Notification;->audioStreamType:I

    .line 333
    invoke-virtual {v5, v1, v0}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;I)Landroid/app/Notification$Builder;

    move-result-object v1

    iget-object v0, p2, Landroid/app/Notification;->vibrate:[J

    .line 334
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    move-result-object v6

    iget v5, p2, Landroid/app/Notification;->ledARGB:I

    iget v1, p2, Landroid/app/Notification;->ledOnMS:I

    iget v0, p2, Landroid/app/Notification;->ledOffMS:I

    .line 335
    invoke-virtual {v6, v5, v1, v0}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    move-result-object v1

    iget v0, p2, Landroid/app/Notification;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    move v0, v3

    .line 336
    :goto_0
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    move-result-object v1

    iget v0, p2, Landroid/app/Notification;->flags:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_1

    move v0, v3

    .line 337
    :goto_1
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    move-result-object v1

    iget v0, p2, Landroid/app/Notification;->flags:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_2

    move v0, v3

    .line 338
    :goto_2
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    move-result-object v1

    iget v0, p2, Landroid/app/Notification;->defaults:I

    .line 339
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 340
    invoke-virtual {v0, p3}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 341
    invoke-virtual {v0, p4}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 342
    invoke-virtual {v0, v4}, Landroid/app/Notification$Builder;->setSubText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 343
    invoke-virtual {v0, v4}, Landroid/app/Notification$Builder;->setContentInfo(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 344
    invoke-virtual {v0, p5}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v1

    iget-object v0, p2, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 345
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v1

    iget v0, p2, Landroid/app/Notification;->flags:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_3

    .line 346
    :goto_3
    invoke-virtual {v1, v4, v3}, Landroid/app/Notification$Builder;->setFullScreenIntent(Landroid/app/PendingIntent;Z)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 347
    invoke-virtual {v0, p6}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 348
    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setNumber(I)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 349
    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setUsesChronometer(Z)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 350
    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 351
    invoke-virtual {v0, v2, v2, v2}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/b/u;->a:Landroid/app/Notification$Builder;

    .line 352
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Landroid/support/v4/b/u;->b:Landroid/os/Bundle;

    .line 353
    return-void

    :cond_0
    move v0, v2

    .line 354
    goto :goto_0

    :cond_1
    move v0, v2

    .line 355
    goto :goto_1

    :cond_2
    move v0, v2

    .line 356
    goto :goto_2

    :cond_3
    move v3, v2

    .line 357
    goto :goto_3
.end method


# virtual methods
.method public final a()Landroid/app/Notification;
    .locals 6

    .prologue
    .line 358
    iget-object v0, p0, Landroid/support/v4/b/u;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v5

    .line 359
    invoke-static {v5}, Landroid/support/v4/b/t;->a(Landroid/app/Notification;)Landroid/os/Bundle;

    move-result-object v4

    .line 360
    new-instance v3, Landroid/os/Bundle;

    iget-object v0, p0, Landroid/support/v4/b/u;->b:Landroid/os/Bundle;

    invoke-direct {v3, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 361
    iget-object v0, p0, Landroid/support/v4/b/u;->b:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 362
    invoke-virtual {v4, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 363
    invoke-virtual {v3, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    goto :goto_0

    .line 364
    :cond_1
    invoke-virtual {v4, v3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 365
    iget-object v0, p0, Landroid/support/v4/b/u;->c:Ljava/util/List;

    invoke-static {v0}, Landroid/support/v4/b/t;->a(Ljava/util/List;)Landroid/util/SparseArray;

    move-result-object v2

    .line 366
    if-eqz v2, :cond_2

    .line 367
    invoke-static {v5}, Landroid/support/v4/b/t;->a(Landroid/app/Notification;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "android.support.actionExtras"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 368
    :cond_2
    return-object v5
.end method

.method public final a(Landroid/support/v4/b/q;)V
    .locals 2

    .prologue
    .line 369
    iget-object v1, p0, Landroid/support/v4/b/u;->c:Ljava/util/List;

    iget-object v0, p0, Landroid/support/v4/b/u;->a:Landroid/app/Notification$Builder;

    invoke-static {v0, p1}, Landroid/support/v4/b/t;->a(Landroid/app/Notification$Builder;Landroid/support/v4/b/q;)Landroid/os/Bundle;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 370
    return-void
.end method
