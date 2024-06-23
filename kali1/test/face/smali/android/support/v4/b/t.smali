.class public final Landroid/support/v4/b/t;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Ljava/lang/Object;

.field private static b:Ljava/lang/reflect/Field;

.field private static c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .prologue
    .line 270
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroid/support/v4/b/t;->a:Ljava/lang/Object;

    .line 271
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Notification$Builder;Landroid/support/v4/b/q;)Landroid/os/Bundle;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 272
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1, v1}, Landroid/app/Notification$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 273
    new-instance v3, Landroid/os/Bundle;

    invoke-virtual {p1}, Landroid/support/v4/b/q;->a()Landroid/os/Bundle;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 274
    invoke-virtual {p1}, Landroid/support/v4/b/q;->b()[Landroid/support/v4/b/aa;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 275
    const-string v2, "android.support.remoteInputs"

    .line 276
    invoke-virtual {p1}, Landroid/support/v4/b/q;->b()[Landroid/support/v4/b/aa;

    move-result-object p0

    .line 277
    if-nez p0, :cond_1

    .line 278
    const/4 p1, 0x0

    .line 279
    :goto_0
    invoke-virtual {v3, v2, p1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 280
    :cond_0
    return-object v3

    .line 281
    :cond_1
    array-length v0, p0

    new-array p1, v0, [Landroid/os/Bundle;

    .line 282
    const/4 v5, 0x0

    :goto_1
    array-length v0, p0

    if-ge v5, v0, :cond_2

    .line 283
    aget-object v6, p0, v5

    .line 284
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 285
    const-string v1, "resultKey"

    invoke-virtual {v6}, Landroid/support/v4/b/aa;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    const-string v1, "label"

    invoke-virtual {v6}, Landroid/support/v4/b/aa;->b()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 287
    const-string v1, "choices"

    invoke-virtual {v6}, Landroid/support/v4/b/aa;->c()[Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    .line 288
    const-string v1, "allowFreeFormInput"

    invoke-virtual {v6}, Landroid/support/v4/b/aa;->d()Z

    move-result v0

    invoke-virtual {v4, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 289
    const-string v1, "extras"

    invoke-virtual {v6}, Landroid/support/v4/b/aa;->e()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 290
    aput-object v4, p1, v5

    .line 291
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 292
    :cond_2
    goto :goto_0
.end method

.method public static a(Landroid/app/Notification;)Landroid/os/Bundle;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 293
    sget-object v3, Landroid/support/v4/b/t;->a:Ljava/lang/Object;

    monitor-enter v3

    .line 294
    :try_start_0
    sget-boolean v0, Landroid/support/v4/b/t;->c:Z

    if-eqz v0, :cond_0

    .line 295
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, v4

    .line 296
    :goto_0
    return-object v1

    .line 297
    :cond_0
    :try_start_1
    sget-object v0, Landroid/support/v4/b/t;->b:Ljava/lang/reflect/Field;

    if-nez v0, :cond_2

    .line 298
    const-class v1, Landroid/app/Notification;

    const-string v0, "extras"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 299
    const-class v1, Landroid/os/Bundle;

    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 300
    const-string v1, "NotificationCompat"

    const-string v0, "Notification.extras field is not of type Bundle"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 301
    const/4 v0, 0x1

    sput-boolean v0, Landroid/support/v4/b/t;->c:Z
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 302
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v1, v4

    goto :goto_0

    .line 303
    :cond_1
    const/4 v0, 0x1

    :try_start_3
    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 304
    sput-object v2, Landroid/support/v4/b/t;->b:Ljava/lang/reflect/Field;

    .line 305
    :cond_2
    sget-object v0, Landroid/support/v4/b/t;->b:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/os/Bundle;

    .line 306
    if-nez v1, :cond_3

    .line 307
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 308
    sget-object v0, Landroid/support/v4/b/t;->b:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 309
    :cond_3
    :try_start_4
    monitor-exit v3

    goto :goto_0

    .line 310
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    .line 311
    :catch_0
    move-exception v2

    .line 312
    :try_start_5
    const-string v1, "NotificationCompat"

    const-string v0, "Unable to access notification extras"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 313
    :goto_1
    const/4 v0, 0x1

    sput-boolean v0, Landroid/support/v4/b/t;->c:Z

    .line 314
    monitor-exit v3

    move-object v1, v4

    goto :goto_0

    .line 315
    :catch_1
    move-exception v2

    .line 316
    const-string v1, "NotificationCompat"

    const-string v0, "Unable to access notification extras"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1
.end method

.method public static a(Ljava/util/List;)Landroid/util/SparseArray;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/os/Bundle;",
            ">;)",
            "Landroid/util/SparseArray",
            "<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .prologue
    .line 317
    const/4 v4, 0x0

    .line 318
    const/4 v3, 0x0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    if-ge v3, v2, :cond_2

    .line 319
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/os/Bundle;

    .line 320
    if-eqz v0, :cond_1

    .line 321
    if-nez v4, :cond_0

    .line 322
    new-instance v4, Landroid/util/SparseArray;

    invoke-direct {v4}, Landroid/util/SparseArray;-><init>()V

    .line 323
    :cond_0
    invoke-virtual {v4, v3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 324
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 325
    :cond_2
    return-object v4
.end method
