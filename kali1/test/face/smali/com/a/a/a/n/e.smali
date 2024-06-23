.class public final Lcom/a/a/a/n/e;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static a:Ljava/security/MessageDigest;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .prologue
    .line 17582
    const/4 v1, 0x0

    .line 17583
    :try_start_0
    const-string v0, "SHA1"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 17584
    :goto_0
    sput-object v1, Lcom/a/a/a/n/e;->a:Ljava/security/MessageDigest;

    return-void

    :catch_0
    goto :goto_0
.end method

.method public static a(Ljava/util/List;)J
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;)J"
        }
    .end annotation

    .prologue
    .line 17585
    sget-object v0, Lcom/a/a/a/n/e;->a:Ljava/security/MessageDigest;

    if-nez v0, :cond_0

    .line 17586
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "ContactInfoHashCodeUtils: Can not get SHA1 digest"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 17587
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/16 v0, 0x1388

    if-le v1, v0, :cond_2

    .line 17588
    :cond_1
    const-wide/16 v0, 0x0

    .line 17589
    :goto_0
    return-wide v0

    .line 17590
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17591
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 17592
    new-instance p0, Lcom/a/a/a/n/b;

    const v0, 0x9c40

    invoke-direct {p0, v0}, Lcom/a/a/a/n/b;-><init>(I)V

    .line 17593
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 17594
    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/n/b;->b(J)V

    goto :goto_1

    .line 17595
    :cond_3
    new-instance v2, Lcom/a/a/a/n/b;

    sget-object v1, Lcom/a/a/a/n/e;->a:Ljava/security/MessageDigest;

    invoke-virtual {p0}, Lcom/a/a/a/n/b;->f()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/a/a/a/n/b;-><init>([B)V

    .line 17596
    invoke-virtual {v2}, Lcom/a/a/a/n/b;->n()J

    move-result-wide v0

    goto :goto_0
.end method
