.class public final Lcom/facebook/b/n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/b/t;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23515
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;J)Ljava/lang/String;
    .locals 14

    .prologue
    .line 23516
    if-nez p0, :cond_0

    .line 23517
    const/4 v0, 0x0

    .line 23518
    :goto_0
    return-object v0

    .line 23519
    :cond_0
    :try_start_0
    new-instance v5, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/FileReader;

    const-string v0, "/data/anr/traces.txt"

    invoke-direct {v1, v0}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v5, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_3

    const/4 v2, 0x0

    .line 23520
    :try_start_1
    const-string v0, "----- pid (\\d+) at (\\d{4}-\\d{2}-\\d{2} \\d{2}:\\d{2}:\\d{2}).* -----"

    .line 23521
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v8

    .line 23522
    const-string v0, "----- end (\\d+) -----"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v7

    .line 23523
    const-string v0, "Cmd line: (.*)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v6

    .line 23524
    const/4 v4, -0x1

    .line 23525
    const/4 v13, 0x0

    .line 23526
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 23527
    :cond_1
    :goto_1
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_4

    .line 23528
    if-eqz v13, :cond_3

    .line 23529
    invoke-virtual {v3, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v0, "\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 23530
    invoke-virtual {v7, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 23531
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 23532
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 23533
    if-ne v4, v0, :cond_2

    .line 23534
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 23535
    :try_start_2
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/text/ParseException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_0

    :catch_0
    move-exception v2

    .line 23536
    sget-object v1, Lcom/facebook/b/a;->a:Ljava/lang/String;

    const-string v0, "Failed to parse ANR timestamp."

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 23537
    :goto_2
    const/4 v0, 0x0

    goto :goto_0

    .line 23538
    :cond_2
    :try_start_3
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/text/ParseException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    const/4 v0, 0x0

    goto :goto_0

    .line 23539
    :cond_3
    :try_start_4
    invoke-virtual {v8, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 23540
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 23541
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->setLength(I)V

    .line 23542
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 23543
    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v9

    .line 23544
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v0, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 23545
    invoke-virtual {v1, v9}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    .line 23546
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v11

    .line 23547
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v9

    .line 23548
    invoke-virtual {v6, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 23549
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 23550
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    .line 23551
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sub-long v0, p1, v11

    .line 23552
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v11

    const-wide/16 v0, 0x3a98

    cmp-long v0, v11, v0

    if-gez v0, :cond_1

    .line 23553
    invoke-virtual {v3, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v0, "\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 23554
    invoke-virtual {v3, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 23555
    const/4 v13, 0x1

    goto/16 :goto_1

    .line 23556
    :cond_4
    :try_start_5
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/text/ParseException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_2

    .line 23557
    :catch_1
    move-exception v2

    .line 23558
    sget-object v1, Lcom/facebook/b/a;->a:Ljava/lang/String;

    const-string v0, "Failed to read ANR traces."

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    .line 23559
    :catch_2
    move-exception v2

    :try_start_6
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 23560
    :catchall_0
    move-exception v1

    :goto_3
    if-eqz v2, :cond_5

    :try_start_7
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/text/ParseException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_3

    :goto_4
    :try_start_8
    throw v1
    :try_end_8
    .catch Ljava/text/ParseException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_3

    .line 23561
    :catch_3
    move-exception v2

    .line 23562
    sget-object v1, Lcom/facebook/b/a;->a:Ljava/lang/String;

    const-string v0, "Failed to extract pid from ANR traces."

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_2

    .line 23563
    :catch_4
    move-exception v0

    :try_start_9
    invoke-static {v2, v0}, Lorg/a/b;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_5
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V
    :try_end_9
    .catch Ljava/text/ParseException; {:try_start_9 .. :try_end_9} :catch_0
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_9 .. :try_end_9} :catch_3

    goto :goto_4

    :catchall_1
    move-exception v1

    goto :goto_3
.end method


# virtual methods
.method public final a(Lcom/facebook/b/l;Lcom/facebook/b/ac;Ljava/lang/String;)Z
    .locals 9

    .prologue
    const/4 p0, 0x1

    const/4 v4, 0x0

    .line 23564
    monitor-enter p1

    const/4 v0, 0x0

    monitor-exit p1

    .line 23565
    if-nez v0, :cond_0

    .line 23566
    iget-object v1, p1, Lcom/facebook/b/l;->f:Landroid/content/Context;

    const-string v0, "traces"

    invoke-virtual {v1, v0, v4}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/b/l;->d(Ljava/io/File;)V

    .line 23567
    :goto_0
    return p0

    .line 23568
    :cond_0
    iget-object v2, p2, Lcom/facebook/b/ac;->a:Ljava/io/File;

    .line 23569
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    .line 23570
    :try_start_0
    new-instance v6, Ljava/io/FileInputStream;

    invoke-direct {v6, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/facebook/b/c/c; {:try_start_0 .. :try_end_0} :catch_4

    const/4 v3, 0x0

    .line 23571
    :try_start_1
    new-instance v7, Lcom/facebook/b/j;

    invoke-direct {v7}, Lcom/facebook/b/j;-><init>()V

    .line 23572
    invoke-virtual {v7, v6}, Lcom/facebook/b/j;->a(Ljava/io/InputStream;)V

    .line 23573
    const/4 v8, 0x0

    .line 23574
    sget-object v0, Lcom/facebook/b/a;->b:Lcom/facebook/b/b/a;

    .line 23575
    iget-object v1, v0, Lcom/facebook/b/b/a;->a:Landroid/content/Context;

    .line 23576
    const-string v0, "acra_flags_store"

    .line 23577
    invoke-virtual {v1, v0, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 23578
    const-string v0, "should_upload_system_anr_traces_gk_cached"

    invoke-interface {v1, v0, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 23579
    if-eqz v0, :cond_1

    .line 23580
    const-string v0, "PROCESS_NAME"

    .line 23581
    invoke-virtual {v7, v0}, Lcom/facebook/b/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "TIME_OF_CRASH"

    .line 23582
    invoke-virtual {v7, v0}, Lcom/facebook/b/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 23583
    invoke-static {v8, v0, v1}, Lcom/facebook/b/n;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v8

    .line 23584
    if-eqz v8, :cond_3

    .line 23585
    const-string v0, "SIGQUIT"

    invoke-virtual {v7, v0}, Lcom/facebook/b/j;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23586
    const-string v1, "SIGQUIT"

    invoke-virtual {v8}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/b/l;->b([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Lcom/facebook/b/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23587
    const-string v1, "anr_system_traces_present"

    const-string v0, "true"

    invoke-virtual {v7, v1, v0}, Lcom/facebook/b/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23588
    :cond_1
    :goto_1
    const-string v0, "UPLOADED_BY_PROCESS"

    invoke-virtual {v7, v0, p3}, Lcom/facebook/b/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23589
    const-string v0, "anr_recovery_delay"

    invoke-virtual {p1, v0}, Lcom/facebook/b/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 23590
    if-eqz v1, :cond_2

    .line 23591
    invoke-virtual {v7, v0, v1}, Lcom/facebook/b/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23592
    :cond_2
    invoke-static {p1, v7}, Lcom/facebook/b/l;->r$0(Lcom/facebook/b/l;Lcom/facebook/b/j;)V

    .line 23593
    invoke-static {v2}, Lcom/facebook/b/l;->f(Ljava/io/File;)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 23594
    :try_start_2
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lcom/facebook/b/c/c; {:try_start_2 .. :try_end_2} :catch_4

    goto :goto_0

    :catch_0
    move-exception v3

    .line 23595
    sget-object v1, Lcom/facebook/b/a;->a:Ljava/lang/String;

    const-string v0, "Failed to send crash reports"

    invoke-static {v1, v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 23596
    invoke-static {v2}, Lcom/facebook/b/l;->f(Ljava/io/File;)Z

    move p0, v4

    .line 23597
    goto :goto_0

    .line 23598
    :cond_3
    :try_start_3
    const-string v1, "anr_system_traces_present"

    const-string v0, "false"

    invoke-virtual {v7, v1, v0}, Lcom/facebook/b/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    .line 23599
    :catch_1
    move-exception v3

    :try_start_4
    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 23600
    :catchall_0
    move-exception v1

    :goto_2
    if-eqz v3, :cond_4

    :try_start_5
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Lcom/facebook/b/c/c; {:try_start_5 .. :try_end_5} :catch_4

    :goto_3
    :try_start_6
    throw v1
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Lcom/facebook/b/c/c; {:try_start_6 .. :try_end_6} :catch_4

    .line 23601
    :catch_2
    move-exception v6

    .line 23602
    sget-object v3, Lcom/facebook/b/a;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Failed to load crash report for "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 23603
    invoke-static {v2}, Lcom/facebook/b/l;->f(Ljava/io/File;)Z

    move p0, v4

    .line 23604
    goto/16 :goto_0

    .line 23605
    :catch_3
    move-exception v0

    :try_start_7
    invoke-static {v3, v0}, Lorg/a/b;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Lcom/facebook/b/c/c; {:try_start_7 .. :try_end_7} :catch_4

    goto :goto_3

    .line 23606
    :catch_4
    move-exception v3

    .line 23607
    sget-object v2, Lcom/facebook/b/a;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Failed to send crash report for "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move p0, v4

    .line 23608
    goto/16 :goto_0

    .line 23609
    :cond_4
    :try_start_8
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Lcom/facebook/b/c/c; {:try_start_8 .. :try_end_8} :catch_4

    goto :goto_3

    :catchall_1
    move-exception v1

    goto :goto_2
.end method
