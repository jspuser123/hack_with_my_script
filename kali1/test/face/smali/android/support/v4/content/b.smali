.class public final Landroid/support/v4/content/b;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final f:Ljava/lang/Object;

.field private static g:Landroid/support/v4/content/b;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Landroid/content/BroadcastReceiver;",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/content/IntentFilter;",
            ">;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v4/content/e;",
            ">;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v4/content/d;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .prologue
    .line 564
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroid/support/v4/content/b;->f:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 565
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 566
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroid/support/v4/content/b;->b:Ljava/util/HashMap;

    .line 567
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroid/support/v4/content/b;->c:Ljava/util/HashMap;

    .line 568
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/content/b;->d:Ljava/util/ArrayList;

    .line 569
    iput-object p1, p0, Landroid/support/v4/content/b;->a:Landroid/content/Context;

    .line 570
    new-instance v1, Landroid/support/v4/content/c;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Landroid/support/v4/content/c;-><init>(Landroid/support/v4/content/b;Landroid/os/Looper;)V

    iput-object v1, p0, Landroid/support/v4/content/b;->e:Landroid/os/Handler;

    .line 571
    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/support/v4/content/b;
    .locals 3

    .prologue
    .line 572
    sget-object v2, Landroid/support/v4/content/b;->f:Ljava/lang/Object;

    monitor-enter v2

    .line 573
    :try_start_0
    sget-object v0, Landroid/support/v4/content/b;->g:Landroid/support/v4/content/b;

    if-nez v0, :cond_0

    .line 574
    new-instance v1, Landroid/support/v4/content/b;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/support/v4/content/b;-><init>(Landroid/content/Context;)V

    sput-object v1, Landroid/support/v4/content/b;->g:Landroid/support/v4/content/b;

    .line 575
    :cond_0
    sget-object v0, Landroid/support/v4/content/b;->g:Landroid/support/v4/content/b;

    monitor-exit v2

    return-object v0

    .line 576
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static synthetic a(Landroid/support/v4/content/b;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 593
    :cond_0
    iget-object v1, p0, Landroid/support/v4/content/b;->b:Ljava/util/HashMap;

    monitor-enter v1

    .line 594
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/content/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 595
    if-gtz v0, :cond_1

    .line 596
    monitor-exit v1

    return-void

    .line 597
    :cond_1
    new-array v6, v0, [Landroid/support/v4/content/d;

    .line 598
    iget-object v0, p0, Landroid/support/v4/content/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 599
    iget-object v0, p0, Landroid/support/v4/content/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 600
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v0, v7

    .line 601
    :goto_0
    array-length v1, v6

    if-ge v0, v1, :cond_0

    .line 602
    aget-object v5, v6, v0

    move v1, v7

    .line 603
    :goto_1
    iget-object v2, v5, Landroid/support/v4/content/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 604
    iget-object v2, v5, Landroid/support/v4/content/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, Landroid/support/v4/content/e;

    iget-object v4, v2, Landroid/support/v4/content/e;->b:Landroid/content/BroadcastReceiver;

    iget-object v3, p0, Landroid/support/v4/content/b;->a:Landroid/content/Context;

    iget-object v2, v5, Landroid/support/v4/content/d;->a:Landroid/content/Intent;

    invoke-virtual {v4, v3, v2}, Landroid/content/BroadcastReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    .line 605
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 606
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 607
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V
    .locals 6

    .prologue
    .line 577
    iget-object v4, p0, Landroid/support/v4/content/b;->b:Ljava/util/HashMap;

    monitor-enter v4

    .line 578
    :try_start_0
    new-instance v5, Landroid/support/v4/content/e;

    invoke-direct {v5, p2, p1}, Landroid/support/v4/content/e;-><init>(Landroid/content/IntentFilter;Landroid/content/BroadcastReceiver;)V

    .line 579
    iget-object v0, p0, Landroid/support/v4/content/b;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/ArrayList;

    .line 580
    if-nez v1, :cond_0

    .line 581
    new-instance v1, Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 582
    iget-object v0, p0, Landroid/support/v4/content/b;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 583
    :cond_0
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 584
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p2}, Landroid/content/IntentFilter;->countActions()I

    move-result v0

    if-ge v3, v0, :cond_2

    .line 585
    invoke-virtual {p2, v3}, Landroid/content/IntentFilter;->getAction(I)Ljava/lang/String;

    move-result-object v2

    .line 586
    iget-object v0, p0, Landroid/support/v4/content/b;->c:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/ArrayList;

    .line 587
    if-nez v1, :cond_1

    .line 588
    new-instance v1, Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 589
    iget-object v0, p0, Landroid/support/v4/content/b;->c:Ljava/util/HashMap;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590
    :cond_1
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 591
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 592
    :cond_2
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Landroid/content/Intent;)Z
    .locals 16

    .prologue
    .line 608
    move-object/from16 v3, p0

    iget-object v2, v3, Landroid/support/v4/content/b;->b:Ljava/util/HashMap;

    monitor-enter v2

    .line 609
    :try_start_0
    move-object/from16 v5, p1

    invoke-virtual {v5}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v12

    .line 610
    iget-object v0, v3, Landroid/support/v4/content/b;->a:Landroid/content/Context;

    .line 611
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 612
    invoke-virtual {v5, v0}, Landroid/content/Intent;->resolveTypeIfNeeded(Landroid/content/ContentResolver;)Ljava/lang/String;

    move-result-object v13

    .line 613
    invoke-virtual {v5}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v15

    .line 614
    invoke-virtual {v5}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    move-result-object v14

    .line 615
    invoke-virtual {v5}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    move-result-object p0

    .line 616
    invoke-virtual {v5}, Landroid/content/Intent;->getFlags()I

    move-result v0

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    const/4 v10, 0x1

    .line 617
    :goto_0
    if-eqz v10, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Resolving type "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " scheme "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " of intent "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 618
    :cond_0
    iget-object v1, v3, Landroid/support/v4/content/b;->c:Ljava/util/HashMap;

    invoke-virtual {v5}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/util/ArrayList;

    .line 619
    if-eqz v7, :cond_9

    .line 620
    if-eqz v10, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Action list: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 621
    :cond_1
    const/4 v4, 0x0

    .line 622
    const/4 v6, 0x0

    :goto_1
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v6, v0, :cond_6

    .line 623
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/support/v4/content/e;

    .line 624
    if-eqz v10, :cond_2

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v0, "Matching against filter "

    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v1, Landroid/support/v4/content/e;->a:Landroid/content/IntentFilter;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 625
    :cond_2
    iget-boolean v0, v1, Landroid/support/v4/content/e;->c:Z

    if-eqz v0, :cond_4

    .line 626
    if-eqz v10, :cond_b

    .line 627
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 628
    :cond_3
    const/4 v10, 0x0

    goto :goto_0

    .line 629
    :cond_4
    iget-object v11, v1, Landroid/support/v4/content/e;->a:Landroid/content/IntentFilter;

    const-string p1, "LocalBroadcastManager"

    invoke-virtual/range {v11 .. v17}, Landroid/content/IntentFilter;->match(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Set;Ljava/lang/String;)I

    move-result v9

    .line 630
    if-ltz v9, :cond_b

    .line 631
    if-eqz v10, :cond_5

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v0, "  Filter matched!  match=0x"

    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 632
    invoke-static {v9}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 633
    :cond_5
    if-nez v4, :cond_a

    .line 634
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 635
    :goto_3
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 636
    const/4 v0, 0x1

    iput-boolean v0, v1, Landroid/support/v4/content/e;->c:Z

    goto :goto_2

    .line 637
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 638
    :cond_6
    if-eqz v4, :cond_9

    .line 639
    const/4 v6, 0x0

    :goto_4
    :try_start_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v6, v0, :cond_7

    .line 640
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/support/v4/content/e;

    const/4 v0, 0x0

    iput-boolean v0, v1, Landroid/support/v4/content/e;->c:Z

    .line 641
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    .line 642
    :cond_7
    iget-object v1, v3, Landroid/support/v4/content/b;->d:Ljava/util/ArrayList;

    new-instance v0, Landroid/support/v4/content/d;

    invoke-direct {v0, v5, v4}, Landroid/support/v4/content/d;-><init>(Landroid/content/Intent;Ljava/util/ArrayList;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 643
    iget-object v1, v3, Landroid/support/v4/content/b;->e:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_8

    .line 644
    iget-object v1, v3, Landroid/support/v4/content/b;->e:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 645
    :cond_8
    const/4 v0, 0x1

    monitor-exit v2

    .line 646
    :goto_5
    return v0

    .line 647
    :cond_9
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 648
    const/4 v0, 0x0

    goto :goto_5

    :cond_a
    goto :goto_3

    :cond_b
    goto :goto_2
.end method
