.class public Lcom/zeekr/sdk/mediacenter/bean/IMedia;
.super Ljava/lang/Object;
.source "IMedia.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Lcom/zeekr/sdk/base/annotation/KeepSDK;
.end annotation

.annotation runtime Lcom/zeekr/sdk/base/proto/annotation/ProtobufClass;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/zeekr/sdk/mediacenter/bean/IMedia;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private album:Ljava/lang/String;

.field private albumIndex:I

.field private artWork:Landroid/net/Uri;

.field private artist:Ljava/lang/String;

.field private author:Ljava/lang/String;

.field private categoryStr:Ljava/lang/String;

.field private collected:I

.field private composer:Ljava/lang/String;

.field private description:Ljava/lang/String;

.field private duration:J

.field private lyric:Landroid/net/Uri;

.field private lyricContent:Ljava/lang/String;

.field private mediaCp:Ljava/lang/String;

.field private mediaId:Ljava/lang/String;

.field private mediaPath:Landroid/net/Uri;

.field private playingMediaListId:Ljava/lang/String;

.field private playingMediaListType:I

.field private positionInQueue:I

.field private radioFrequency:Ljava/lang/String;

.field private radioStationName:Ljava/lang/String;

.field private rating:Ljava/lang/String;

.field private sourceType:I

.field private subCategoryStr:Ljava/lang/String;

.field private subtitle:Ljava/lang/String;

.field private supportCollect:I

.field private targetType:Ljava/lang/String;

.field private title:Ljava/lang/String;

.field private uuid:Ljava/lang/String;

.field private vip:I

.field private year:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/zeekr/sdk/mediacenter/bean/IMedia$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/zeekr/sdk/mediacenter/bean/IMedia$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/zeekr/sdk/mediacenter/bean/IMedia;->CREATOR:Landroid/os/Parcelable$Creator;

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
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/sdk/mediacenter/bean/IMedia;->uuid:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/sdk/mediacenter/bean/IMedia;->title:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/sdk/mediacenter/bean/IMedia;->artist:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/sdk/mediacenter/bean/IMedia;->album:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/sdk/mediacenter/bean/IMedia;->author:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/sdk/mediacenter/bean/IMedia;->composer:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/sdk/mediacenter/bean/IMedia;->description:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/sdk/mediacenter/bean/IMedia;->subtitle:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/sdk/mediacenter/bean/IMedia;->rating:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/sdk/mediacenter/bean/IMedia;->year:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/zeekr/sdk/mediacenter/bean/IMedia;->duration:J

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/zeekr/sdk/mediacenter/bean/IMedia;->positionInQueue:I

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/zeekr/sdk/mediacenter/bean/IMedia;->albumIndex:I

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/sdk/mediacenter/bean/IMedia;->categoryStr:Ljava/lang/String;

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/sdk/mediacenter/bean/IMedia;->subCategoryStr:Ljava/lang/String;

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/sdk/mediacenter/bean/IMedia;->mediaId:Ljava/lang/String;

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/sdk/mediacenter/bean/IMedia;->mediaCp:Ljava/lang/String;

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/sdk/mediacenter/bean/IMedia;->targetType:Ljava/lang/String;

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/zeekr/sdk/mediacenter/bean/IMedia;->sourceType:I

    .line 22
    const-class v0, Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    iput-object v1, p0, Lcom/zeekr/sdk/mediacenter/bean/IMedia;->mediaPath:Landroid/net/Uri;

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/zeekr/sdk/mediacenter/bean/IMedia;->lyricContent:Ljava/lang/String;

    .line 24
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    iput-object v1, p0, Lcom/zeekr/sdk/mediacenter/bean/IMedia;->lyric:Landroid/net/Uri;

    .line 25
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/zeekr/sdk/mediacenter/bean/IMedia;->artWork:Landroid/net/Uri;

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/sdk/mediacenter/bean/IMedia;->radioFrequency:Ljava/lang/String;

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/sdk/mediacenter/bean/IMedia;->radioStationName:Ljava/lang/String;

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/zeekr/sdk/mediacenter/bean/IMedia;->vip:I

    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/sdk/mediacenter/bean/IMedia;->playingMediaListId:Ljava/lang/String;

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/zeekr/sdk/mediacenter/bean/IMedia;->playingMediaListType:I

    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/zeekr/sdk/mediacenter/bean/IMedia;->supportCollect:I

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/zeekr/sdk/mediacenter/bean/IMedia;->collected:I

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

.method public getAlbum()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/mediacenter/bean/IMedia;->album:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAlbumIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zeekr/sdk/mediacenter/bean/IMedia;->albumIndex:I

    .line 2
    .line 3
    return v0
.end method

.method public getArtWork()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/mediacenter/bean/IMedia;->artWork:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method

.method public getArtist()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/mediacenter/bean/IMedia;->artist:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getArtwork()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/mediacenter/bean/IMedia;->artWork:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAuthor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/mediacenter/bean/IMedia;->author:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCategoryStr()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/mediacenter/bean/IMedia;->categoryStr:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCollected()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zeekr/sdk/mediacenter/bean/IMedia;->collected:I

    .line 2
    .line 3
    return v0
.end method

.method public getComposer()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/mediacenter/bean/IMedia;->composer:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/mediacenter/bean/IMedia;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zeekr/sdk/mediacenter/bean/IMedia;->duration:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getLyric()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/mediacenter/bean/IMedia;->lyric:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLyricContent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/mediacenter/bean/IMedia;->lyricContent:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMediaCp()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/mediacenter/bean/IMedia;->mediaCp:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMediaId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/mediacenter/bean/IMedia;->mediaId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMediaPath()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/mediacenter/bean/IMedia;->mediaPath:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPlayingItemPositionInQueue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zeekr/sdk/mediacenter/bean/IMedia;->positionInQueue:I

    .line 2
    .line 3
    return v0
.end method

.method public getPlayingMediaListId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/mediacenter/bean/IMedia;->playingMediaListId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPlayingMediaListType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zeekr/sdk/mediacenter/bean/IMedia;->playingMediaListType:I

    .line 2
    .line 3
    return v0
.end method

.method public getPositionInQueue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zeekr/sdk/mediacenter/bean/IMedia;->positionInQueue:I

    .line 2
    .line 3
    return v0
.end method

.method public getRadioFrequency()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/mediacenter/bean/IMedia;->radioFrequency:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRadioStationName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/mediacenter/bean/IMedia;->radioStationName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRating()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/mediacenter/bean/IMedia;->rating:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSourceType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zeekr/sdk/mediacenter/bean/IMedia;->sourceType:I

    .line 2
    .line 3
    return v0
.end method

.method public getSubCategoryStr()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/mediacenter/bean/IMedia;->subCategoryStr:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSubtitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/mediacenter/bean/IMedia;->subtitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSupportCollect()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zeekr/sdk/mediacenter/bean/IMedia;->supportCollect:I

    .line 2
    .line 3
    return v0
.end method

.method public getTargetType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/mediacenter/bean/IMedia;->targetType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/mediacenter/bean/IMedia;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUuid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/mediacenter/bean/IMedia;->uuid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVip()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zeekr/sdk/mediacenter/bean/IMedia;->vip:I

    .line 2
    .line 3
    return v0
.end method

.method public getYear()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/mediacenter/bean/IMedia;->year:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setAlbum(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/sdk/mediacenter/bean/IMedia;->album:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setAlbumIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zeekr/sdk/mediacenter/bean/IMedia;->albumIndex:I

    .line 2
    .line 3
    return-void
.end method

.method public setArtWork(Landroid/net/Uri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/sdk/mediacenter/bean/IMedia;->artWork:Landroid/net/Uri;

    .line 2
    .line 3
    return-void
.end method

.method public setArtist(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/sdk/mediacenter/bean/IMedia;->artist:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setAuthor(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/sdk/mediacenter/bean/IMedia;->author:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setCategoryStr(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/sdk/mediacenter/bean/IMedia;->categoryStr:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setCollected(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zeekr/sdk/mediacenter/bean/IMedia;->collected:I

    .line 2
    .line 3
    return-void
.end method

.method public setComposer(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/sdk/mediacenter/bean/IMedia;->composer:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/sdk/mediacenter/bean/IMedia;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDuration(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/zeekr/sdk/mediacenter/bean/IMedia;->duration:J

    .line 2
    .line 3
    return-void
.end method

.method public setLyric(Landroid/net/Uri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/sdk/mediacenter/bean/IMedia;->lyric:Landroid/net/Uri;

    .line 2
    .line 3
    return-void
.end method

.method public setLyricContent(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/sdk/mediacenter/bean/IMedia;->lyricContent:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setMediaCp(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/sdk/mediacenter/bean/IMedia;->mediaCp:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setMediaId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/sdk/mediacenter/bean/IMedia;->mediaId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setMediaPath(Landroid/net/Uri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/sdk/mediacenter/bean/IMedia;->mediaPath:Landroid/net/Uri;

    .line 2
    .line 3
    return-void
.end method

.method public setPlayingMediaListId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/sdk/mediacenter/bean/IMedia;->playingMediaListId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPlayingMediaListType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zeekr/sdk/mediacenter/bean/IMedia;->playingMediaListType:I

    .line 2
    .line 3
    return-void
.end method

.method public setPositionInQueue(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zeekr/sdk/mediacenter/bean/IMedia;->positionInQueue:I

    .line 2
    .line 3
    return-void
.end method

.method public setRadioFrequency(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/sdk/mediacenter/bean/IMedia;->radioFrequency:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setRadioStationName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/sdk/mediacenter/bean/IMedia;->radioStationName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setRating(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/sdk/mediacenter/bean/IMedia;->rating:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSourceType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zeekr/sdk/mediacenter/bean/IMedia;->sourceType:I

    .line 2
    .line 3
    return-void
.end method

.method public setSubCategoryStr(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/sdk/mediacenter/bean/IMedia;->subCategoryStr:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSubtitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/sdk/mediacenter/bean/IMedia;->subtitle:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSupportCollect(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zeekr/sdk/mediacenter/bean/IMedia;->supportCollect:I

    .line 2
    .line 3
    return-void
.end method

.method public setTargetType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/sdk/mediacenter/bean/IMedia;->targetType:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/sdk/mediacenter/bean/IMedia;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setUuid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/sdk/mediacenter/bean/IMedia;->uuid:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setVip(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zeekr/sdk/mediacenter/bean/IMedia;->vip:I

    .line 2
    .line 3
    return-void
.end method

.method public setYear(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/sdk/mediacenter/bean/IMedia;->year:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/mediacenter/bean/IMedia;->uuid:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/zeekr/sdk/mediacenter/bean/IMedia;->title:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/zeekr/sdk/mediacenter/bean/IMedia;->artist:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/zeekr/sdk/mediacenter/bean/IMedia;->album:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/zeekr/sdk/mediacenter/bean/IMedia;->author:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/zeekr/sdk/mediacenter/bean/IMedia;->composer:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/zeekr/sdk/mediacenter/bean/IMedia;->description:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/zeekr/sdk/mediacenter/bean/IMedia;->subtitle:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/zeekr/sdk/mediacenter/bean/IMedia;->rating:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/zeekr/sdk/mediacenter/bean/IMedia;->year:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-wide v0, p0, Lcom/zeekr/sdk/mediacenter/bean/IMedia;->duration:J

    .line 52
    .line 53
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 54
    .line 55
    .line 56
    iget v0, p0, Lcom/zeekr/sdk/mediacenter/bean/IMedia;->positionInQueue:I

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 59
    .line 60
    .line 61
    iget v0, p0, Lcom/zeekr/sdk/mediacenter/bean/IMedia;->albumIndex:I

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/zeekr/sdk/mediacenter/bean/IMedia;->categoryStr:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/zeekr/sdk/mediacenter/bean/IMedia;->subCategoryStr:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/zeekr/sdk/mediacenter/bean/IMedia;->mediaId:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/zeekr/sdk/mediacenter/bean/IMedia;->mediaCp:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/zeekr/sdk/mediacenter/bean/IMedia;->targetType:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget v0, p0, Lcom/zeekr/sdk/mediacenter/bean/IMedia;->sourceType:I

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/zeekr/sdk/mediacenter/bean/IMedia;->mediaPath:Landroid/net/Uri;

    .line 97
    .line 98
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/zeekr/sdk/mediacenter/bean/IMedia;->lyricContent:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcom/zeekr/sdk/mediacenter/bean/IMedia;->lyric:Landroid/net/Uri;

    .line 107
    .line 108
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lcom/zeekr/sdk/mediacenter/bean/IMedia;->artWork:Landroid/net/Uri;

    .line 112
    .line 113
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 114
    .line 115
    .line 116
    iget-object p2, p0, Lcom/zeekr/sdk/mediacenter/bean/IMedia;->radioFrequency:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iget-object p2, p0, Lcom/zeekr/sdk/mediacenter/bean/IMedia;->radioStationName:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget p2, p0, Lcom/zeekr/sdk/mediacenter/bean/IMedia;->vip:I

    .line 127
    .line 128
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 129
    .line 130
    .line 131
    iget-object p2, p0, Lcom/zeekr/sdk/mediacenter/bean/IMedia;->playingMediaListId:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iget p2, p0, Lcom/zeekr/sdk/mediacenter/bean/IMedia;->playingMediaListType:I

    .line 137
    .line 138
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 139
    .line 140
    .line 141
    iget p2, p0, Lcom/zeekr/sdk/mediacenter/bean/IMedia;->supportCollect:I

    .line 142
    .line 143
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 144
    .line 145
    .line 146
    iget p2, p0, Lcom/zeekr/sdk/mediacenter/bean/IMedia;->collected:I

    .line 147
    .line 148
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 149
    .line 150
    .line 151
    return-void
.end method
