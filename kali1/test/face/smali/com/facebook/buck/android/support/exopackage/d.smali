.class public final Lcom/facebook/buck/android/support/exopackage/d;
.super Ljava/lang/Object;
.source ""


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 28883
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ldalvik/system/BaseDexClassLoader;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 28884
    const-class v1, Ldalvik/system/BaseDexClassLoader;

    const-string v0, "pathList"

    invoke-static {p0, v1, v0}, Lcom/facebook/buck/android/support/exopackage/d;->a(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 28885
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v0, "dexElements"

    invoke-static {p0, v1, v0}, Lcom/facebook/buck/android/support/exopackage/d;->a(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 28886
    invoke-virtual {p1, p2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 28887
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 28888
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 28889
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 28890
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    .line 28891
    invoke-static {p0}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v4

    .line 28892
    invoke-static {p1}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v3

    .line 28893
    add-int/2addr v3, v4

    .line 28894
    invoke-static {v0, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v2

    .line 28895
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_1

    .line 28896
    if-ge v1, v4, :cond_0

    .line 28897
    invoke-static {p0, v1}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, v0}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 28898
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 28899
    :cond_0
    sub-int v0, v1, v4

    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, v0}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_1

    .line 28900
    :cond_1
    return-object v2
.end method

.method public static a(Ljava/lang/ClassLoader;Ljava/io/File;Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ClassLoader;",
            "Ljava/io/File;",
            "Ljava/util/List",
            "<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 28901
    new-instance v0, Lcom/facebook/buck/android/support/exopackage/d;

    invoke-direct {v0}, Lcom/facebook/buck/android/support/exopackage/d;-><init>()V

    .line 28902
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/io/File;

    .line 28903
    new-instance v6, Ldalvik/system/DexClassLoader;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {v6, v2, v1, v0, p0}, Ldalvik/system/DexClassLoader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 28904
    move-object v5, p0

    check-cast v5, Ldalvik/system/PathClassLoader;

    .line 28905
    :try_start_0
    const-string v0, "dalvik.system.BaseDexClassLoader"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    .line 28906
    :try_start_1
    const/4 v0, 0x1

    .line 28907
    :goto_1
    if-eqz v0, :cond_0

    .line 28908
    invoke-static {v5}, Lcom/facebook/buck/android/support/exopackage/d;->a(Ldalvik/system/BaseDexClassLoader;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/buck/android/support/exopackage/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 28909
    invoke-static {v6}, Lcom/facebook/buck/android/support/exopackage/d;->a(Ldalvik/system/BaseDexClassLoader;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/buck/android/support/exopackage/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 28910
    invoke-static {v1, v0}, Lcom/facebook/buck/android/support/exopackage/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 28911
    invoke-static {v5}, Lcom/facebook/buck/android/support/exopackage/d;->a(Ldalvik/system/BaseDexClassLoader;)Ljava/lang/Object;

    move-result-object v2

    .line 28912
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v0, "dexElements"

    invoke-static {v2, v1, v0, v3}, Lcom/facebook/buck/android/support/exopackage/d;->a(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 28913
    :catch_0
    move-exception v1

    .line 28914
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 28915
    :cond_0
    :try_start_2
    const-string v0, "foo"

    invoke-virtual {v6, v0}, Ldalvik/system/DexClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_1

    .line 28916
    :goto_2
    :try_start_3
    const-class v10, Ldalvik/system/PathClassLoader;

    const-string v9, "mPaths"

    const-class v1, Ldalvik/system/PathClassLoader;

    const-string v0, "mPaths"

    invoke-static {v5, v1, v0}, Lcom/facebook/buck/android/support/exopackage/d;->a(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    const-class v1, Ldalvik/system/DexClassLoader;

    const-string v0, "mRawDexPath"

    invoke-static {v6, v1, v0}, Lcom/facebook/buck/android/support/exopackage/d;->a(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    .line 28917
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 28918
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    .line 28919
    invoke-static {v8}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v4

    .line 28920
    add-int/lit8 v3, v4, 0x1

    .line 28921
    invoke-static {v0, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v2

    .line 28922
    const/4 v1, 0x0

    :goto_3
    if-ge v1, v3, :cond_2

    .line 28923
    if-ge v1, v4, :cond_1

    .line 28924
    invoke-static {v8, v1}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, v0}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 28925
    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 28926
    :cond_1
    invoke-static {v2, v1, v7}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_4

    .line 28927
    :cond_2
    invoke-static {v5, v10, v9, v2}, Lcom/facebook/buck/android/support/exopackage/d;->a(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 28928
    const-class v4, Ldalvik/system/PathClassLoader;

    const-string v3, "mFiles"

    const-class v1, Ldalvik/system/PathClassLoader;

    const-string v0, "mFiles"

    invoke-static {v5, v1, v0}, Lcom/facebook/buck/android/support/exopackage/d;->a(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-class v1, Ldalvik/system/DexClassLoader;

    invoke-static {v6, v1, v0}, Lcom/facebook/buck/android/support/exopackage/d;->a(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/facebook/buck/android/support/exopackage/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5, v4, v3, v0}, Lcom/facebook/buck/android/support/exopackage/d;->a(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 28929
    const-string v3, "mZips"

    const-class v1, Ldalvik/system/PathClassLoader;

    const-string v0, "mZips"

    invoke-static {v5, v1, v0}, Lcom/facebook/buck/android/support/exopackage/d;->a(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-class v1, Ldalvik/system/DexClassLoader;

    invoke-static {v6, v1, v0}, Lcom/facebook/buck/android/support/exopackage/d;->a(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/facebook/buck/android/support/exopackage/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5, v4, v3, v0}, Lcom/facebook/buck/android/support/exopackage/d;->a(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 28930
    const-string v3, "mDexs"

    const-class v1, Ldalvik/system/PathClassLoader;

    const-string v0, "mDexs"

    invoke-static {v5, v1, v0}, Lcom/facebook/buck/android/support/exopackage/d;->a(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-class v1, Ldalvik/system/DexClassLoader;

    invoke-static {v6, v1, v0}, Lcom/facebook/buck/android/support/exopackage/d;->a(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/facebook/buck/android/support/exopackage/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5, v4, v3, v0}, Lcom/facebook/buck/android/support/exopackage/d;->a(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/NoSuchFieldException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_1

    .line 28931
    goto/16 :goto_0

    .line 28932
    :catch_1
    move-exception v1

    .line 28933
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 28934
    :cond_3
    return-void

    :catch_2
    const/4 v0, 0x0

    goto/16 :goto_1

    :catch_3
    goto/16 :goto_2
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 28935
    invoke-virtual {p1, p2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 28936
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 28937
    invoke-virtual {v1, p0, p3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28938
    return-void
.end method
