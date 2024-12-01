.class public final Lcom/zeekr/sdk/mediacenter/i;
.super Ljava/lang/Object;
.source "RecommendInfoHelper.java"


# direct methods
.method public static a(Lcom/zeekr/sdk/mediacenter/IRecommend;)Lcom/zeekr/sdk/mediacenter/bean/RecommendInfo;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lcom/zeekr/sdk/mediacenter/bean/RecommendInfoBean;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/zeekr/sdk/mediacenter/bean/RecommendInfoBean;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lcom/zeekr/sdk/mediacenter/IRecommend;->getRecommendType()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0, v1}, Lcom/zeekr/sdk/mediacenter/bean/RecommendInfoBean;->setRecommendType(I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Lcom/zeekr/sdk/mediacenter/IRecommend;->getId()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/zeekr/sdk/mediacenter/bean/RecommendInfoBean;->setId(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p0}, Lcom/zeekr/sdk/mediacenter/IRecommend;->getTitle()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lcom/zeekr/sdk/mediacenter/bean/RecommendInfoBean;->setTitle(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p0}, Lcom/zeekr/sdk/mediacenter/IRecommend;->getArtist()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lcom/zeekr/sdk/mediacenter/bean/RecommendInfoBean;->setArtist(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p0}, Lcom/zeekr/sdk/mediacenter/IRecommend;->getArtwork()Landroid/net/Uri;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Lcom/zeekr/sdk/mediacenter/bean/RecommendInfoBean;->setArtwork(Landroid/net/Uri;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p0}, Lcom/zeekr/sdk/mediacenter/IRecommend;->getTextDescription()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {v0, p0}, Lcom/zeekr/sdk/mediacenter/bean/RecommendInfoBean;->setTextDes(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :catch_0
    move-exception p0

    .line 50
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 51
    .line 52
    .line 53
    const/4 p0, 0x0

    .line 54
    return-object p0
.end method
