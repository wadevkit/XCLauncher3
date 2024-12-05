.class public final Lcom/zeekr/sdk/mediacenter/impl/ZeekrWidgetProxy;
.super Lcom/zeekr/sdk/mediacenter/impl/ZeekrWidgetAPI;
.source "ZeekrWidgetProxy.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/sdk/mediacenter/impl/ZeekrWidgetProxy$a;
    }
.end annotation


# static fields
.field private static d:Lcom/zeekr/sdk/base/Singleton;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zeekr/sdk/base/Singleton<",
            "Lcom/zeekr/sdk/mediacenter/impl/ZeekrWidgetProxy;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lecarx/xsf/widget/IReceiveWidgetInfoCallback;

.field private b:Lcom/ecarx/eas/sdk/mediacenter/ExCallbackWrapper;

.field private volatile c:Lcom/zeekr/sdk/mediacenter/IMediaCenterWidgetApiSvc;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/zeekr/sdk/mediacenter/impl/ZeekrWidgetProxy$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/zeekr/sdk/mediacenter/impl/ZeekrWidgetProxy$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/zeekr/sdk/mediacenter/impl/ZeekrWidgetProxy;->d:Lcom/zeekr/sdk/base/Singleton;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/zeekr/sdk/mediacenter/impl/ZeekrWidgetAPI;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Landroid/os/HandlerThread;

    .line 11
    .line 12
    const-string v1, "WidgetService"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_0
    new-instance v1, Lcom/zeekr/sdk/mediacenter/impl/ZeekrWidgetProxy$a;

    .line 25
    .line 26
    invoke-direct {v1, p0, v0}, Lcom/zeekr/sdk/mediacenter/impl/ZeekrWidgetProxy$a;-><init>(Lcom/zeekr/sdk/mediacenter/impl/ZeekrWidgetProxy;Landroid/os/Looper;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static synthetic a(Lcom/zeekr/sdk/mediacenter/impl/ZeekrWidgetProxy;Lcom/zeekr/sdk/mediacenter/IMediaCenterWidgetApiSvc;)Lcom/zeekr/sdk/mediacenter/IMediaCenterWidgetApiSvc;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/sdk/mediacenter/impl/ZeekrWidgetProxy;->c:Lcom/zeekr/sdk/mediacenter/IMediaCenterWidgetApiSvc;

    return-object p1
.end method

.method public static a()Lcom/zeekr/sdk/mediacenter/impl/ZeekrWidgetProxy;
    .locals 1

    .line 2
    sget-object v0, Lcom/zeekr/sdk/mediacenter/impl/ZeekrWidgetProxy;->d:Lcom/zeekr/sdk/base/Singleton;

    invoke-virtual {v0}, Lcom/zeekr/sdk/base/Singleton;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zeekr/sdk/mediacenter/impl/ZeekrWidgetProxy;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string v0, "mediacenter"

    if-nez p1, :cond_0

    return-object v0

    .line 3
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final ctrlCancelRecommend()I
    .locals 7

    .line 1
    :try_start_0
    new-instance v6, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;

    .line 2
    .line 3
    const-string v1, "mediacenter"

    .line 4
    .line 5
    const-string v2, "ZeekrMediaCenterAPI"

    .line 6
    .line 7
    const-string v3, "playCtrlCancelRecommend"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-static {}, Lcom/zeekr/sdk/mediacenter/a;->b()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, Lcom/zeekr/sdk/mediacenter/impl/ZeekrWidgetProxy;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lcom/zeekr/sdk/base/proto/extension/MsgSerializationUtil;->str2ByteArray(Ljava/lang/String;)[B

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    move-object v0, v6

    .line 23
    invoke-direct/range {v0 .. v5}, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[B)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->getInstance()Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, v6}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->call(Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "ZeekrWidgetProxy"

    .line 35
    .line 36
    const-string v2, "playCtrlCancelRecommend"

    .line 37
    .line 38
    invoke-static {v1, v0, v2}, Lcom/zeekr/sdk/mediacenter/g;->a(Ljava/lang/String;Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget v0, v0, Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;->mCode:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    return v0

    .line 44
    :catch_0
    move-exception v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    return v0
.end method

.method public final ctrlCollect(IZ)I
    .locals 7

    .line 1
    new-instance v0, Lcom/zeekr/sdk/mediacenter/bean/client/RequestMediaPois;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/zeekr/sdk/mediacenter/bean/client/RequestMediaPois;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/zeekr/sdk/mediacenter/bean/client/RequestMediaPois;->setType(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2}, Lcom/zeekr/sdk/mediacenter/bean/client/RequestMediaPois;->setCollect(Z)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    const-class p1, Lcom/zeekr/sdk/mediacenter/bean/client/RequestMediaPois;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/zeekr/sdk/base/proto/ProtobufProxy;->create(Ljava/lang/Class;)Lcom/zeekr/sdk/base/proto/Codec;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p1, v0}, Lcom/zeekr/sdk/base/proto/Codec;->encode(Ljava/lang/Object;)[B

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    new-instance p1, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;

    .line 23
    .line 24
    const-string v2, "mediacenter"

    .line 25
    .line 26
    const-string v3, "ZeekrMediaCenterAPI"

    .line 27
    .line 28
    const-string v4, "playCtrlCollect"

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    move-object v1, p1

    .line 32
    invoke-direct/range {v1 .. v6}, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[B)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->getInstance()Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p2, p1}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->call(Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string p2, "ZeekrWidgetProxy"

    .line 44
    .line 45
    const-string v0, "playCtrlCollect"

    .line 46
    .line 47
    invoke-static {p2, p1, v0}, Lcom/zeekr/sdk/mediacenter/g;->a(Ljava/lang/String;Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget p1, p1, Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;->mCode:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    return p1

    .line 53
    :catch_0
    move-exception p1

    .line 54
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 55
    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    return p1
.end method

.method public final ctrlNext()I
    .locals 7

    .line 1
    :try_start_0
    new-instance v6, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;

    .line 2
    .line 3
    const-string v1, "mediacenter"

    .line 4
    .line 5
    const-string v2, "ZeekrMediaCenterAPI"

    .line 6
    .line 7
    const-string v3, "playCtrlNext"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    move-object v0, v6

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[B)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->getInstance()Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, v6}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->call(Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "ZeekrWidgetProxy"

    .line 24
    .line 25
    const-string v2, "playCtrlNext"

    .line 26
    .line 27
    invoke-static {v1, v0, v2}, Lcom/zeekr/sdk/mediacenter/g;->a(Ljava/lang/String;Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget v0, v0, Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;->mCode:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    return v0

    .line 33
    :catch_0
    move-exception v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    return v0
.end method

.method public final ctrlPause()I
    .locals 8

    .line 1
    const-string v0, "ZeekrWidgetProxy"

    .line 2
    .line 3
    :try_start_0
    new-instance v7, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;

    .line 4
    .line 5
    const-string v2, "mediacenter"

    .line 6
    .line 7
    const-string v3, "ZeekrMediaCenterAPI"

    .line 8
    .line 9
    const-string v4, "playCtrlPause"

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    move-object v1, v7

    .line 14
    invoke-direct/range {v1 .. v6}, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[B)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->getInstance()Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1, v7}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->call(Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "playCtrlPause"

    .line 26
    .line 27
    invoke-static {v0, v1, v2}, Lcom/zeekr/sdk/mediacenter/g;->a(Ljava/lang/String;Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget v1, v1, Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;->mCode:I

    .line 31
    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v3, "-->playCtrlPause "

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v3, " success"

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {v0, v2}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    return v1

    .line 58
    :catch_0
    move-exception v0

    .line 59
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    return v0
.end method

.method public final ctrlPauseMediaList(I)V
    .locals 7

    .line 1
    new-instance v0, Lcom/zeekr/sdk/mediacenter/bean/client/RequestMediaPois;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/zeekr/sdk/mediacenter/bean/client/RequestMediaPois;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/zeekr/sdk/mediacenter/bean/client/RequestMediaPois;->setListId(I)V

    .line 7
    .line 8
    .line 9
    :try_start_0
    const-class p1, Lcom/zeekr/sdk/mediacenter/bean/client/RequestMediaPois;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/zeekr/sdk/base/proto/ProtobufProxy;->create(Ljava/lang/Class;)Lcom/zeekr/sdk/base/proto/Codec;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1, v0}, Lcom/zeekr/sdk/base/proto/Codec;->encode(Ljava/lang/Object;)[B

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    new-instance p1, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;

    .line 20
    .line 21
    const-string v2, "mediacenter"

    .line 22
    .line 23
    const-string v3, "ZeekrMediaCenterAPI"

    .line 24
    .line 25
    const-string v4, "ctrlPauseMediaList"

    .line 26
    .line 27
    invoke-static {}, Lcom/zeekr/sdk/mediacenter/a;->b()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0, v0}, Lcom/zeekr/sdk/mediacenter/impl/ZeekrWidgetProxy;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lcom/zeekr/sdk/base/proto/extension/MsgSerializationUtil;->str2ByteArray(Ljava/lang/String;)[B

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    move-object v1, p1

    .line 40
    invoke-direct/range {v1 .. v6}, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[B)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->getInstance()Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, p1}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->call(Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string v0, "ZeekrWidgetProxy"

    .line 52
    .line 53
    const-string v1, "ctrlPauseMediaList"

    .line 54
    .line 55
    invoke-static {v0, p1, v1}, Lcom/zeekr/sdk/mediacenter/g;->a(Ljava/lang/String;Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catch_0
    move-exception p1

    .line 60
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 61
    .line 62
    .line 63
    :goto_0
    return-void
.end method

.method public final ctrlPlay()I
    .locals 7

    .line 1
    :try_start_0
    new-instance v6, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;

    .line 2
    .line 3
    const-string v1, "mediacenter"

    .line 4
    .line 5
    const-string v2, "ZeekrMediaCenterAPI"

    .line 6
    .line 7
    const-string v3, "playCtrlPlay"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    move-object v0, v6

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[B)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->getInstance()Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, v6}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->call(Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "ZeekrWidgetProxy"

    .line 24
    .line 25
    const-string v2, "zeekrPlayCtrlPlay"

    .line 26
    .line 27
    invoke-static {v1, v0, v2}, Lcom/zeekr/sdk/mediacenter/g;->a(Ljava/lang/String;Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget v0, v0, Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;->mCode:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    return v0

    .line 33
    :catch_0
    move-exception v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    return v0
.end method

.method public final ctrlPlayMediaList(I)V
    .locals 7

    .line 1
    new-instance v0, Lcom/zeekr/sdk/mediacenter/bean/client/RequestMediaPois;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/zeekr/sdk/mediacenter/bean/client/RequestMediaPois;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/zeekr/sdk/mediacenter/bean/client/RequestMediaPois;->setListId(I)V

    .line 7
    .line 8
    .line 9
    :try_start_0
    const-class p1, Lcom/zeekr/sdk/mediacenter/bean/client/RequestMediaPois;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/zeekr/sdk/base/proto/ProtobufProxy;->create(Ljava/lang/Class;)Lcom/zeekr/sdk/base/proto/Codec;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1, v0}, Lcom/zeekr/sdk/base/proto/Codec;->encode(Ljava/lang/Object;)[B

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    new-instance p1, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;

    .line 20
    .line 21
    const-string v2, "mediacenter"

    .line 22
    .line 23
    const-string v3, "ZeekrMediaCenterAPI"

    .line 24
    .line 25
    const-string v4, "ctrlPlayMediaList"

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    move-object v1, p1

    .line 29
    invoke-direct/range {v1 .. v6}, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[B)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->getInstance()Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, p1}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->call(Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string v0, "ZeekrWidgetProxy"

    .line 41
    .line 42
    const-string v1, "ctrlPlayMediaList"

    .line 43
    .line 44
    invoke-static {v0, p1, v1}, Lcom/zeekr/sdk/mediacenter/g;->a(Ljava/lang/String;Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception p1

    .line 49
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 50
    .line 51
    .line 52
    :goto_0
    return-void
.end method

.method public final ctrlPlayRecommend()I
    .locals 7

    .line 1
    :try_start_0
    new-instance v6, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;

    .line 2
    .line 3
    const-string v1, "mediacenter"

    .line 4
    .line 5
    const-string v2, "ZeekrMediaCenterAPI"

    .line 6
    .line 7
    const-string v3, "playCtrlPlayRecommend"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-static {}, Lcom/zeekr/sdk/mediacenter/a;->b()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, Lcom/zeekr/sdk/mediacenter/impl/ZeekrWidgetProxy;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lcom/zeekr/sdk/base/proto/extension/MsgSerializationUtil;->str2ByteArray(Ljava/lang/String;)[B

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    move-object v0, v6

    .line 23
    invoke-direct/range {v0 .. v5}, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[B)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->getInstance()Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, v6}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->call(Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "ZeekrWidgetProxy"

    .line 35
    .line 36
    const-string v2, "playCtrlPlayRecommend"

    .line 37
    .line 38
    invoke-static {v1, v0, v2}, Lcom/zeekr/sdk/mediacenter/g;->a(Ljava/lang/String;Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget v0, v0, Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;->mCode:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    return v0

    .line 44
    :catch_0
    move-exception v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    return v0
.end method

.method public final ctrlPrevious()I
    .locals 7

    .line 1
    :try_start_0
    new-instance v6, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;

    .line 2
    .line 3
    const-string v1, "mediacenter"

    .line 4
    .line 5
    const-string v2, "ZeekrMediaCenterAPI"

    .line 6
    .line 7
    const-string v3, "playCtrlPrevious"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-static {}, Lcom/zeekr/sdk/mediacenter/a;->b()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, Lcom/zeekr/sdk/mediacenter/impl/ZeekrWidgetProxy;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lcom/zeekr/sdk/base/proto/extension/MsgSerializationUtil;->str2ByteArray(Ljava/lang/String;)[B

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    move-object v0, v6

    .line 23
    invoke-direct/range {v0 .. v5}, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[B)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->getInstance()Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, v6}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->call(Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "ZeekrWidgetProxy"

    .line 35
    .line 36
    const-string v2, "playCtrlPrevious"

    .line 37
    .line 38
    invoke-static {v1, v0, v2}, Lcom/zeekr/sdk/mediacenter/g;->a(Ljava/lang/String;Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget v0, v0, Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;->mCode:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    return v0

    .line 44
    :catch_0
    move-exception v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    return v0
.end method

.method public final ctrlReplay()I
    .locals 7

    .line 1
    :try_start_0
    new-instance v6, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;

    .line 2
    .line 3
    const-string v1, "mediacenter"

    .line 4
    .line 5
    const-string v2, "ZeekrMediaCenterAPI"

    .line 6
    .line 7
    const-string v3, "playCtrlReplay"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-static {}, Lcom/zeekr/sdk/mediacenter/a;->b()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, Lcom/zeekr/sdk/mediacenter/impl/ZeekrWidgetProxy;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lcom/zeekr/sdk/base/proto/extension/MsgSerializationUtil;->str2ByteArray(Ljava/lang/String;)[B

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    move-object v0, v6

    .line 23
    invoke-direct/range {v0 .. v5}, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[B)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->getInstance()Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, v6}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->call(Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "ZeekrWidgetProxy"

    .line 35
    .line 36
    const-string v2, "playCtrlReplay"

    .line 37
    .line 38
    invoke-static {v1, v0, v2}, Lcom/zeekr/sdk/mediacenter/g;->a(Ljava/lang/String;Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget v0, v0, Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;->mCode:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    return v0

    .line 44
    :catch_0
    move-exception v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    return v0
.end method

.method public final dragProcess(J)Z
    .locals 8

    .line 1
    new-instance v0, Lcom/zeekr/sdk/mediacenter/bean/client/RequestMediaPois;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/zeekr/sdk/mediacenter/bean/client/RequestMediaPois;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Lcom/zeekr/sdk/mediacenter/bean/client/RequestMediaPois;->setProcess(J)V

    .line 7
    .line 8
    .line 9
    :try_start_0
    const-class v1, Lcom/zeekr/sdk/mediacenter/bean/client/RequestMediaPois;

    .line 10
    .line 11
    invoke-static {v1}, Lcom/zeekr/sdk/base/proto/ProtobufProxy;->create(Ljava/lang/Class;)Lcom/zeekr/sdk/base/proto/Codec;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1, v0}, Lcom/zeekr/sdk/base/proto/Codec;->encode(Ljava/lang/Object;)[B

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    new-instance v0, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;

    .line 20
    .line 21
    const-string v3, "mediacenter"

    .line 22
    .line 23
    const-string v4, "ZeekrMediaCenterAPI"

    .line 24
    .line 25
    const-string v5, "mediaCenterDragProcess"

    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    move-object v2, v0

    .line 29
    invoke-direct/range {v2 .. v7}, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[B)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->getInstance()Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1, v0}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->call(Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "ZeekrWidgetProxy"

    .line 41
    .line 42
    new-instance v2, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v3, "dragProcess progress = "

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {v1, v0, p1}, Lcom/zeekr/sdk/mediacenter/g;->a(Ljava/lang/String;Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, v0, Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;->mAttachInfo:[B

    .line 63
    .line 64
    invoke-static {p1}, Lcom/zeekr/sdk/base/proto/extension/MsgSerializationUtil;->byteArray2boolean([B)Z

    .line 65
    .line 66
    .line 67
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    return p1

    .line 69
    :catch_0
    move-exception p1

    .line 70
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 71
    .line 72
    .line 73
    const/4 p1, 0x0

    .line 74
    return p1
.end method

.method public final getContentList()Lcom/zeekr/sdk/mediacenter/bean/IContentLists;
    .locals 8

    .line 1
    new-instance v0, Lcom/google/gson/Gson;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v7, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;

    .line 7
    .line 8
    const-string v2, "mediacenter"

    .line 9
    .line 10
    const-string v3, "ZeekrMediaCenterAPI"

    .line 11
    .line 12
    const-string v4, "getContentList"

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    move-object v1, v7

    .line 17
    invoke-direct/range {v1 .. v6}, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[B)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->getInstance()Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1, v7}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->call(Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "ZeekrWidgetProxy"

    .line 29
    .line 30
    const-string v3, "getContentList"

    .line 31
    .line 32
    invoke-static {v2, v1, v3}, Lcom/zeekr/sdk/mediacenter/g;->a(Ljava/lang/String;Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, v1, Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;->mAttachInfo:[B

    .line 36
    .line 37
    invoke-static {v1}, Lcom/zeekr/sdk/base/proto/extension/MsgSerializationUtil;->byteArray2str([B)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-class v2, Lcom/zeekr/sdk/mediacenter/bean/IContentLists;

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/zeekr/sdk/mediacenter/bean/IContentLists;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    return-object v0

    .line 50
    :catch_0
    move-exception v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    return-object v0
.end method

.method public final getExData(ILjava/lang/String;Ljava/lang/String;Lcom/ecarx/eas/xsf/mediacenter/IExContent;Landroid/os/IBinder;)Lcom/ecarx/eas/xsf/mediacenter/IExContent;
    .locals 0

    .line 1
    const-string p1, "getExData"

    .line 2
    .line 3
    const-string p2, "ZeekrWidgetProxy"

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    invoke-static {p2, p3, p1}, Lcom/zeekr/sdk/mediacenter/g;->a(Ljava/lang/String;Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-object p3
.end method

.method public final getHistory(I)Lcom/zeekr/sdk/mediacenter/bean/HistoryAppInfo;
    .locals 8

    .line 1
    new-instance v0, Lcom/zeekr/sdk/mediacenter/bean/HistoryAppInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/zeekr/sdk/mediacenter/bean/HistoryAppInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {p1}, Lcom/zeekr/sdk/base/proto/extension/MsgSerializationUtil;->int2ByteArray(I)[B

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    new-instance v7, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;

    .line 11
    .line 12
    const-string v2, "mediacenter"

    .line 13
    .line 14
    const-string v3, "ZeekrMediaCenterAPI"

    .line 15
    .line 16
    const-string v4, "getHistoryList"

    .line 17
    .line 18
    invoke-static {}, Lcom/zeekr/sdk/mediacenter/a;->b()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p0, v1}, Lcom/zeekr/sdk/mediacenter/impl/ZeekrWidgetProxy;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, Lcom/zeekr/sdk/base/proto/extension/MsgSerializationUtil;->str2ByteArray(Ljava/lang/String;)[B

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    move-object v1, v7

    .line 31
    invoke-direct/range {v1 .. v6}, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[B)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->getInstance()Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1, v7}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->call(Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v2, v1, Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;->mAttachInfo:[B

    .line 43
    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    const-class v0, Lcom/zeekr/sdk/mediacenter/bean/HistoryAppInfo;

    .line 47
    .line 48
    invoke-static {v0}, Lcom/zeekr/sdk/base/proto/ProtobufProxy;->create(Ljava/lang/Class;)Lcom/zeekr/sdk/base/proto/Codec;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v2, v1, Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;->mAttachInfo:[B

    .line 53
    .line 54
    invoke-interface {v0, v2}, Lcom/zeekr/sdk/base/proto/Codec;->decode([B)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lcom/zeekr/sdk/mediacenter/bean/HistoryAppInfo;

    .line 59
    .line 60
    :cond_0
    const-string v2, "ZeekrWidgetProxy"

    .line 61
    .line 62
    new-instance v3, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string v4, "getHistory type = "

    .line 68
    .line 69
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string p1, ", historyInfo = "

    .line 76
    .line 77
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {v2, v1, p1}, Lcom/zeekr/sdk/mediacenter/g;->a(Ljava/lang/String;Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    .line 89
    .line 90
    return-object v0

    .line 91
    :catch_0
    move-exception p1

    .line 92
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 93
    .line 94
    .line 95
    const/4 p1, 0x0

    .line 96
    return-object p1
.end method

.method public final getMediaListSourceType()I
    .locals 7

    .line 1
    :try_start_0
    new-instance v6, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;

    .line 2
    .line 3
    const-string v1, "mediacenter"

    .line 4
    .line 5
    const-string v2, "ZeekrMediaCenterAPI"

    .line 6
    .line 7
    const-string v3, "getMediaListSourceType"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    move-object v0, v6

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[B)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->getInstance()Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, v6}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->call(Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "ZeekrWidgetProxy"

    .line 24
    .line 25
    const-string v2, "getMediaListSourceType"

    .line 26
    .line 27
    invoke-static {v1, v0, v2}, Lcom/zeekr/sdk/mediacenter/g;->a(Ljava/lang/String;Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 31
    .line 32
    invoke-static {v1}, Lcom/zeekr/sdk/base/proto/ProtobufProxy;->create(Ljava/lang/Class;)Lcom/zeekr/sdk/base/proto/Codec;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v0, v0, Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;->mRetMsg:Lcom/zeekr/sdk/base/msg/ServiceRetMessage;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/zeekr/sdk/base/msg/ServiceRetMessage;->mData:[B

    .line 39
    .line 40
    invoke-interface {v1, v0}, Lcom/zeekr/sdk/base/proto/Codec;->decode([B)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    return v0

    .line 51
    :catch_0
    move-exception v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    return v0
.end method

.method public final getMediaListType()I
    .locals 7

    .line 1
    :try_start_0
    new-instance v6, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;

    .line 2
    .line 3
    const-string v1, "mediacenter"

    .line 4
    .line 5
    const-string v2, "ZeekrMediaCenterAPI"

    .line 6
    .line 7
    const-string v3, "getMediaListType"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    move-object v0, v6

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[B)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->getInstance()Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, v6}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->call(Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "ZeekrWidgetProxy"

    .line 24
    .line 25
    const-string v2, "getMediaListType"

    .line 26
    .line 27
    invoke-static {v1, v0, v2}, Lcom/zeekr/sdk/mediacenter/g;->a(Ljava/lang/String;Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget v0, v0, Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;->mCode:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    return v0

    .line 33
    :catch_0
    move-exception v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    return v0
.end method

.method public final getMultiMediaList(I)Lcom/zeekr/sdk/mediacenter/bean/IMediaLists;
    .locals 8

    .line 1
    const-string v0, "ZeekrWidgetProxy"

    .line 2
    .line 3
    new-instance v1, Lcom/zeekr/sdk/mediacenter/bean/client/RequestMediaPois;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/zeekr/sdk/mediacenter/bean/client/RequestMediaPois;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/google/gson/Gson;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-static {p1}, Lcom/zeekr/sdk/base/proto/extension/MsgSerializationUtil;->int2ByteArray(I)[B

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    new-instance p1, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;

    .line 18
    .line 19
    const-string v3, "mediacenter"

    .line 20
    .line 21
    const-string v4, "ZeekrMediaCenterAPI"

    .line 22
    .line 23
    const-string v5, "getMultiMediaList"

    .line 24
    .line 25
    const/4 v7, 0x0

    .line 26
    move-object v2, p1

    .line 27
    invoke-direct/range {v2 .. v7}, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[B)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->getInstance()Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2, p1}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->call(Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v2, p1, Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;->mAttachInfo:[B

    .line 39
    .line 40
    invoke-static {v2}, Lcom/zeekr/sdk/base/proto/extension/MsgSerializationUtil;->byteArray2str([B)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const-class v3, Lcom/zeekr/sdk/mediacenter/bean/IMediaLists;

    .line 45
    .line 46
    invoke-virtual {v1, v2, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lcom/zeekr/sdk/mediacenter/bean/IMediaLists;

    .line 51
    .line 52
    const-string v2, "getMultiMediaList"

    .line 53
    .line 54
    invoke-static {v0, p1, v2}, Lcom/zeekr/sdk/mediacenter/g;->a(Ljava/lang/String;Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    return-object v1

    .line 58
    :catch_0
    move-exception p1

    .line 59
    const-string v1, "playForId catchException: "

    .line 60
    .line 61
    invoke-static {v1}, Lcom/zeekr/sdk/mediacenter/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {v0, p1}, Lcom/zeekr/sdk/base/utils/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const/4 p1, 0x0

    .line 80
    return-object p1
.end method

.method public final getMultiMediaListEx()Lecarx/eas/xsf/mediacenter/IMediaListsEx;
    .locals 10

    .line 1
    const-string v0, "ZeekrWidgetProxy"

    .line 2
    .line 3
    new-instance v1, Lcom/zeekr/sdk/mediacenter/bean/client/RequestMediaPois;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/zeekr/sdk/mediacenter/bean/client/RequestMediaPois;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lcom/google/gson/Gson;

    .line 9
    .line 10
    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 11
    .line 12
    .line 13
    :try_start_0
    const-class v3, Lcom/zeekr/sdk/mediacenter/bean/client/RequestMediaPois;

    .line 14
    .line 15
    invoke-static {v3}, Lcom/zeekr/sdk/base/proto/ProtobufProxy;->create(Ljava/lang/Class;)Lcom/zeekr/sdk/base/proto/Codec;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-interface {v3, v1}, Lcom/zeekr/sdk/base/proto/Codec;->encode(Ljava/lang/Object;)[B

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    new-instance v1, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;

    .line 24
    .line 25
    const-string v5, "mediacenter"

    .line 26
    .line 27
    const-string v6, "ZeekrMediaCenterAPI"

    .line 28
    .line 29
    const-string v7, "getMultiMediaListExNew"

    .line 30
    .line 31
    const/4 v9, 0x0

    .line 32
    move-object v4, v1

    .line 33
    invoke-direct/range {v4 .. v9}, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[B)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->getInstance()Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3, v1}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->call(Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v3, v1, Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;->mAttachInfo:[B

    .line 45
    .line 46
    invoke-static {v3}, Lcom/zeekr/sdk/base/proto/extension/MsgSerializationUtil;->byteArray2str([B)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const-class v4, Lecarx/eas/xsf/mediacenter/IMediaListsEx;

    .line 51
    .line 52
    invoke-virtual {v2, v3, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Lecarx/eas/xsf/mediacenter/IMediaListsEx;

    .line 57
    .line 58
    const-string v3, "getMultiMediaListEx"

    .line 59
    .line 60
    invoke-static {v0, v1, v3}, Lcom/zeekr/sdk/mediacenter/g;->a(Ljava/lang/String;Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    return-object v2

    .line 64
    :catch_0
    move-exception v1

    .line 65
    const-string v2, "playForId catchException: "

    .line 66
    .line 67
    invoke-static {v2}, Lcom/zeekr/sdk/mediacenter/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {v0, v1}, Lcom/zeekr/sdk/base/utils/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    return-object v0
.end method

.method public final getMusicPlaybackInfo()Lcom/zeekr/sdk/mediacenter/IMusicPlaybackInfo;
    .locals 9
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-string v0, "ZeekrWidgetProxy"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-static {}, Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaCenterProxy;->get()Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaCenterProxy;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {v2}, Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaCenterProxy;->isReady()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    const-string v2, "getMusicPlaybackInfo but not ready"

    .line 15
    .line 16
    invoke-static {v0, v2}, Lcom/zeekr/sdk/base/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_0
    const-string v2, "getMusicPlaybackInfo "

    .line 21
    .line 22
    invoke-static {v0, v2}, Lcom/zeekr/sdk/base/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v2, ""

    .line 26
    .line 27
    invoke-static {v2}, Lcom/zeekr/sdk/base/proto/extension/MsgSerializationUtil;->str2ByteArray(Ljava/lang/String;)[B

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    new-instance v2, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;

    .line 32
    .line 33
    const-string v4, "mediacenter"

    .line 34
    .line 35
    const-string v5, "ZeekrMediaCenterAPI"

    .line 36
    .line 37
    const-string v6, "mediaCenterGetWidgetApi"

    .line 38
    .line 39
    const/4 v8, 0x0

    .line 40
    move-object v3, v2

    .line 41
    invoke-direct/range {v3 .. v8}, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[B)V

    .line 42
    .line 43
    .line 44
    new-instance v3, Ljava/util/concurrent/CountDownLatch;

    .line 45
    .line 46
    const/4 v4, 0x1

    .line 47
    invoke-direct {v3, v4}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->getInstance()Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    new-instance v5, Lcom/zeekr/sdk/mediacenter/impl/ZeekrWidgetProxy$3;

    .line 55
    .line 56
    invoke-direct {v5, p0, v3}, Lcom/zeekr/sdk/mediacenter/impl/ZeekrWidgetProxy$3;-><init>(Lcom/zeekr/sdk/mediacenter/impl/ZeekrWidgetProxy;Ljava/util/concurrent/CountDownLatch;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v2, v5}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->asyncBinderCall(Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;Landroid/os/IBinder;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    .line 60
    .line 61
    .line 62
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 63
    .line 64
    const-wide/16 v4, 0x1f4

    .line 65
    .line 66
    invoke-virtual {v3, v4, v5, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 67
    .line 68
    .line 69
    iget-object v2, p0, Lcom/zeekr/sdk/mediacenter/impl/ZeekrWidgetProxy;->c:Lcom/zeekr/sdk/mediacenter/IMediaCenterWidgetApiSvc;

    .line 70
    .line 71
    invoke-interface {v2}, Lcom/zeekr/sdk/mediacenter/IMediaCenterWidgetApiSvc;->getMusicPlaybackInfo()Lcom/zeekr/sdk/mediacenter/IMusicPlaybackInfo;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    new-instance v3, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v4, "getMusicPlaybackInfo result = "

    .line 81
    .line 82
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-static {v0, v3}, Lcom/zeekr/sdk/base/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    .line 94
    .line 95
    return-object v2

    .line 96
    :catch_0
    move-exception v2

    .line 97
    new-instance v3, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    const-string v4, "getMusicPlaybackInfo Exception:"

    .line 103
    .line 104
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-static {v0, v3}, Lcom/zeekr/sdk/base/utils/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 118
    .line 119
    .line 120
    return-object v1
.end method

.method public final getPlayList()Lcom/zeekr/sdk/mediacenter/control/bean/MediaGather;
    .locals 9

    .line 1
    const-string v0, "ZeekrWidgetProxy"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-static {}, Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaCenterProxy;->get()Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaCenterProxy;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {v2}, Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaCenterProxy;->isReady()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    const-string v2, "getPlayList but not ready"

    .line 15
    .line 16
    invoke-static {v0, v2}, Lcom/zeekr/sdk/base/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_0
    const-string v2, "getPlayList "

    .line 21
    .line 22
    invoke-static {v0, v2}, Lcom/zeekr/sdk/base/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v2, ""

    .line 26
    .line 27
    invoke-static {v2}, Lcom/zeekr/sdk/base/proto/extension/MsgSerializationUtil;->str2ByteArray(Ljava/lang/String;)[B

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    new-instance v2, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;

    .line 32
    .line 33
    const-string v4, "mediacenter"

    .line 34
    .line 35
    const-string v5, "ZeekrMediaCenterAPI"

    .line 36
    .line 37
    const-string v6, "mediaCenterGetWidgetApi"

    .line 38
    .line 39
    const/4 v8, 0x0

    .line 40
    move-object v3, v2

    .line 41
    invoke-direct/range {v3 .. v8}, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[B)V

    .line 42
    .line 43
    .line 44
    new-instance v3, Ljava/util/concurrent/CountDownLatch;

    .line 45
    .line 46
    const/4 v4, 0x1

    .line 47
    invoke-direct {v3, v4}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->getInstance()Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    new-instance v5, Lcom/zeekr/sdk/mediacenter/impl/ZeekrWidgetProxy$4;

    .line 55
    .line 56
    invoke-direct {v5, p0, v3}, Lcom/zeekr/sdk/mediacenter/impl/ZeekrWidgetProxy$4;-><init>(Lcom/zeekr/sdk/mediacenter/impl/ZeekrWidgetProxy;Ljava/util/concurrent/CountDownLatch;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v2, v5}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->asyncBinderCall(Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;Landroid/os/IBinder;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    .line 60
    .line 61
    .line 62
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 63
    .line 64
    const-wide/16 v4, 0x1f4

    .line 65
    .line 66
    invoke-virtual {v3, v4, v5, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 67
    .line 68
    .line 69
    new-instance v2, Lcom/zeekr/sdk/mediacenter/control/bean/MediaGather;

    .line 70
    .line 71
    invoke-direct {v2}, Lcom/zeekr/sdk/mediacenter/control/bean/MediaGather;-><init>()V

    .line 72
    .line 73
    .line 74
    iget-object v3, p0, Lcom/zeekr/sdk/mediacenter/impl/ZeekrWidgetProxy;->c:Lcom/zeekr/sdk/mediacenter/IMediaCenterWidgetApiSvc;

    .line 75
    .line 76
    invoke-interface {v3}, Lcom/zeekr/sdk/mediacenter/IMediaCenterWidgetApiSvc;->getPlayList()Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v2, v3}, Lcom/zeekr/sdk/mediacenter/control/bean/MediaGather;->setMediaList(Ljava/util/List;)V

    .line 81
    .line 82
    .line 83
    new-instance v3, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    const-string v4, "getPlayList result = "

    .line 89
    .line 90
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-static {v0, v3}, Lcom/zeekr/sdk/base/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    .line 102
    .line 103
    return-object v2

    .line 104
    :catch_0
    move-exception v2

    .line 105
    new-instance v3, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    const-string v4, "getPlayList Exception:"

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
    invoke-static {v0, v3}, Lcom/zeekr/sdk/base/utils/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 126
    .line 127
    .line 128
    return-object v1
.end method

.method public final getSourceTypeList()Lcom/zeekr/sdk/mediacenter/SourceTypeGather;
    .locals 8

    .line 1
    new-instance v0, Lcom/zeekr/sdk/mediacenter/SourceTypeGather;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/zeekr/sdk/mediacenter/SourceTypeGather;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/google/gson/Gson;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    const-string v1, ""

    .line 12
    .line 13
    invoke-static {v1}, Lcom/zeekr/sdk/base/proto/extension/MsgSerializationUtil;->str2ByteArray(Ljava/lang/String;)[B

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    new-instance v1, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;

    .line 18
    .line 19
    const-string v3, "mediacenter"

    .line 20
    .line 21
    const-string v4, "ZeekrMediaCenterAPI"

    .line 22
    .line 23
    const-string v5, "getSourceList"

    .line 24
    .line 25
    invoke-static {}, Lcom/zeekr/sdk/mediacenter/a;->b()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {p0, v2}, Lcom/zeekr/sdk/mediacenter/impl/ZeekrWidgetProxy;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v2}, Lcom/zeekr/sdk/base/proto/extension/MsgSerializationUtil;->str2ByteArray(Ljava/lang/String;)[B

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    move-object v2, v1

    .line 38
    invoke-direct/range {v2 .. v7}, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[B)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->getInstance()Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2, v1}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->call(Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v2, v1, Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;->mAttachInfo:[B

    .line 50
    .line 51
    invoke-static {v2}, Lcom/zeekr/sdk/base/proto/extension/MsgSerializationUtil;->byteArray2str([B)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const-class v3, Lcom/zeekr/sdk/mediacenter/SourceTypeGather;

    .line 56
    .line 57
    invoke-virtual {v0, v2, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lcom/zeekr/sdk/mediacenter/SourceTypeGather;

    .line 62
    .line 63
    const-string v2, "ZeekrWidgetProxy"

    .line 64
    .line 65
    const-string v3, "getSourceTypeList"

    .line 66
    .line 67
    invoke-static {v2, v1, v3}, Lcom/zeekr/sdk/mediacenter/g;->a(Ljava/lang/String;Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    .line 70
    return-object v0

    .line 71
    :catch_0
    move-exception v0

    .line 72
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    return-object v0
.end method

.method public final initCallBack(Lecarx/xsf/widget/IReceiveWidgetInfoCallback;)V
    .locals 7

    .line 1
    iput-object p1, p0, Lcom/zeekr/sdk/mediacenter/impl/ZeekrWidgetProxy;->a:Lecarx/xsf/widget/IReceiveWidgetInfoCallback;

    .line 2
    .line 3
    new-instance p1, Lecarx/xsf/widget/wrapper/WidgetApiSvcWrapper;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/zeekr/sdk/mediacenter/impl/ZeekrWidgetProxy;->a:Lecarx/xsf/widget/IReceiveWidgetInfoCallback;

    .line 6
    .line 7
    invoke-direct {p1, v0}, Lecarx/xsf/widget/wrapper/WidgetApiSvcWrapper;-><init>(Lecarx/xsf/widget/IReceiveWidgetInfoCallback;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcom/ecarx/eas/sdk/mediacenter/ExCallbackWrapper;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/ecarx/eas/sdk/mediacenter/ExCallbackWrapper;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/zeekr/sdk/mediacenter/impl/ZeekrWidgetProxy;->b:Lcom/ecarx/eas/sdk/mediacenter/ExCallbackWrapper;

    .line 16
    .line 17
    new-instance v0, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;

    .line 18
    .line 19
    const-string v1, "widget"

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    const-string v2, "mediacenter"

    .line 26
    .line 27
    const-string v3, "ZeekrMediaCenterAPI"

    .line 28
    .line 29
    const-string v4, "registerWidgetEx"

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    move-object v1, v0

    .line 33
    invoke-direct/range {v1 .. v6}, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[B)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->getInstance()Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v2, p0, Lcom/zeekr/sdk/mediacenter/impl/ZeekrWidgetProxy;->b:Lcom/ecarx/eas/sdk/mediacenter/ExCallbackWrapper;

    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/ecarx/eas/xsf/mediacenter/IExCallback$Stub;->asBinder()Landroid/os/IBinder;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v1, v0, v2}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->asyncBinderCall(Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;Landroid/os/IBinder;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v2, "initCallBack"

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-string v1, "ZeekrWidgetProxy"

    .line 68
    .line 69
    invoke-static {v1, v0}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/zeekr/sdk/mediacenter/impl/ZeekrWidgetProxy;->b:Lcom/ecarx/eas/sdk/mediacenter/ExCallbackWrapper;

    .line 73
    .line 74
    const-string v1, "WidgetApi"

    .line 75
    .line 76
    invoke-virtual {v0, v1, p1}, Lcom/ecarx/eas/sdk/mediacenter/ExCallbackWrapper;->setListener(Ljava/lang/String;Lcom/ecarx/eas/sdk/mediacenter/ExCallbackWrapper$a;)V

    .line 77
    .line 78
    .line 79
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/zeekr/sdk/mediacenter/impl/ZeekrWidgetProxy;->setWidgetApiSvc(Lcom/zeekr/sdk/mediacenter/IZeekrWidgetApiSvc;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :catch_0
    move-exception p1

    .line 84
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 85
    .line 86
    .line 87
    :goto_0
    return-void
.end method

.method public final initWidgetClient(Lcom/zeekr/sdk/mediacenter/m;)V
    .locals 8

    .line 1
    const-string v0, "initWidgetClient"

    .line 2
    .line 3
    const-string v1, "ZeekrWidgetProxy"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/zeekr/sdk/base/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;

    .line 9
    .line 10
    const-string v3, "mediacenter"

    .line 11
    .line 12
    const-string v4, "ZeekrMediaCenterAPI"

    .line 13
    .line 14
    const-string v5, "registerWidgetClient"

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    move-object v2, v0

    .line 19
    invoke-direct/range {v2 .. v7}, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[B)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->getInstance()Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    new-instance v3, Lcom/zeekr/sdk/mediacenter/impl/ZeekrWidgetProxy$2;

    .line 27
    .line 28
    invoke-direct {v3, p0, p1}, Lcom/zeekr/sdk/mediacenter/impl/ZeekrWidgetProxy$2;-><init>(Lcom/zeekr/sdk/mediacenter/impl/ZeekrWidgetProxy;Lcom/zeekr/sdk/mediacenter/m;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v0, v3}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->asyncBinderCall(Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;Landroid/os/IBinder;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v0, "initWidgetClient res "

    .line 36
    .line 37
    invoke-static {v0}, Lcom/zeekr/sdk/mediacenter/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-nez p1, :cond_0

    .line 42
    .line 43
    const-string p1, "null"

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    iget v3, p1, Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;->mCode:I

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v3, ":"

    .line 57
    .line 58
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object p1, p1, Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;->mMsg:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {v1, p1}, Lcom/zeekr/sdk/base/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final onSourceSelected(Ljava/lang/String;I)V
    .locals 7

    .line 1
    new-instance v0, Lcom/zeekr/sdk/mediacenter/bean/client/RequestSourcePois;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/zeekr/sdk/mediacenter/bean/client/RequestSourcePois;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p2}, Lcom/zeekr/sdk/mediacenter/bean/client/RequestSourcePois;->setSourceType(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/zeekr/sdk/mediacenter/bean/client/RequestSourcePois;->setPackageName(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    const-class p1, Lcom/zeekr/sdk/mediacenter/bean/client/RequestSourcePois;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/zeekr/sdk/base/proto/ProtobufProxy;->create(Ljava/lang/Class;)Lcom/zeekr/sdk/base/proto/Codec;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p1, v0}, Lcom/zeekr/sdk/base/proto/Codec;->encode(Ljava/lang/Object;)[B

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    new-instance p1, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;

    .line 23
    .line 24
    const-string v2, "mediacenter"

    .line 25
    .line 26
    const-string v3, "ZeekrMediaCenterAPI"

    .line 27
    .line 28
    const-string v4, "mediaCenterSourceSelect"

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    move-object v1, p1

    .line 32
    invoke-direct/range {v1 .. v6}, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[B)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->getInstance()Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, p1}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->call(Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string v0, "ZeekrWidgetProxy"

    .line 44
    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v2, "onSourceSelected sourceType = "

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-static {v0, p1, p2}, Lcom/zeekr/sdk/mediacenter/g;->a(Ljava/lang/String;Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catch_0
    move-exception p1

    .line 67
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 68
    .line 69
    .line 70
    :goto_0
    return-void
.end method

.method public final playCtrlPlayType(I)I
    .locals 8

    .line 1
    new-instance v0, Lcom/zeekr/sdk/mediacenter/bean/client/RequestMediaPois;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/zeekr/sdk/mediacenter/bean/client/RequestMediaPois;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/zeekr/sdk/mediacenter/bean/client/RequestMediaPois;->setPlayType(I)V

    .line 7
    .line 8
    .line 9
    :try_start_0
    const-class v1, Lcom/zeekr/sdk/mediacenter/bean/client/RequestMediaPois;

    .line 10
    .line 11
    invoke-static {v1}, Lcom/zeekr/sdk/base/proto/ProtobufProxy;->create(Ljava/lang/Class;)Lcom/zeekr/sdk/base/proto/Codec;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1, v0}, Lcom/zeekr/sdk/base/proto/Codec;->encode(Ljava/lang/Object;)[B

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    new-instance v0, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;

    .line 20
    .line 21
    const-string v3, "mediacenter"

    .line 22
    .line 23
    const-string v4, "ZeekrMediaCenterAPI"

    .line 24
    .line 25
    const-string v5, "ctrlPlayType"

    .line 26
    .line 27
    invoke-static {}, Lcom/zeekr/sdk/mediacenter/a;->b()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p0, v1}, Lcom/zeekr/sdk/mediacenter/impl/ZeekrWidgetProxy;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, Lcom/zeekr/sdk/base/proto/extension/MsgSerializationUtil;->str2ByteArray(Ljava/lang/String;)[B

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    move-object v2, v0

    .line 40
    invoke-direct/range {v2 .. v7}, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[B)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->getInstance()Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1, v0}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->call(Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v1, "ZeekrWidgetProxy"

    .line 52
    .line 53
    new-instance v2, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v3, "playCtrlPlayType playType = "

    .line 59
    .line 60
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {v1, v0, p1}, Lcom/zeekr/sdk/mediacenter/g;->a(Ljava/lang/String;Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget p1, v0, Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;->mCode:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    return p1

    .line 76
    :catch_0
    move-exception p1

    .line 77
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 78
    .line 79
    .line 80
    const/4 p1, 0x0

    .line 81
    return p1
.end method

.method public final selectListMediaPlay(IILjava/lang/String;)I
    .locals 7

    .line 1
    new-instance v0, Lcom/zeekr/sdk/mediacenter/bean/client/RequestMediaPois;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/zeekr/sdk/mediacenter/bean/client/RequestMediaPois;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/zeekr/sdk/mediacenter/bean/client/RequestMediaPois;->setListId(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2}, Lcom/zeekr/sdk/mediacenter/bean/client/RequestMediaPois;->setSourceType(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p3}, Lcom/zeekr/sdk/mediacenter/bean/client/RequestMediaPois;->setUuid(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :try_start_0
    const-class p1, Lcom/zeekr/sdk/mediacenter/bean/client/RequestMediaPois;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/zeekr/sdk/base/proto/ProtobufProxy;->create(Ljava/lang/Class;)Lcom/zeekr/sdk/base/proto/Codec;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1, v0}, Lcom/zeekr/sdk/base/proto/Codec;->encode(Ljava/lang/Object;)[B

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    new-instance p1, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;

    .line 26
    .line 27
    const-string v2, "mediacenter"

    .line 28
    .line 29
    const-string v3, "ZeekrMediaCenterAPI"

    .line 30
    .line 31
    const-string v4, "selectListMediaPlay"

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    move-object v1, p1

    .line 35
    invoke-direct/range {v1 .. v6}, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[B)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->getInstance()Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p2, p1}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->call(Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string p2, "ZeekrWidgetProxy"

    .line 47
    .line 48
    const-string p3, "selectListMediaPlay"

    .line 49
    .line 50
    invoke-static {p2, p1, p3}, Lcom/zeekr/sdk/mediacenter/g;->a(Ljava/lang/String;Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget p1, p1, Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;->mCode:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    return p1

    .line 56
    :catch_0
    move-exception p1

    .line 57
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 58
    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    return p1
.end method

.method public final selectMediaPlay(ILjava/lang/String;)I
    .locals 7

    .line 1
    new-instance v0, Lcom/zeekr/sdk/mediacenter/bean/client/RequestMediaPois;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/zeekr/sdk/mediacenter/bean/client/RequestMediaPois;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/zeekr/sdk/mediacenter/bean/client/RequestMediaPois;->setSourceType(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2}, Lcom/zeekr/sdk/mediacenter/bean/client/RequestMediaPois;->setUuid(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    const-class p1, Lcom/zeekr/sdk/mediacenter/bean/client/RequestMediaPois;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/zeekr/sdk/base/proto/ProtobufProxy;->create(Ljava/lang/Class;)Lcom/zeekr/sdk/base/proto/Codec;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p1, v0}, Lcom/zeekr/sdk/base/proto/Codec;->encode(Ljava/lang/Object;)[B

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    new-instance p1, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;

    .line 23
    .line 24
    const-string v2, "mediacenter"

    .line 25
    .line 26
    const-string v3, "ZeekrMediaCenterAPI"

    .line 27
    .line 28
    const-string v4, "selectMediaPlay"

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    move-object v1, p1

    .line 32
    invoke-direct/range {v1 .. v6}, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[B)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->getInstance()Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p2, p1}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->call(Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string p2, "ZeekrWidgetProxy"

    .line 44
    .line 45
    const-string v0, "selectMediaPlay"

    .line 46
    .line 47
    invoke-static {p2, p1, v0}, Lcom/zeekr/sdk/mediacenter/g;->a(Ljava/lang/String;Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget p1, p1, Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;->mCode:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    return p1

    .line 53
    :catch_0
    move-exception p1

    .line 54
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 55
    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    return p1
.end method

.method public final setWidgetApiSvc(Lcom/zeekr/sdk/mediacenter/IZeekrWidgetApiSvc;)V
    .locals 7

    .line 1
    :try_start_0
    new-instance v6, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;

    .line 2
    .line 3
    const-string v1, "mediacenter"

    .line 4
    .line 5
    const-string v2, "ZeekrMediaCenterAPI"

    .line 6
    .line 7
    const-string v3, "setWidgetApiSvc"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    move-object v0, v6

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[B)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->getInstance()Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0, v6, p1}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->asyncBinderCall(Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;Landroid/os/IBinder;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v0, "ZeekrWidgetProxy"

    .line 28
    .line 29
    const-string v1, "setWidgetApiSvc"

    .line 30
    .line 31
    invoke-static {v0, p1, v1}, Lcom/zeekr/sdk/mediacenter/g;->a(Ljava/lang/String;Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception p1

    .line 36
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 37
    .line 38
    .line 39
    :goto_0
    return-void
.end method

.method public final startMediaPart(Lcom/zeekr/sdk/mediacenter/bean/MediaAppInfo;)Z
    .locals 7

    .line 1
    :try_start_0
    const-class v0, Lcom/zeekr/sdk/mediacenter/bean/MediaAppInfo;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/zeekr/sdk/base/proto/ProtobufProxy;->create(Ljava/lang/Class;)Lcom/zeekr/sdk/base/proto/Codec;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lcom/zeekr/sdk/base/proto/Codec;->encode(Ljava/lang/Object;)[B

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    new-instance p1, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;

    .line 12
    .line 13
    const-string v2, "mediacenter"

    .line 14
    .line 15
    const-string v3, "ZeekrMediaCenterAPI"

    .line 16
    .line 17
    const-string v4, "mediaCenterDockStartUp"

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    move-object v1, p1

    .line 21
    invoke-direct/range {v1 .. v6}, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[B)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->getInstance()Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, p1}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->call(Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v0, "ZeekrWidgetProxy"

    .line 33
    .line 34
    const-string v1, "startMediaPart"

    .line 35
    .line 36
    invoke-static {v0, p1, v1}, Lcom/zeekr/sdk/mediacenter/g;->a(Ljava/lang/String;Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p1, Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;->mAttachInfo:[B

    .line 40
    .line 41
    invoke-static {p1}, Lcom/zeekr/sdk/base/proto/extension/MsgSerializationUtil;->byteArray2boolean([B)Z

    .line 42
    .line 43
    .line 44
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    return p1

    .line 46
    :catch_0
    move-exception p1

    .line 47
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    return p1
.end method

.method public final unRegisterWidgetApiSvc(Lcom/zeekr/sdk/mediacenter/IZeekrWidgetApiSvc;)V
    .locals 7

    .line 1
    :try_start_0
    new-instance v6, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;

    .line 2
    .line 3
    const-string v1, "mediacenter"

    .line 4
    .line 5
    const-string v2, "ZeekrMediaCenterAPI"

    .line 6
    .line 7
    const-string v3, "setUnWidgetApiSvc"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    move-object v0, v6

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[B)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->getInstance()Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0, v6, p1}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->asyncBinderCall(Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;Landroid/os/IBinder;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v0, "ZeekrWidgetProxy"

    .line 28
    .line 29
    const-string v1, "setUnWidgetApiSvc"

    .line 30
    .line 31
    invoke-static {v0, p1, v1}, Lcom/zeekr/sdk/mediacenter/g;->a(Ljava/lang/String;Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception p1

    .line 36
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 37
    .line 38
    .line 39
    :goto_0
    return-void
.end method
