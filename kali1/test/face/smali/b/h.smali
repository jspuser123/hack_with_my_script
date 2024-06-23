.class public final Lb/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lb/j;

.field private synthetic b:Lb/e;

.field private synthetic c:Lb/f;


# direct methods
.method public constructor <init>(Lb/j;Lb/e;Lb/f;)V
    .locals 0

    .prologue
    .line 7516
    iput-object p1, p0, Lb/h;->a:Lb/j;

    iput-object p2, p0, Lb/h;->b:Lb/e;

    iput-object p3, p0, Lb/h;->c:Lb/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 7517
    :try_start_0
    iget-object v1, p0, Lb/h;->b:Lb/e;

    iget-object v0, p0, Lb/h;->c:Lb/f;

    invoke-interface {v1, v0}, Lb/e;->a(Lb/f;)Ljava/lang/Object;

    move-result-object v1

    .line 7518
    iget-object v0, p0, Lb/h;->a:Lb/j;

    invoke-virtual {v0, v1}, Lb/j;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 7519
    :goto_0
    return-void

    .line 7520
    :catch_0
    iget-object v0, p0, Lb/h;->a:Lb/j;

    invoke-virtual {v0}, Lb/j;->a()V

    goto :goto_0

    .line 7521
    :catch_1
    move-exception v1

    .line 7522
    iget-object v0, p0, Lb/h;->a:Lb/j;

    invoke-virtual {v0, v1}, Lb/j;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method
