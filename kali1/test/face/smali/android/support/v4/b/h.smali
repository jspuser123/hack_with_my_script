.class public Landroid/support/v4/b/h;
.super Landroid/support/v4/b/n;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 104
    invoke-direct {p0}, Landroid/support/v4/b/n;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v4/b/e;)Landroid/app/Notification;
    .locals 9

    .prologue
    .line 105
    new-instance v1, Landroid/support/v4/b/o;

    iget-object v2, p1, Landroid/support/v4/b/e;->a:Landroid/content/Context;

    iget-object v3, p1, Landroid/support/v4/b/e;->h:Landroid/app/Notification;

    iget-object v4, p1, Landroid/support/v4/b/e;->b:Ljava/lang/CharSequence;

    iget-object v5, p1, Landroid/support/v4/b/e;->c:Ljava/lang/CharSequence;

    iget-object v6, p1, Landroid/support/v4/b/e;->d:Landroid/app/PendingIntent;

    iget-object v7, p1, Landroid/support/v4/b/e;->e:Landroid/graphics/Bitmap;

    iget-boolean v8, p1, Landroid/support/v4/b/e;->f:Z

    iget-object p0, p1, Landroid/support/v4/b/e;->i:Ljava/util/ArrayList;

    invoke-direct/range {v1 .. v9}, Landroid/support/v4/b/o;-><init>(Landroid/content/Context;Landroid/app/Notification;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/graphics/Bitmap;ZLjava/util/ArrayList;)V

    .line 106
    iget-object v0, p1, Landroid/support/v4/b/e;->g:Ljava/util/ArrayList;

    invoke-static {v1, v0}, Landroid/support/v4/b/c;->a(Landroid/support/v4/b/a;Ljava/util/ArrayList;)V

    .line 107
    invoke-interface {v1}, Landroid/support/v4/b/b;->a()Landroid/app/Notification;

    move-result-object v0

    .line 108
    return-object v0
.end method
