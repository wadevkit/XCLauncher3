.class public final Lcom/zeekr/mediawidget/resposity/BannerRepository;
.super Ljava/lang/Object;
.source "BannerRepository.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J9\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00042!\u0010\n\u001a\u001d\u0012\u0013\u0012\u00110\u000c\u00a2\u0006\u000c\u0008\r\u0012\u0008\u0008\u000e\u0012\u0004\u0008\u0008(\u000f\u0012\u0004\u0012\u00020\u00060\u000bJ&\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00112\u0006\u0010\t\u001a\u00020\u00042\u000e\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u0011H\u0002J*\u0010\u0015\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u00110\u00162\u0006\u0010\t\u001a\u00020\u00042\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0016H\u0002J7\u0010\u0019\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u00110\u00162\u0006\u0010\u001a\u001a\u00020\u00042\u0006\u0010\u001b\u001a\u00020\u001c2\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u000cH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001eJ\u001e\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00112\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\u001b\u001a\u00020 H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006!"
    }
    d2 = {
        "Lcom/zeekr/mediawidget/resposity/BannerRepository;",
        "",
        "()V",
        "TAG",
        "",
        "checkBannerCache",
        "",
        "context",
        "Landroid/content/Context;",
        "pkgName",
        "callback",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "isExpired",
        "convert",
        "",
        "Lcom/zeekr/mediawidget/data/CommonBanner;",
        "mediaCenterBanners",
        "Lcom/zeekr/sdk/mediacenter/bean/IMediaPartInfo;",
        "convert2CommonBanner",
        "Lcom/zeekr/mediawidget/data/ResponseData;",
        "cloudResponse",
        "Lcom/zeekr/mediawidget/data/BannerItems;",
        "getBanner",
        "packageName",
        "r",
        "Lcom/zeekr/sdk/mediacenter/bean/IMediaPartTotal;",
        "useCache",
        "(Ljava/lang/String;Lcom/zeekr/sdk/mediacenter/bean/IMediaPartTotal;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getMediaPartBanners",
        "Lcom/zeekr/sdk/mediacenter/bean/IMediaPartTab;",
        "mediawidget_dc1eFrontRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/zeekr/mediawidget/resposity/BannerRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/zeekr/mediawidget/resposity/BannerRepository;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/zeekr/mediawidget/resposity/BannerRepository;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/zeekr/mediawidget/resposity/BannerRepository;->INSTANCE:Lcom/zeekr/mediawidget/resposity/BannerRepository;

    .line 7
    .line 8
    const-string v0, "BannerRepository"

    .line 9
    .line 10
    sput-object v0, Lcom/zeekr/mediawidget/resposity/BannerRepository;->TAG:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final convert(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/zeekr/sdk/mediacenter/bean/IMediaPartInfo;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/zeekr/mediawidget/data/CommonBanner;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_5

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcom/zeekr/sdk/mediacenter/bean/IMediaPartInfo;

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/zeekr/sdk/mediacenter/bean/IMediaPartInfo;->getMediaPartBannerGather()Lcom/zeekr/sdk/mediacenter/bean/IMediaPartBannerGather;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const-string v4, ""

    .line 34
    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    invoke-virtual {v3}, Lcom/zeekr/sdk/mediacenter/bean/IMediaPartBannerGather;->getPic()Landroid/net/Uri;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    if-nez v3, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move-object v7, v3

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    :goto_1
    move-object v7, v4

    .line 53
    :goto_2
    invoke-virtual {v2}, Lcom/zeekr/sdk/mediacenter/bean/IMediaPartInfo;->getMediaPartBannerGather()Lcom/zeekr/sdk/mediacenter/bean/IMediaPartBannerGather;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    if-eqz v3, :cond_3

    .line 58
    .line 59
    invoke-virtual {v3}, Lcom/zeekr/sdk/mediacenter/bean/IMediaPartBannerGather;->getUrl()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    if-eqz v3, :cond_3

    .line 64
    .line 65
    move-object v10, v3

    .line 66
    goto :goto_3

    .line 67
    :cond_3
    move-object v10, v4

    .line 68
    :goto_3
    new-instance v3, Lcom/zeekr/mediawidget/data/Banner;

    .line 69
    .line 70
    const/4 v6, 0x0

    .line 71
    const/4 v8, 0x0

    .line 72
    const-string v11, ""

    .line 73
    .line 74
    const/4 v12, 0x5

    .line 75
    const/4 v13, 0x0

    .line 76
    move-object v5, v3

    .line 77
    move-object/from16 v9, p1

    .line 78
    .line 79
    invoke-direct/range {v5 .. v13}, Lcom/zeekr/mediawidget/data/Banner;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 80
    .line 81
    .line 82
    new-instance v4, Lcom/zeekr/mediawidget/data/CommonBanner;

    .line 83
    .line 84
    invoke-virtual {v2}, Lcom/zeekr/sdk/mediacenter/bean/IMediaPartInfo;->getMediaPartBannerGather()Lcom/zeekr/sdk/mediacenter/bean/IMediaPartBannerGather;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    if-eqz v2, :cond_4

    .line 89
    .line 90
    invoke-virtual {v2}, Lcom/zeekr/sdk/mediacenter/bean/IMediaPartBannerGather;->getPendingIntent()Landroid/app/PendingIntent;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    goto :goto_4

    .line 95
    :cond_4
    const/4 v2, 0x0

    .line 96
    :goto_4
    move-object v13, v2

    .line 97
    const/4 v14, 0x0

    .line 98
    const/4 v15, 0x0

    .line 99
    const/16 v16, 0xc

    .line 100
    .line 101
    const/16 v17, 0x0

    .line 102
    .line 103
    move-object v11, v4

    .line 104
    move-object v12, v3

    .line 105
    invoke-direct/range {v11 .. v17}, Lcom/zeekr/mediawidget/data/CommonBanner;-><init>(Lcom/zeekr/mediawidget/data/Banner;Landroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_5
    return-object v0
.end method

.method private final convert2CommonBanner(Ljava/lang/String;Lcom/zeekr/mediawidget/data/ResponseData;)Lcom/zeekr/mediawidget/data/ResponseData;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/zeekr/mediawidget/data/ResponseData<",
            "Lcom/zeekr/mediawidget/data/BannerItems;",
            ">;)",
            "Lcom/zeekr/mediawidget/data/ResponseData<",
            "Ljava/util/List<",
            "Lcom/zeekr/mediawidget/data/CommonBanner;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/zeekr/mediawidget/data/ResponseData;->getData()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/zeekr/mediawidget/data/BannerItems;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/zeekr/mediawidget/data/BannerItems;->getItems()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/4 v2, 0x0

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    :goto_1
    const/4 v2, 0x1

    .line 28
    :goto_2
    if-nez v2, :cond_5

    .line 29
    .line 30
    new-instance v2, Ljava/util/ArrayList;

    .line 31
    .line 32
    const/4 v3, 0x2

    .line 33
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_4

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Lcom/zeekr/mediawidget/data/BannerInfo;

    .line 51
    .line 52
    invoke-virtual {v3}, Lcom/zeekr/mediawidget/data/BannerInfo;->getResourceList()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_3

    .line 65
    .line 66
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    check-cast v5, Lcom/zeekr/mediawidget/data/Banner;

    .line 71
    .line 72
    invoke-virtual {v3}, Lcom/zeekr/mediawidget/data/BannerInfo;->getAdvertisementCode()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-virtual {v3}, Lcom/zeekr/mediawidget/data/BannerInfo;->getPointCode()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    new-instance v8, Lcom/zeekr/mediawidget/data/CommonBanner;

    .line 81
    .line 82
    invoke-direct {v8, v5, v1, v7, v6}, Lcom/zeekr/mediawidget/data/CommonBanner;-><init>(Lcom/zeekr/mediawidget/data/Banner;Landroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_4
    sget-object v0, Lcom/zeekr/mediawidget/utils/ContextUtil;->INSTANCE:Lcom/zeekr/mediawidget/utils/ContextUtil;

    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/zeekr/mediawidget/utils/ContextUtil;->getContext()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-eqz v0, :cond_6

    .line 96
    .line 97
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-eqz v0, :cond_6

    .line 102
    .line 103
    sget-object v1, Lcom/zeekr/mediawidget/resposity/BannerRepository;->TAG:Ljava/lang/String;

    .line 104
    .line 105
    new-instance v3, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    const-string v4, "put cache from network:"

    .line 111
    .line 112
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-static {v1, v3}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    sget-object v1, Lcom/zeekr/mediawidget/resposity/BannerCache;->INSTANCE:Lcom/zeekr/mediawidget/resposity/BannerCache;

    .line 126
    .line 127
    invoke-virtual {v1, v0, p1, v2}, Lcom/zeekr/mediawidget/resposity/BannerCache;->put(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V

    .line 128
    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_5
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    :cond_6
    :goto_4
    new-instance p1, Lcom/zeekr/mediawidget/data/ResponseData;

    .line 136
    .line 137
    invoke-virtual {p2}, Lcom/zeekr/mediawidget/data/ResponseData;->getCode()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    invoke-virtual {p2}, Lcom/zeekr/mediawidget/data/ResponseData;->getErrorMsg()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    invoke-direct {p1, v0, v2, p2}, Lcom/zeekr/mediawidget/data/ResponseData;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    return-object p1
.end method

.method private final getMediaPartBanners(Ljava/lang/String;Lcom/zeekr/sdk/mediacenter/bean/IMediaPartTab;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/zeekr/sdk/mediacenter/bean/IMediaPartTab;",
            ")",
            "Ljava/util/List<",
            "Lcom/zeekr/mediawidget/data/CommonBanner;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, Lcom/zeekr/sdk/mediacenter/bean/IMediaPartTab;->getMediaPartList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/zeekr/sdk/mediacenter/bean/IMediaPartListInfo;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/zeekr/sdk/mediacenter/bean/IMediaPartListInfo;->getMediaListDataType()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x3

    .line 30
    if-ne v2, v3, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/zeekr/sdk/mediacenter/bean/IMediaPartListInfo;->getMediaListDisplayType()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_0

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/zeekr/sdk/mediacenter/bean/IMediaPartListInfo;->getMediaPartList()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-direct {p0, p1, p2}, Lcom/zeekr/mediawidget/resposity/BannerRepository;->convert(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :cond_1
    sget-object p1, Lcom/zeekr/mediawidget/resposity/BannerRepository;->TAG:Ljava/lang/String;

    .line 47
    .line 48
    new-instance p2, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v1, "getMediaPartBanners:"

    .line 54
    .line 55
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-static {p1, p2}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-object v0
.end method


# virtual methods
.method public final checkBannerCache(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "pkgName"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "callback"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lcom/zeekr/mediawidget/resposity/BannerCache;->INSTANCE:Lcom/zeekr/mediawidget/resposity/BannerCache;

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2}, Lcom/zeekr/mediawidget/resposity/BannerCache;->isExpiredCache(Landroid/content/Context;Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    sget-object p2, Lcom/zeekr/mediawidget/resposity/BannerRepository;->TAG:Ljava/lang/String;

    .line 25
    .line 26
    const-string v0, "checkBannerCache is isExpired."

    .line 27
    .line 28
    invoke-static {p2, v0}, Lcom/zeekr/mediawidget/utils/LogHelper;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final getBanner(Ljava/lang/String;Lcom/zeekr/sdk/mediacenter/bean/IMediaPartTotal;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/zeekr/sdk/mediacenter/bean/IMediaPartTotal;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/zeekr/sdk/mediacenter/bean/IMediaPartTotal;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/zeekr/mediawidget/data/ResponseData<",
            "Ljava/util/List<",
            "Lcom/zeekr/mediawidget/data/CommonBanner;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p4, Lcom/zeekr/mediawidget/resposity/BannerRepository$getBanner$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/zeekr/mediawidget/resposity/BannerRepository$getBanner$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/zeekr/mediawidget/resposity/BannerRepository$getBanner$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/zeekr/mediawidget/resposity/BannerRepository$getBanner$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/zeekr/mediawidget/resposity/BannerRepository$getBanner$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcom/zeekr/mediawidget/resposity/BannerRepository$getBanner$1;-><init>(Lcom/zeekr/mediawidget/resposity/BannerRepository;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcom/zeekr/mediawidget/resposity/BannerRepository$getBanner$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/zeekr/mediawidget/resposity/BannerRepository$getBanner$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Lcom/zeekr/mediawidget/resposity/BannerRepository$getBanner$1;->L$1:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Ljava/lang/String;

    .line 41
    .line 42
    iget-object p2, v0, Lcom/zeekr/mediawidget/resposity/BannerRepository$getBanner$1;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p2, Lcom/zeekr/mediawidget/resposity/BannerRepository;

    .line 45
    .line 46
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_1

    .line 50
    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    sget-object p4, Lcom/zeekr/mediawidget/resposity/BannerRepository;->TAG:Ljava/lang/String;

    .line 63
    .line 64
    new-instance v2, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string v4, "getBanner>pkg:"

    .line 70
    .line 71
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v4, ";recommend.pkg:"

    .line 78
    .line 79
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2}, Lcom/zeekr/sdk/mediacenter/bean/IMediaPartTotal;->getPackAgeName()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v4, ";useCache:"

    .line 90
    .line 91
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-static {p4, v2}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    sget-object v2, Lcom/zeekr/mediawidget/utils/ContextUtil;->INSTANCE:Lcom/zeekr/mediawidget/utils/ContextUtil;

    .line 105
    .line 106
    invoke-virtual {v2}, Lcom/zeekr/mediawidget/utils/ContextUtil;->getContext()Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    if-eqz v2, :cond_4

    .line 111
    .line 112
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    if-eqz v2, :cond_4

    .line 117
    .line 118
    invoke-virtual {p2}, Lcom/zeekr/sdk/mediacenter/bean/IMediaPartTotal;->getMediaPartTabList()Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    const-string v5, "r.mediaPartTabList"

    .line 123
    .line 124
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    xor-int/2addr v4, v3

    .line 132
    const/4 v5, 0x0

    .line 133
    if-eqz v4, :cond_3

    .line 134
    .line 135
    invoke-virtual {p2}, Lcom/zeekr/sdk/mediacenter/bean/IMediaPartTotal;->getPackAgeName()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    if-eqz v4, :cond_3

    .line 144
    .line 145
    sget-object v4, Lcom/zeekr/mediawidget/resposity/BannerRepository;->INSTANCE:Lcom/zeekr/mediawidget/resposity/BannerRepository;

    .line 146
    .line 147
    invoke-virtual {p2}, Lcom/zeekr/sdk/mediacenter/bean/IMediaPartTotal;->getMediaPartTabList()Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    const-string v6, "r.mediaPartTabList[0]"

    .line 156
    .line 157
    invoke-static {p2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    check-cast p2, Lcom/zeekr/sdk/mediacenter/bean/IMediaPartTab;

    .line 161
    .line 162
    invoke-direct {v4, p1, p2}, Lcom/zeekr/mediawidget/resposity/BannerRepository;->getMediaPartBanners(Ljava/lang/String;Lcom/zeekr/sdk/mediacenter/bean/IMediaPartTab;)Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    xor-int/2addr v4, v3

    .line 171
    if-eqz v4, :cond_3

    .line 172
    .line 173
    new-instance p3, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 176
    .line 177
    .line 178
    const-string v0, "getBanner from app:"

    .line 179
    .line 180
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p3

    .line 190
    invoke-static {p4, p3}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    sget-object p3, Lcom/zeekr/mediawidget/resposity/BannerCache;->INSTANCE:Lcom/zeekr/mediawidget/resposity/BannerCache;

    .line 194
    .line 195
    invoke-virtual {p3, v2, p1, p2}, Lcom/zeekr/mediawidget/resposity/BannerCache;->put(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V

    .line 196
    .line 197
    .line 198
    new-instance p1, Lcom/zeekr/mediawidget/data/ResponseData;

    .line 199
    .line 200
    const-string p3, "success from app"

    .line 201
    .line 202
    invoke-direct {p1, v5, p2, p3}, Lcom/zeekr/mediawidget/data/ResponseData;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    return-object p1

    .line 206
    :cond_3
    if-eqz p3, :cond_4

    .line 207
    .line 208
    sget-object p2, Lcom/zeekr/mediawidget/resposity/BannerCache;->INSTANCE:Lcom/zeekr/mediawidget/resposity/BannerCache;

    .line 209
    .line 210
    invoke-virtual {p2, v2, p1}, Lcom/zeekr/mediawidget/resposity/BannerCache;->get(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    if-eqz p2, :cond_4

    .line 215
    .line 216
    new-instance p1, Ljava/lang/StringBuilder;

    .line 217
    .line 218
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 219
    .line 220
    .line 221
    const-string p3, "getBanner from cache:"

    .line 222
    .line 223
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-static {p4, p1}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    new-instance p1, Lcom/zeekr/mediawidget/data/ResponseData;

    .line 237
    .line 238
    const-string p3, "success from cache"

    .line 239
    .line 240
    invoke-direct {p1, v5, p2, p3}, Lcom/zeekr/mediawidget/data/ResponseData;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    return-object p1

    .line 244
    :cond_4
    sget-object p2, Lcom/zeekr/mediawidget/resposity/retrofit/RetrofitHelper;->INSTANCE:Lcom/zeekr/mediawidget/resposity/retrofit/RetrofitHelper;

    .line 245
    .line 246
    invoke-virtual {p2}, Lcom/zeekr/mediawidget/resposity/retrofit/RetrofitHelper;->getBannerApi()Lcom/zeekr/mediawidget/resposity/retrofit/BannerApi;

    .line 247
    .line 248
    .line 249
    move-result-object p2

    .line 250
    sget-object p3, Lcom/zeekr/mediawidget/utils/DeviceHelper;->INSTANCE:Lcom/zeekr/mediawidget/utils/DeviceHelper;

    .line 251
    .line 252
    invoke-virtual {p3}, Lcom/zeekr/mediawidget/utils/DeviceHelper;->getVehicleTypeDetail()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object p4

    .line 256
    invoke-virtual {p3}, Lcom/zeekr/mediawidget/utils/DeviceHelper;->getVin()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object p3

    .line 260
    iput-object p0, v0, Lcom/zeekr/mediawidget/resposity/BannerRepository$getBanner$1;->L$0:Ljava/lang/Object;

    .line 261
    .line 262
    iput-object p1, v0, Lcom/zeekr/mediawidget/resposity/BannerRepository$getBanner$1;->L$1:Ljava/lang/Object;

    .line 263
    .line 264
    iput v3, v0, Lcom/zeekr/mediawidget/resposity/BannerRepository$getBanner$1;->label:I

    .line 265
    .line 266
    invoke-interface {p2, p1, p4, p3, v0}, Lcom/zeekr/mediawidget/resposity/retrofit/BannerApi;->getBanner(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object p4

    .line 270
    if-ne p4, v1, :cond_5

    .line 271
    .line 272
    return-object v1

    .line 273
    :cond_5
    move-object p2, p0

    .line 274
    :goto_1
    check-cast p4, Lcom/zeekr/mediawidget/data/ResponseData;

    .line 275
    .line 276
    sget-object p3, Lcom/zeekr/mediawidget/resposity/BannerRepository;->TAG:Ljava/lang/String;

    .line 277
    .line 278
    new-instance v0, Ljava/lang/StringBuilder;

    .line 279
    .line 280
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 281
    .line 282
    .line 283
    const-string v1, "getBanner env:"

    .line 284
    .line 285
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    sget-object v1, Lcom/zeekr/mediawidget/resposity/retrofit/RetrofitHelper;->INSTANCE:Lcom/zeekr/mediawidget/resposity/retrofit/RetrofitHelper;

    .line 289
    .line 290
    invoke-virtual {v1}, Lcom/zeekr/mediawidget/resposity/retrofit/RetrofitHelper;->getEnv()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-static {p3, v0}, Lcom/zeekr/mediawidget/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    invoke-direct {p2, p1, p4}, Lcom/zeekr/mediawidget/resposity/BannerRepository;->convert2CommonBanner(Ljava/lang/String;Lcom/zeekr/mediawidget/data/ResponseData;)Lcom/zeekr/mediawidget/data/ResponseData;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    return-object p1
.end method
