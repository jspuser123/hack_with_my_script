.class public final Landroid/support/v4/b/k;
.super Landroid/support/v4/b/g;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 120
    invoke-direct {p0}, Landroid/support/v4/b/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v4/b/e;)Landroid/app/Notification;
    .locals 10

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 121
    iget-object v0, p1, Landroid/support/v4/b/e;->a:Landroid/content/Context;

    iget-object v6, p1, Landroid/support/v4/b/e;->h:Landroid/app/Notification;

    iget-object v9, p1, Landroid/support/v4/b/e;->b:Ljava/lang/CharSequence;

    iget-object v8, p1, Landroid/support/v4/b/e;->c:Ljava/lang/CharSequence;

    iget-object v7, p1, Landroid/support/v4/b/e;->d:Landroid/app/PendingIntent;

    iget-object v2, p1, Landroid/support/v4/b/e;->e:Landroid/graphics/Bitmap;

    .line 122
    new-instance p0, Landroid/app/Notification$Builder;

    invoke-direct {p0, v0}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    iget-wide v0, v6, Landroid/app/Notification;->when:J

    .line 123
    invoke-virtual {p0, v0, v1}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    move-result-object p0

    iget v1, v6, Landroid/app/Notification;->icon:I

    iget v0, v6, Landroid/app/Notification;->iconLevel:I

    .line 124
    invoke-virtual {p0, v1, v0}, Landroid/app/Notification$Builder;->setSmallIcon(II)Landroid/app/Notification$Builder;

    move-result-object v1

    iget-object v0, v6, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 125
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    move-result-object v1

    iget-object v0, v6, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 126
    invoke-virtual {v1, v0, v5}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    move-result-object p0

    iget-object v1, v6, Landroid/app/Notification;->sound:Landroid/net/Uri;

    iget v0, v6, Landroid/app/Notification;->audioStreamType:I

    .line 127
    invoke-virtual {p0, v1, v0}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;I)Landroid/app/Notification$Builder;

    move-result-object v1

    iget-object v0, v6, Landroid/app/Notification;->vibrate:[J

    .line 128
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    move-result-object p1

    iget p0, v6, Landroid/app/Notification;->ledARGB:I

    iget v1, v6, Landroid/app/Notification;->ledOnMS:I

    iget v0, v6, Landroid/app/Notification;->ledOffMS:I

    .line 129
    invoke-virtual {p1, p0, v1, v0}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    move-result-object v1

    iget v0, v6, Landroid/app/Notification;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    move v0, v4

    .line 130
    :goto_0
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    move-result-object v1

    iget v0, v6, Landroid/app/Notification;->flags:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_1

    move v0, v4

    .line 131
    :goto_1
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    move-result-object v1

    iget v0, v6, Landroid/app/Notification;->flags:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_2

    move v0, v4

    .line 132
    :goto_2
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    move-result-object v1

    iget v0, v6, Landroid/app/Notification;->defaults:I

    .line 133
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 134
    invoke-virtual {v0, v9}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 135
    invoke-virtual {v0, v8}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 136
    invoke-virtual {v0, v5}, Landroid/app/Notification$Builder;->setContentInfo(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 137
    invoke-virtual {v0, v7}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v1

    iget-object v0, v6, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 138
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v1

    iget v0, v6, Landroid/app/Notification;->flags:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_3

    .line 139
    :goto_3
    invoke-virtual {v1, v5, v4}, Landroid/app/Notification$Builder;->setFullScreenIntent(Landroid/app/PendingIntent;Z)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 140
    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 141
    invoke-virtual {v0, v3}, Landroid/app/Notification$Builder;->setNumber(I)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 142
    invoke-virtual {v0}, Landroid/app/Notification$Builder;->getNotification()Landroid/app/Notification;

    move-result-object v0

    .line 143
    return-object v0

    :cond_0
    move v0, v3

    .line 144
    goto :goto_0

    :cond_1
    move v0, v3

    .line 145
    goto :goto_1

    :cond_2
    move v0, v3

    .line 146
    goto :goto_2

    :cond_3
    move v4, v3

    .line 147
    goto :goto_3
.end method
