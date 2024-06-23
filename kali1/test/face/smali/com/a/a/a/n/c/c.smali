.class public final Lcom/a/a/a/n/c/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/a/a/a/n/c/a;


# static fields
.field public static final a:Lcom/a/a/a/n/c/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17529
    new-instance v0, Lcom/a/a/a/n/c/c;

    invoke-direct {v0}, Lcom/a/a/a/n/c/c;-><init>()V

    sput-object v0, Lcom/a/a/a/n/c/c;->a:Lcom/a/a/a/n/c/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 17530
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final now()J
    .locals 1

    .prologue
    .line 17531
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method
