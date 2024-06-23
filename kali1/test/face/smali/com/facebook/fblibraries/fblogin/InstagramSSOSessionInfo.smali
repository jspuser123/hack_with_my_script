.class public Lcom/facebook/fblibraries/fblogin/InstagramSSOSessionInfo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/facebook/fblibraries/fblogin/InstagramSSOSessionInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30615
    new-instance v0, Lcom/facebook/fblibraries/fblogin/b;

    invoke-direct {v0}, Lcom/facebook/fblibraries/fblogin/b;-><init>()V

    sput-object v0, Lcom/facebook/fblibraries/fblogin/InstagramSSOSessionInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 30616
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30617
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/fblibraries/fblogin/InstagramSSOSessionInfo;->b:Ljava/lang/String;

    .line 30618
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/fblibraries/fblogin/InstagramSSOSessionInfo;->c:Ljava/lang/String;

    .line 30619
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/fblibraries/fblogin/InstagramSSOSessionInfo;->a:Ljava/lang/String;

    .line 30620
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/fblibraries/fblogin/InstagramSSOSessionInfo;->d:Ljava/lang/String;

    .line 30621
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/facebook/fblibraries/fblogin/InstagramSSOSessionInfo;->e:Z

    .line 30622
    return-void

    .line 30623
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 30624
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30625
    iput-object p1, p0, Lcom/facebook/fblibraries/fblogin/InstagramSSOSessionInfo;->b:Ljava/lang/String;

    .line 30626
    iput-object p2, p0, Lcom/facebook/fblibraries/fblogin/InstagramSSOSessionInfo;->c:Ljava/lang/String;

    .line 30627
    iput-object p3, p0, Lcom/facebook/fblibraries/fblogin/InstagramSSOSessionInfo;->a:Ljava/lang/String;

    .line 30628
    iput-object p4, p0, Lcom/facebook/fblibraries/fblogin/InstagramSSOSessionInfo;->d:Ljava/lang/String;

    .line 30629
    iput-boolean p5, p0, Lcom/facebook/fblibraries/fblogin/InstagramSSOSessionInfo;->e:Z

    .line 30630
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    .prologue
    .line 30631
    const/4 p0, 0x0

    return p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 30632
    iget-object v0, p0, Lcom/facebook/fblibraries/fblogin/InstagramSSOSessionInfo;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 30633
    iget-object v0, p0, Lcom/facebook/fblibraries/fblogin/InstagramSSOSessionInfo;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 30634
    iget-object v0, p0, Lcom/facebook/fblibraries/fblogin/InstagramSSOSessionInfo;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 30635
    iget-object v0, p0, Lcom/facebook/fblibraries/fblogin/InstagramSSOSessionInfo;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 30636
    iget-boolean v0, p0, Lcom/facebook/fblibraries/fblogin/InstagramSSOSessionInfo;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 30637
    return-void

    .line 30638
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
