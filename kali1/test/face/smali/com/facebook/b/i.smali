.class public final Lcom/facebook/b/i;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static d:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static e:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static f:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static g:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static h:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static i:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final j:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap",
            "<",
            "Ljava/lang/String;",
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .prologue
    .line 22051
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/facebook/b/i;->a:Landroid/util/SparseArray;

    .line 22052
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/facebook/b/i;->b:Landroid/util/SparseArray;

    .line 22053
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/facebook/b/i;->c:Landroid/util/SparseArray;

    .line 22054
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/facebook/b/i;->d:Landroid/util/SparseArray;

    .line 22055
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/facebook/b/i;->e:Landroid/util/SparseArray;

    .line 22056
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/facebook/b/i;->f:Landroid/util/SparseArray;

    .line 22057
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/facebook/b/i;->g:Landroid/util/SparseArray;

    .line 22058
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/facebook/b/i;->h:Landroid/util/SparseArray;

    .line 22059
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/facebook/b/i;->i:Landroid/util/SparseArray;

    .line 22060
    new-instance v2, Ljava/util/TreeMap;

    invoke-direct {v2}, Ljava/util/TreeMap;-><init>()V

    .line 22061
    sput-object v2, Lcom/facebook/b/i;->j:Ljava/util/TreeMap;

    const-string v1, "HARDKEYBOARDHIDDEN_"

    sget-object v0, Lcom/facebook/b/i;->a:Landroid/util/SparseArray;

    invoke-virtual {v2, v1, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22062
    sget-object v2, Lcom/facebook/b/i;->j:Ljava/util/TreeMap;

    const-string v1, "KEYBOARD_"

    sget-object v0, Lcom/facebook/b/i;->b:Landroid/util/SparseArray;

    invoke-virtual {v2, v1, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22063
    sget-object v2, Lcom/facebook/b/i;->j:Ljava/util/TreeMap;

    const-string v1, "KEYBOARDHIDDEN_"

    sget-object v0, Lcom/facebook/b/i;->c:Landroid/util/SparseArray;

    invoke-virtual {v2, v1, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22064
    sget-object v2, Lcom/facebook/b/i;->j:Ljava/util/TreeMap;

    const-string v1, "NAVIGATION_"

    sget-object v0, Lcom/facebook/b/i;->d:Landroid/util/SparseArray;

    invoke-virtual {v2, v1, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22065
    sget-object v2, Lcom/facebook/b/i;->j:Ljava/util/TreeMap;

    const-string v1, "NAVIGATIONHIDDEN_"

    sget-object v0, Lcom/facebook/b/i;->e:Landroid/util/SparseArray;

    invoke-virtual {v2, v1, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22066
    sget-object v2, Lcom/facebook/b/i;->j:Ljava/util/TreeMap;

    const-string v1, "ORIENTATION_"

    sget-object v0, Lcom/facebook/b/i;->f:Landroid/util/SparseArray;

    invoke-virtual {v2, v1, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22067
    sget-object v2, Lcom/facebook/b/i;->j:Ljava/util/TreeMap;

    const-string v1, "SCREENLAYOUT_"

    sget-object v0, Lcom/facebook/b/i;->g:Landroid/util/SparseArray;

    invoke-virtual {v2, v1, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22068
    sget-object v2, Lcom/facebook/b/i;->j:Ljava/util/TreeMap;

    const-string v1, "TOUCHSCREEN_"

    sget-object v0, Lcom/facebook/b/i;->h:Landroid/util/SparseArray;

    invoke-virtual {v2, v1, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22069
    sget-object v2, Lcom/facebook/b/i;->j:Ljava/util/TreeMap;

    const-string v1, "UI_MODE_"

    sget-object v0, Lcom/facebook/b/i;->i:Landroid/util/SparseArray;

    invoke-virtual {v2, v1, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22070
    const-class v0, Landroid/content/res/Configuration;

    invoke-virtual {v0}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    move-result-object v3

    array-length v2, v3

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v2, :cond_9

    aget-object v5, v3, v6

    .line 22071
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22072
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    .line 22073
    :try_start_0
    const-string v0, "HARDKEYBOARDHIDDEN_"

    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 22074
    sget-object v1, Lcom/facebook/b/i;->a:Landroid/util/SparseArray;

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v1, v0, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 22075
    :cond_0
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 22076
    :cond_1
    const-string v0, "KEYBOARD_"

    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 22077
    sget-object v1, Lcom/facebook/b/i;->b:Landroid/util/SparseArray;

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v1, v0, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    .line 22078
    :catch_0
    move-exception v4

    .line 22079
    sget-object v1, Lcom/facebook/b/a;->a:Ljava/lang/String;

    const-string v0, "Error while inspecting device configuration: "

    invoke-static {v1, v0, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 22080
    :cond_2
    :try_start_1
    const-string v0, "KEYBOARDHIDDEN_"

    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 22081
    sget-object v1, Lcom/facebook/b/i;->c:Landroid/util/SparseArray;

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v1, v0, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 22082
    :catch_1
    move-exception v4

    .line 22083
    sget-object v1, Lcom/facebook/b/a;->a:Ljava/lang/String;

    const-string v0, "Error while inspecting device configuration: "

    invoke-static {v1, v0, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 22084
    :cond_3
    :try_start_2
    const-string v0, "NAVIGATION_"

    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 22085
    sget-object v1, Lcom/facebook/b/i;->d:Landroid/util/SparseArray;

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v1, v0, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_1

    .line 22086
    :cond_4
    const-string v0, "NAVIGATIONHIDDEN_"

    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 22087
    sget-object v1, Lcom/facebook/b/i;->e:Landroid/util/SparseArray;

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v1, v0, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_1

    .line 22088
    :cond_5
    const-string v0, "ORIENTATION_"

    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 22089
    sget-object v1, Lcom/facebook/b/i;->f:Landroid/util/SparseArray;

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v1, v0, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_1

    .line 22090
    :cond_6
    const-string v0, "SCREENLAYOUT_"

    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 22091
    sget-object v1, Lcom/facebook/b/i;->g:Landroid/util/SparseArray;

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v1, v0, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 22092
    :cond_7
    const-string v0, "TOUCHSCREEN_"

    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 22093
    sget-object v1, Lcom/facebook/b/i;->h:Landroid/util/SparseArray;

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v1, v0, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 22094
    :cond_8
    const-string v0, "UI_MODE_"

    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22095
    sget-object v1, Lcom/facebook/b/i;->i:Landroid/util/SparseArray;

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v1, v0, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_1

    .line 22096
    :cond_9
    return-void
.end method

.method public static a(Landroid/util/SparseArray;I)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/String;",
            ">;I)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 22097
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 22098
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v4, v0, :cond_2

    .line 22099
    invoke-virtual {p0, v4}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    .line 22100
    invoke-virtual {p0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    const-string v0, "_MASK"

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 22101
    and-int v1, p1, v2

    .line 22102
    if-lez v1, :cond_1

    .line 22103
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 22104
    const/16 v0, 0x2b

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22105
    :cond_0
    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22106
    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 22107
    :cond_2
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
