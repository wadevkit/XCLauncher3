.class public Lcom/zeekr/entertainment/base/bean/child/SearchText;
.super Ljava/lang/Object;
.source "SearchText.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/zeekr/entertainment/base/bean/child/SearchText;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private txtKey:Ljava/lang/String;

.field private userId:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/zeekr/entertainment/base/bean/child/SearchText$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/zeekr/entertainment/base/bean/child/SearchText$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/zeekr/entertainment/base/bean/child/SearchText;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/zeekr/entertainment/base/bean/child/SearchText;->userId:J

    .line 3
    iput-object p3, p0, Lcom/zeekr/entertainment/base/bean/child/SearchText;->txtKey:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/zeekr/entertainment/base/bean/child/SearchText;->userId:J

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zeekr/entertainment/base/bean/child/SearchText;->txtKey:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public getTxtKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/entertainment/base/bean/child/SearchText;->txtKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUserId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zeekr/entertainment/base/bean/child/SearchText;->userId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public readFromParcel(Landroid/os/Parcel;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/zeekr/entertainment/base/bean/child/SearchText;->userId:J

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/zeekr/entertainment/base/bean/child/SearchText;->txtKey:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public setTxtKey(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/entertainment/base/bean/child/SearchText;->txtKey:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setUserId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/zeekr/entertainment/base/bean/child/SearchText;->userId:J

    .line 2
    .line 3
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zeekr/entertainment/base/bean/child/SearchText;->userId:J

    .line 2
    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/zeekr/entertainment/base/bean/child/SearchText;->txtKey:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
