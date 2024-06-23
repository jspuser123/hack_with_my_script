.class public final Lcom/a/a/a/m/am;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/a/a/a/b/j;


# instance fields
.field private synthetic a:S

.field private synthetic b:Lcom/a/a/a/m/al;


# direct methods
.method public constructor <init>(Lcom/a/a/a/m/al;S)V
    .locals 0

    .prologue
    .line 14859
    iput-object p1, p0, Lcom/a/a/a/m/am;->b:Lcom/a/a/a/m/al;

    iput-short p2, p0, Lcom/a/a/a/m/am;->a:S

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .prologue
    .line 14860
    iget-object v1, p0, Lcom/a/a/a/m/am;->b:Lcom/a/a/a/m/al;

    .line 14861
    const/4 v0, -0x1

    iput v0, v1, Lcom/a/a/a/m/al;->an:I

    .line 14862
    iget-object v2, p0, Lcom/a/a/a/m/am;->b:Lcom/a/a/a/m/al;

    iget-short v1, p0, Lcom/a/a/a/m/am;->a:S

    .line 14863
    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/a/a/a/m/z;->a(SLcom/a/a/a/m/v;)Z

    .line 14864
    return-void
.end method
