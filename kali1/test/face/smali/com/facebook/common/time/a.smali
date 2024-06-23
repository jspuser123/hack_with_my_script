.class public final Lcom/facebook/common/time/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/a/a/a/n/c/a;


# static fields
.field public static final a:Lcom/facebook/common/time/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30253
    new-instance v0, Lcom/facebook/common/time/a;

    invoke-direct {v0}, Lcom/facebook/common/time/a;-><init>()V

    sput-object v0, Lcom/facebook/common/time/a;->a:Lcom/facebook/common/time/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 30254
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30255
    return-void
.end method


# virtual methods
.method public final now()J
    .locals 1

    .prologue
    .line 30256
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method
