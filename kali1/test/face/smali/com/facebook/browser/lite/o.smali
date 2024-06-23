.class public final Lcom/facebook/browser/lite/o;
.super Lcom/facebook/browser/lite/ak;
.source ""


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:I

.field private synthetic d:I

.field private synthetic e:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;III)V
    .locals 0

    .prologue
    .line 28371
    iput-object p1, p0, Lcom/facebook/browser/lite/o;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/facebook/browser/lite/o;->b:Ljava/lang/String;

    iput p3, p0, Lcom/facebook/browser/lite/o;->c:I

    iput p4, p0, Lcom/facebook/browser/lite/o;->d:I

    iput p5, p0, Lcom/facebook/browser/lite/o;->e:I

    invoke-direct {p0}, Lcom/facebook/browser/lite/ak;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/browser/lite/ipc/a;)V
    .locals 5

    .prologue
    .line 28372
    iget-object v1, p0, Lcom/facebook/browser/lite/o;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/browser/lite/o;->b:Ljava/lang/String;

    iget v3, p0, Lcom/facebook/browser/lite/o;->c:I

    iget v4, p0, Lcom/facebook/browser/lite/o;->d:I

    iget p0, p0, Lcom/facebook/browser/lite/o;->e:I

    move-object v0, p1

    invoke-interface/range {v0 .. v5}, Lcom/facebook/browser/lite/ipc/a;->a(Ljava/lang/String;Ljava/lang/String;III)V

    .line 28373
    return-void
.end method
