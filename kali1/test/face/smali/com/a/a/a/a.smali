.class public final Lcom/a/a/a/a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lcom/a/a/a/n/b;

.field public b:I

.field public c:I

.field public d:I

.field private e:B


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 7840
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7841
    new-instance v0, Lcom/a/a/a/n/b;

    invoke-direct {v0}, Lcom/a/a/a/n/b;-><init>()V

    iput-object v0, p0, Lcom/a/a/a/a;->a:Lcom/a/a/a/n/b;

    .line 7842
    iput v1, p0, Lcom/a/a/a/a;->b:I

    .line 7843
    iput v1, p0, Lcom/a/a/a/a;->c:I

    .line 7844
    iget-object v1, p0, Lcom/a/a/a/a;->a:Lcom/a/a/a/n/b;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/a/a/a/n/b;->a(B)V

    .line 7845
    return-void
.end method

.method public static a(J)I
    .locals 3

    .prologue
    .line 7846
    const-wide v1, 0xffff00000000L

    and-long/2addr v1, p0

    const/16 v0, 0x20

    ushr-long/2addr v1, v0

    long-to-int v0, v1

    return v0
.end method

.method public static a(II)J
    .locals 4

    .prologue
    .line 7847
    invoke-static {p0}, Lcom/a/a/a/n/p;->k(I)I

    move-result v0

    int-to-long v3, v0

    const/16 v0, 0x30

    shl-long/2addr v3, v0

    invoke-static {p1}, Lcom/a/a/a/n/p;->k(I)I

    move-result v0

    int-to-long v1, v0

    const/16 v0, 0x20

    shl-long/2addr v1, v0

    or-long/2addr v3, v1

    return-wide v3
.end method

.method public static a(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    .locals 5

    .prologue
    .line 7848
    if-nez p1, :cond_0

    .line 7849
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 7850
    :cond_0
    const/16 v0, 0x1000

    new-array v4, v0, [B

    .line 7851
    const-wide/16 v2, 0x0

    .line 7852
    :goto_0
    invoke-virtual {p0, v4}, Ljava/io/InputStream;->read([B)I

    move-result v1

    .line 7853
    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    .line 7854
    const/4 v0, 0x0

    invoke-virtual {p1, v4, v0, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 7855
    int-to-long v0, v1

    add-long/2addr v2, v0

    .line 7856
    goto :goto_0

    .line 7857
    :cond_1
    return-wide v2
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 7858
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 7859
    :cond_0
    :goto_0
    return-object v2

    .line 7860
    :catch_0
    move-exception v1

    .line 7861
    invoke-virtual {v1}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Landroid/os/DeadObjectException;

    if-nez v0, :cond_0

    .line 7862
    throw v1

    .line 7863
    :catch_1
    goto :goto_0
.end method

.method public static a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)TT;"
        }
    .end annotation

    .prologue
    .line 7864
    if-nez p0, :cond_0

    .line 7865
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 7866
    :cond_0
    return-object p0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 7867
    if-nez p0, :cond_0

    .line 7868
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 7869
    :cond_0
    return-object p0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 7870
    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    return-object p0
.end method

.method public static varargs a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 7871
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 7872
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    array-length v0, p1

    mul-int/lit8 v0, v0, 0x10

    add-int/2addr v1, v0

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    move v0, v4

    .line 7873
    :goto_0
    array-length v1, p1

    if-ge v4, v1, :cond_0

    .line 7874
    const-string v1, "%s"

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v2

    .line 7875
    const/4 v1, -0x1

    if-eq v2, v1, :cond_0

    .line 7876
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7877
    add-int/lit8 v1, v4, 0x1

    aget-object v0, p1, v4

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 7878
    add-int/lit8 v0, v2, 0x2

    move v4, v1

    .line 7879
    goto :goto_0

    .line 7880
    :cond_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7881
    array-length v0, p1

    if-ge v4, v0, :cond_2

    .line 7882
    const-string v0, " ["

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7883
    add-int/lit8 v2, v4, 0x1

    aget-object v0, p1, v4

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 7884
    :goto_1
    array-length v0, p1

    if-ge v2, v0, :cond_1

    .line 7885
    const-string v0, ", "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7886
    add-int/lit8 v1, v2, 0x1

    aget-object v0, p1, v2

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move v2, v1

    goto :goto_1

    .line 7887
    :cond_1
    const/16 v0, 0x5d

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 7888
    :cond_2
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/content/Intent;",
            ")",
            "Ljava/util/List",
            "<",
            "Landroid/content/pm/ResolveInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 7889
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    .line 7890
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 7891
    :goto_0
    return-object v0

    .line 7892
    :catch_0
    move-exception p0

    .line 7893
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Landroid/os/DeadObjectException;

    if-eqz v0, :cond_0

    .line 7894
    const/4 v0, 0x0

    goto :goto_0

    .line 7895
    :cond_0
    throw p0
.end method

.method public static a(Z)V
    .locals 0

    .prologue
    .line 7916
    if-nez p0, :cond_0

    .line 7917
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    .line 7918
    :cond_0
    return-void
.end method

.method public static a(ZLjava/lang/Object;)V
    .locals 1

    .prologue
    .line 7919
    if-nez p0, :cond_0

    .line 7920
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 7921
    :cond_0
    return-void
.end method

.method public static a(ZLjava/lang/String;)V
    .locals 0

    .prologue
    .line 7922
    if-nez p0, :cond_0

    .line 7923
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    .line 7924
    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/pm/PackageInfo;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 7925
    if-eqz p1, :cond_0

    .line 7926
    iget-object v1, p1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-eqz v1, :cond_1

    iget-object v1, p1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    array-length v2, v1

    const/4 v1, 0x1

    if-ne v2, v1, :cond_1

    .line 7927
    iget-object v1, p1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    aget-object v0, v1, v0

    invoke-virtual {v0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v3

    .line 7928
    :try_start_0
    const-string v0, "SHA-1"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    move-result-object v2

    .line 7929
    :goto_0
    const/4 v1, 0x0

    array-length v0, v3

    invoke-virtual {v2, v3, v1, v0}, Ljava/security/MessageDigest;->update([BII)V

    .line 7930
    invoke-virtual {v2}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v1

    .line 7931
    const/16 v0, 0xb

    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v1

    .line 7932
    :goto_1
    invoke-static {p0}, Lcom/facebook/rti/common/b/h;->a(Landroid/content/Context;)Lcom/facebook/rti/common/b/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/rti/common/b/h;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7933
    sget-object v0, Lcom/facebook/rti/common/b/b;->a:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 7934
    :cond_0
    :goto_2
    return v0

    .line 7935
    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :catch_0
    const/4 v1, 0x0

    goto :goto_1

    .line 7936
    :catch_1
    :try_start_2
    const-string v0, "org.apache.harmony.security.fortress.Services"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v1, "setNeedRefresh"

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Class;

    .line 7937
    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_0

    .line 7938
    :goto_3
    :try_start_3
    const-string v0, "SHA-1"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v2

    goto :goto_0

    :catch_2
    goto :goto_3
    :try_end_3
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3 .. :try_end_3} :catch_0

    :cond_2
    sget-object v0, Lcom/facebook/rti/common/b/b;->b:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_2
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 7939
    if-nez p1, :cond_1

    .line 7940
    :cond_0
    :goto_0
    return v1

    .line 7941
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7942
    const/4 v1, 0x1

    goto :goto_0

    .line 7943
    :cond_2
    const/16 v0, 0x40

    invoke-static {p0, p1, v0}, Lcom/a/a/a/a;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 7944
    if-eqz v0, :cond_0

    .line 7945
    invoke-static {p0, v0}, Lcom/a/a/a/a;->a(Landroid/content/Context;Landroid/content/pm/PackageInfo;)Z

    move-result v1

    goto :goto_0
.end method

.method public static a(Ljava/io/File;)Z
    .locals 4

    .prologue
    .line 7946
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    .line 7947
    const/4 v3, 0x1

    .line 7948
    if-eqz p0, :cond_0

    .line 7949
    array-length v2, p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v1, p0, v0

    .line 7950
    invoke-static {v1}, Lcom/a/a/a/a;->b(Ljava/io/File;)Z

    move-result v1

    and-int/2addr v1, v3

    .line 7951
    add-int/lit8 v0, v0, 0x1

    move v3, v1

    goto :goto_0

    .line 7952
    :cond_0
    return v3
.end method

.method public static a(Ljava/lang/CharSequence;)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 7953
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v2, v3

    .line 7954
    :cond_0
    :goto_0
    return v2

    :cond_1
    move v1, v2

    .line 7955
    :goto_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 7956
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7957
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    move v2, v3

    .line 7958
    goto :goto_0
.end method

.method public static b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)TT;"
        }
    .end annotation

    .prologue
    .line 7959
    if-nez p0, :cond_0

    .line 7960
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    throw p0

    .line 7961
    :cond_0
    return-object p0
.end method

.method public static b(Z)V
    .locals 0

    .prologue
    .line 7962
    if-nez p0, :cond_0

    .line 7963
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    .line 7964
    :cond_0
    return-void
.end method

.method public static b(ZLjava/lang/Object;)V
    .locals 1

    .prologue
    .line 7965
    if-nez p0, :cond_0

    .line 7966
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 7967
    :cond_0
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 7968
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/a/a/a/a;->d(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    .line 7969
    invoke-static {p0, p1}, Lcom/a/a/a/a;->d(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 7970
    if-nez v1, :cond_1

    .line 7971
    const-string v1, "PackageUtil"

    const-string v0, "No appinfo found for the current application."

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 7972
    :cond_0
    :goto_0
    return v3

    .line 7973
    :cond_1
    if-nez v0, :cond_2

    .line 7974
    const-string v2, "PackageUtil"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "No appinfo found for "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 7975
    :cond_2
    iget v2, v1, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 7976
    iget v1, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 7977
    if-eq v2, v1, :cond_3

    .line 7978
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Landroid/content/pm/PackageManager;->checkSignatures(II)I

    move-result v0

    if-nez v0, :cond_0

    :cond_3
    const/4 v3, 0x1

    goto :goto_0
.end method

.method public static b(Ljava/io/File;)Z
    .locals 1

    .prologue
    .line 7979
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7980
    invoke-static {p0}, Lcom/a/a/a/a;->a(Ljava/io/File;)Z

    .line 7981
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result v0

    return v0
.end method

.method public static b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .prologue
    .line 7982
    if-eq p0, p1, :cond_0

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    :goto_0
    return p0

    :cond_1
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 7983
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 7984
    iget-object v2, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    :cond_0
    :goto_0
    return-object v2

    .line 7985
    :catch_0
    move-exception v1

    .line 7986
    invoke-virtual {v1}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Landroid/os/DeadObjectException;

    if-nez v0, :cond_0

    .line 7987
    throw v1

    .line 7988
    :catch_1
    goto :goto_0
.end method

.method private static d(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/ApplicationInfo;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 7989
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/16 v0, 0x40

    .line 7990
    invoke-virtual {v1, p1, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 7991
    :cond_0
    :goto_0
    return-object v2

    .line 7992
    :catch_0
    move-exception v1

    .line 7993
    invoke-virtual {v1}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Landroid/os/DeadObjectException;

    if-nez v0, :cond_0

    .line 7994
    throw v1

    .line 7995
    :catch_1
    goto :goto_0
.end method

.method public static d(Ljava/io/File;)V
    .locals 4

    .prologue
    .line 7996
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7997
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7998
    :cond_0
    return-void

    .line 7999
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_2

    .line 8000
    new-instance v3, Lcom/facebook/lite/a/a;

    .line 8001
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lcom/facebook/lite/a/b;

    .line 8002
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/facebook/lite/a/b;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v2, v1}, Lcom/facebook/lite/a/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    .line 8003
    :cond_2
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_0

    .line 8004
    new-instance v1, Lcom/facebook/lite/a/a;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/facebook/lite/a/a;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 7896
    iget v0, p0, Lcom/a/a/a/a;->c:I

    if-ltz v0, :cond_0

    .line 7897
    iget-object v0, p0, Lcom/a/a/a/a;->a:Lcom/a/a/a/n/b;

    .line 7898
    iget v2, v0, Lcom/a/a/a/n/b;->d:I

    .line 7899
    iget-object v1, p0, Lcom/a/a/a/a;->a:Lcom/a/a/a/n/b;

    iget v0, p0, Lcom/a/a/a/a;->c:I

    invoke-virtual {v1, v0}, Lcom/a/a/a/n/b;->d(I)V

    .line 7900
    iget-object v1, p0, Lcom/a/a/a/a;->a:Lcom/a/a/a/n/b;

    iget-byte v0, p0, Lcom/a/a/a/a;->e:B

    invoke-virtual {v1, v0}, Lcom/a/a/a/n/b;->a(B)V

    .line 7901
    iget-object v0, p0, Lcom/a/a/a/a;->a:Lcom/a/a/a/n/b;

    invoke-virtual {v0, v2}, Lcom/a/a/a/n/b;->d(I)V

    .line 7902
    const/4 v0, -0x1

    iput v0, p0, Lcom/a/a/a/a;->c:I

    .line 7903
    :cond_0
    const/4 v0, 0x0

    iput-byte v0, p0, Lcom/a/a/a/a;->e:B

    .line 7904
    iget v0, p0, Lcom/a/a/a/a;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/a/a/a/a;->d:I

    .line 7905
    return-void
.end method

.method public final a(ILjava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 7906
    iget v0, p0, Lcom/a/a/a/a;->c:I

    if-gez v0, :cond_0

    .line 7907
    iget-object v0, p0, Lcom/a/a/a/a;->a:Lcom/a/a/a/n/b;

    .line 7908
    iget v0, v0, Lcom/a/a/a/n/b;->d:I

    .line 7909
    iput v0, p0, Lcom/a/a/a/a;->c:I

    .line 7910
    iget-object v0, p0, Lcom/a/a/a/a;->a:Lcom/a/a/a/n/b;

    invoke-virtual {v0, v2}, Lcom/a/a/a/n/b;->a(B)V

    .line 7911
    :cond_0
    iget-object v1, p0, Lcom/a/a/a/a;->a:Lcom/a/a/a/n/b;

    int-to-byte v0, p1

    invoke-virtual {v1, v0}, Lcom/a/a/a/n/b;->a(B)V

    .line 7912
    iget-object v0, p0, Lcom/a/a/a/a;->a:Lcom/a/a/a/n/b;

    invoke-virtual {v0, v2}, Lcom/a/a/a/n/b;->a(B)V

    .line 7913
    iget-object v0, p0, Lcom/a/a/a/a;->a:Lcom/a/a/a/n/b;

    invoke-virtual {v0, p2}, Lcom/a/a/a/n/b;->b(Ljava/lang/String;)V

    .line 7914
    iget-byte v0, p0, Lcom/a/a/a/a;->e:B

    add-int/lit8 v0, v0, 0x1

    int-to-byte v0, v0

    iput-byte v0, p0, Lcom/a/a/a/a;->e:B

    .line 7915
    return-void
.end method
