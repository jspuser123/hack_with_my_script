.class public final Landroid/support/v4/b/v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/support/v4/b/a;
.implements Landroid/support/v4/b/b;


# instance fields
.field private a:Landroid/app/Notification$Builder;

.field private b:Landroid/os/Bundle;

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
.method public constructor <init>(Landroid/content/Context;Landroid/app/Notification;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/graphics/Bitmap;ZLjava/util/ArrayList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/app/Notification;",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "Landroid/app/PendingIntent;",
            "Landroid/graphics/Bitmap;",
            "Z",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 371
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 372
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/b/v;->c:Ljava/util/List;

    .line 373
    new-instance v5, Landroid/app/Notification$Builder;

    invoke-direct {v5, p1}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    iget-wide v0, p2, Landroid/app/Notification;->when:J

    .line 374
    invoke-virtual {v5, v0, v1}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 375
    invoke-virtual {v0, p7}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    move-result-object v5

    iget v1, p2, Landroid/app/Notification;->icon:I

    iget v0, p2, Landroid/app/Notification;->iconLevel:I

    .line 376
    invoke-virtual {v5, v1, v0}, Landroid/app/Notification$Builder;->setSmallIcon(II)Landroid/app/Notification$Builder;

    move-result-object v1

    iget-object v0, p2, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 377
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    move-result-object v1

    iget-object v0, p2, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 378
    invoke-virtual {v1, v0, v4}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    move-result-object v5

    iget-object v1, p2, Landroid/app/Notification;->sound:Landroid/net/Uri;

    iget v0, p2, Landroid/app/Notification;->audioStreamType:I

    .line 379
    invoke-virtual {v5, v1, v0}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;I)Landroid/app/Notification$Builder;

    move-result-object v1

    iget-object v0, p2, Landroid/app/Notification;->vibrate:[J

    .line 380
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    move-result-object v6

    iget v5, p2, Landroid/app/Notification;->ledARGB:I

    iget v1, p2, Landroid/app/Notification;->ledOnMS:I

    iget v0, p2, Landroid/app/Notification;->ledOffMS:I

    .line 381
    invoke-virtual {v6, v5, v1, v0}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    move-result-object v1

    iget v0, p2, Landroid/app/Notification;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    move v0, v3

    .line 382
    :goto_0
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    move-result-object v1

    iget v0, p2, Landroid/app/Notification;->flags:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_2

    move v0, v3

    .line 383
    :goto_1
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    move-result-object v1

    iget v0, p2, Landroid/app/Notification;->flags:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_3

    move v0, v3

    .line 384
    :goto_2
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    move-result-object v1

    iget v0, p2, Landroid/app/Notification;->defaults:I

    .line 385
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 386
    invoke-virtual {v0, p3}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 387
    invoke-virtual {v0, p4}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 388
    invoke-virtual {v0, v4}, Landroid/app/Notification$Builder;->setSubText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 389
    invoke-virtual {v0, v4}, Landroid/app/Notification$Builder;->setContentInfo(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 390
    invoke-virtual {v0, p5}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v1

    iget-object v0, p2, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 391
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v1

    iget v0, p2, Landroid/app/Notification;->flags:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_4

    .line 392
    :goto_3
    invoke-virtual {v1, v4, v3}, Landroid/app/Notification$Builder;->setFullScreenIntent(Landroid/app/PendingIntent;Z)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 393
    invoke-virtual {v0, p6}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 394
    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setNumber(I)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 395
    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setUsesChronometer(Z)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 396
    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 397
    invoke-virtual {v0, v2, v2, v2}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/b/v;->a:Landroid/app/Notification$Builder;

    .line 398
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Landroid/support/v4/b/v;->b:Landroid/os/Bundle;

    .line 399
    if-eqz p8, :cond_0

    invoke-virtual {p8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 400
    iget-object v3, p0, Landroid/support/v4/b/v;->b:Landroid/os/Bundle;

    const-string v2, "android.people"

    .line 401
    invoke-virtual {p8}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p8, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, [Ljava/lang/String;

    .line 402
    invoke-virtual {v3, v2, v0}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 403
    :cond_0
    return-void

    :cond_1
    move v0, v2

    .line 404
    goto :goto_0

    :cond_2
    move v0, v2

    .line 405
    goto :goto_1

    :cond_3
    move v0, v2

    .line 406
    goto :goto_2

    :cond_4
    move v3, v2

    .line 407
    goto :goto_3
.end method


# virtual methods
.method public final a()Landroid/app/Notification;
    .locals 3

    .prologue
    .line 408
    iget-object v0, p0, Landroid/support/v4/b/v;->c:Ljava/util/List;

    invoke-static {v0}, Landroid/support/v4/b/t;->a(Ljava/util/List;)Landroid/util/SparseArray;

    move-result-object v2

    .line 409
    if-eqz v2, :cond_0

    .line 410
    iget-object v1, p0, Landroid/support/v4/b/v;->b:Landroid/os/Bundle;

    const-string v0, "android.support.actionExtras"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 411
    :cond_0
    iget-object v1, p0, Landroid/support/v4/b/v;->a:Landroid/app/Notification$Builder;

    iget-object v0, p0, Landroid/support/v4/b/v;->b:Landroid/os/Bundle;

    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 412
    iget-object v0, p0, Landroid/support/v4/b/v;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/support/v4/b/q;)V
    .locals 2

    .prologue
    .line 413
    iget-object v1, p0, Landroid/support/v4/b/v;->c:Ljava/util/List;

    iget-object v0, p0, Landroid/support/v4/b/v;->a:Landroid/app/Notification$Builder;

    invoke-static {v0, p1}, Landroid/support/v4/b/t;->a(Landroid/app/Notification$Builder;Landroid/support/v4/b/q;)Landroid/os/Bundle;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 414
    return-void
.end method
