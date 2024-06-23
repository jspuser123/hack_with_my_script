.class public final Lcom/facebook/d/a/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/FilenameFilter;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30399
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    .prologue
    .line 30400
    const-string p0, "cpu\\d+"

    invoke-virtual {p2, p0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
