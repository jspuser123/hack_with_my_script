.class public final Lcom/a/a/a/m/av;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/lang/String;

.field private final b:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 15086
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15087
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lorg/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 15088
    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/a/a/a/m/av;->a:Ljava/lang/String;

    .line 15089
    iput p2, p0, Lcom/a/a/a/m/av;->b:I

    .line 15090
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 15091
    instance-of v0, p1, Lcom/a/a/a/m/av;

    if-eqz v0, :cond_0

    .line 15092
    move-object v2, p1

    check-cast v2, Lcom/a/a/a/m/av;

    .line 15093
    iget v1, p0, Lcom/a/a/a/m/av;->b:I

    iget v0, v2, Lcom/a/a/a/m/av;->b:I

    if-ne v1, v0, :cond_0

    iget-object v1, v2, Lcom/a/a/a/m/av;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/a/a/a/m/av;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    .line 15094
    :cond_0
    return v3
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 15095
    iget-object v0, p0, Lcom/a/a/a/m/av;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x1f

    .line 15096
    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/a/a/a/m/av;->b:I

    add-int/2addr v1, v0

    .line 15097
    return v1
.end method
