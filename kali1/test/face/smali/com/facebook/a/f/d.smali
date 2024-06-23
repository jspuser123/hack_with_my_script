.class public final Lcom/facebook/a/f/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/FileFilter;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19500
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/io/File;)Z
    .locals 0

    .prologue
    .line 19501
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p0, "cpu[0-9]+"

    invoke-virtual {p1, p0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
