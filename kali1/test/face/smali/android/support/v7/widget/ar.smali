.class public final Landroid/support/v7/widget/ar;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static d:Landroid/support/v4/e/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/e/l",
            "<",
            "Landroid/support/v7/widget/ar;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Landroid/support/v7/widget/ac;

.field public c:Landroid/support/v7/widget/ac;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .prologue
    .line 6524
    new-instance v1, Landroid/support/v4/e/l;

    const/16 v0, 0x14

    invoke-direct {v1, v0}, Landroid/support/v4/e/l;-><init>(I)V

    sput-object v1, Landroid/support/v7/widget/ar;->d:Landroid/support/v4/e/l;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 6525
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6526
    return-void
.end method

.method public static a()Landroid/support/v7/widget/ar;
    .locals 2

    .prologue
    .line 6527
    sget-object v0, Landroid/support/v7/widget/ar;->d:Landroid/support/v4/e/l;

    invoke-virtual {v0}, Landroid/support/v4/e/l;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/support/v7/widget/ar;

    .line 6528
    if-nez v0, :cond_0

    new-instance v0, Landroid/support/v7/widget/ar;

    invoke-direct {v0}, Landroid/support/v7/widget/ar;-><init>()V

    :cond_0
    return-object v0
.end method

.method public static a(Landroid/support/v7/widget/ar;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 6529
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/ar;->a:I

    .line 6530
    iput-object v1, p0, Landroid/support/v7/widget/ar;->b:Landroid/support/v7/widget/ac;

    .line 6531
    iput-object v1, p0, Landroid/support/v7/widget/ar;->c:Landroid/support/v7/widget/ac;

    .line 6532
    sget-object v0, Landroid/support/v7/widget/ar;->d:Landroid/support/v4/e/l;

    invoke-virtual {v0, p0}, Landroid/support/v4/e/l;->a(Ljava/lang/Object;)Z

    .line 6533
    return-void
.end method
