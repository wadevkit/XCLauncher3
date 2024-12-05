.class public Lcom/zeekr/entertainment/base/bean/VideoInfo;
.super Ljava/lang/Object;
.source "VideoInfo.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/zeekr/entertainment/base/bean/VideoInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final DIFF:Landroidx/recyclerview/widget/DiffUtil$ItemCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/DiffUtil$ItemCallback<",
            "Lcom/zeekr/entertainment/base/bean/VideoInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private albumPic:Ljava/lang/String;

.field private chnId:Ljava/lang/String;

.field private count:I

.field private duration:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "len"
    .end annotation
.end field

.field private focus:Ljava/lang/String;

.field private hot:Ljava/lang/String;

.field private id:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "resourceId"
    .end annotation
.end field

.field private isExclusive:I

.field isFoot:Z

.field isMask:Z

.field private name:Ljava/lang/String;

.field private originChnId:Ljava/lang/String;

.field private posterPic:Ljava/lang/String;

.field private publishTime:Ljava/lang/String;

.field private resPic:Ljava/lang/String;

.field private score:Ljava/lang/String;

.field private shortName:Ljava/lang/String;

.field private supplierType:I

.field private total:I

.field private vipInfo:Lcom/zeekr/entertainment/base/bean/VipInfo;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/zeekr/entertainment/base/bean/VideoInfo$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/zeekr/entertainment/base/bean/VideoInfo$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/zeekr/entertainment/base/bean/VideoInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    new-instance v0, Lcom/zeekr/entertainment/base/bean/VideoInfo$2;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/zeekr/entertainment/base/bean/VideoInfo$2;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/zeekr/entertainment/base/bean/VideoInfo;->DIFF:Landroidx/recyclerview/widget/DiffUtil$ItemCallback;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p0, p1}, Lcom/zeekr/entertainment/base/bean/VideoInfo;->readFromParcel(Landroid/os/Parcel;)V

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
    .locals 3

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_5

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v1, v2, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    check-cast p1, Lcom/zeekr/entertainment/base/bean/VideoInfo;

    .line 20
    .line 21
    iget v1, p0, Lcom/zeekr/entertainment/base/bean/VideoInfo;->supplierType:I

    .line 22
    .line 23
    iget v2, p1, Lcom/zeekr/entertainment/base/bean/VideoInfo;->supplierType:I

    .line 24
    .line 25
    if-eq v1, v2, :cond_2

    .line 26
    .line 27
    return v0

    .line 28
    :cond_2
    iget-object v1, p0, Lcom/zeekr/entertainment/base/bean/VideoInfo;->id:Ljava/lang/Long;

    .line 29
    .line 30
    iget-object v2, p1, Lcom/zeekr/entertainment/base/bean/VideoInfo;->id:Ljava/lang/Long;

    .line 31
    .line 32
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_3

    .line 37
    .line 38
    return v0

    .line 39
    :cond_3
    iget-object v1, p0, Lcom/zeekr/entertainment/base/bean/VideoInfo;->chnId:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v2, p1, Lcom/zeekr/entertainment/base/bean/VideoInfo;->chnId:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_4

    .line 48
    .line 49
    return v0

    .line 50
    :cond_4
    iget-object v0, p0, Lcom/zeekr/entertainment/base/bean/VideoInfo;->originChnId:Ljava/lang/String;

    .line 51
    .line 52
    iget-object p1, p1, Lcom/zeekr/entertainment/base/bean/VideoInfo;->originChnId:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    return p1

    .line 59
    :cond_5
    :goto_0
    return v0
.end method

.method public getAlbumPic()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/entertainment/base/bean/VideoInfo;->albumPic:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getChnId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/entertainment/base/bean/VideoInfo;->chnId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zeekr/entertainment/base/bean/VideoInfo;->count:I

    .line 2
    .line 3
    return v0
.end method

.method public getDuration()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/entertainment/base/bean/VideoInfo;->duration:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFocus()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/entertainment/base/bean/VideoInfo;->focus:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHot()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/entertainment/base/bean/VideoInfo;->hot:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getId()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/entertainment/base/bean/VideoInfo;->id:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIsExclusive()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zeekr/entertainment/base/bean/VideoInfo;->isExclusive:I

    .line 2
    .line 3
    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/entertainment/base/bean/VideoInfo;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOriginChnId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/entertainment/base/bean/VideoInfo;->originChnId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPosterPic()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/entertainment/base/bean/VideoInfo;->posterPic:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPublishTime()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/entertainment/base/bean/VideoInfo;->publishTime:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getResPic()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/entertainment/base/bean/VideoInfo;->resPic:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getScore()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/entertainment/base/bean/VideoInfo;->score:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getShortName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/entertainment/base/bean/VideoInfo;->shortName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSupplierType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zeekr/entertainment/base/bean/VideoInfo;->supplierType:I

    .line 2
    .line 3
    return v0
.end method

.method public getTotal()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zeekr/entertainment/base/bean/VideoInfo;->total:I

    .line 2
    .line 3
    return v0
.end method

.method public getVipInfo()Lcom/zeekr/entertainment/base/bean/VipInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/entertainment/base/bean/VideoInfo;->vipInfo:Lcom/zeekr/entertainment/base/bean/VipInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zeekr/entertainment/base/bean/VideoInfo;->id:Ljava/lang/Long;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lcom/zeekr/entertainment/base/bean/VideoInfo;->chnId:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v2, v1

    .line 24
    :goto_1
    add-int/2addr v0, v2

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v2, p0, Lcom/zeekr/entertainment/base/bean/VideoInfo;->originChnId:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    :cond_2
    add-int/2addr v0, v1

    .line 36
    mul-int/lit8 v0, v0, 0x1f

    .line 37
    .line 38
    iget v1, p0, Lcom/zeekr/entertainment/base/bean/VideoInfo;->supplierType:I

    .line 39
    .line 40
    add-int/2addr v0, v1

    .line 41
    return v0
.end method

.method public isFoot()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zeekr/entertainment/base/bean/VideoInfo;->isFoot:Z

    .line 2
    .line 3
    return v0
.end method

.method public isMask()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zeekr/entertainment/base/bean/VideoInfo;->isMask:Z

    .line 2
    .line 3
    return v0
.end method

.method public readFromParcel(Landroid/os/Parcel;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/zeekr/entertainment/base/bean/VideoInfo;->id:Ljava/lang/Long;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/zeekr/entertainment/base/bean/VideoInfo;->id:Ljava/lang/Long;

    .line 20
    .line 21
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/zeekr/entertainment/base/bean/VideoInfo;->chnId:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/zeekr/entertainment/base/bean/VideoInfo;->originChnId:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, p0, Lcom/zeekr/entertainment/base/bean/VideoInfo;->supplierType:I

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/zeekr/entertainment/base/bean/VideoInfo;->name:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/zeekr/entertainment/base/bean/VideoInfo;->shortName:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/zeekr/entertainment/base/bean/VideoInfo;->duration:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/zeekr/entertainment/base/bean/VideoInfo;->hot:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lcom/zeekr/entertainment/base/bean/VideoInfo;->focus:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lcom/zeekr/entertainment/base/bean/VideoInfo;->score:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lcom/zeekr/entertainment/base/bean/VideoInfo;->posterPic:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, Lcom/zeekr/entertainment/base/bean/VideoInfo;->resPic:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, Lcom/zeekr/entertainment/base/bean/VideoInfo;->albumPic:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, Lcom/zeekr/entertainment/base/bean/VideoInfo;->publishTime:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    iput v0, p0, Lcom/zeekr/entertainment/base/bean/VideoInfo;->total:I

    .line 104
    .line 105
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    iput v0, p0, Lcom/zeekr/entertainment/base/bean/VideoInfo;->count:I

    .line 110
    .line 111
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    const/4 v1, 0x1

    .line 116
    const/4 v2, 0x0

    .line 117
    if-eqz v0, :cond_1

    .line 118
    .line 119
    move v0, v1

    .line 120
    goto :goto_1

    .line 121
    :cond_1
    move v0, v2

    .line 122
    :goto_1
    iput-boolean v0, p0, Lcom/zeekr/entertainment/base/bean/VideoInfo;->isFoot:Z

    .line 123
    .line 124
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-eqz p1, :cond_2

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_2
    move v1, v2

    .line 132
    :goto_2
    iput-boolean v1, p0, Lcom/zeekr/entertainment/base/bean/VideoInfo;->isMask:Z

    .line 133
    .line 134
    return-void
.end method

.method public setAlbumPic(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/entertainment/base/bean/VideoInfo;->albumPic:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setChnId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/entertainment/base/bean/VideoInfo;->chnId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zeekr/entertainment/base/bean/VideoInfo;->count:I

    .line 2
    .line 3
    return-void
.end method

.method public setDuration(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/entertainment/base/bean/VideoInfo;->duration:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setFocus(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/entertainment/base/bean/VideoInfo;->focus:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setFoot(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zeekr/entertainment/base/bean/VideoInfo;->isFoot:Z

    .line 2
    .line 3
    return-void
.end method

.method public setHot(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/entertainment/base/bean/VideoInfo;->hot:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setId(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/entertainment/base/bean/VideoInfo;->id:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public setIsExclusive(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zeekr/entertainment/base/bean/VideoInfo;->isExclusive:I

    .line 2
    .line 3
    return-void
.end method

.method public setMask(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zeekr/entertainment/base/bean/VideoInfo;->isMask:Z

    .line 2
    .line 3
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/entertainment/base/bean/VideoInfo;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setOriginChnId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/entertainment/base/bean/VideoInfo;->originChnId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPosterPic(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/entertainment/base/bean/VideoInfo;->posterPic:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPublishTime(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/entertainment/base/bean/VideoInfo;->publishTime:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setResPic(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/entertainment/base/bean/VideoInfo;->resPic:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setScore(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/entertainment/base/bean/VideoInfo;->score:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setShortName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/entertainment/base/bean/VideoInfo;->shortName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSupplierType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zeekr/entertainment/base/bean/VideoInfo;->supplierType:I

    .line 2
    .line 3
    return-void
.end method

.method public setTotal(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zeekr/entertainment/base/bean/VideoInfo;->total:I

    .line 2
    .line 3
    return-void
.end method

.method public setVipInfo(Lcom/zeekr/entertainment/base/bean/VipInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/entertainment/base/bean/VideoInfo;->vipInfo:Lcom/zeekr/entertainment/base/bean/VipInfo;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "VideoInfo{id="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/zeekr/entertainment/base/bean/VideoInfo;->id:Ljava/lang/Long;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", name=\'"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/zeekr/entertainment/base/bean/VideoInfo;->name:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const/16 v1, 0x27

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v2, ", albumPic=\'"

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lcom/zeekr/entertainment/base/bean/VideoInfo;->albumPic:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const/16 v1, 0x7d

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/zeekr/entertainment/base/bean/VideoInfo;->id:Ljava/lang/Long;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p2, 0x1

    .line 11
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lcom/zeekr/entertainment/base/bean/VideoInfo;->id:Ljava/lang/Long;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 21
    .line 22
    .line 23
    :goto_0
    iget-object p2, p0, Lcom/zeekr/entertainment/base/bean/VideoInfo;->chnId:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object p2, p0, Lcom/zeekr/entertainment/base/bean/VideoInfo;->originChnId:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget p2, p0, Lcom/zeekr/entertainment/base/bean/VideoInfo;->supplierType:I

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 36
    .line 37
    .line 38
    iget-object p2, p0, Lcom/zeekr/entertainment/base/bean/VideoInfo;->name:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object p2, p0, Lcom/zeekr/entertainment/base/bean/VideoInfo;->shortName:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object p2, p0, Lcom/zeekr/entertainment/base/bean/VideoInfo;->duration:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Lcom/zeekr/entertainment/base/bean/VideoInfo;->hot:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object p2, p0, Lcom/zeekr/entertainment/base/bean/VideoInfo;->focus:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object p2, p0, Lcom/zeekr/entertainment/base/bean/VideoInfo;->score:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object p2, p0, Lcom/zeekr/entertainment/base/bean/VideoInfo;->posterPic:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object p2, p0, Lcom/zeekr/entertainment/base/bean/VideoInfo;->resPic:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object p2, p0, Lcom/zeekr/entertainment/base/bean/VideoInfo;->albumPic:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object p2, p0, Lcom/zeekr/entertainment/base/bean/VideoInfo;->publishTime:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget p2, p0, Lcom/zeekr/entertainment/base/bean/VideoInfo;->total:I

    .line 89
    .line 90
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 91
    .line 92
    .line 93
    iget p2, p0, Lcom/zeekr/entertainment/base/bean/VideoInfo;->count:I

    .line 94
    .line 95
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 96
    .line 97
    .line 98
    iget-boolean p2, p0, Lcom/zeekr/entertainment/base/bean/VideoInfo;->isFoot:Z

    .line 99
    .line 100
    int-to-byte p2, p2

    .line 101
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 102
    .line 103
    .line 104
    iget-boolean p2, p0, Lcom/zeekr/entertainment/base/bean/VideoInfo;->isMask:Z

    .line 105
    .line 106
    int-to-byte p2, p2

    .line 107
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 108
    .line 109
    .line 110
    return-void
.end method
