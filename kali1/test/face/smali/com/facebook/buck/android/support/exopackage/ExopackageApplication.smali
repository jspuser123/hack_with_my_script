.class public abstract Lcom/facebook/buck/android/support/exopackage/ExopackageApplication;
.super Landroid/app/Application;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/facebook/buck/android/support/exopackage/a;",
        ">",
        "Landroid/app/Application;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private c:Lcom/facebook/buck/android/support/exopackage/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 28772
    const-class v0, Lcom/facebook/buck/android/support/exopackage/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/facebook/buck/android/support/exopackage/ExopackageApplication;-><init>(Ljava/lang/String;I)V

    .line 28773
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 28774
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    .line 28775
    iput-object p1, p0, Lcom/facebook/buck/android/support/exopackage/ExopackageApplication;->a:Ljava/lang/String;

    .line 28776
    iput p2, p0, Lcom/facebook/buck/android/support/exopackage/ExopackageApplication;->b:I

    .line 28777
    return-void
.end method

.method private b()Lcom/facebook/buck/android/support/exopackage/b;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    const/4 v10, 0x1

    const/4 v6, 0x0

    .line 28783
    iget v0, p0, Lcom/facebook/buck/android/support/exopackage/ExopackageApplication;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    move v0, v10

    .line 28784
    :goto_0
    if-eqz v0, :cond_5

    .line 28785
    new-instance v2, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "/data/local/tmp/exopackage/"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "/secondary-dex"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 28786
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 28787
    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 28788
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v7

    .line 28789
    if-eqz v7, :cond_3

    .line 28790
    array-length v5, v7

    move v4, v6

    :goto_1
    if-ge v4, v5, :cond_3

    aget-object v9, v7, v4

    .line 28791
    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "metadata.txt"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 28792
    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, ".dex.jar"

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 28793
    const-string v2, "ExopackageDexLoader"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Skipping unexpected file in exopackage directory: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 28794
    :cond_0
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    move v0, v6

    .line 28795
    goto :goto_0

    .line 28796
    :cond_2
    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28797
    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v1, "\\.jar$"

    const-string v0, ".dex"

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 28798
    :cond_3
    const-string v0, "exopackage_dex_opt"

    invoke-virtual {p0, v0, v6}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v1

    .line 28799
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {v0, v1, v3}, Lcom/facebook/buck/android/support/exopackage/d;->a(Ljava/lang/ClassLoader;Ljava/io/File;Ljava/util/List;)V

    .line 28800
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v7

    .line 28801
    if-eqz v7, :cond_5

    .line 28802
    array-length v5, v7

    move v4, v6

    :goto_3
    if-ge v4, v5, :cond_5

    aget-object v3, v7, v4

    .line 28803
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 28804
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_4

    .line 28805
    const-string v2, "ExopackageDexLoader"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Failed to delete stale odex: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 28806
    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 28807
    :cond_5
    iget v0, p0, Lcom/facebook/buck/android/support/exopackage/ExopackageApplication;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_7

    .line 28808
    :goto_4
    if-eqz v10, :cond_6

    .line 28809
    invoke-static {p0}, Lcom/facebook/buck/android/support/exopackage/c;->a(Landroid/content/Context;)V

    .line 28810
    :cond_6
    :try_start_0
    iget-object v0, p0, Lcom/facebook/buck/android/support/exopackage/ExopackageApplication;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 28811
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Landroid/app/Application;

    aput-object v0, v2, v1

    invoke-virtual {v3, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    .line 28812
    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/facebook/buck/android/support/exopackage/b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :cond_7
    move v10, v6

    .line 28813
    goto :goto_4

    .line 28814
    :catch_0
    move-exception v1

    .line 28815
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private declared-synchronized c()V
    .locals 1

    .prologue
    .line 28816
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/buck/android/support/exopackage/ExopackageApplication;->c:Lcom/facebook/buck/android/support/exopackage/b;

    if-nez v0, :cond_0

    .line 28817
    invoke-direct {p0}, Lcom/facebook/buck/android/support/exopackage/ExopackageApplication;->b()Lcom/facebook/buck/android/support/exopackage/b;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/buck/android/support/exopackage/ExopackageApplication;->c:Lcom/facebook/buck/android/support/exopackage/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28818
    :cond_0
    monitor-exit p0

    return-void

    .line 28819
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 28778
    return-void
.end method

.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 28779
    invoke-super {p0, p1}, Landroid/app/Application;->attachBaseContext(Landroid/content/Context;)V

    .line 28780
    invoke-virtual {p0}, Lcom/facebook/buck/android/support/exopackage/ExopackageApplication;->a()V

    .line 28781
    invoke-direct {p0}, Lcom/facebook/buck/android/support/exopackage/ExopackageApplication;->c()V

    .line 28782
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 28820
    invoke-super {p0, p1}, Landroid/app/Application;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 28821
    iget-object p0, p0, Lcom/facebook/buck/android/support/exopackage/ExopackageApplication;->c:Lcom/facebook/buck/android/support/exopackage/b;

    if-eqz p0, :cond_0

    .line 28822
    :cond_0
    return-void
.end method

.method public final onCreate()V
    .locals 0

    .prologue
    .line 28823
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 28824
    invoke-direct {p0}, Lcom/facebook/buck/android/support/exopackage/ExopackageApplication;->c()V

    .line 28825
    iget-object p0, p0, Lcom/facebook/buck/android/support/exopackage/ExopackageApplication;->c:Lcom/facebook/buck/android/support/exopackage/b;

    invoke-virtual {p0}, Lcom/facebook/buck/android/support/exopackage/b;->onCreate()V

    .line 28826
    return-void
.end method

.method public final onLowMemory()V
    .locals 0

    .prologue
    .line 28827
    invoke-super {p0}, Landroid/app/Application;->onLowMemory()V

    .line 28828
    iget-object p0, p0, Lcom/facebook/buck/android/support/exopackage/ExopackageApplication;->c:Lcom/facebook/buck/android/support/exopackage/b;

    if-eqz p0, :cond_0

    .line 28829
    :cond_0
    return-void
.end method

.method public final onTerminate()V
    .locals 0

    .prologue
    .line 28830
    invoke-super {p0}, Landroid/app/Application;->onTerminate()V

    .line 28831
    iget-object p0, p0, Lcom/facebook/buck/android/support/exopackage/ExopackageApplication;->c:Lcom/facebook/buck/android/support/exopackage/b;

    if-eqz p0, :cond_0

    .line 28832
    :cond_0
    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 0

    .prologue
    .line 28833
    invoke-super {p0, p1}, Landroid/app/Application;->onTrimMemory(I)V

    .line 28834
    iget-object p0, p0, Lcom/facebook/buck/android/support/exopackage/ExopackageApplication;->c:Lcom/facebook/buck/android/support/exopackage/b;

    if-eqz p0, :cond_0

    .line 28835
    :cond_0
    return-void
.end method
