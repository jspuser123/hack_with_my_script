.class public Lcom/facebook/a/g;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final g:Ljava/lang/String;

.field public static final h:Lcom/facebook/a/g;


# instance fields
.field public final a:Lcom/facebook/a/o;

.field public b:I

.field public c:Lcom/facebook/lite/v/ac;

.field public d:I

.field public e:Lcom/facebook/lite/u/c;

.field public f:Z

.field private final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/facebook/a/l;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final k:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19659
    const-class v0, Lcom/facebook/a/g;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/a/g;->g:Ljava/lang/String;

    .line 19660
    new-instance v0, Lcom/facebook/a/g;

    invoke-direct {v0}, Lcom/facebook/a/g;-><init>()V

    sput-object v0, Lcom/facebook/a/g;->h:Lcom/facebook/a/g;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .prologue
    .line 19661
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19662
    new-instance v0, Lcom/facebook/a/o;

    invoke-direct {v0}, Lcom/facebook/a/o;-><init>()V

    iput-object v0, p0, Lcom/facebook/a/g;->a:Lcom/facebook/a/o;

    .line 19663
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/facebook/a/g;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19664
    new-instance v0, Lcom/facebook/a/h;

    invoke-direct {v0, p0}, Lcom/facebook/a/h;-><init>(Lcom/facebook/a/g;)V

    iput-object v0, p0, Lcom/facebook/a/g;->k:Ljava/lang/Runnable;

    .line 19665
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 19666
    new-instance v0, Lcom/facebook/a/i;

    invoke-direct {v0, v1, v2}, Lcom/facebook/a/i;-><init>(J)V

    .line 19667
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/a/g;->i:Ljava/util/Map;

    .line 19668
    return-void
.end method

.method public static a(Lcom/facebook/a/g;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 5

    .prologue
    .line 19723
    iget-object v3, p0, Lcom/facebook/a/g;->c:Lcom/facebook/lite/v/ac;

    const/4 v2, 0x1

    .line 19724
    invoke-static {v3}, Lcom/facebook/lite/v/ac;->c(Lcom/facebook/lite/v/ac;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19725
    iget v0, v3, Lcom/facebook/lite/v/ac;->i:I

    .line 19726
    if-gtz v0, :cond_5

    .line 19727
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/facebook/a/g;->i:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 19728
    sget-object v2, Lcom/facebook/a/g;->g:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "honeyanalytics/"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " is not listed for throttling counter."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 19729
    :goto_1
    return-void

    .line 19730
    :cond_1
    iget-object v0, p0, Lcom/facebook/a/g;->i:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object p1, v0

    check-cast p1, Lcom/facebook/a/l;

    .line 19731
    if-nez p1, :cond_2

    .line 19732
    sget-object v2, Lcom/facebook/a/g;->g:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "honeyanalytics/"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " not found for throttling counter."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 19733
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 19734
    iget-object v0, p1, Lcom/facebook/a/l;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    sub-long v4, v2, v0

    iget-boolean v0, p1, Lcom/facebook/a/l;->b:Z

    if-eqz v0, :cond_4

    const-wide/32 v0, 0x36ee80

    :goto_2
    cmp-long v0, v4, v0

    if-lez v0, :cond_3

    .line 19735
    iget-object v1, p1, Lcom/facebook/a/l;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 19736
    iget-object v0, p1, Lcom/facebook/a/l;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 19737
    :cond_3
    iget-object v0, p1, Lcom/facebook/a/l;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    goto :goto_1

    .line 19738
    :cond_4
    const-wide/32 v0, 0x5265c00

    goto :goto_2

    .line 19739
    :cond_5
    invoke-static {v3}, Lcom/facebook/lite/v/ac;->d(Lcom/facebook/lite/v/ac;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19740
    const/4 v1, 0x0

    .line 19741
    if-eqz p3, :cond_6

    iget-boolean v0, v3, Lcom/facebook/lite/v/ac;->p:Z

    if-eqz v0, :cond_6

    .line 19742
    new-instance v1, Lcom/facebook/lite/v/ad;

    invoke-direct {v1, v3, p1}, Lcom/facebook/lite/v/ad;-><init>(Lcom/facebook/lite/v/ac;Ljava/lang/String;)V

    .line 19743
    :cond_6
    const/16 v0, 0xff

    invoke-static {v3, v2, v0, p1, v1}, Lcom/facebook/lite/v/ac;->a(Lcom/facebook/lite/v/ac;SSLjava/lang/String;Lcom/a/a/a/b/m;)V

    .line 19744
    invoke-static {v3}, Lcom/facebook/lite/v/ac;->b(Lcom/facebook/lite/v/ac;)V

    .line 19745
    goto/16 :goto_0
.end method

.method private a(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 19746
    iget-object v0, p0, Lcom/facebook/a/g;->i:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 19747
    sget-object v2, Lcom/facebook/a/g;->g:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "honeyanalytics/"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " is not listed for throttling."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 19748
    :goto_0
    return v3

    .line 19749
    :cond_0
    iget-object v0, p0, Lcom/facebook/a/g;->i:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/facebook/a/l;

    .line 19750
    iget-boolean v0, v1, Lcom/facebook/a/l;->b:Z

    if-eqz v0, :cond_2

    .line 19751
    iget-object v0, v1, Lcom/facebook/a/l;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    iget v0, p0, Lcom/facebook/a/g;->b:I

    if-le v1, v0, :cond_1

    :goto_1
    move v3, v2

    .line 19752
    :goto_2
    if-eqz v2, :cond_4

    .line 19753
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "honeyanalytics/"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " is throttled."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    move v2, v3

    .line 19754
    goto :goto_1

    .line 19755
    :cond_2
    iget-object v0, v1, Lcom/facebook/a/l;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    iget v0, p0, Lcom/facebook/a/g;->d:I

    if-le v1, v0, :cond_3

    :goto_3
    move v3, v2

    goto :goto_2

    :cond_3
    move v2, v3

    goto :goto_3

    .line 19756
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "honeyanalytics/"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " is not throttled."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public static b(Lcom/facebook/a/g;)Z
    .locals 2

    .prologue
    .line 19757
    sget-object v0, Lcom/facebook/lite/e;->ag:Lcom/facebook/lite/e;

    .line 19758
    iget-object v1, v0, Lcom/facebook/lite/e;->f:Lcom/facebook/lite/v/g;

    .line 19759
    iget-object v0, p0, Lcom/facebook/a/g;->c:Lcom/facebook/lite/v/ac;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/facebook/lite/v/g;->f_()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c()V
    .locals 3

    .prologue
    .line 19760
    iget-object v0, p0, Lcom/facebook/a/g;->e:Lcom/facebook/lite/u/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/a/g;->c:Lcom/facebook/lite/v/ac;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/facebook/a/g;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 19761
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19762
    iget-object v1, p0, Lcom/facebook/a/g;->e:Lcom/facebook/lite/u/c;

    iget-object v0, p0, Lcom/facebook/a/g;->k:Ljava/lang/Runnable;

    invoke-interface {v1, v0}, Lcom/facebook/lite/u/c;->a(Ljava/lang/Runnable;)V

    .line 19763
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(La/a/a/a/a/b;Ljava/lang/String;Landroid/content/Context;Lcom/facebook/a/a/c;)V
    .locals 3

    .prologue
    .line 19669
    invoke-virtual {p1}, La/a/a/a/a/b;->toString()Ljava/lang/String;

    move-result-object v1

    .line 19670
    iget-boolean v0, p0, Lcom/facebook/a/g;->f:Z

    if-eqz v0, :cond_3

    .line 19671
    iget-boolean v0, p4, Lcom/facebook/a/a/c;->d:Z

    .line 19672
    if-eqz v0, :cond_1

    .line 19673
    sget-object v2, Lcom/facebook/lite/a/z;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 19674
    new-instance v0, Lcom/facebook/a/j;

    invoke-direct {v0, p3, v1}, Lcom/facebook/a/j;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 19675
    invoke-interface {v2, v0}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 19676
    invoke-direct {p0}, Lcom/facebook/a/g;->c()V

    .line 19677
    :cond_0
    :goto_0
    return-void

    .line 19678
    :cond_1
    invoke-static {p0}, Lcom/facebook/a/g;->b(Lcom/facebook/a/g;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 19679
    iget-object v0, p0, Lcom/facebook/a/g;->e:Lcom/facebook/lite/u/c;

    if-eqz v0, :cond_0

    invoke-direct {p0, p2}, Lcom/facebook/a/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 19680
    iget-object v2, p0, Lcom/facebook/a/g;->e:Lcom/facebook/lite/u/c;

    new-instance v0, Lcom/facebook/a/k;

    invoke-direct {v0, p0, v1, p2}, Lcom/facebook/a/k;-><init>(Lcom/facebook/a/g;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v0}, Lcom/facebook/lite/u/c;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 19681
    :cond_2
    iget-boolean v0, p4, Lcom/facebook/a/a/c;->e:Z

    .line 19682
    if-eqz v0, :cond_0

    .line 19683
    iget-object v0, p0, Lcom/facebook/a/g;->a:Lcom/facebook/a/o;

    invoke-virtual {v0, v1}, Lcom/facebook/a/o;->a(Ljava/lang/String;)V

    .line 19684
    invoke-direct {p0}, Lcom/facebook/a/g;->c()V

    goto :goto_0

    .line 19685
    :cond_3
    iget-object v0, p0, Lcom/facebook/a/g;->c:Lcom/facebook/lite/v/ac;

    if-eqz v0, :cond_4

    .line 19686
    sget-object v0, Lcom/facebook/lite/v/a;->d:Lcom/facebook/lite/v/a;

    .line 19687
    invoke-virtual {v0}, Lcom/facebook/lite/v/a;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    .line 19688
    :goto_1
    if-eqz v0, :cond_5

    .line 19689
    invoke-direct {p0, p2}, Lcom/facebook/a/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 19690
    iget-boolean v0, p4, Lcom/facebook/a/a/c;->d:Z

    .line 19691
    invoke-static {p0, v1, p2, v0}, Lcom/facebook/a/g;->a(Lcom/facebook/a/g;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    .line 19692
    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    .line 19693
    :cond_5
    iget-boolean v0, p4, Lcom/facebook/a/a/c;->d:Z

    .line 19694
    if-eqz v0, :cond_6

    .line 19695
    sget-object v0, Lcom/facebook/a/p;->a:Lcom/facebook/a/p;

    invoke-virtual {v0, p3, v1}, Lcom/facebook/a/p;->a(Landroid/content/Context;Ljava/lang/String;)Z

    goto :goto_0

    .line 19696
    :cond_6
    iget-boolean v0, p4, Lcom/facebook/a/a/c;->e:Z

    .line 19697
    if-eqz v0, :cond_0

    .line 19698
    iget-object v0, p0, Lcom/facebook/a/g;->a:Lcom/facebook/a/o;

    invoke-virtual {v0, v1}, Lcom/facebook/a/o;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Lcom/facebook/a/a/a;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 19699
    sget-object v0, Lcom/facebook/a/a/c;->a:Lcom/facebook/a/a/c;

    invoke-virtual {p0, p1, p2, v0}, Lcom/facebook/a/g;->a(Lcom/facebook/a/a/a;Landroid/content/Context;Lcom/facebook/a/a/c;)V

    .line 19700
    return-void
.end method

.method public final a(Lcom/facebook/a/a/a;Landroid/content/Context;Lcom/facebook/a/a/c;)V
    .locals 7

    .prologue
    const/4 v5, 0x1

    .line 19701
    :try_start_0
    new-instance v4, La/a/a/a/a/b;

    invoke-direct {v4}, La/a/a/a/a/b;-><init>()V

    .line 19702
    const-string v1, "name"

    .line 19703
    iget-object v0, p1, Lcom/facebook/a/a/a;->b:Ljava/lang/String;

    .line 19704
    invoke-virtual {v4, v1, v0}, La/a/a/a/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 19705
    const-string v6, "time"

    .line 19706
    iget-wide v2, p1, Lcom/facebook/a/a/a;->d:J

    .line 19707
    long-to-double v0, v2

    const-wide v2, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v2

    invoke-virtual {v4, v6, v0, v1}, La/a/a/a/a/b;->a(Ljava/lang/String;D)V

    .line 19708
    iget-object v0, p1, Lcom/facebook/a/a/a;->c:Ljava/lang/String;

    .line 19709
    if-eqz v0, :cond_0

    .line 19710
    const-string v1, "module"

    .line 19711
    iget-object v0, p1, Lcom/facebook/a/a/a;->c:Ljava/lang/String;

    .line 19712
    invoke-virtual {v4, v1, v0}, La/a/a/a/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 19713
    :cond_0
    iget-object v1, p1, Lcom/facebook/a/a/a;->a:La/a/a/a/a/b;

    .line 19714
    iget-object v0, v1, La/a/a/a/a/b;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-ne v0, v5, :cond_2

    .line 19715
    :goto_0
    if-nez v5, :cond_1

    .line 19716
    const-string v0, "extra"

    invoke-virtual {v4, v0, v1}, La/a/a/a/a/b;->a(Ljava/lang/String;La/a/a/a/a/d;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19717
    :cond_1
    iget-object v0, p1, Lcom/facebook/a/a/a;->b:Ljava/lang/String;

    .line 19718
    invoke-virtual {p0, v4, v0, p2, p3}, Lcom/facebook/a/g;->a(La/a/a/a/a/b;Ljava/lang/String;Landroid/content/Context;Lcom/facebook/a/a/c;)V

    .line 19719
    :goto_1
    return-void

    .line 19720
    :cond_2
    const/4 v5, 0x0

    goto :goto_0

    .line 19721
    :catch_0
    move-exception v2

    .line 19722
    sget-object v1, Lcom/facebook/a/g;->g:Ljava/lang/String;

    const-string v0, "Exception when serializing event"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1
.end method
