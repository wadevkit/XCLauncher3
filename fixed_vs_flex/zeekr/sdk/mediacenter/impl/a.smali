.class final Lcom/zeekr/sdk/mediacenter/impl/a;
.super Lcom/zeekr/sdk/mediacenter/bean/MediaListInfo;
.source "ZeekrEasMediaCenterProxy.java"


# instance fields
.field final synthetic a:Lcom/zeekr/sdk/mediacenter/staterecover/IRecoveryMediaMetaInfo;


# direct methods
.method public constructor <init>(Lcom/zeekr/sdk/mediacenter/staterecover/IRecoveryMediaMetaInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/sdk/mediacenter/impl/a;->a:Lcom/zeekr/sdk/mediacenter/staterecover/IRecoveryMediaMetaInfo;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/zeekr/sdk/mediacenter/bean/MediaListInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getMediaList()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zeekr/sdk/mediacenter/bean/MediaInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/mediacenter/impl/a;->a:Lcom/zeekr/sdk/mediacenter/staterecover/IRecoveryMediaMetaInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/zeekr/sdk/mediacenter/staterecover/IRecoveryMediaMetaInfo;->getMediaList()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lcom/zeekr/sdk/mediacenter/bean/IMedia;

    .line 43
    .line 44
    new-instance v3, Lcom/zeekr/sdk/mediacenter/impl/a$a;

    .line 45
    .line 46
    invoke-direct {v3, v2}, Lcom/zeekr/sdk/mediacenter/impl/a$a;-><init>(Lcom/zeekr/sdk/mediacenter/bean/IMedia;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    return-object v1
.end method

.method public final getMediaListId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/mediacenter/impl/a;->a:Lcom/zeekr/sdk/mediacenter/staterecover/IRecoveryMediaMetaInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/zeekr/sdk/mediacenter/staterecover/IRecoveryMediaMetaInfo;->getMediaListId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getMediaListType()I
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/mediacenter/impl/a;->a:Lcom/zeekr/sdk/mediacenter/staterecover/IRecoveryMediaMetaInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/zeekr/sdk/mediacenter/staterecover/IRecoveryMediaMetaInfo;->getMediaListType()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getSourceType()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/mediacenter/impl/a;->a:Lcom/zeekr/sdk/mediacenter/staterecover/IRecoveryMediaMetaInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/zeekr/sdk/mediacenter/staterecover/IRecoveryMediaMetaInfo;->getSourceType()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/mediacenter/impl/a;->a:Lcom/zeekr/sdk/mediacenter/staterecover/IRecoveryMediaMetaInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/zeekr/sdk/mediacenter/staterecover/IRecoveryMediaMetaInfo;->getTitle()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
