.class public Lcom/facebook/browser/lite/e;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/lang/String;

.field public static b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27238
    const-class v0, Lcom/facebook/browser/lite/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/browser/lite/e;->a:Ljava/lang/String;

    .line 27239
    const/4 v0, 0x0

    sput v0, Lcom/facebook/browser/lite/e;->b:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 27240
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
