.class public abstract Landroid/support/v4/content/f;
.super Landroid/content/BroadcastReceiver;
.source ""


# static fields
.field private static final a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Landroid/os/PowerManager$WakeLock;",
            ">;"
        }
    .end annotation
.end field

.field private static b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .prologue
    .line 670
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Landroid/support/v4/content/f;->a:Landroid/util/SparseArray;

    .line 671
    const/4 v0, 0x1

    sput v0, Landroid/support/v4/content/f;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 672
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 7

    .prologue
    .line 673
    sget-object v6, Landroid/support/v4/content/f;->a:Landroid/util/SparseArray;

    monitor-enter v6

    .line 674
    :try_start_0
    sget v4, Landroid/support/v4/content/f;->b:I

    .line 675
    sget v0, Landroid/support/v4/content/f;->b:I

    add-int/lit8 v0, v0, 0x1

    .line 676
    sput v0, Landroid/support/v4/content/f;->b:I

    if-gtz v0, :cond_0

    .line 677
    const/4 v0, 0x1

    sput v0, Landroid/support/v4/content/f;->b:I

    .line 678
    :cond_0
    const-string v0, "android.support.content.wakelockid"

    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 679
    invoke-virtual {p0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object v5

    .line 680
    if-nez v5, :cond_1

    .line 681
    const/4 v5, 0x0

    monitor-exit v6

    .line 682
    :goto_0
    return-object v5

    .line 683
    :cond_1
    const-string v0, "power"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/os/PowerManager;

    .line 684
    const/4 v2, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "wake:"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 685
    invoke-virtual {v5}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 686
    invoke-virtual {v3, v2, v0}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v2

    .line 687
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    .line 688
    const-wide/32 v0, 0xea60

    invoke-virtual {v2, v0, v1}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    .line 689
    sget-object v0, Landroid/support/v4/content/f;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v4, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 690
    monitor-exit v6

    goto :goto_0

    .line 691
    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static a(Landroid/content/Intent;)Z
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 692
    const-string v0, "android.support.content.wakelockid"

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    .line 693
    if-nez v4, :cond_0

    .line 694
    :goto_0
    return v1

    .line 695
    :cond_0
    sget-object v3, Landroid/support/v4/content/f;->a:Landroid/util/SparseArray;

    monitor-enter v3

    .line 696
    :try_start_0
    sget-object v0, Landroid/support/v4/content/f;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/os/PowerManager$WakeLock;

    .line 697
    if-eqz v0, :cond_1

    .line 698
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 699
    sget-object v0, Landroid/support/v4/content/f;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->remove(I)V

    .line 700
    monitor-exit v3

    move v1, v5

    goto :goto_0

    .line 701
    :cond_1
    const-string v2, "WakefulBroadcastReceiver"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "No active wake lock id #"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 702
    monitor-exit v3

    move v1, v5

    goto :goto_0

    .line 703
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
