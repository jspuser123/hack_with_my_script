.class public final Landroid/support/v4/g/c;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final b:Landroid/support/v4/g/f;


# instance fields
.field private a:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .prologue
    .line 2832
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    .line 2833
    new-instance v0, Landroid/support/v4/g/g;

    invoke-direct {v0}, Landroid/support/v4/g/g;-><init>()V

    sput-object v0, Landroid/support/v4/g/c;->b:Landroid/support/v4/g/f;

    .line 2834
    :goto_0
    return-void

    .line 2835
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0xe

    if-lt v1, v0, :cond_1

    .line 2836
    new-instance v0, Landroid/support/v4/g/e;

    invoke-direct {v0}, Landroid/support/v4/g/e;-><init>()V

    sput-object v0, Landroid/support/v4/g/c;->b:Landroid/support/v4/g/f;

    goto :goto_0

    .line 2837
    :cond_1
    new-instance v0, Landroid/support/v4/g/d;

    invoke-direct {v0}, Landroid/support/v4/g/d;-><init>()V

    sput-object v0, Landroid/support/v4/g/c;->b:Landroid/support/v4/g/f;

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 2838
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2839
    sget-object v0, Landroid/support/v4/g/c;->b:Landroid/support/v4/g/f;

    invoke-interface {v0, p1}, Landroid/support/v4/g/f;->a(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/g/c;->a:Ljava/lang/Object;

    .line 2840
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 2

    .prologue
    .line 2841
    sget-object v1, Landroid/support/v4/g/c;->b:Landroid/support/v4/g/f;

    iget-object v0, p0, Landroid/support/v4/g/c;->a:Ljava/lang/Object;

    invoke-interface {v1, v0, p1, p2}, Landroid/support/v4/g/f;->a(Ljava/lang/Object;II)V

    .line 2842
    return-void
.end method

.method public final a()Z
    .locals 2

    .prologue
    .line 2843
    sget-object v1, Landroid/support/v4/g/c;->b:Landroid/support/v4/g/f;

    iget-object v0, p0, Landroid/support/v4/g/c;->a:Ljava/lang/Object;

    invoke-interface {v1, v0}, Landroid/support/v4/g/f;->a(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final a(FF)Z
    .locals 2

    .prologue
    .line 2844
    sget-object v1, Landroid/support/v4/g/c;->b:Landroid/support/v4/g/f;

    iget-object v0, p0, Landroid/support/v4/g/c;->a:Ljava/lang/Object;

    invoke-interface {v1, v0, p1, p2}, Landroid/support/v4/g/f;->a(Ljava/lang/Object;FF)Z

    move-result v0

    return v0
.end method

.method public final a(I)Z
    .locals 2

    .prologue
    .line 2845
    sget-object v1, Landroid/support/v4/g/c;->b:Landroid/support/v4/g/f;

    iget-object v0, p0, Landroid/support/v4/g/c;->a:Ljava/lang/Object;

    invoke-interface {v1, v0, p1}, Landroid/support/v4/g/f;->a(Ljava/lang/Object;I)Z

    move-result v0

    return v0
.end method

.method public final a(Landroid/graphics/Canvas;)Z
    .locals 2

    .prologue
    .line 2846
    sget-object v1, Landroid/support/v4/g/c;->b:Landroid/support/v4/g/f;

    iget-object v0, p0, Landroid/support/v4/g/c;->a:Ljava/lang/Object;

    invoke-interface {v1, v0, p1}, Landroid/support/v4/g/f;->a(Ljava/lang/Object;Landroid/graphics/Canvas;)Z

    move-result v0

    return v0
.end method

.method public final b()Z
    .locals 2

    .prologue
    .line 2847
    sget-object v1, Landroid/support/v4/g/c;->b:Landroid/support/v4/g/f;

    iget-object v0, p0, Landroid/support/v4/g/c;->a:Ljava/lang/Object;

    invoke-interface {v1, v0}, Landroid/support/v4/g/f;->b(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
