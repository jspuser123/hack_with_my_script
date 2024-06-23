.class public Lcom/facebook/appupdate/a/b;
.super Ljava/lang/Exception;
.source ""


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 20380
    invoke-direct {p0, p4, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20381
    iput-object p1, p0, Lcom/facebook/appupdate/a/b;->a:Ljava/lang/String;

    .line 20382
    iput-object p2, p0, Lcom/facebook/appupdate/a/b;->b:Ljava/lang/String;

    .line 20383
    return-void
.end method
