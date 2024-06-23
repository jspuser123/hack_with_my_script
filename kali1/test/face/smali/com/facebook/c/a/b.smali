.class public final Lcom/facebook/c/a/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/common/a/c;


# static fields
.field public static a:Lcom/facebook/c/a/b;


# instance fields
.field private b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29187
    new-instance v0, Lcom/facebook/c/a/b;

    invoke-direct {v0}, Lcom/facebook/c/a/b;-><init>()V

    sput-object v0, Lcom/facebook/c/a/b;->a:Lcom/facebook/c/a/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29188
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29189
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 29190
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 29191
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 29192
    invoke-static {p1, p2, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 29193
    return-void
.end method

.method public final a(I)Z
    .locals 0

    .prologue
    .line 29194
    iget p0, p0, Lcom/facebook/c/a/b;->b:I

    if-gt p0, p1, :cond_0

    const/4 p0, 0x1

    :goto_0
    return p0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 29195
    const/4 v0, 0x5

    iput v0, p0, Lcom/facebook/c/a/b;->b:I

    .line 29196
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 29197
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 29198
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 29199
    invoke-static {p1, p2, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 29200
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 29201
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 29202
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 29203
    invoke-static {p1, p2, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 29204
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 29205
    const/4 p0, 0x3

    invoke-static {p0, p1, p2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 29206
    return-void
.end method
