.class public final Lcom/facebook/browser/lite/g/b;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static a:Lcom/facebook/browser/lite/g/b;


# instance fields
.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/facebook/browser/lite/k;


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    .line 27259
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27260
    invoke-static {}, Lcom/facebook/browser/lite/k;->a()Lcom/facebook/browser/lite/k;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/browser/lite/g/b;->c:Lcom/facebook/browser/lite/k;

    .line 27261
    new-instance v1, Ljava/util/ArrayList;

    const/16 v0, 0x8

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/facebook/browser/lite/g/b;->b:Ljava/util/ArrayList;

    .line 27262
    return-void
.end method

.method public static a()Lcom/facebook/browser/lite/g/b;
    .locals 1

    .prologue
    .line 27263
    sget-object v0, Lcom/facebook/browser/lite/g/b;->a:Lcom/facebook/browser/lite/g/b;

    if-nez v0, :cond_0

    .line 27264
    new-instance v0, Lcom/facebook/browser/lite/g/b;

    invoke-direct {v0}, Lcom/facebook/browser/lite/g/b;-><init>()V

    sput-object v0, Lcom/facebook/browser/lite/g/b;->a:Lcom/facebook/browser/lite/g/b;

    .line 27265
    :cond_0
    sget-object v0, Lcom/facebook/browser/lite/g/b;->a:Lcom/facebook/browser/lite/g/b;

    return-object v0
.end method


# virtual methods
.method public final b()V
    .locals 3

    .prologue
    .line 27266
    iget-object v0, p0, Lcom/facebook/browser/lite/g/b;->c:Lcom/facebook/browser/lite/k;

    .line 27267
    iget-object v0, v0, Lcom/facebook/browser/lite/k;->a:Landroid/content/ServiceConnection;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 27268
    :goto_0
    if-nez v0, :cond_2

    .line 27269
    :cond_0
    :goto_1
    return-void

    .line 27270
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 27271
    :cond_2
    iget-object v2, p0, Lcom/facebook/browser/lite/g/b;->b:Ljava/util/ArrayList;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27272
    iget-object v0, p0, Lcom/facebook/browser/lite/g/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/16 v0, 0x8

    if-lt v1, v0, :cond_0

    .line 27273
    iget-object v2, p0, Lcom/facebook/browser/lite/g/b;->c:Lcom/facebook/browser/lite/k;

    invoke-virtual {p0}, Lcom/facebook/browser/lite/g/b;->c()[J

    move-result-object v1

    .line 27274
    new-instance v0, Lcom/facebook/browser/lite/n;

    invoke-direct {v0, v1}, Lcom/facebook/browser/lite/n;-><init>([J)V

    invoke-virtual {v2, v0}, Lcom/facebook/browser/lite/k;->a(Lcom/facebook/browser/lite/ak;)V

    goto :goto_1
.end method

.method public final c()[J
    .locals 4

    .prologue
    .line 27275
    iget-object v0, p0, Lcom/facebook/browser/lite/g/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v3, v0, [J

    .line 27276
    const/4 v2, 0x0

    :goto_0
    iget-object v0, p0, Lcom/facebook/browser/lite/g/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 27277
    iget-object v0, p0, Lcom/facebook/browser/lite/g/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    aput-wide v0, v3, v2

    .line 27278
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 27279
    :cond_0
    iget-object v0, p0, Lcom/facebook/browser/lite/g/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 27280
    return-object v3
.end method
