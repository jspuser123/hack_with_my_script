.class public final Lcom/facebook/imagepipeline/l/cd;
.super Lcom/facebook/imagepipeline/l/as;
.source ""


# instance fields
.field private final a:Landroid/content/ContentResolver;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/facebook/common/k/e;Landroid/content/ContentResolver;)V
    .locals 0

    .prologue
    .line 35161
    invoke-direct {p0, p1, p2}, Lcom/facebook/imagepipeline/l/as;-><init>(Ljava/util/concurrent/Executor;Lcom/facebook/common/k/e;)V

    .line 35162
    iput-object p3, p0, Lcom/facebook/imagepipeline/l/cd;->a:Landroid/content/ContentResolver;

    .line 35163
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/imagepipeline/m/b;)Lcom/facebook/imagepipeline/c/d;
    .locals 2

    .prologue
    .line 35164
    iget-object v1, p1, Lcom/facebook/imagepipeline/m/b;->b:Landroid/net/Uri;

    .line 35165
    iget-object v0, p0, Lcom/facebook/imagepipeline/l/cd;->a:Landroid/content/ContentResolver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v1

    .line 35166
    const/4 v0, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/facebook/imagepipeline/l/as;->b(Ljava/io/InputStream;I)Lcom/facebook/imagepipeline/c/d;

    move-result-object v0

    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .locals 0

    .prologue
    .line 35167
    const-string p0, "QualifiedResourceFetchProducer"

    return-object p0
.end method
