.class public final Lcom/a/a/a/i/d;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v5, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v4, 0x4

    .line 9684
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9685
    sput-object v3, Lcom/a/a/a/i/d;->a:Ljava/util/Map;

    const/16 v0, 0x7a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-array v1, v4, [Ljava/lang/String;

    const-string v0, ""

    aput-object v0, v1, v6

    aput-object v0, v1, v7

    aput-object v0, v1, v5

    aput-object v0, v1, v8

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9686
    sget-object v3, Lcom/a/a/a/i/d;->a:Ljava/util/Map;

    const/16 v0, 0x22

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9687
    sget-object v2, Lcom/a/a/a/i/d;->a:Ljava/util/Map;

    const/16 v0, 0x21

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0xb

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9688
    sget-object v2, Lcom/a/a/a/i/d;->a:Ljava/util/Map;

    const/16 v0, 0x20

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-array v0, v4, [I

    fill-array-data v0, :array_0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9689
    sget-object v3, Lcom/a/a/a/i/d;->a:Ljava/util/Map;

    const/16 v0, 0x1f

    .line 9690
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-array v1, v4, [Ljava/lang/String;

    const-string v0, "snaptu-z.facebook.com"

    aput-object v0, v1, v6

    const-string v0, "z028.fma.fb.me"

    aput-object v0, v1, v7

    const-string v0, "z025.fma.fb.me"

    aput-object v0, v1, v5

    const-string v0, "z026.fma.fb.me"

    aput-object v0, v1, v8

    .line 9691
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9692
    sget-object v2, Lcom/a/a/a/i/d;->a:Ljava/util/Map;

    const/16 v0, 0x1e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-array v0, v4, [I

    fill-array-data v0, :array_1

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9693
    sget-object v3, Lcom/a/a/a/i/d;->a:Ljava/util/Map;

    const/16 v0, 0x1d

    .line 9694
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-array v1, v4, [Ljava/lang/String;

    const-string v0, "snaptu-z.facebook.com"

    aput-object v0, v1, v6

    const-string v0, "173.252.79.18"

    aput-object v0, v1, v7

    const-string v0, "173.252.103.40"

    aput-object v0, v1, v5

    const-string v0, "173.252.102.9"

    aput-object v0, v1, v8

    .line 9695
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9696
    sget-object v2, Lcom/a/a/a/i/d;->a:Ljava/util/Map;

    const/16 v0, 0x46

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-array v0, v4, [I

    fill-array-data v0, :array_2

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9697
    sget-object v2, Lcom/a/a/a/i/d;->a:Ljava/util/Map;

    const/16 v0, 0x1c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9698
    sget-object v3, Lcom/a/a/a/i/d;->a:Ljava/util/Map;

    const/16 v0, 0x45

    .line 9699
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-array v1, v4, [Ljava/lang/String;

    const-string v0, "snaptu-d.facebook.com"

    aput-object v0, v1, v6

    const-string v0, "d028.fma.fb.me"

    aput-object v0, v1, v7

    const-string v0, "d025.fma.fb.me"

    aput-object v0, v1, v5

    const-string v0, "d026.fma.fb.me"

    aput-object v0, v1, v8

    .line 9700
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9701
    sget-object v2, Lcom/a/a/a/i/d;->a:Ljava/util/Map;

    const/16 v0, 0x1b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, -0xc4a668

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9702
    sget-object v2, Lcom/a/a/a/i/d;->a:Ljava/util/Map;

    const/16 v0, 0x44

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-array v0, v4, [I

    fill-array-data v0, :array_3

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9703
    sget-object v3, Lcom/a/a/a/i/d;->a:Ljava/util/Map;

    const/16 v0, 0x43

    .line 9704
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-array v1, v4, [Ljava/lang/String;

    const-string v0, "snaptu-d.facebook.com"

    aput-object v0, v1, v6

    const-string v0, "173.252.79.19"

    aput-object v0, v1, v7

    const-string v0, "173.252.103.42"

    aput-object v0, v1, v5

    const-string v0, "173.252.102.11"

    aput-object v0, v1, v8

    .line 9705
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9706
    sget-object v2, Lcom/a/a/a/i/d;->a:Ljava/util/Map;

    const/16 v0, 0xf

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "http://z-m.facebook.com/apperror"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9707
    sget-object v3, Lcom/a/a/a/i/d;->a:Ljava/util/Map;

    const/16 v0, 0xe

    .line 9708
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-array v1, v5, [Ljava/lang/String;

    const-string v0, "image/gif"

    aput-object v0, v1, v6

    const-string v0, "application/octet-stream"

    aput-object v0, v1, v7

    .line 9709
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9710
    sget-object v2, Lcom/a/a/a/i/d;->a:Ljava/util/Map;

    const/16 v0, 0xb

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9711
    sget-object v2, Lcom/a/a/a/i/d;->a:Ljava/util/Map;

    const/16 v0, 0x7d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-array v0, v4, [I

    fill-array-data v0, :array_4

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9712
    sget-object v3, Lcom/a/a/a/i/d;->a:Ljava/util/Map;

    const/16 v0, 0x7c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-array v1, v4, [Ljava/lang/String;

    const-string v0, ""

    aput-object v0, v1, v6

    aput-object v0, v1, v7

    aput-object v0, v1, v5

    aput-object v0, v1, v8

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9713
    sget-object v2, Lcom/a/a/a/i/d;->a:Ljava/util/Map;

    const/16 v0, 0x7b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-array v0, v4, [I

    fill-array-data v0, :array_5

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9714
    return-void

    .line 9715
    :array_0
    .array-data 4
        0x50
        0x50
        0x50
        0x50
    .end array-data

    :array_1
    .array-data 4
        0x1f40
        0x1f40
        0x1f40
        0x1f40
    .end array-data

    :array_2
    .array-data 4
        0x50
        0x50
        0x50
        0x50
    .end array-data

    :array_3
    .array-data 4
        0x1f40
        0x1f40
        0x1f40
        0x1f40
    .end array-data

    :array_4
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_5
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method
