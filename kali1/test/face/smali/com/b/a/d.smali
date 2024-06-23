.class public final Lcom/b/a/d;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Lcom/b/a/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18099
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/b/a/c;)V
    .locals 1

    .prologue
    .line 18100
    iget-object v0, p0, Lcom/b/a/d;->a:Lcom/b/a/c;

    iput-object v0, p1, Lcom/b/a/c;->c:Lcom/b/a/c;

    .line 18101
    iput-object p1, p0, Lcom/b/a/d;->a:Lcom/b/a/c;

    .line 18102
    return-void
.end method
