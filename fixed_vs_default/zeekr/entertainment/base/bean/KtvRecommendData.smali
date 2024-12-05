.class public Lcom/zeekr/entertainment/base/bean/KtvRecommendData;
.super Ljava/lang/Object;
.source "KtvRecommendData.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/zeekr/entertainment/base/bean/KtvRecommendData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private indexPage:I

.field private ktvSongs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zeekr/entertainment/base/bean/KtvSong;",
            ">;"
        }
    .end annotation
.end field

.field private rankId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dataId"
    .end annotation
.end field

.field private rankListName:Ljava/lang/String;

.field private rankType:I

.field private rankUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "imgurl"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/zeekr/entertainment/base/bean/KtvRecommendData$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/zeekr/entertainment/base/bean/KtvRecommendData$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/zeekr/entertainment/base/bean/KtvRecommendData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/zeekr/entertainment/base/bean/KtvRecommendData;->rankType:I

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/entertainment/base/bean/KtvRecommendData;->rankListName:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/entertainment/base/bean/KtvRecommendData;->rankId:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/entertainment/base/bean/KtvRecommendData;->rankUrl:Ljava/lang/String;

    .line 7
    sget-object v0, Lcom/zeekr/entertainment/base/bean/KtvSong;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/entertainment/base/bean/KtvRecommendData;->ktvSongs:Ljava/util/List;

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/zeekr/entertainment/base/bean/KtvRecommendData;->indexPage:I

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

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    check-cast p1, Lcom/zeekr/entertainment/base/bean/KtvRecommendData;

    .line 20
    .line 21
    iget v2, p0, Lcom/zeekr/entertainment/base/bean/KtvRecommendData;->rankType:I

    .line 22
    .line 23
    iget v3, p1, Lcom/zeekr/entertainment/base/bean/KtvRecommendData;->rankType:I

    .line 24
    .line 25
    if-ne v2, v3, :cond_2

    .line 26
    .line 27
    iget-object v2, p0, Lcom/zeekr/entertainment/base/bean/KtvRecommendData;->rankListName:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v3, p1, Lcom/zeekr/entertainment/base/bean/KtvRecommendData;->rankListName:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    iget-object v2, p0, Lcom/zeekr/entertainment/base/bean/KtvRecommendData;->ktvSongs:Ljava/util/List;

    .line 38
    .line 39
    iget-object v3, p1, Lcom/zeekr/entertainment/base/bean/KtvRecommendData;->ktvSongs:Ljava/util/List;

    .line 40
    .line 41
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    iget v2, p0, Lcom/zeekr/entertainment/base/bean/KtvRecommendData;->indexPage:I

    .line 48
    .line 49
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget p1, p1, Lcom/zeekr/entertainment/base/bean/KtvRecommendData;->indexPage:I

    .line 54
    .line 55
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    move v0, v1

    .line 67
    :goto_0
    return v0

    .line 68
    :cond_3
    :goto_1
    return v1
.end method

.method public getIndexPage()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zeekr/entertainment/base/bean/KtvRecommendData;->indexPage:I

    .line 2
    .line 3
    return v0
.end method

.method public getKtvSongs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zeekr/entertainment/base/bean/KtvSong;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zeekr/entertainment/base/bean/KtvRecommendData;->ktvSongs:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRankId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/entertainment/base/bean/KtvRecommendData;->rankId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRankListName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/entertainment/base/bean/KtvRecommendData;->rankListName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRankType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zeekr/entertainment/base/bean/KtvRecommendData;->rankType:I

    .line 2
    .line 3
    return v0
.end method

.method public getRankUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/entertainment/base/bean/KtvRecommendData;->rankUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public readFromParcel(Landroid/os/Parcel;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lcom/zeekr/entertainment/base/bean/KtvRecommendData;->rankType:I

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/zeekr/entertainment/base/bean/KtvRecommendData;->rankListName:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/zeekr/entertainment/base/bean/KtvRecommendData;->rankId:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/zeekr/entertainment/base/bean/KtvRecommendData;->rankUrl:Ljava/lang/String;

    .line 24
    .line 25
    sget-object v0, Lcom/zeekr/entertainment/base/bean/KtvSong;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/zeekr/entertainment/base/bean/KtvRecommendData;->ktvSongs:Ljava/util/List;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iput p1, p0, Lcom/zeekr/entertainment/base/bean/KtvRecommendData;->indexPage:I

    .line 38
    .line 39
    return-void
.end method

.method public setIndexPage(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zeekr/entertainment/base/bean/KtvRecommendData;->indexPage:I

    .line 2
    .line 3
    return-void
.end method

.method public setKtvSongs(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zeekr/entertainment/base/bean/KtvSong;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/zeekr/entertainment/base/bean/KtvRecommendData;->ktvSongs:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setRankId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/entertainment/base/bean/KtvRecommendData;->rankId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setRankListName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/entertainment/base/bean/KtvRecommendData;->rankListName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setRankType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zeekr/entertainment/base/bean/KtvRecommendData;->rankType:I

    .line 2
    .line 3
    return-void
.end method

.method public setRankUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/entertainment/base/bean/KtvRecommendData;->rankUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget p2, p0, Lcom/zeekr/entertainment/base/bean/KtvRecommendData;->rankType:I

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/zeekr/entertainment/base/bean/KtvRecommendData;->rankListName:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/zeekr/entertainment/base/bean/KtvRecommendData;->rankId:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lcom/zeekr/entertainment/base/bean/KtvRecommendData;->rankUrl:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lcom/zeekr/entertainment/base/bean/KtvRecommendData;->ktvSongs:Ljava/util/List;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    iget p2, p0, Lcom/zeekr/entertainment/base/bean/KtvRecommendData;->indexPage:I

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
