.class public final Lcom/facebook/imagepipeline/g/l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/n/a/c;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/facebook/imagepipeline/b/e;

.field private final c:Lcom/facebook/imagepipeline/b/f;

.field private final d:Lcom/facebook/imagepipeline/b/b;

.field private final e:Lcom/facebook/n/a/c;

.field private final f:Ljava/lang/String;

.field private final g:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/facebook/imagepipeline/b/e;Lcom/facebook/imagepipeline/b/f;Lcom/facebook/imagepipeline/b/b;Lcom/facebook/n/a/c;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 32855
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32856
    invoke-static {p1}, Lcom/a/a/a/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/imagepipeline/g/l;->a:Ljava/lang/String;

    .line 32857
    iput-object p2, p0, Lcom/facebook/imagepipeline/g/l;->b:Lcom/facebook/imagepipeline/b/e;

    .line 32858
    iput-object p3, p0, Lcom/facebook/imagepipeline/g/l;->c:Lcom/facebook/imagepipeline/b/f;

    .line 32859
    iput-object p4, p0, Lcom/facebook/imagepipeline/g/l;->d:Lcom/facebook/imagepipeline/b/b;

    .line 32860
    iput-object p5, p0, Lcom/facebook/imagepipeline/g/l;->e:Lcom/facebook/n/a/c;

    .line 32861
    iput-object p6, p0, Lcom/facebook/imagepipeline/g/l;->f:Ljava/lang/String;

    .line 32862
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    if-eqz p2, :cond_0

    .line 32863
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/b/e;->hashCode()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 32864
    invoke-virtual {p3}, Lcom/facebook/imagepipeline/b/f;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v2, p0, Lcom/facebook/imagepipeline/g/l;->d:Lcom/facebook/imagepipeline/b/b;

    iget-object v1, p0, Lcom/facebook/imagepipeline/g/l;->e:Lcom/facebook/n/a/c;

    .line 32865
    if-nez v5, :cond_1

    move v0, v6

    .line 32866
    :goto_1
    if-nez v4, :cond_2

    move v4, v6

    .line 32867
    :goto_2
    if-nez v3, :cond_3

    move v3, v6

    .line 32868
    :goto_3
    if-nez v2, :cond_4

    move v2, v6

    .line 32869
    :goto_4
    if-nez v1, :cond_5

    move v1, v6

    .line 32870
    :goto_5
    if-nez p6, :cond_6

    .line 32871
    :goto_6
    add-int/lit8 v0, v0, 0x1f

    .line 32872
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v4, v0

    .line 32873
    mul-int/lit8 v0, v4, 0x1f

    add-int/2addr v3, v0

    .line 32874
    mul-int/lit8 v0, v3, 0x1f

    add-int/2addr v2, v0

    .line 32875
    mul-int/lit8 v0, v2, 0x1f

    add-int/2addr v1, v0

    .line 32876
    mul-int/lit8 v0, v1, 0x1f

    add-int/2addr v0, v6

    .line 32877
    iput v0, p0, Lcom/facebook/imagepipeline/g/l;->g:I

    .line 32878
    sget-object v0, Lcom/facebook/common/time/RealtimeSinceBootClock;->a:Lcom/facebook/common/time/RealtimeSinceBootClock;

    .line 32879
    invoke-virtual {v0}, Lcom/facebook/common/time/RealtimeSinceBootClock;->now()J

    .line 32880
    return-void

    :cond_0
    move v0, v6

    .line 32881
    goto :goto_0

    .line 32882
    :cond_1
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    .line 32883
    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto :goto_2

    .line 32884
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_3

    .line 32885
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    .line 32886
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_5

    .line 32887
    :cond_6
    invoke-virtual {p6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    goto :goto_6
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .prologue
    .line 32888
    iget-object p0, p0, Lcom/facebook/imagepipeline/g/l;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 32889
    instance-of v0, p1, Lcom/facebook/imagepipeline/g/l;

    if-nez v0, :cond_1

    .line 32890
    :cond_0
    :goto_0
    return v3

    .line 32891
    :cond_1
    move-object v2, p1

    check-cast v2, Lcom/facebook/imagepipeline/g/l;

    .line 32892
    iget v1, p0, Lcom/facebook/imagepipeline/g/l;->g:I

    iget v0, v2, Lcom/facebook/imagepipeline/g/l;->g:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/facebook/imagepipeline/g/l;->a:Ljava/lang/String;

    iget-object v0, v2, Lcom/facebook/imagepipeline/g/l;->a:Ljava/lang/String;

    .line 32893
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/imagepipeline/g/l;->b:Lcom/facebook/imagepipeline/b/e;

    iget-object v0, v2, Lcom/facebook/imagepipeline/g/l;->b:Lcom/facebook/imagepipeline/b/e;

    .line 32894
    invoke-static {v1, v0}, Lorg/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/imagepipeline/g/l;->c:Lcom/facebook/imagepipeline/b/f;

    iget-object v0, v2, Lcom/facebook/imagepipeline/g/l;->c:Lcom/facebook/imagepipeline/b/f;

    .line 32895
    invoke-static {v1, v0}, Lorg/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/imagepipeline/g/l;->d:Lcom/facebook/imagepipeline/b/b;

    iget-object v0, v2, Lcom/facebook/imagepipeline/g/l;->d:Lcom/facebook/imagepipeline/b/b;

    .line 32896
    invoke-static {v1, v0}, Lorg/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/imagepipeline/g/l;->e:Lcom/facebook/n/a/c;

    iget-object v0, v2, Lcom/facebook/imagepipeline/g/l;->e:Lcom/facebook/n/a/c;

    .line 32897
    invoke-static {v1, v0}, Lorg/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/imagepipeline/g/l;->f:Ljava/lang/String;

    iget-object v0, v2, Lcom/facebook/imagepipeline/g/l;->f:Ljava/lang/String;

    .line 32898
    invoke-static {v1, v0}, Lorg/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 0

    .prologue
    .line 32899
    iget p0, p0, Lcom/facebook/imagepipeline/g/l;->g:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 32900
    const/4 v4, 0x0

    const-string v3, "%s_%s_%s_%s_%s_%s_%d"

    const/4 v0, 0x7

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/facebook/imagepipeline/g/l;->a:Ljava/lang/String;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/facebook/imagepipeline/g/l;->b:Lcom/facebook/imagepipeline/b/e;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/facebook/imagepipeline/g/l;->c:Lcom/facebook/imagepipeline/b/f;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/facebook/imagepipeline/g/l;->d:Lcom/facebook/imagepipeline/b/b;

    aput-object v0, v2, v1

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/facebook/imagepipeline/g/l;->e:Lcom/facebook/n/a/c;

    aput-object v0, v2, v1

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/facebook/imagepipeline/g/l;->f:Ljava/lang/String;

    aput-object v0, v2, v1

    const/4 v1, 0x6

    iget v0, p0, Lcom/facebook/imagepipeline/g/l;->g:I

    .line 32901
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    .line 32902
    invoke-static {v4, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
