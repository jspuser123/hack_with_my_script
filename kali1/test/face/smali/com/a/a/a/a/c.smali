.class public final Lcom/a/a/a/a/c;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lcom/a/a/a/a/m;

.field private b:J


# direct methods
.method public constructor <init>(Lcom/a/a/a/a/m;)V
    .locals 2

    .prologue
    .line 7579
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7580
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/a/a/a/a/c;->b:J

    .line 7581
    iput-object p1, p0, Lcom/a/a/a/a/c;->a:Lcom/a/a/a/a/m;

    .line 7582
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 2

    .prologue
    .line 7583
    iget-wide v0, p0, Lcom/a/a/a/a/c;->b:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/a/a/a/a/c;->b:J

    .line 7584
    iget-object v0, p0, Lcom/a/a/a/a/c;->a:Lcom/a/a/a/a/m;

    if-eqz v0, :cond_0

    .line 7585
    iget-object v0, p0, Lcom/a/a/a/a/c;->a:Lcom/a/a/a/a/m;

    invoke-virtual {v0, p1, p2}, Lcom/a/a/a/a/m;->a(J)V

    .line 7586
    :cond_0
    return-void
.end method
