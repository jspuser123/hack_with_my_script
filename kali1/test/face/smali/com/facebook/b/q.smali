.class public final Lcom/facebook/b/q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/FilenameFilter;


# instance fields
.field private synthetic a:[Ljava/lang/String;


# direct methods
.method public constructor <init>([Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 23651
    iput-object p1, p0, Lcom/facebook/b/q;->a:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 p1, 0x0

    .line 23652
    iget-object p0, p0, Lcom/facebook/b/q;->a:[Ljava/lang/String;

    array-length v2, p0

    move v1, p1

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, p0, v1

    .line 23653
    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 23654
    const/4 p1, 0x1

    .line 23655
    :cond_0
    return p1

    .line 23656
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method
