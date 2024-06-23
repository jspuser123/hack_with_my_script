.class public final Landroid/support/v4/b/o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/support/v4/b/a;
.implements Landroid/support/v4/b/b;


# instance fields
.field private a:Landroid/app/Notification$Builder;

.field private b:Landroid/os/Bundle;


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

    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 153
    new-instance v5, Landroid/app/Notification$Builder;

    invoke-direct {v5, p1}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    iget-wide v0, p2, Landroid/app/Notification;->when:J

    .line 154
    invoke-virtual {v5, v0, v1}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 155
    invoke-virtual {v0, p7}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    move-result-object v5

    iget v1, p2, Landroid/app/Notification;->icon:I

    iget v0, p2, Landroid/app/Notification;->iconLevel:I

    .line 156
    invoke-virtual {v5, v1, v0}, Landroid/app/Notification$Builder;->setSmallIcon(II)Landroid/app/Notification$Builder;

    move-result-object v1

    iget-object v0, p2, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 157
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    move-result-object v1

    iget-object v0, p2, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 158
    invoke-virtual {v1, v0, v2}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    move-result-object v5

    iget-object v1, p2, Landroid/app/Notification;->sound:Landroid/net/Uri;

    iget v0, p2, Landroid/app/Notification;->audioStreamType:I

    .line 159
    invoke-virtual {v5, v1, v0}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;I)Landroid/app/Notification$Builder;

    move-result-object v1

    iget-object v0, p2, Landroid/app/Notification;->vibrate:[J

    .line 160
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    move-result-object v6

    iget v5, p2, Landroid/app/Notification;->ledARGB:I

    iget v1, p2, Landroid/app/Notification;->ledOnMS:I

    iget v0, p2, Landroid/app/Notification;->ledOffMS:I

    .line 161
    invoke-virtual {v6, v5, v1, v0}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    move-result-object v1

    iget v0, p2, Landroid/app/Notification;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    move v0, v4

    .line 162
    :goto_0
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    move-result-object v1

    iget v0, p2, Landroid/app/Notification;->flags:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_2

    move v0, v4

    .line 163
    :goto_1
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    move-result-object v1

    iget v0, p2, Landroid/app/Notification;->flags:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_3

    move v0, v4

    .line 164
    :goto_2
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    move-result-object v1

    iget v0, p2, Landroid/app/Notification;->defaults:I

    .line 165
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 166
    invoke-virtual {v0, p3}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 167
    invoke-virtual {v0, p4}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 168
    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setSubText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 169
    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setContentInfo(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 170
    invoke-virtual {v0, p5}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v1

    iget-object v0, p2, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 171
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v1

    iget v0, p2, Landroid/app/Notification;->flags:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_4

    .line 172
    :goto_3
    invoke-virtual {v1, v2, v4}, Landroid/app/Notification$Builder;->setFullScreenIntent(Landroid/app/PendingIntent;Z)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 173
    invoke-virtual {v0, p6}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 174
    invoke-virtual {v0, v3}, Landroid/app/Notification$Builder;->setNumber(I)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 175
    invoke-virtual {v0, v3}, Landroid/app/Notification$Builder;->setUsesChronometer(Z)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 176
    invoke-virtual {v0, v3}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 177
    invoke-virtual {v0, v3, v3, v3}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 178
    invoke-virtual {v0, v3}, Landroid/app/Notification$Builder;->setLocalOnly(Z)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 179
    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 180
    invoke-virtual {v0, v3}, Landroid/app/Notification$Builder;->setGroupSummary(Z)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 181
    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setSortKey(Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/b/o;->a:Landroid/app/Notification$Builder;

    .line 182
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Landroid/support/v4/b/o;->b:Landroid/os/Bundle;

    .line 183
    if-eqz p8, :cond_0

    invoke-virtual {p8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 184
    iget-object v3, p0, Landroid/support/v4/b/o;->b:Landroid/os/Bundle;

    const-string v2, "android.people"

    .line 185
    invoke-virtual {p8}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p8, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, [Ljava/lang/String;

    .line 186
    invoke-virtual {v3, v2, v0}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 187
    :cond_0
    return-void

    :cond_1
    move v0, v3

    .line 188
    goto/16 :goto_0

    :cond_2
    move v0, v3

    .line 189
    goto/16 :goto_1

    :cond_3
    move v0, v3

    .line 190
    goto :goto_2

    :cond_4
    move v4, v3

    .line 191
    goto :goto_3
.end method


# virtual methods
.method public final a()Landroid/app/Notification;
    .locals 2

    .prologue
    .line 192
    iget-object v1, p0, Landroid/support/v4/b/o;->a:Landroid/app/Notification$Builder;

    iget-object v0, p0, Landroid/support/v4/b/o;->b:Landroid/os/Bundle;

    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 193
    iget-object v0, p0, Landroid/support/v4/b/o;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/support/v4/b/q;)V
    .locals 0

    .prologue
    .line 194
    iget-object p0, p0, Landroid/support/v4/b/o;->a:Landroid/app/Notification$Builder;

    invoke-static {p0, p1}, Lorg/a/b;->a(Landroid/app/Notification$Builder;Landroid/support/v4/b/q;)V

    .line 195
    return-void
.end method
