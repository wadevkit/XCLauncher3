.class public Lcom/zeekr/entertainment/children/tabpage/RecommendGroup;
.super Ljava/lang/Object;
.source "RecommendGroup.java"


# instance fields
.field private bannerList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zeekr/entertainment/base/bean/VideoInfo;",
            ">;"
        }
    .end annotation
.end field

.field private ipList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zeekr/entertainment/base/bean/BannerData;",
            ">;"
        }
    .end annotation
.end field

.field private lastAlbum:Lcom/zeekr/entertainment/base/bean/child/AlbumInfo;

.field private lastVide:Lcom/zeekr/entertainment/base/bean/VideoInfo;

.field private videoInfo:Lcom/zeekr/entertainment/base/bean/VideoInfo;

.field private viewType:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
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
    check-cast p1, Lcom/zeekr/entertainment/children/tabpage/RecommendGroup;

    .line 20
    .line 21
    iget v2, p0, Lcom/zeekr/entertainment/children/tabpage/RecommendGroup;->viewType:I

    .line 22
    .line 23
    iget v3, p1, Lcom/zeekr/entertainment/children/tabpage/RecommendGroup;->viewType:I

    .line 24
    .line 25
    if-ne v2, v3, :cond_2

    .line 26
    .line 27
    iget-object v2, p0, Lcom/zeekr/entertainment/children/tabpage/RecommendGroup;->bannerList:Ljava/util/List;

    .line 28
    .line 29
    iget-object v3, p1, Lcom/zeekr/entertainment/children/tabpage/RecommendGroup;->bannerList:Ljava/util/List;

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
    iget-object v2, p0, Lcom/zeekr/entertainment/children/tabpage/RecommendGroup;->videoInfo:Lcom/zeekr/entertainment/base/bean/VideoInfo;

    .line 38
    .line 39
    iget-object v3, p1, Lcom/zeekr/entertainment/children/tabpage/RecommendGroup;->videoInfo:Lcom/zeekr/entertainment/base/bean/VideoInfo;

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
    iget-object v2, p0, Lcom/zeekr/entertainment/children/tabpage/RecommendGroup;->ipList:Ljava/util/List;

    .line 48
    .line 49
    iget-object v3, p1, Lcom/zeekr/entertainment/children/tabpage/RecommendGroup;->ipList:Ljava/util/List;

    .line 50
    .line 51
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    iget-object v2, p0, Lcom/zeekr/entertainment/children/tabpage/RecommendGroup;->lastVide:Lcom/zeekr/entertainment/base/bean/VideoInfo;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/zeekr/entertainment/children/tabpage/RecommendGroup;->lastVide:Lcom/zeekr/entertainment/base/bean/VideoInfo;

    .line 60
    .line 61
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_2

    .line 66
    .line 67
    iget-object v2, p0, Lcom/zeekr/entertainment/children/tabpage/RecommendGroup;->lastAlbum:Lcom/zeekr/entertainment/base/bean/child/AlbumInfo;

    .line 68
    .line 69
    iget-object p1, p1, Lcom/zeekr/entertainment/children/tabpage/RecommendGroup;->lastAlbum:Lcom/zeekr/entertainment/base/bean/child/AlbumInfo;

    .line 70
    .line 71
    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_2

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    move v0, v1

    .line 79
    :goto_0
    return v0

    .line 80
    :cond_3
    :goto_1
    return v1
.end method

.method public getBannerList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zeekr/entertainment/base/bean/VideoInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zeekr/entertainment/children/tabpage/RecommendGroup;->bannerList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIpList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zeekr/entertainment/base/bean/BannerData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zeekr/entertainment/children/tabpage/RecommendGroup;->ipList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLastAlbum()Lcom/zeekr/entertainment/base/bean/child/AlbumInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/entertainment/children/tabpage/RecommendGroup;->lastAlbum:Lcom/zeekr/entertainment/base/bean/child/AlbumInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLastVide()Lcom/zeekr/entertainment/base/bean/VideoInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/entertainment/children/tabpage/RecommendGroup;->lastVide:Lcom/zeekr/entertainment/base/bean/VideoInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVideoInfo()Lcom/zeekr/entertainment/base/bean/VideoInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/entertainment/children/tabpage/RecommendGroup;->videoInfo:Lcom/zeekr/entertainment/base/bean/VideoInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public getViewType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zeekr/entertainment/children/tabpage/RecommendGroup;->viewType:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    iget v1, p0, Lcom/zeekr/entertainment/children/tabpage/RecommendGroup;->viewType:I

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
    const/4 v1, 0x1

    .line 14
    iget-object v2, p0, Lcom/zeekr/entertainment/children/tabpage/RecommendGroup;->bannerList:Ljava/util/List;

    .line 15
    .line 16
    aput-object v2, v0, v1

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    iget-object v2, p0, Lcom/zeekr/entertainment/children/tabpage/RecommendGroup;->videoInfo:Lcom/zeekr/entertainment/base/bean/VideoInfo;

    .line 20
    .line 21
    aput-object v2, v0, v1

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    iget-object v2, p0, Lcom/zeekr/entertainment/children/tabpage/RecommendGroup;->ipList:Ljava/util/List;

    .line 25
    .line 26
    aput-object v2, v0, v1

    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    iget-object v2, p0, Lcom/zeekr/entertainment/children/tabpage/RecommendGroup;->lastVide:Lcom/zeekr/entertainment/base/bean/VideoInfo;

    .line 30
    .line 31
    aput-object v2, v0, v1

    .line 32
    .line 33
    const/4 v1, 0x5

    .line 34
    iget-object v2, p0, Lcom/zeekr/entertainment/children/tabpage/RecommendGroup;->lastAlbum:Lcom/zeekr/entertainment/base/bean/child/AlbumInfo;

    .line 35
    .line 36
    aput-object v2, v0, v1

    .line 37
    .line 38
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    return v0
.end method

.method public setBannerList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zeekr/entertainment/base/bean/VideoInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/zeekr/entertainment/children/tabpage/RecommendGroup;->bannerList:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setIpList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zeekr/entertainment/base/bean/BannerData;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/zeekr/entertainment/children/tabpage/RecommendGroup;->ipList:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setLastAlbum(Lcom/zeekr/entertainment/base/bean/child/AlbumInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/entertainment/children/tabpage/RecommendGroup;->lastAlbum:Lcom/zeekr/entertainment/base/bean/child/AlbumInfo;

    .line 2
    .line 3
    return-void
.end method

.method public setLastVide(Lcom/zeekr/entertainment/base/bean/VideoInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/entertainment/children/tabpage/RecommendGroup;->lastVide:Lcom/zeekr/entertainment/base/bean/VideoInfo;

    .line 2
    .line 3
    return-void
.end method

.method public setVideoInfo(Lcom/zeekr/entertainment/base/bean/VideoInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/entertainment/children/tabpage/RecommendGroup;->videoInfo:Lcom/zeekr/entertainment/base/bean/VideoInfo;

    .line 2
    .line 3
    return-void
.end method

.method public setViewType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zeekr/entertainment/children/tabpage/RecommendGroup;->viewType:I

    .line 2
    .line 3
    return-void
.end method
