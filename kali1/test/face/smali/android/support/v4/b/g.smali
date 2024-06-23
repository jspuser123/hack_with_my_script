.class public Landroid/support/v4/b/g;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v4/b/e;)Landroid/app/Notification;
    .locals 4

    .prologue
    .line 90
    iget-object p0, p1, Landroid/support/v4/b/e;->h:Landroid/app/Notification;

    .line 91
    iget-object v3, p1, Landroid/support/v4/b/e;->a:Landroid/content/Context;

    iget-object v2, p1, Landroid/support/v4/b/e;->b:Ljava/lang/CharSequence;

    iget-object v1, p1, Landroid/support/v4/b/e;->c:Ljava/lang/CharSequence;

    iget-object v0, p1, Landroid/support/v4/b/e;->d:Landroid/app/PendingIntent;

    .line 92
    invoke-static {p0, v3, v2, v1, v0}, Lcom/facebook/g/a/a/a;->a(Landroid/app/Notification;Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 93
    return-object p0
.end method
