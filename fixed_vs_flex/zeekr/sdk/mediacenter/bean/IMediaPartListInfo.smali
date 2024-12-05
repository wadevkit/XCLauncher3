.class public Lcom/zeekr/sdk/mediacenter/bean/IMediaPartListInfo;
.super Ljava/lang/Object;
.source "IMediaPartListInfo.java"

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
            "Lcom/zeekr/sdk/mediacenter/bean/IMediaPartListInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private artwork:Ljava/lang/String;

.field private deputyArtwork:Ljava/lang/String;

.field private mediaListDataType:I

.field private mediaListDisplayType:I

.field private mediaListId:Ljava/lang/String;

.field private mediaListTitle:Ljava/lang/String;

.field private mediaPartList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zeekr/sdk/mediacenter/bean/IMediaPartInfo;",
            ">;"
        }
    .end annotation
.end field

.field private pendingIntent:Landroid/app/PendingIntent;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/zeekr/sdk/mediacenter/bean/IMediaPartListInfo$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/zeekr/sdk/mediacenter/bean/IMediaPartListInfo$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/zeekr/sdk/mediacenter/bean/IMediaPartListInfo;->CREATOR:Landroid/os/Parcelable$Creator;

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
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/sdk/mediacenter/bean/IMediaPartListInfo;->mediaListTitle:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/sdk/mediacenter/bean/IMediaPartListInfo;->mediaListId:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/zeekr/sdk/mediacenter/bean/IMediaPartListInfo;->mediaListDataType:I

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/zeekr/sdk/mediacenter/bean/IMediaPartListInfo;->mediaListDisplayType:I

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/sdk/mediacenter/bean/IMediaPartListInfo;->artwork:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/sdk/mediacenter/bean/IMediaPartListInfo;->deputyArtwork:Ljava/lang/String;

    .line 9
    sget-object v0, Lcom/zeekr/sdk/mediacenter/bean/IMediaPartInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/sdk/mediacenter/bean/IMediaPartListInfo;->mediaPartList:Ljava/util/List;

    .line 10
    const-class v0, Landroid/app/PendingIntent;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/app/PendingIntent;

    iput-object p1, p0, Lcom/zeekr/sdk/mediacenter/bean/IMediaPartListInfo;->pendingIntent:Landroid/app/PendingIntent;

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
    check-cast p1, Lcom/zeekr/sdk/mediacenter/bean/IMediaPartListInfo;

    .line 20
    .line 21
    iget v2, p0, Lcom/zeekr/sdk/mediacenter/bean/IMediaPartListInfo;->mediaListDataType:I

    .line 22
    .line 23
    iget v3, p1, Lcom/zeekr/sdk/mediacenter/bean/IMediaPartListInfo;->mediaListDataType:I

    .line 24
    .line 25
    if-ne v2, v3, :cond_2

    .line 26
    .line 27
    iget v2, p0, Lcom/zeekr/sdk/mediacenter/bean/IMediaPartListInfo;->mediaListDisplayType:I

    .line 28
    .line 29
    iget v3, p1, Lcom/zeekr/sdk/mediacenter/bean/IMediaPartListInfo;->mediaListDisplayType:I

    .line 30
    .line 31
    if-ne v2, v3, :cond_2

    .line 32
    .line 33
    iget-object v2, p0, Lcom/zeekr/sdk/mediacenter/bean/IMediaPartListInfo;->mediaListId:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v3, p1, Lcom/zeekr/sdk/mediacenter/bean/IMediaPartListInfo;->mediaListId:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    iget-object v2, p0, Lcom/zeekr/sdk/mediacenter/bean/IMediaPartListInfo;->mediaListTitle:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v3, p1, Lcom/zeekr/sdk/mediacenter/bean/IMediaPartListInfo;->mediaListTitle:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    iget-object v2, p0, Lcom/zeekr/sdk/mediacenter/bean/IMediaPartListInfo;->artwork:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v3, p1, Lcom/zeekr/sdk/mediacenter/bean/IMediaPartListInfo;->artwork:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    iget-object v2, p0, Lcom/zeekr/sdk/mediacenter/bean/IMediaPartListInfo;->deputyArtwork:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v3, p1, Lcom/zeekr/sdk/mediacenter/bean/IMediaPartListInfo;->deputyArtwork:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_2

    .line 72
    .line 73
    iget-object v2, p0, Lcom/zeekr/sdk/mediacenter/bean/IMediaPartListInfo;->mediaPartList:Ljava/util/List;

    .line 74
    .line 75
    iget-object v3, p1, Lcom/zeekr/sdk/mediacenter/bean/IMediaPartListInfo;->mediaPartList:Ljava/util/List;

    .line 76
    .line 77
    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_2

    .line 82
    .line 83
    iget-object v2, p0, Lcom/zeekr/sdk/mediacenter/bean/IMediaPartListInfo;->pendingIntent:Landroid/app/PendingIntent;

    .line 84
    .line 85
    iget-object p1, p1, Lcom/zeekr/sdk/mediacenter/bean/IMediaPartListInfo;->pendingIntent:Landroid/app/PendingIntent;

    .line 86
    .line 87
    invoke-virtual {v2, p1}, Landroid/app/PendingIntent;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_2

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    move v0, v1

    .line 95
    :goto_0
    return v0

    .line 96
    :cond_3
    :goto_1
    return v1
.end method

.method public getArtwork()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/mediacenter/bean/IMediaPartListInfo;->artwork:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getDeputyArtwork()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/mediacenter/bean/IMediaPartListInfo;->deputyArtwork:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getMediaListDataType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zeekr/sdk/mediacenter/bean/IMediaPartListInfo;->mediaListDataType:I

    .line 2
    .line 3
    return v0
.end method

.method public getMediaListDisplayType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zeekr/sdk/mediacenter/bean/IMediaPartListInfo;->mediaListDisplayType:I

    .line 2
    .line 3
    return v0
.end method

.method public getMediaListId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/mediacenter/bean/IMediaPartListInfo;->mediaListId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMediaListTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/mediacenter/bean/IMediaPartListInfo;->mediaListTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMediaPartList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zeekr/sdk/mediacenter/bean/IMediaPartInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/mediacenter/bean/IMediaPartListInfo;->mediaPartList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPendingIntent()Landroid/app/PendingIntent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/mediacenter/bean/IMediaPartListInfo;->pendingIntent:Landroid/app/PendingIntent;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/zeekr/sdk/mediacenter/bean/IMediaPartListInfo;->mediaListId:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    iget-object v1, p0, Lcom/zeekr/sdk/mediacenter/bean/IMediaPartListInfo;->mediaListTitle:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    iget-object v1, p0, Lcom/zeekr/sdk/mediacenter/bean/IMediaPartListInfo;->artwork:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    iget-object v1, p0, Lcom/zeekr/sdk/mediacenter/bean/IMediaPartListInfo;->deputyArtwork:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    aput-object v1, v0, v2

    .line 24
    .line 25
    iget v1, p0, Lcom/zeekr/sdk/mediacenter/bean/IMediaPartListInfo;->mediaListDataType:I

    .line 26
    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x4

    .line 32
    aput-object v1, v0, v2

    .line 33
    .line 34
    iget v1, p0, Lcom/zeekr/sdk/mediacenter/bean/IMediaPartListInfo;->mediaListDisplayType:I

    .line 35
    .line 36
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v2, 0x5

    .line 41
    aput-object v1, v0, v2

    .line 42
    .line 43
    iget-object v1, p0, Lcom/zeekr/sdk/mediacenter/bean/IMediaPartListInfo;->mediaPartList:Ljava/util/List;

    .line 44
    .line 45
    const/4 v2, 0x6

    .line 46
    aput-object v1, v0, v2

    .line 47
    .line 48
    iget-object v1, p0, Lcom/zeekr/sdk/mediacenter/bean/IMediaPartListInfo;->pendingIntent:Landroid/app/PendingIntent;

    .line 49
    .line 50
    const/4 v2, 0x7

    .line 51
    aput-object v1, v0, v2

    .line 52
    .line 53
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    return v0
.end method

.method public setArtwork(Landroid/net/Uri;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zeekr/sdk/mediacenter/bean/IMediaPartListInfo;->artwork:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p1, ""

    .line 2
    iput-object p1, p0, Lcom/zeekr/sdk/mediacenter/bean/IMediaPartListInfo;->artwork:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public setArtwork(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Lcom/zeekr/sdk/mediacenter/bean/IMediaPartListInfo;->artwork:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p1, ""

    .line 4
    iput-object p1, p0, Lcom/zeekr/sdk/mediacenter/bean/IMediaPartListInfo;->artwork:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public setDeputyArtwork(Landroid/net/Uri;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lcom/zeekr/sdk/mediacenter/bean/IMediaPartListInfo;->deputyArtwork:Ljava/lang/String;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string p1, ""

    .line 11
    .line 12
    iput-object p1, p0, Lcom/zeekr/sdk/mediacenter/bean/IMediaPartListInfo;->deputyArtwork:Ljava/lang/String;

    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method public setMediaListDataType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zeekr/sdk/mediacenter/bean/IMediaPartListInfo;->mediaListDataType:I

    .line 2
    .line 3
    return-void
.end method

.method public setMediaListDisplayType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zeekr/sdk/mediacenter/bean/IMediaPartListInfo;->mediaListDisplayType:I

    .line 2
    .line 3
    return-void
.end method

.method public setMediaListId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/sdk/mediacenter/bean/IMediaPartListInfo;->mediaListId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setMediaListTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/sdk/mediacenter/bean/IMediaPartListInfo;->mediaListTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setMediaPartList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zeekr/sdk/mediacenter/bean/IMediaPartInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/zeekr/sdk/mediacenter/bean/IMediaPartListInfo;->mediaPartList:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setPendingIntent(Landroid/app/PendingIntent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/sdk/mediacenter/bean/IMediaPartListInfo;->pendingIntent:Landroid/app/PendingIntent;

    .line 2
    .line 3
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/mediacenter/bean/IMediaPartListInfo;->mediaListTitle:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/zeekr/sdk/mediacenter/bean/IMediaPartListInfo;->mediaListId:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lcom/zeekr/sdk/mediacenter/bean/IMediaPartListInfo;->mediaListDataType:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lcom/zeekr/sdk/mediacenter/bean/IMediaPartListInfo;->mediaListDisplayType:I

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/zeekr/sdk/mediacenter/bean/IMediaPartListInfo;->artwork:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/zeekr/sdk/mediacenter/bean/IMediaPartListInfo;->deputyArtwork:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/zeekr/sdk/mediacenter/bean/IMediaPartListInfo;->mediaPartList:Ljava/util/List;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/zeekr/sdk/mediacenter/bean/IMediaPartListInfo;->pendingIntent:Landroid/app/PendingIntent;

    .line 37
    .line 38
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
