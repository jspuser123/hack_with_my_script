.class public final synthetic Lcom/a/a/a/n/a/b;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic a:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .prologue
    .line 16813
    invoke-static {}, Lcom/a/a/a/n/a/c;->values()[Lcom/a/a/a/n/a/c;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/a/a/a/n/a/b;->a:[I

    :try_start_0
    sget-object v2, Lcom/a/a/a/n/a/b;->a:[I

    sget-object v0, Lcom/a/a/a/n/a/c;->a:Lcom/a/a/a/n/a/c;

    invoke-virtual {v0}, Lcom/a/a/a/n/a/c;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    aput v0, v2, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_7

    :goto_0
    :try_start_1
    sget-object v2, Lcom/a/a/a/n/a/b;->a:[I

    sget-object v0, Lcom/a/a/a/n/a/c;->b:Lcom/a/a/a/n/a/c;

    invoke-virtual {v0}, Lcom/a/a/a/n/a/c;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    aput v0, v2, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_6

    :goto_1
    :try_start_2
    sget-object v2, Lcom/a/a/a/n/a/b;->a:[I

    sget-object v0, Lcom/a/a/a/n/a/c;->c:Lcom/a/a/a/n/a/c;

    invoke-virtual {v0}, Lcom/a/a/a/n/a/c;->ordinal()I

    move-result v1

    const/4 v0, 0x3

    aput v0, v2, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_5

    :goto_2
    :try_start_3
    sget-object v2, Lcom/a/a/a/n/a/b;->a:[I

    sget-object v0, Lcom/a/a/a/n/a/c;->d:Lcom/a/a/a/n/a/c;

    invoke-virtual {v0}, Lcom/a/a/a/n/a/c;->ordinal()I

    move-result v1

    const/4 v0, 0x4

    aput v0, v2, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_4

    :goto_3
    :try_start_4
    sget-object v2, Lcom/a/a/a/n/a/b;->a:[I

    sget-object v0, Lcom/a/a/a/n/a/c;->e:Lcom/a/a/a/n/a/c;

    invoke-virtual {v0}, Lcom/a/a/a/n/a/c;->ordinal()I

    move-result v1

    const/4 v0, 0x5

    aput v0, v2, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_3

    :goto_4
    :try_start_5
    sget-object v2, Lcom/a/a/a/n/a/b;->a:[I

    sget-object v0, Lcom/a/a/a/n/a/c;->f:Lcom/a/a/a/n/a/c;

    invoke-virtual {v0}, Lcom/a/a/a/n/a/c;->ordinal()I

    move-result v1

    const/4 v0, 0x6

    aput v0, v2, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_2

    :goto_5
    :try_start_6
    sget-object v2, Lcom/a/a/a/n/a/b;->a:[I

    sget-object v0, Lcom/a/a/a/n/a/c;->g:Lcom/a/a/a/n/a/c;

    invoke-virtual {v0}, Lcom/a/a/a/n/a/c;->ordinal()I

    move-result v1

    const/4 v0, 0x7

    aput v0, v2, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_1

    :goto_6
    :try_start_7
    sget-object v2, Lcom/a/a/a/n/a/b;->a:[I

    sget-object v0, Lcom/a/a/a/n/a/c;->h:Lcom/a/a/a/n/a/c;

    invoke-virtual {v0}, Lcom/a/a/a/n/a/c;->ordinal()I

    move-result v1

    const/16 v0, 0x8

    aput v0, v2, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_0

    :goto_7
    return-void

    :catch_0
    goto :goto_7

    :catch_1
    goto :goto_6

    :catch_2
    goto :goto_5

    :catch_3
    goto :goto_4

    :catch_4
    goto :goto_3

    :catch_5
    goto :goto_2

    :catch_6
    goto :goto_1

    :catch_7
    goto :goto_0
.end method
