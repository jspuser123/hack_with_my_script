.class public final Landroid/support/v4/b/l;
.super Landroid/support/v4/b/g;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 148
    invoke-direct {p0}, Landroid/support/v4/b/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v4/b/e;)Landroid/app/Notification;
    .locals 5

    .prologue
    .line 149
    new-instance v0, Landroid/support/v4/b/s;

    iget-object v1, p1, Landroid/support/v4/b/e;->a:Landroid/content/Context;

    iget-object v2, p1, Landroid/support/v4/b/e;->h:Landroid/app/Notification;

    iget-object v3, p1, Landroid/support/v4/b/e;->b:Ljava/lang/CharSequence;

    iget-object v4, p1, Landroid/support/v4/b/e;->c:Ljava/lang/CharSequence;

    iget-object p0, p1, Landroid/support/v4/b/e;->d:Landroid/app/PendingIntent;

    iget-object p1, p1, Landroid/support/v4/b/e;->e:Landroid/graphics/Bitmap;

    invoke-direct/range {v0 .. v6}, Landroid/support/v4/b/s;-><init>(Landroid/content/Context;Landroid/app/Notification;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/graphics/Bitmap;)V

    .line 150
    invoke-interface {v0}, Landroid/support/v4/b/b;->a()Landroid/app/Notification;

    move-result-object v0

    .line 151
    return-object v0
.end method
