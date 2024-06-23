.class public final Lcom/facebook/a/k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Lcom/facebook/a/g;


# direct methods
.method public constructor <init>(Lcom/facebook/a/g;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 19802
    iput-object p1, p0, Lcom/facebook/a/k;->c:Lcom/facebook/a/g;

    iput-object p2, p0, Lcom/facebook/a/k;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/facebook/a/k;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 19803
    iget-object v3, p0, Lcom/facebook/a/k;->c:Lcom/facebook/a/g;

    iget-object v2, p0, Lcom/facebook/a/k;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/facebook/a/k;->b:Ljava/lang/String;

    .line 19804
    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0}, Lcom/facebook/a/g;->a(Lcom/facebook/a/g;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 19805
    return-void
.end method
