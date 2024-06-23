.class public final Lb/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/e",
        "<TTResult;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lb/j;

.field private synthetic b:Lb/e;

.field private synthetic c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lb/j;Lb/e;Ljava/util/concurrent/Executor;)V
    .locals 0

    .prologue
    .line 7512
    iput-object p1, p0, Lb/g;->a:Lb/j;

    iput-object p2, p0, Lb/g;->b:Lb/e;

    iput-object p3, p0, Lb/g;->c:Ljava/util/concurrent/Executor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lb/f;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 7513
    iget-object v2, p0, Lb/g;->a:Lb/j;

    iget-object v1, p0, Lb/g;->b:Lb/e;

    iget-object v0, p0, Lb/g;->c:Ljava/util/concurrent/Executor;

    invoke-static {v2, v1, p1, v0}, Lb/f;->b(Lb/j;Lb/e;Lb/f;Ljava/util/concurrent/Executor;)V

    .line 7514
    const/4 v0, 0x0

    .line 7515
    return-object v0
.end method
