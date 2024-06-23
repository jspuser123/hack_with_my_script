.class public Lcom/facebook/bugreporterlite/BugReport;
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
            "Lcom/facebook/bugreporterlite/BugReport;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:J

.field public b:J

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field public o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28939
    new-instance v0, Lcom/facebook/bugreporterlite/a;

    invoke-direct {v0}, Lcom/facebook/bugreporterlite/a;-><init>()V

    sput-object v0, Lcom/facebook/bugreporterlite/BugReport;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/io/File;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 28940
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28941
    iput-wide p1, p0, Lcom/facebook/bugreporterlite/BugReport;->a:J

    .line 28942
    iput-wide p3, p0, Lcom/facebook/bugreporterlite/BugReport;->b:J

    .line 28943
    iput-object p5, p0, Lcom/facebook/bugreporterlite/BugReport;->c:Ljava/lang/String;

    .line 28944
    iput-object p6, p0, Lcom/facebook/bugreporterlite/BugReport;->d:Ljava/lang/String;

    .line 28945
    iput-object p7, p0, Lcom/facebook/bugreporterlite/BugReport;->e:Ljava/lang/String;

    .line 28946
    iput-object p8, p0, Lcom/facebook/bugreporterlite/BugReport;->f:Ljava/lang/String;

    .line 28947
    iput-object p9, p0, Lcom/facebook/bugreporterlite/BugReport;->g:Ljava/lang/String;

    .line 28948
    iput-object p10, p0, Lcom/facebook/bugreporterlite/BugReport;->h:Ljava/lang/String;

    .line 28949
    iput-object p11, p0, Lcom/facebook/bugreporterlite/BugReport;->i:Ljava/lang/String;

    .line 28950
    iput-object p12, p0, Lcom/facebook/bugreporterlite/BugReport;->j:Ljava/lang/String;

    .line 28951
    iput-object p13, p0, Lcom/facebook/bugreporterlite/BugReport;->k:Ljava/lang/String;

    .line 28952
    iput-object p14, p0, Lcom/facebook/bugreporterlite/BugReport;->l:Ljava/lang/String;

    .line 28953
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/facebook/bugreporterlite/BugReport;->m:Ljava/lang/String;

    .line 28954
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/facebook/bugreporterlite/BugReport;->n:Ljava/util/List;

    .line 28955
    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/facebook/bugreporterlite/BugReport;->o:Ljava/util/Map;

    .line 28956
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 28957
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28958
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/bugreporterlite/BugReport;->a:J

    .line 28959
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/bugreporterlite/BugReport;->b:J

    .line 28960
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/bugreporterlite/BugReport;->c:Ljava/lang/String;

    .line 28961
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/bugreporterlite/BugReport;->d:Ljava/lang/String;

    .line 28962
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/bugreporterlite/BugReport;->e:Ljava/lang/String;

    .line 28963
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/bugreporterlite/BugReport;->f:Ljava/lang/String;

    .line 28964
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/bugreporterlite/BugReport;->g:Ljava/lang/String;

    .line 28965
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/bugreporterlite/BugReport;->h:Ljava/lang/String;

    .line 28966
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/bugreporterlite/BugReport;->i:Ljava/lang/String;

    .line 28967
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/bugreporterlite/BugReport;->j:Ljava/lang/String;

    .line 28968
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/bugreporterlite/BugReport;->k:Ljava/lang/String;

    .line 28969
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/bugreporterlite/BugReport;->l:Ljava/lang/String;

    .line 28970
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/bugreporterlite/BugReport;->m:Ljava/lang/String;

    .line 28971
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 28972
    const-class v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 28973
    iput-object v1, p0, Lcom/facebook/bugreporterlite/BugReport;->n:Ljava/util/List;

    .line 28974
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    move-result-object v0

    .line 28975
    if-nez v0, :cond_0

    .line 28976
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 28977
    :cond_0
    iput-object v0, p0, Lcom/facebook/bugreporterlite/BugReport;->o:Ljava/util/Map;

    .line 28978
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    .prologue
    .line 28979
    const/4 p0, 0x0

    return p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 28980
    iget-wide v0, p0, Lcom/facebook/bugreporterlite/BugReport;->a:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 28981
    iget-wide v0, p0, Lcom/facebook/bugreporterlite/BugReport;->b:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 28982
    iget-object v0, p0, Lcom/facebook/bugreporterlite/BugReport;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 28983
    iget-object v0, p0, Lcom/facebook/bugreporterlite/BugReport;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 28984
    iget-object v0, p0, Lcom/facebook/bugreporterlite/BugReport;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 28985
    iget-object v0, p0, Lcom/facebook/bugreporterlite/BugReport;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 28986
    iget-object v0, p0, Lcom/facebook/bugreporterlite/BugReport;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 28987
    iget-object v0, p0, Lcom/facebook/bugreporterlite/BugReport;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 28988
    iget-object v0, p0, Lcom/facebook/bugreporterlite/BugReport;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 28989
    iget-object v0, p0, Lcom/facebook/bugreporterlite/BugReport;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 28990
    iget-object v0, p0, Lcom/facebook/bugreporterlite/BugReport;->k:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 28991
    iget-object v0, p0, Lcom/facebook/bugreporterlite/BugReport;->l:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 28992
    iget-object v0, p0, Lcom/facebook/bugreporterlite/BugReport;->m:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 28993
    iget-object v0, p0, Lcom/facebook/bugreporterlite/BugReport;->n:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 28994
    iget-object v0, p0, Lcom/facebook/bugreporterlite/BugReport;->o:Ljava/util/Map;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 28995
    return-void
.end method
