.class public final Lcom/facebook/common/b/g;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29358
    new-instance v0, Lcom/facebook/common/b/i;

    invoke-direct {v0}, Lcom/facebook/common/b/i;-><init>()V

    .line 29359
    new-instance v0, Lcom/facebook/common/b/j;

    invoke-direct {v0}, Lcom/facebook/common/b/j;-><init>()V

    sput-object v0, Lcom/facebook/common/b/g;->a:Ljavax/a/a;

    return-void
.end method

.method public static a(Ljava/lang/Object;)Ljavax/a/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Ljavax/a/a",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 29360
    new-instance v0, Lcom/facebook/common/b/h;

    invoke-direct {v0, p0}, Lcom/facebook/common/b/h;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
