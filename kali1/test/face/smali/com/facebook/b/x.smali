.class public Lcom/facebook/b/x;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/text/SimpleDateFormat;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .prologue
    .line 23707
    const-class v0, Lcom/facebook/b/x;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/b/x;->a:Ljava/lang/String;

    .line 23708
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v1, "MM-dd HH:mm:ss.SSS"

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v2, v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v2, Lcom/facebook/b/x;->b:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23709
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(J)Ljava/lang/String;
    .locals 13

    .prologue
    .line 23710
    const-string v3, "\n"

    .line 23711
    const/4 v8, 0x0

    .line 23712
    const/4 v12, 0x0

    .line 23713
    const/4 v7, 0x0

    .line 23714
    const/4 v6, 0x0

    .line 23715
    const-wide/16 v4, 0x3e8

    sub-long v0, p0, v4

    .line 23716
    :try_start_0
    sget-object v4, Lcom/facebook/b/x;->b:Ljava/text/SimpleDateFormat;

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v4, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    .line 23717
    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "logcat"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "-t"

    aput-object v0, v2, v1

    const/4 v0, 0x2

    aput-object v4, v2, v0

    const/4 v1, 0x3

    const-string v0, "-v"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "threadtime"

    aput-object v0, v2, v1

    .line 23718
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/Runtime;->exec([Ljava/lang/String;)Ljava/lang/Process;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v12

    .line 23719
    :try_start_1
    new-instance v5, Ljava/io/InputStreamReader;

    invoke-virtual {v12}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 23720
    :try_start_2
    new-instance v2, Ljava/io/BufferedReader;

    invoke-direct {v2, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 23721
    const/4 v4, 0x0

    .line 23722
    :try_start_3
    new-instance v6, Ljava/util/GregorianCalendar;

    invoke-direct {v6}, Ljava/util/GregorianCalendar;-><init>()V

    .line 23723
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v0, 0x61a8

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_6
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 23724
    :cond_0
    :goto_0
    :try_start_4
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_2

    .line 23725
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23726
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23727
    add-int/lit8 v4, v4, 0x1

    .line 23728
    const/16 v0, 0x3e8

    if-ge v4, v0, :cond_2

    .line 23729
    rem-int/lit8 v0, v4, 0x64

    if-nez v0, :cond_0

    .line 23730
    const-wide/16 v10, -0x1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_7
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 23731
    :try_start_5
    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    const-string v7, " "

    const/4 v0, 0x3

    invoke-virtual {v8, v7, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 23732
    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    const/4 v7, 0x0

    const/16 v0, 0x12

    invoke-virtual {v8, v7, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    .line 23733
    new-instance v8, Ljava/util/GregorianCalendar;

    invoke-direct {v8}, Ljava/util/GregorianCalendar;-><init>()V

    .line 23734
    sget-object v0, Lcom/facebook/b/x;->b:Ljava/text/SimpleDateFormat;

    invoke-virtual {v0, v7}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 23735
    const/4 v7, 0x1

    const/4 v0, 0x1

    invoke-virtual {v6, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-virtual {v8, v7, v0}, Ljava/util/Calendar;->set(II)V

    .line 23736
    invoke-virtual {v8, v6}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    move-result v0

    if-lez v0, :cond_1

    .line 23737
    const/4 v7, 0x1

    const/4 v0, 0x1

    invoke-virtual {v6, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v8, v7, v0}, Ljava/util/Calendar;->set(II)V

    .line 23738
    :cond_1
    invoke-virtual {v8}, Ljava/util/Calendar;->getTimeInMillis()J
    :try_end_5
    .catch Ljava/text/ParseException; {:try_start_5 .. :try_end_5} :catch_8
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_5 .. :try_end_5} :catch_9
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_7
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    move-result-wide v10

    .line 23739
    :goto_1
    const-wide/16 v7, 0x3e8

    add-long/2addr v7, p0

    cmp-long v0, v10, v7

    if-gtz v0, :cond_2

    .line 23740
    const-wide/16 v7, -0x1

    cmp-long v0, v10, v7

    if-nez v0, :cond_0

    .line 23741
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    .line 23742
    :cond_2
    const/4 v0, 0x1

    if-gt v4, v0, :cond_3

    .line 23743
    const/4 v1, 0x0

    .line 23744
    :cond_3
    :try_start_6
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    .line 23745
    invoke-virtual {v5}, Ljava/io/InputStreamReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    .line 23746
    :goto_2
    invoke-virtual {v12}, Ljava/lang/Process;->destroy()V

    .line 23747
    :goto_3
    if-nez v1, :cond_4

    const/4 v0, 0x0

    :goto_4
    return-object v0

    .line 23748
    :catch_0
    move-exception v4

    .line 23749
    sget-object v3, Lcom/facebook/b/x;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "Exception on closing: "

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 23750
    :catch_1
    move-exception v4

    move-object v1, v8

    move-object v2, v6

    .line 23751
    :goto_5
    :try_start_7
    sget-object v3, Lcom/facebook/b/x;->a:Ljava/lang/String;

    const-string v0, "LogCatCollector.collectCrashLogCat could not retrieve data."

    invoke-static {v3, v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 23752
    :try_start_8
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    .line 23753
    invoke-virtual {v7}, Ljava/io/InputStreamReader;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2

    .line 23754
    :goto_6
    invoke-virtual {v12}, Ljava/lang/Process;->destroy()V

    goto :goto_3

    .line 23755
    :catch_2
    move-exception v4

    .line 23756
    sget-object v3, Lcom/facebook/b/x;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "Exception on closing: "

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6

    .line 23757
    :catchall_0
    move-exception v4

    .line 23758
    :goto_7
    :try_start_9
    invoke-virtual {v6}, Ljava/io/BufferedReader;->close()V

    .line 23759
    invoke-virtual {v7}, Ljava/io/InputStreamReader;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3

    .line 23760
    :goto_8
    invoke-virtual {v12}, Ljava/lang/Process;->destroy()V

    throw v4

    .line 23761
    :catch_3
    move-exception v3

    .line 23762
    sget-object v2, Lcom/facebook/b/x;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Exception on closing: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_8

    .line 23763
    :cond_4
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 23764
    :catchall_1
    move-exception v4

    goto :goto_7

    :catchall_2
    move-exception v4

    move-object v7, v5

    goto :goto_7

    :catchall_3
    move-exception v4

    move-object v6, v2

    move-object v7, v5

    goto :goto_7

    :catchall_4
    move-exception v4

    move-object v6, v2

    goto :goto_7

    .line 23765
    :catch_4
    move-exception v4

    move-object v1, v8

    move-object v2, v6

    goto :goto_5

    :catch_5
    move-exception v4

    move-object v2, v6

    move-object v7, v5

    move-object v1, v8

    goto :goto_5

    :catch_6
    move-exception v4

    move-object v7, v5

    move-object v1, v8

    goto :goto_5

    :catch_7
    move-exception v4

    move-object v7, v5

    goto :goto_5

    .line 23766
    :catch_8
    :try_start_a
    move-exception v9

    .line 23767
    sget-object v8, Lcom/facebook/b/x;->a:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v0, "getLogcatTimeMs "

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/text/ParseException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 23768
    :catch_9
    move-exception v9

    .line 23769
    sget-object v8, Lcom/facebook/b/x;->a:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v0, "getLogcatTimeMs "

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/lang/IndexOutOfBoundsException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_7
    .catchall {:try_start_a .. :try_end_a} :catchall_3
.end method
