.class public Lcom/zeekr/entertainment/base/bean/KtvSong;
.super Ljava/lang/Object;
.source "KtvSong.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/zeekr/entertainment/base/bean/KtvSong;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private acc:I

.field private flag:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private isVip:I

.field private musicName:Ljava/lang/String;

.field private org:I

.field private singer:Ljava/lang/String;

.field private singerId:J

.field private songId:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/zeekr/entertainment/base/bean/KtvSong$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/zeekr/entertainment/base/bean/KtvSong$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/zeekr/entertainment/base/bean/KtvSong;->CREATOR:Landroid/os/Parcelable$Creator;

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
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/zeekr/entertainment/base/bean/KtvSong;->acc:I

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/zeekr/entertainment/base/bean/KtvSong;->isVip:I

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/entertainment/base/bean/KtvSong;->musicName:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/zeekr/entertainment/base/bean/KtvSong;->org:I

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/entertainment/base/bean/KtvSong;->singer:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/zeekr/entertainment/base/bean/KtvSong;->singerId:J

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/zeekr/entertainment/base/bean/KtvSong;->songId:J

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/zeekr/entertainment/base/bean/KtvSong;->flag:Ljava/util/ArrayList;

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
    .locals 6

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
    check-cast p1, Lcom/zeekr/entertainment/base/bean/KtvSong;

    .line 20
    .line 21
    iget v2, p0, Lcom/zeekr/entertainment/base/bean/KtvSong;->acc:I

    .line 22
    .line 23
    iget v3, p1, Lcom/zeekr/entertainment/base/bean/KtvSong;->acc:I

    .line 24
    .line 25
    if-ne v2, v3, :cond_2

    .line 26
    .line 27
    iget v2, p0, Lcom/zeekr/entertainment/base/bean/KtvSong;->isVip:I

    .line 28
    .line 29
    iget v3, p1, Lcom/zeekr/entertainment/base/bean/KtvSong;->isVip:I

    .line 30
    .line 31
    if-ne v2, v3, :cond_2

    .line 32
    .line 33
    iget v2, p0, Lcom/zeekr/entertainment/base/bean/KtvSong;->org:I

    .line 34
    .line 35
    iget v3, p1, Lcom/zeekr/entertainment/base/bean/KtvSong;->org:I

    .line 36
    .line 37
    if-ne v2, v3, :cond_2

    .line 38
    .line 39
    iget-wide v2, p0, Lcom/zeekr/entertainment/base/bean/KtvSong;->singerId:J

    .line 40
    .line 41
    iget-wide v4, p1, Lcom/zeekr/entertainment/base/bean/KtvSong;->singerId:J

    .line 42
    .line 43
    cmp-long v2, v2, v4

    .line 44
    .line 45
    if-nez v2, :cond_2

    .line 46
    .line 47
    iget-wide v2, p0, Lcom/zeekr/entertainment/base/bean/KtvSong;->songId:J

    .line 48
    .line 49
    iget-wide v4, p1, Lcom/zeekr/entertainment/base/bean/KtvSong;->songId:J

    .line 50
    .line 51
    cmp-long v2, v2, v4

    .line 52
    .line 53
    if-nez v2, :cond_2

    .line 54
    .line 55
    iget-object v2, p0, Lcom/zeekr/entertainment/base/bean/KtvSong;->musicName:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v3, p1, Lcom/zeekr/entertainment/base/bean/KtvSong;->musicName:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    iget-object v2, p0, Lcom/zeekr/entertainment/base/bean/KtvSong;->singer:Ljava/lang/String;

    .line 66
    .line 67
    iget-object p1, p1, Lcom/zeekr/entertainment/base/bean/KtvSong;->singer:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_2

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    move v0, v1

    .line 77
    :goto_0
    return v0

    .line 78
    :cond_3
    :goto_1
    return v1
.end method

.method public getAcc()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zeekr/entertainment/base/bean/KtvSong;->acc:I

    .line 2
    .line 3
    return v0
.end method

.method public getFlag()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zeekr/entertainment/base/bean/KtvSong;->flag:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIsVip()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zeekr/entertainment/base/bean/KtvSong;->isVip:I

    .line 2
    .line 3
    return v0
.end method

.method public getMusicName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/entertainment/base/bean/KtvSong;->musicName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOrg()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zeekr/entertainment/base/bean/KtvSong;->org:I

    .line 2
    .line 3
    return v0
.end method

.method public getSinger()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/entertainment/base/bean/KtvSong;->singer:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSingerId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zeekr/entertainment/base/bean/KtvSong;->singerId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getSongId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zeekr/entertainment/base/bean/KtvSong;->songId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    iget v1, p0, Lcom/zeekr/entertainment/base/bean/KtvSong;->acc:I

    .line 5
    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v1, v0, v2

    .line 12
    .line 13
    iget v1, p0, Lcom/zeekr/entertainment/base/bean/KtvSong;->isVip:I

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x1

    .line 20
    aput-object v1, v0, v2

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    iget-object v2, p0, Lcom/zeekr/entertainment/base/bean/KtvSong;->musicName:Ljava/lang/String;

    .line 24
    .line 25
    aput-object v2, v0, v1

    .line 26
    .line 27
    iget v1, p0, Lcom/zeekr/entertainment/base/bean/KtvSong;->org:I

    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v2, 0x3

    .line 34
    aput-object v1, v0, v2

    .line 35
    .line 36
    const/4 v1, 0x4

    .line 37
    iget-object v2, p0, Lcom/zeekr/entertainment/base/bean/KtvSong;->singer:Ljava/lang/String;

    .line 38
    .line 39
    aput-object v2, v0, v1

    .line 40
    .line 41
    iget-wide v1, p0, Lcom/zeekr/entertainment/base/bean/KtvSong;->singerId:J

    .line 42
    .line 43
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/4 v2, 0x5

    .line 48
    aput-object v1, v0, v2

    .line 49
    .line 50
    iget-wide v1, p0, Lcom/zeekr/entertainment/base/bean/KtvSong;->songId:J

    .line 51
    .line 52
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/4 v2, 0x6

    .line 57
    aput-object v1, v0, v2

    .line 58
    .line 59
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    return v0
.end method

.method public setAcc(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zeekr/entertainment/base/bean/KtvSong;->acc:I

    .line 2
    .line 3
    return-void
.end method

.method public setFlag(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/zeekr/entertainment/base/bean/KtvSong;->flag:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method

.method public setIsVip(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zeekr/entertainment/base/bean/KtvSong;->isVip:I

    .line 2
    .line 3
    return-void
.end method

.method public setMusicName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/entertainment/base/bean/KtvSong;->musicName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setOrg(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zeekr/entertainment/base/bean/KtvSong;->org:I

    .line 2
    .line 3
    return-void
.end method

.method public setSinger(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/entertainment/base/bean/KtvSong;->singer:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSingerId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/zeekr/entertainment/base/bean/KtvSong;->singerId:J

    .line 2
    .line 3
    return-void
.end method

.method public setSongId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/zeekr/entertainment/base/bean/KtvSong;->songId:J

    .line 2
    .line 3
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget p2, p0, Lcom/zeekr/entertainment/base/bean/KtvSong;->acc:I

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    iget p2, p0, Lcom/zeekr/entertainment/base/bean/KtvSong;->isVip:I

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/zeekr/entertainment/base/bean/KtvSong;->musicName:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget p2, p0, Lcom/zeekr/entertainment/base/bean/KtvSong;->org:I

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lcom/zeekr/entertainment/base/bean/KtvSong;->singer:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-wide v0, p0, Lcom/zeekr/entertainment/base/bean/KtvSong;->singerId:J

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 29
    .line 30
    .line 31
    iget-wide v0, p0, Lcom/zeekr/entertainment/base/bean/KtvSong;->songId:J

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p0, Lcom/zeekr/entertainment/base/bean/KtvSong;->flag:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
