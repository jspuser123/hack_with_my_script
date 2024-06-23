.class public final Lcom/facebook/bugreporterlite/d;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/net/URL;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 29130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29131
    new-instance v4, Ljava/net/URL;

    const-string v3, "%s/%s/bugs"

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v0, "https://graph.facebook.com"

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p1, v2, v0

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iput-object v4, p0, Lcom/facebook/bugreporterlite/d;->a:Ljava/net/URL;

    .line 29132
    iput-object p2, p0, Lcom/facebook/bugreporterlite/d;->b:Ljava/lang/String;

    .line 29133
    return-void
.end method
