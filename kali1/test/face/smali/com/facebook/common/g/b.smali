.class public final Lcom/facebook/common/g/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/common/g/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/common/g/d",
        "<",
        "Ljava/io/Closeable;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29533
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 29534
    move-object p0, p1

    check-cast p0, Ljava/io/Closeable;

    .line 29535
    :try_start_0
    invoke-static {p0}, Lcom/facebook/common/b/a;->a(Ljava/io/Closeable;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29536
    :goto_0
    return-void

    .line 29537
    :catch_0
    goto :goto_0
.end method
