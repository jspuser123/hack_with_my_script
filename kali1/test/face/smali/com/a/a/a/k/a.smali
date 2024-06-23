.class public abstract enum Lcom/a/a/a/k/a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/a/a/a/k/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/a/a/a/k/a;

.field public static final enum b:Lcom/a/a/a/k/a;

.field public static final enum c:Lcom/a/a/a/k/a;

.field public static final enum d:Lcom/a/a/a/k/a;

.field public static final enum e:Lcom/a/a/a/k/a;

.field public static final enum f:Lcom/a/a/a/k/a;

.field public static final enum g:Lcom/a/a/a/k/a;

.field public static final enum h:Lcom/a/a/a/k/a;

.field public static final enum i:Lcom/a/a/a/k/a;

.field public static final enum j:Lcom/a/a/a/k/a;

.field private static enum k:Lcom/a/a/a/k/a;

.field private static enum l:Lcom/a/a/a/k/a;

.field private static final synthetic m:[Lcom/a/a/a/k/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .prologue
    .line 10180
    new-instance v1, Lcom/a/a/a/k/b;

    const-string v0, "FIXED_INT"

    invoke-direct {v1, v0}, Lcom/a/a/a/k/b;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/a/a/a/k/a;->a:Lcom/a/a/a/k/a;

    .line 10181
    new-instance v1, Lcom/a/a/a/k/f;

    const-string v0, "FIXED_LONG"

    invoke-direct {v1, v0}, Lcom/a/a/a/k/f;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/a/a/a/k/a;->k:Lcom/a/a/a/k/a;

    .line 10182
    new-instance v1, Lcom/a/a/a/k/g;

    const-string v0, "VAR_INT"

    invoke-direct {v1, v0}, Lcom/a/a/a/k/g;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/a/a/a/k/a;->b:Lcom/a/a/a/k/a;

    .line 10183
    new-instance v1, Lcom/a/a/a/k/h;

    const-string v0, "VAR_LONG"

    invoke-direct {v1, v0}, Lcom/a/a/a/k/h;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/a/a/a/k/a;->c:Lcom/a/a/a/k/a;

    .line 10184
    new-instance v1, Lcom/a/a/a/k/i;

    const-string v0, "STRING"

    invoke-direct {v1, v0}, Lcom/a/a/a/k/i;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/a/a/a/k/a;->d:Lcom/a/a/a/k/a;

    .line 10185
    new-instance v1, Lcom/a/a/a/k/j;

    const-string v0, "BOOL"

    invoke-direct {v1, v0}, Lcom/a/a/a/k/j;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/a/a/a/k/a;->l:Lcom/a/a/a/k/a;

    .line 10186
    new-instance v1, Lcom/a/a/a/k/k;

    const-string v0, "BYTE"

    invoke-direct {v1, v0}, Lcom/a/a/a/k/k;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/a/a/a/k/a;->e:Lcom/a/a/a/k/a;

    .line 10187
    new-instance v1, Lcom/a/a/a/k/l;

    const-string v0, "FLOAT"

    invoke-direct {v1, v0}, Lcom/a/a/a/k/l;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/a/a/a/k/a;->f:Lcom/a/a/a/k/a;

    .line 10188
    new-instance v1, Lcom/a/a/a/k/m;

    const-string v0, "STRING_ARRAY"

    invoke-direct {v1, v0}, Lcom/a/a/a/k/m;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/a/a/a/k/a;->g:Lcom/a/a/a/k/a;

    .line 10189
    new-instance v1, Lcom/a/a/a/k/c;

    const-string v0, "SHORT"

    invoke-direct {v1, v0}, Lcom/a/a/a/k/c;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/a/a/a/k/a;->h:Lcom/a/a/a/k/a;

    .line 10190
    new-instance v1, Lcom/a/a/a/k/d;

    const-string v0, "BYTE_ARRAY"

    invoke-direct {v1, v0}, Lcom/a/a/a/k/d;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/a/a/a/k/a;->i:Lcom/a/a/a/k/a;

    .line 10191
    new-instance v1, Lcom/a/a/a/k/e;

    const-string v0, "RAW_BYTE_ARRAY"

    invoke-direct {v1, v0}, Lcom/a/a/a/k/e;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/a/a/a/k/a;->j:Lcom/a/a/a/k/a;

    .line 10192
    const/16 v0, 0xc

    new-array v2, v0, [Lcom/a/a/a/k/a;

    const/4 v1, 0x0

    sget-object v0, Lcom/a/a/a/k/a;->a:Lcom/a/a/a/k/a;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    sget-object v0, Lcom/a/a/a/k/a;->k:Lcom/a/a/a/k/a;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    sget-object v0, Lcom/a/a/a/k/a;->b:Lcom/a/a/a/k/a;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    sget-object v0, Lcom/a/a/a/k/a;->c:Lcom/a/a/a/k/a;

    aput-object v0, v2, v1

    const/4 v1, 0x4

    sget-object v0, Lcom/a/a/a/k/a;->d:Lcom/a/a/a/k/a;

    aput-object v0, v2, v1

    const/4 v1, 0x5

    sget-object v0, Lcom/a/a/a/k/a;->l:Lcom/a/a/a/k/a;

    aput-object v0, v2, v1

    const/4 v1, 0x6

    sget-object v0, Lcom/a/a/a/k/a;->e:Lcom/a/a/a/k/a;

    aput-object v0, v2, v1

    const/4 v1, 0x7

    sget-object v0, Lcom/a/a/a/k/a;->f:Lcom/a/a/a/k/a;

    aput-object v0, v2, v1

    const/16 v1, 0x8

    sget-object v0, Lcom/a/a/a/k/a;->g:Lcom/a/a/a/k/a;

    aput-object v0, v2, v1

    const/16 v1, 0x9

    sget-object v0, Lcom/a/a/a/k/a;->h:Lcom/a/a/a/k/a;

    aput-object v0, v2, v1

    const/16 v1, 0xa

    sget-object v0, Lcom/a/a/a/k/a;->i:Lcom/a/a/a/k/a;

    aput-object v0, v2, v1

    const/16 v1, 0xb

    sget-object v0, Lcom/a/a/a/k/a;->j:Lcom/a/a/a/k/a;

    aput-object v0, v2, v1

    sput-object v2, Lcom/a/a/a/k/a;->m:[Lcom/a/a/a/k/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 10193
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/a/a/a/k/a;
    .locals 1

    .prologue
    .line 10194
    const-class v0, Lcom/a/a/a/k/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lcom/a/a/a/k/a;

    return-object v0
.end method

.method public static values()[Lcom/a/a/a/k/a;
    .locals 2

    .prologue
    .line 10195
    sget-object v0, Lcom/a/a/a/k/a;->m:[Lcom/a/a/a/k/a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, [Lcom/a/a/a/k/a;

    return-object v0
.end method


# virtual methods
.method public abstract a(Lcom/a/a/a/n/b;Ljava/lang/Object;)V
.end method
