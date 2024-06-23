.class public final Landroid/support/v4/b/p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/support/v4/b/a;
.implements Landroid/support/v4/b/b;


# instance fields
.field private a:Landroid/app/Notification$Builder;


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
    const/4 v4, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 196
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 197
    new-instance v5, Landroid/app/Notification$Builder;

    invoke-direct {v5, p1}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    iget-wide v0, p2, Landroid/app/Notification;->when:J

    .line 198
    invoke-virtual {v5, v0, v1}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 199
    invoke-virtual {v0, p7}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    move-result-object v5

    iget v1, p2, Landroid/app/Notification;->icon:I

    iget v0, p2, Landroid/app/Notification;->iconLevel:I

    .line 200
    invoke-virtual {v5, v1, v0}, Landroid/app/Notification$Builder;->setSmallIcon(II)Landroid/app/Notification$Builder;

    move-result-object v1

    iget-object v0, p2, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 201
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    move-result-object v1

    iget-object v0, p2, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 202
    invoke-virtual {v1, v0, v2}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    move-result-object v5

    iget-object v1, p2, Landroid/app/Notification;->sound:Landroid/net/Uri;

    iget v0, p2, Landroid/app/Notification;->audioStreamType:I

    .line 203
    invoke-virtual {v5, v1, v0}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;I)Landroid/app/Notification$Builder;

    move-result-object v1

    iget-object v0, p2, Landroid/app/Notification;->vibrate:[J

    .line 204
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    move-result-object v6

    iget v5, p2, Landroid/app/Notification;->ledARGB:I

    iget v1, p2, Landroid/app/Notification;->ledOnMS:I

    iget v0, p2, Landroid/app/Notification;->ledOffMS:I

    .line 205
    invoke-virtual {v6, v5, v1, v0}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    move-result-object v1

    iget v0, p2, Landroid/app/Notification;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    move v0, v4

    .line 206
    :goto_0
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    move-result-object v1

    iget v0, p2, Landroid/app/Notification;->flags:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_1

    move v0, v4

    .line 207
    :goto_1
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    move-result-object v1

    iget v0, p2, Landroid/app/Notification;->flags:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_2

    move v0, v4

    .line 208
    :goto_2
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    move-result-object v1

    iget v0, p2, Landroid/app/Notification;->defaults:I

    .line 209
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 210
    invoke-virtual {v0, p3}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 211
    invoke-virtual {v0, p4}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 212
    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setSubText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 213
    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setContentInfo(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 214
    invoke-virtual {v0, p5}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v1

    iget-object v0, p2, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 215
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v1

    iget v0, p2, Landroid/app/Notification;->flags:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_3

    .line 216
    :goto_3
    invoke-virtual {v1, v2, v4}, Landroid/app/Notification$Builder;->setFullScreenIntent(Landroid/app/PendingIntent;Z)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 217
    invoke-virtual {v0, p6}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 218
    invoke-virtual {v0, v3}, Landroid/app/Notification$Builder;->setNumber(I)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 219
    invoke-virtual {v0, v3}, Landroid/app/Notification$Builder;->setUsesChronometer(Z)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 220
    invoke-virtual {v0, v3}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 221
    invoke-virtual {v0, v3, v3, v3}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 222
    invoke-virtual {v0, v3}, Landroid/app/Notification$Builder;->setLocalOnly(Z)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 223
    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 224
    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 225
    invoke-virtual {v0, v3}, Landroid/app/Notification$Builder;->setGroupSummary(Z)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 226
    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setSortKey(Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 227
    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setCategory(Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 228
    invoke-virtual {v0, v3}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 229
    invoke-virtual {v0, v3}, Landroid/app/Notification$Builder;->setVisibility(I)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 230
    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setPublicVersion(Landroid/app/Notification;)Landroid/app/Notification$Builder;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/b/p;->a:Landroid/app/Notification$Builder;

    .line 231
    invoke-virtual {p8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 232
    iget-object v0, p0, Landroid/support/v4/b/p;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->addPerson(Ljava/lang/String;)Landroid/app/Notification$Builder;

    goto :goto_4

    :cond_0
    move v0, v3

    .line 233
    goto/16 :goto_0

    :cond_1
    move v0, v3

    .line 234
    goto/16 :goto_1

    :cond_2
    move v0, v3

    .line 235
    goto/16 :goto_2

    :cond_3
    move v4, v3

    .line 236
    goto :goto_3

    .line 237
    :cond_4
    return-void
.end method


# virtual methods
.method public final a()Landroid/app/Notification;
    .locals 0

    .prologue
    .line 238
    iget-object p0, p0, Landroid/support/v4/b/p;->a:Landroid/app/Notification$Builder;

    invoke-virtual {p0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object p0

    return-object p0
.end method

.method public final a(Landroid/support/v4/b/q;)V
    .locals 0

    .prologue
    .line 239
    iget-object p0, p0, Landroid/support/v4/b/p;->a:Landroid/app/Notification$Builder;

    invoke-static {p0, p1}, Lorg/a/b;->a(Landroid/app/Notification$Builder;Landroid/support/v4/b/q;)V

    .line 240
    return-void
.end method
