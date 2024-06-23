.class public final Landroid/support/v4/content/e;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/content/IntentFilter;

.field public final b:Landroid/content/BroadcastReceiver;

.field public c:Z


# direct methods
.method public constructor <init>(Landroid/content/IntentFilter;Landroid/content/BroadcastReceiver;)V
    .locals 0

    .prologue
    .line 659
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 660
    iput-object p1, p0, Landroid/support/v4/content/e;->a:Landroid/content/IntentFilter;

    .line 661
    iput-object p2, p0, Landroid/support/v4/content/e;->b:Landroid/content/BroadcastReceiver;

    .line 662
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 663
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v0, 0x80

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 664
    const-string v0, "Receiver{"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 665
    iget-object v0, p0, Landroid/support/v4/content/e;->b:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 666
    const-string v0, " filter="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 667
    iget-object v0, p0, Landroid/support/v4/content/e;->a:Landroid/content/IntentFilter;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 668
    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 669
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
