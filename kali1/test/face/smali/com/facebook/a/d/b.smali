.class public final synthetic Lcom/facebook/a/d/b;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic a:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .prologue
    .line 18884
    invoke-static {}, Lcom/facebook/a/d/c;->a()[I

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/facebook/a/d/b;->a:[I

    :try_start_0
    sget-object v2, Lcom/facebook/a/d/b;->a:[I

    const/4 v1, 0x3

    const/4 v0, 0x1

    aput v0, v2, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_3

    :goto_0
    :try_start_1
    sget-object v2, Lcom/facebook/a/d/b;->a:[I

    const/4 v1, 0x1

    const/4 v0, 0x2

    aput v0, v2, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_2

    :goto_1
    :try_start_2
    sget-object v2, Lcom/facebook/a/d/b;->a:[I

    const/4 v1, 0x0

    const/4 v0, 0x3

    aput v0, v2, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_1

    :goto_2
    :try_start_3
    sget-object v2, Lcom/facebook/a/d/b;->a:[I

    const/4 v1, 0x2

    const/4 v0, 0x4

    aput v0, v2, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_0

    :goto_3
    return-void

    :catch_0
    goto :goto_3

    :catch_1
    goto :goto_2

    :catch_2
    goto :goto_1

    :catch_3
    goto :goto_0
.end method
