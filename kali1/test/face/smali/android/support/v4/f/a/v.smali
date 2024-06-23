.class public Landroid/support/v4/f/a/v;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final b:Landroid/support/v4/f/a/w;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1934
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-lt v1, v0, :cond_0

    .line 1935
    new-instance v0, Landroid/support/v4/f/a/y;

    invoke-direct {v0}, Landroid/support/v4/f/a/y;-><init>()V

    sput-object v0, Landroid/support/v4/f/a/v;->b:Landroid/support/v4/f/a/w;

    .line 1936
    :goto_0
    return-void

    .line 1937
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt v1, v0, :cond_1

    .line 1938
    new-instance v0, Landroid/support/v4/f/a/x;

    invoke-direct {v0}, Landroid/support/v4/f/a/x;-><init>()V

    sput-object v0, Landroid/support/v4/f/a/v;->b:Landroid/support/v4/f/a/w;

    goto :goto_0

    .line 1939
    :cond_1
    new-instance v0, Landroid/support/v4/f/a/w;

    invoke-direct {v0}, Landroid/support/v4/f/a/w;-><init>()V

    sput-object v0, Landroid/support/v4/f/a/v;->b:Landroid/support/v4/f/a/w;

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1940
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1941
    sget-object v0, Landroid/support/v4/f/a/v;->b:Landroid/support/v4/f/a/w;

    invoke-virtual {v0, p0}, Landroid/support/v4/f/a/w;->a(Landroid/support/v4/f/a/v;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/f/a/v;->a:Ljava/lang/Object;

    .line 1942
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1943
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1944
    iput-object p1, p0, Landroid/support/v4/f/a/v;->a:Ljava/lang/Object;

    .line 1945
    return-void
.end method


# virtual methods
.method public a(I)Landroid/support/v4/f/a/k;
    .locals 0

    .prologue
    .line 1946
    const/4 p0, 0x0

    return-object p0
.end method

.method public a(IILandroid/os/Bundle;)Z
    .locals 0

    .prologue
    .line 1947
    const/4 p0, 0x0

    return p0
.end method
