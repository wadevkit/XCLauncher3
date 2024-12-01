.class public Lcom/zeekr/entertainment/manager/EventCollectManager;
.super Ljava/lang/Object;
.source "EventCollectManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/entertainment/manager/EventCollectManager$BannerAction;,
        Lcom/zeekr/entertainment/manager/EventCollectManager$TabName;,
        Lcom/zeekr/entertainment/manager/EventCollectManager$GameState;,
        Lcom/zeekr/entertainment/manager/EventCollectManager$SourceFrom;,
        Lcom/zeekr/entertainment/manager/EventCollectManager$OperationType;
    }
.end annotation


# static fields
.field private static final INSTANCE:Lcom/zeekr/entertainment/manager/EventCollectManager;


# instance fields
.field private bannerIndex:I

.field private bannerOpenTime:J

.field private byUser:Z

.field private openTime:J

.field private selectedBannerId:Ljava/lang/String;

.field sessionId:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/zeekr/entertainment/manager/EventCollectManager;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/zeekr/entertainment/manager/EventCollectManager;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/zeekr/entertainment/manager/EventCollectManager;->INSTANCE:Lcom/zeekr/entertainment/manager/EventCollectManager;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/zeekr/entertainment/manager/EventCollectManager;->openTime:J

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iput v2, p0, Lcom/zeekr/entertainment/manager/EventCollectManager;->bannerIndex:I

    .line 10
    .line 11
    const-string v2, ""

    .line 12
    .line 13
    iput-object v2, p0, Lcom/zeekr/entertainment/manager/EventCollectManager;->selectedBannerId:Ljava/lang/String;

    .line 14
    .line 15
    iput-wide v0, p0, Lcom/zeekr/entertainment/manager/EventCollectManager;->bannerOpenTime:J

    .line 16
    .line 17
    iput-object v2, p0, Lcom/zeekr/entertainment/manager/EventCollectManager;->sessionId:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method

.method private formatDate(J)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    const-string v1, "yyyy/MM/dd HH:mm:ss"

    .line 4
    .line 5
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0, p1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public static getInstance()Lcom/zeekr/entertainment/manager/EventCollectManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/zeekr/entertainment/manager/EventCollectManager;->INSTANCE:Lcom/zeekr/entertainment/manager/EventCollectManager;

    .line 2
    .line 3
    return-object v0
.end method

.method private recordBannerShow(Ljava/lang/String;ILcom/zeekr/entertainment/manager/EventCollectManager$BannerAction;JJ)V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "tag_name"

    .line 7
    .line 8
    sget-object v2, Lcom/zeekr/entertainment/manager/EventCollectManager$TabName;->VIDEO:Lcom/zeekr/entertainment/manager/EventCollectManager$TabName;

    .line 9
    .line 10
    invoke-virtual {v2}, Lcom/zeekr/entertainment/manager/EventCollectManager$TabName;->getDesc()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    const-string v1, "banner_ID"

    .line 18
    .line 19
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    const-string p1, "banner_index"

    .line 23
    .line 24
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    const-string p1, "banner_action"

    .line 28
    .line 29
    invoke-virtual {p3}, Lcom/zeekr/entertainment/manager/EventCollectManager$BannerAction;->getDesc()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    const-string p1, "banner_showtime"

    .line 37
    .line 38
    invoke-direct {p0, p4, p5}, Lcom/zeekr/entertainment/manager/EventCollectManager;->formatDate(J)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    const-string p1, "banner_endtime"

    .line 46
    .line 47
    invoke-direct {p0, p6, p7}, Lcom/zeekr/entertainment/manager/EventCollectManager;->formatDate(J)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    const-string p1, "banner_duration"

    .line 55
    .line 56
    sub-long/2addr p6, p4

    .line 57
    invoke-virtual {v0, p1, p6, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 58
    .line 59
    .line 60
    const-string p1, "IHU_1_world_event_banner_show"

    .line 61
    .line 62
    invoke-direct {p0, p1, v0}, Lcom/zeekr/entertainment/manager/EventCollectManager;->recordEvent(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    new-instance p2, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string p3, "recordBannerShow error, "

    .line 73
    .line 74
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const-string p2, "EventCollectManager"

    .line 85
    .line 86
    invoke-static {p2, p1}, Lcom/zeekr/entertainment/utils/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :goto_0
    return-void
.end method

.method private recordEvent(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "EventCollectManager"

    .line 2
    .line 3
    :try_start_0
    const-string v1, "session_id"

    .line 4
    .line 5
    iget-object v2, p0, Lcom/zeekr/entertainment/manager/EventCollectManager;->sessionId:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p2, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v2, "report event: "

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v0, v1}, Lcom/zeekr/entertainment/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Lcom/zeekr/entertainment/base/bean/EventKeyObj;

    .line 31
    .line 32
    invoke-direct {v1, p1, p2}, Lcom/zeekr/entertainment/base/bean/EventKeyObj;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/zeekr/entertainment/manager/EntertainmentManager;->getInstance()Lcom/zeekr/entertainment/manager/EntertainmentManager;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2, v1}, Lcom/zeekr/entertainment/manager/EntertainmentManager;->uploadEvent(Lcom/zeekr/entertainment/base/bean/EventKeyObj;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v1

    .line 44
    new-instance v2, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v3, "report "

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string p1, " event error, json: "

    .line 58
    .line 59
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string p1, " reason: "

    .line 66
    .line 67
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {v0, p1}, Lcom/zeekr/entertainment/utils/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :goto_0
    return-void
.end method


# virtual methods
.method public pauseBannerRecord()V
    .locals 8

    .line 1
    iget-object v1, p0, Lcom/zeekr/entertainment/manager/EventCollectManager;->selectedBannerId:Ljava/lang/String;

    .line 2
    .line 3
    iget v2, p0, Lcom/zeekr/entertainment/manager/EventCollectManager;->bannerIndex:I

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/zeekr/entertainment/manager/EventCollectManager;->byUser:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/zeekr/entertainment/manager/EventCollectManager$BannerAction;->DRAG:Lcom/zeekr/entertainment/manager/EventCollectManager$BannerAction;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Lcom/zeekr/entertainment/manager/EventCollectManager$BannerAction;->AUTO:Lcom/zeekr/entertainment/manager/EventCollectManager$BannerAction;

    .line 13
    .line 14
    :goto_0
    move-object v3, v0

    .line 15
    iget-wide v4, p0, Lcom/zeekr/entertainment/manager/EventCollectManager;->bannerOpenTime:J

    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v6

    .line 21
    move-object v0, p0

    .line 22
    invoke-direct/range {v0 .. v7}, Lcom/zeekr/entertainment/manager/EventCollectManager;->recordBannerShow(Ljava/lang/String;ILcom/zeekr/entertainment/manager/EventCollectManager$BannerAction;JJ)V

    .line 23
    .line 24
    .line 25
    const-wide/16 v0, -0x1

    .line 26
    .line 27
    iput-wide v0, p0, Lcom/zeekr/entertainment/manager/EventCollectManager;->bannerOpenTime:J

    .line 28
    .line 29
    return-void
.end method

.method public recordBannerClick(Lcom/zeekr/entertainment/base/bean/VideoInfo;ILcom/zeekr/entertainment/manager/EventCollectManager$TabName;)V
    .locals 2
    .param p1    # Lcom/zeekr/entertainment/base/bean/VideoInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/zeekr/entertainment/manager/EventCollectManager$TabName;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "banner_ID"

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/zeekr/entertainment/base/bean/VideoInfo;->getId()Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    const-string p1, "banner_index"

    .line 16
    .line 17
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    const-string p1, "tag_name"

    .line 21
    .line 22
    invoke-virtual {p3}, Lcom/zeekr/entertainment/manager/EventCollectManager$TabName;->getDesc()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    const-string p1, "IHU_1_world_event_banner_click"

    .line 30
    .line 31
    invoke-direct {p0, p1, v0}, Lcom/zeekr/entertainment/manager/EventCollectManager;->recordEvent(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    new-instance p2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string p3, "recordBannerClick error, "

    .line 42
    .line 43
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string p2, "EventCollectManager"

    .line 54
    .line 55
    invoke-static {p2, p1}, Lcom/zeekr/entertainment/utils/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    return-void
.end method

.method public recordBannerSelected(ZILjava/lang/String;)V
    .locals 10
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v8

    .line 5
    iget-wide v0, p0, Lcom/zeekr/entertainment/manager/EventCollectManager;->bannerOpenTime:J

    .line 6
    .line 7
    const-wide/16 v2, -0x1

    .line 8
    .line 9
    cmp-long v0, v0, v2

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iput-wide v8, p0, Lcom/zeekr/entertainment/manager/EventCollectManager;->bannerOpenTime:J

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/zeekr/entertainment/manager/EventCollectManager;->selectedBannerId:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object v1, p0, Lcom/zeekr/entertainment/manager/EventCollectManager;->selectedBannerId:Ljava/lang/String;

    .line 26
    .line 27
    iget v2, p0, Lcom/zeekr/entertainment/manager/EventCollectManager;->bannerIndex:I

    .line 28
    .line 29
    iget-boolean v0, p0, Lcom/zeekr/entertainment/manager/EventCollectManager;->byUser:Z

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    sget-object v0, Lcom/zeekr/entertainment/manager/EventCollectManager$BannerAction;->DRAG:Lcom/zeekr/entertainment/manager/EventCollectManager$BannerAction;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    sget-object v0, Lcom/zeekr/entertainment/manager/EventCollectManager$BannerAction;->AUTO:Lcom/zeekr/entertainment/manager/EventCollectManager$BannerAction;

    .line 37
    .line 38
    :goto_0
    move-object v3, v0

    .line 39
    iget-wide v4, p0, Lcom/zeekr/entertainment/manager/EventCollectManager;->bannerOpenTime:J

    .line 40
    .line 41
    move-object v0, p0

    .line 42
    move-wide v6, v8

    .line 43
    invoke-direct/range {v0 .. v7}, Lcom/zeekr/entertainment/manager/EventCollectManager;->recordBannerShow(Ljava/lang/String;ILcom/zeekr/entertainment/manager/EventCollectManager$BannerAction;JJ)V

    .line 44
    .line 45
    .line 46
    iput-boolean p1, p0, Lcom/zeekr/entertainment/manager/EventCollectManager;->byUser:Z

    .line 47
    .line 48
    iput-object p3, p0, Lcom/zeekr/entertainment/manager/EventCollectManager;->selectedBannerId:Ljava/lang/String;

    .line 49
    .line 50
    iput p2, p0, Lcom/zeekr/entertainment/manager/EventCollectManager;->bannerIndex:I

    .line 51
    .line 52
    iput-wide v8, p0, Lcom/zeekr/entertainment/manager/EventCollectManager;->bannerOpenTime:J

    .line 53
    .line 54
    return-void
.end method

.method public recordCloseEvent(Ljava/lang/String;)V
    .locals 7

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "operation_type"

    .line 7
    .line 8
    invoke-static {p1}, Lcom/zeekr/entertainment/manager/EventCollectManager$OperationType;->exchangeStr(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    iget-wide v1, p0, Lcom/zeekr/entertainment/manager/EventCollectManager;->openTime:J

    .line 16
    .line 17
    const-wide/16 v3, -0x1

    .line 18
    .line 19
    cmp-long p1, v1, v3

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    const-string p1, "application_duration"

    .line 28
    .line 29
    iget-wide v5, p0, Lcom/zeekr/entertainment/manager/EventCollectManager;->openTime:J

    .line 30
    .line 31
    sub-long/2addr v1, v5

    .line 32
    invoke-virtual {v0, p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    :cond_0
    iput-wide v3, p0, Lcom/zeekr/entertainment/manager/EventCollectManager;->openTime:J

    .line 36
    .line 37
    const-string p1, "IHU_1_world_event_application_close"

    .line 38
    .line 39
    invoke-direct {p0, p1, v0}, Lcom/zeekr/entertainment/manager/EventCollectManager;->recordEvent(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    const-string v0, "EventCollectManager"

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {v0, p1}, Lcom/zeekr/entertainment/utils/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    return-void
.end method

.method public recordGameShow(Lcom/zeekr/entertainment/base/bean/AppInfo;)V
    .locals 3
    .param p1    # Lcom/zeekr/entertainment/base/bean/AppInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "game_id"

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/zeekr/entertainment/base/bean/AppInfo;->getId()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    const-string v1, "game_name"

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/zeekr/entertainment/base/bean/AppInfo;->getInputAppName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    const-string p1, "IHU_1_world_event_game_show"

    .line 29
    .line 30
    invoke-direct {p0, p1, v0}, Lcom/zeekr/entertainment/manager/EventCollectManager;->recordEvent(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v1, "recordGameShow error, "

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string v0, "EventCollectManager"

    .line 53
    .line 54
    invoke-static {v0, p1}, Lcom/zeekr/entertainment/utils/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    return-void
.end method

.method public recordGameStart(Lcom/zeekr/entertainment/base/bean/AppInfo;Lcom/zeekr/entertainment/manager/EventCollectManager$SourceFrom;Lcom/zeekr/entertainment/manager/EventCollectManager$GameState;)V
    .locals 3
    .param p1    # Lcom/zeekr/entertainment/base/bean/AppInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/zeekr/entertainment/manager/EventCollectManager$SourceFrom;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/zeekr/entertainment/manager/EventCollectManager$GameState;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "game_id"

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/zeekr/entertainment/base/bean/AppInfo;->getId()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    const-string v1, "game_name"

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/zeekr/entertainment/base/bean/AppInfo;->getInputAppName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    const-string p1, "game_source"

    .line 29
    .line 30
    invoke-virtual {p2}, Lcom/zeekr/entertainment/manager/EventCollectManager$SourceFrom;->getDesc()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    const-string p1, "game_result"

    .line 38
    .line 39
    invoke-virtual {p3}, Lcom/zeekr/entertainment/manager/EventCollectManager$GameState;->getDesc()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    const-string p1, "IHU_1_world_event_game_start"

    .line 47
    .line 48
    invoke-direct {p0, p1, v0}, Lcom/zeekr/entertainment/manager/EventCollectManager;->recordEvent(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    new-instance p2, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string p3, "recordGameShow error, "

    .line 59
    .line 60
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const-string p2, "EventCollectManager"

    .line 71
    .line 72
    invoke-static {p2, p1}, Lcom/zeekr/entertainment/utils/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :goto_0
    return-void
.end method

.method public recordOpenEvent(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/zeekr/entertainment/manager/EventCollectManager;->openTime:J

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/zeekr/entertainment/manager/EventCollectManager;->refreshKeySessionId(J)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 11
    .line 12
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "operation_type"

    .line 16
    .line 17
    invoke-static {p1}, Lcom/zeekr/entertainment/manager/EventCollectManager$OperationType;->exchangeStr(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    const-string p1, "IHU_1_world_event_application_open"

    .line 25
    .line 26
    invoke-direct {p0, p1, v0}, Lcom/zeekr/entertainment/manager/EventCollectManager;->recordEvent(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    const-string v0, "EventCollectManager"

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {v0, p1}, Lcom/zeekr/entertainment/utils/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    return-void
.end method

.method public recordVideoClick(Lcom/zeekr/entertainment/base/bean/VideoInfo;Lcom/zeekr/entertainment/manager/EventCollectManager$SourceFrom;Ljava/lang/String;)V
    .locals 3
    .param p1    # Lcom/zeekr/entertainment/base/bean/VideoInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/zeekr/entertainment/manager/EventCollectManager$SourceFrom;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "video_application_name"

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/zeekr/entertainment/base/bean/VideoInfo;->getSupplierType()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    const-string v1, "video_name"

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/zeekr/entertainment/base/bean/VideoInfo;->getName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    const-string p1, "video_source"

    .line 29
    .line 30
    invoke-virtual {p2}, Lcom/zeekr/entertainment/manager/EventCollectManager$SourceFrom;->getDesc()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    const-string p1, "video_pattern"

    .line 38
    .line 39
    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    const-string p1, "IHU_1_world_event_video_play"

    .line 43
    .line 44
    invoke-direct {p0, p1, v0}, Lcom/zeekr/entertainment/manager/EventCollectManager;->recordEvent(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string p3, "recordVideoClick error, "

    .line 55
    .line 56
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const-string p2, "EventCollectManager"

    .line 67
    .line 68
    invoke-static {p2, p1}, Lcom/zeekr/entertainment/utils/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :goto_0
    return-void
.end method

.method public refreshKeySessionId(J)V
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p1, "_"

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lcom/zeekr/entertainment/manager/EventCollectManager;->sessionId:Ljava/lang/String;

    .line 40
    .line 41
    return-void
.end method
