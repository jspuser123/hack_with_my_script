.class public final Lcom/facebook/a/j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Landroid/content/Context;

.field private synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 19799
    iput-object p1, p0, Lcom/facebook/a/j;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/facebook/a/j;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 19800
    sget-object v2, Lcom/facebook/a/p;->a:Lcom/facebook/a/p;

    iget-object v1, p0, Lcom/facebook/a/j;->a:Landroid/content/Context;

    iget-object v0, p0, Lcom/facebook/a/j;->b:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/a/p;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 19801
    return-void
.end method
