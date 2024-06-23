.class public final Lb/a;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lb/a;

.field private static final c:I

.field public static d:I

.field public static e:I


# instance fields
.field public final b:Ljava/util/concurrent/Executor;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .prologue
    .line 7350
    new-instance v0, Lb/a;

    invoke-direct {v0}, Lb/a;-><init>()V

    sput-object v0, Lb/a;->a:Lb/a;

    .line 7351
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    .line 7352
    sput v0, Lb/a;->c:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lb/a;->d:I

    .line 7353
    sget v0, Lb/a;->c:I

    shl-int/lit8 v0, v0, 0x1

    add-int/lit8 v0, v0, 0x1

    sput v0, Lb/a;->e:I

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 7354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7355
    new-instance v0, Lb/b;

    invoke-direct {v0}, Lb/b;-><init>()V

    iput-object v0, p0, Lb/a;->b:Ljava/util/concurrent/Executor;

    .line 7356
    return-void
.end method
