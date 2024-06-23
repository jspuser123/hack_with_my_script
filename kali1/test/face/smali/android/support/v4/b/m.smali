.class public Landroid/support/v4/b/m;
.super Landroid/support/v4/b/g;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 94
    invoke-direct {p0}, Landroid/support/v4/b/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v4/b/e;)Landroid/app/Notification;
    .locals 7

    .prologue
    .line 95
    new-instance v1, Landroid/support/v4/b/u;

    iget-object v2, p1, Landroid/support/v4/b/e;->a:Landroid/content/Context;

    iget-object v3, p1, Landroid/support/v4/b/e;->h:Landroid/app/Notification;

    iget-object v4, p1, Landroid/support/v4/b/e;->b:Ljava/lang/CharSequence;

    iget-object v5, p1, Landroid/support/v4/b/e;->c:Ljava/lang/CharSequence;

    iget-object v6, p1, Landroid/support/v4/b/e;->d:Landroid/app/PendingIntent;

    iget-object p0, p1, Landroid/support/v4/b/e;->e:Landroid/graphics/Bitmap;

    invoke-direct/range {v1 .. v7}, Landroid/support/v4/b/u;-><init>(Landroid/content/Context;Landroid/app/Notification;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/graphics/Bitmap;)V

    .line 96
    iget-object v0, p1, Landroid/support/v4/b/e;->g:Ljava/util/ArrayList;

    invoke-static {v1, v0}, Landroid/support/v4/b/c;->a(Landroid/support/v4/b/a;Ljava/util/ArrayList;)V

    .line 97
    invoke-interface {v1}, Landroid/support/v4/b/b;->a()Landroid/app/Notification;

    move-result-object v0

    .line 98
    return-object v0
.end method
