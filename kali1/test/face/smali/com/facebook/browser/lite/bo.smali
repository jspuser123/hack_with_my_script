.class public final synthetic Lcom/facebook/browser/lite/bo;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic a:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .prologue
    .line 26341
    invoke-static {}, Landroid/webkit/ConsoleMessage$MessageLevel;->values()[Landroid/webkit/ConsoleMessage$MessageLevel;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/facebook/browser/lite/bo;->a:[I

    :try_start_0
    sget-object v2, Lcom/facebook/browser/lite/bo;->a:[I

    sget-object v0, Landroid/webkit/ConsoleMessage$MessageLevel;->LOG:Landroid/webkit/ConsoleMessage$MessageLevel;

    invoke-virtual {v0}, Landroid/webkit/ConsoleMessage$MessageLevel;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    aput v0, v2, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    goto :goto_0
.end method
