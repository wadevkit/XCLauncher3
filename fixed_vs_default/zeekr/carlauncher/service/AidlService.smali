.class public Lcom/zeekr/carlauncher/service/AidlService;
.super Landroidx/lifecycle/LifecycleService;
.source "AidlService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/carlauncher/service/AidlService$MyRemoteCallbackList;
    }
.end annotation


# static fields
.field private static final CALLBACK_LIST:Lcom/zeekr/carlauncher/service/AidlService$MyRemoteCallbackList;

.field public static final CLIENTS_MAP:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/zeekr/carlauncher/IClientCallBackInterface;",
            ">;"
        }
    .end annotation
.end field

.field private static aidlService:Lcom/zeekr/carlauncher/service/AidlService;

.field private static volatile pendingExpand:I


# instance fields
.field binder:Lcom/zeekr/carlauncher/ICarLauncherAidlInterface$Stub;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/zeekr/carlauncher/service/AidlService;->CLIENTS_MAP:Ljava/util/HashMap;

    .line 7
    .line 8
    new-instance v0, Lcom/zeekr/carlauncher/service/AidlService$MyRemoteCallbackList;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/zeekr/carlauncher/service/AidlService$MyRemoteCallbackList;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/zeekr/carlauncher/service/AidlService;->CALLBACK_LIST:Lcom/zeekr/carlauncher/service/AidlService$MyRemoteCallbackList;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    sput v0, Lcom/zeekr/carlauncher/service/AidlService;->pendingExpand:I

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/LifecycleService;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/zeekr/carlauncher/service/AidlService$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/zeekr/carlauncher/service/AidlService$1;-><init>(Lcom/zeekr/carlauncher/service/AidlService;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/zeekr/carlauncher/service/AidlService;->binder:Lcom/zeekr/carlauncher/ICarLauncherAidlInterface$Stub;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic a(Lcom/zeekr/carlauncher/service/AidlService;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zeekr/carlauncher/service/AidlService;->lambda$onCreate$0(Ljava/lang/Boolean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$000()Lcom/zeekr/carlauncher/service/AidlService$MyRemoteCallbackList;
    .locals 1

    .line 1
    sget-object v0, Lcom/zeekr/carlauncher/service/AidlService;->CALLBACK_LIST:Lcom/zeekr/carlauncher/service/AidlService$MyRemoteCallbackList;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$100(Lcom/zeekr/carlauncher/service/AidlService;Lcom/zeekr/carlauncher/IClientCallBackInterface;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zeekr/carlauncher/service/AidlService;->forceStopAutoMapIfNeeded(Lcom/zeekr/carlauncher/IClientCallBackInterface;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200()I
    .locals 1

    .line 1
    sget v0, Lcom/zeekr/carlauncher/service/AidlService;->pendingExpand:I

    .line 2
    .line 3
    return v0
.end method

.method private forceStopAutoMapIfNeeded(Lcom/zeekr/carlauncher/IClientCallBackInterface;)V
    .locals 4

    .line 1
    const-string v0, "com.zeekr.automap"

    .line 2
    .line 3
    const-string v1, "AidlService"

    .line 4
    .line 5
    :try_start_0
    invoke-interface {p1}, Lcom/zeekr/carlauncher/IClientCallBackInterface;->getLaunchedFromPackage()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v3, "forceStopAutoMapIfNeeded:pkgJson:"

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v1, v2}, Lcom/zeekr/common/log/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    new-instance v2, Lorg/json/JSONObject;

    .line 32
    .line 33
    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string p1, "app_package"

    .line 37
    .line 38
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    const-string p1, "launched_from_package"

    .line 51
    .line 52
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const-string v2, "ecarx.launcher3"

    .line 57
    .line 58
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_0

    .line 63
    .line 64
    new-instance v2, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string v3, "forceStopAutoMapIfNeeded:launchedFromPackage isn\'t launcher3,force stop automap now! "

    .line 70
    .line 71
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {v1, p1}, Lcom/zeekr/common/log/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-static {p0, v0}, Lcom/zeekr/carlauncher/utils/AppUtils;->stopProcessIfExist(Landroid/content/Context;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :catch_0
    move-exception p1

    .line 89
    const-string v0, "forceStopAutoMapIfNeeded Exception"

    .line 90
    .line 91
    invoke-static {v1, v0, p1}, Lcom/zeekr/common/log/Logger;->w(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    :cond_0
    :goto_0
    return-void
.end method

.method public static getMapInfo()Ljava/lang/String;
    .locals 7
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lcom/zeekr/carlauncher/service/AidlService;->aidlService:Lcom/zeekr/carlauncher/service/AidlService;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "AidlService"

    .line 7
    .line 8
    const-string v2, "getMapInfo:  aidlService == null ,return null"

    .line 9
    .line 10
    invoke-static {v0, v2}, Lcom/zeekr/common/log/Logger;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    sget-object v0, Lcom/zeekr/carlauncher/service/AidlService;->CALLBACK_LIST:Lcom/zeekr/carlauncher/service/AidlService$MyRemoteCallbackList;

    .line 15
    .line 16
    monitor-enter v0

    .line 17
    :try_start_0
    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const-string v3, "AidlService"

    .line 22
    .line 23
    new-instance v4, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v5, "getMapInfo:  callback size = "

    .line 29
    .line 30
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-static {v3, v4}, Lcom/zeekr/common/log/Logger;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    const-string v3, "AidlService"

    .line 46
    .line 47
    const-string v4, "getMapInfo:  callback size = 0 ,return null"

    .line 48
    .line 49
    invoke-static {v3, v4}, Lcom/zeekr/common/log/Logger;->e(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    :cond_1
    :goto_0
    if-lez v2, :cond_2

    .line 53
    .line 54
    add-int/lit8 v2, v2, -0x1

    .line 55
    .line 56
    :try_start_1
    invoke-virtual {v0, v2}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Lcom/zeekr/carlauncher/IClientCallBackInterface;

    .line 61
    .line 62
    invoke-interface {v3}, Lcom/zeekr/carlauncher/IClientCallBackInterface;->getMapInfo()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    const-string v4, "AidlService"

    .line 67
    .line 68
    new-instance v5, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v6, "getMapInfo:   callback = "

    .line 74
    .line 75
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v2}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v6, " ,mapInfo = "

    .line 86
    .line 87
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-static {v4, v5}, Lcom/zeekr/common/log/Logger;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-nez v4, :cond_1

    .line 105
    .line 106
    const-string v4, "AidlService"

    .line 107
    .line 108
    new-instance v5, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    const-string v6, "getMapInfo:  "

    .line 114
    .line 115
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-static {v4, v5}, Lcom/zeekr/common/log/Logger;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 129
    .line 130
    .line 131
    :try_start_2
    monitor-exit v0

    .line 132
    return-object v3

    .line 133
    :catch_0
    move-exception v3

    .line 134
    const-string v4, "AidlService"

    .line 135
    .line 136
    const-string v5, "getMapInfo:  error "

    .line 137
    .line 138
    invoke-static {v4, v5, v3}, Lcom/zeekr/common/log/Logger;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_2
    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 143
    .line 144
    .line 145
    const-string v2, "AidlService"

    .line 146
    .line 147
    const-string v3, "getMapInfo:  not find ,return null"

    .line 148
    .line 149
    invoke-static {v2, v3}, Lcom/zeekr/common/log/Logger;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    monitor-exit v0

    .line 153
    return-object v1

    .line 154
    :catchall_0
    move-exception v1

    .line 155
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 156
    throw v1
.end method

.method private synthetic lambda$onCreate$0(Ljava/lang/Boolean;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "isExpand:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "AidlService"

    .line 19
    .line 20
    invoke-static {v1, v0}, Lcom/zeekr/common/log/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lcom/zeekr/carlauncher/CarLauncherApp;->sInstance:Lcom/zeekr/carlauncher/CarLauncherApp;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const-string v2, "key_launcher_cards_container_expand_state"

    .line 34
    .line 35
    invoke-static {v0, v2, v1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-direct {p0, p1}, Lcom/zeekr/carlauncher/service/AidlService;->postDataToAllClients(Z)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private notifyRemoteClientDead(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    const-string v0, "remote_client_dead"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/jeremyliao/liveeventbus/LiveEventBus;->get(Ljava/lang/String;)Lcom/jeremyliao/liveeventbus/core/Observable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lcom/jeremyliao/liveeventbus/core/Observable;->post(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private postDataToAllClients(Z)V
    .locals 7

    .line 1
    sget-object v0, Lcom/zeekr/carlauncher/service/AidlService;->CALLBACK_LIST:Lcom/zeekr/carlauncher/service/AidlService$MyRemoteCallbackList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    .line 5
    .line 6
    .line 7
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    :try_start_1
    sput v2, Lcom/zeekr/carlauncher/service/AidlService;->pendingExpand:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v2, -0x1

    .line 15
    sput v2, Lcom/zeekr/carlauncher/service/AidlService;->pendingExpand:I

    .line 16
    .line 17
    :goto_0
    const/4 v2, 0x0

    .line 18
    :goto_1
    if-ge v2, v1, :cond_2

    .line 19
    .line 20
    sget-object v3, Lcom/zeekr/carlauncher/service/AidlService;->CALLBACK_LIST:Lcom/zeekr/carlauncher/service/AidlService$MyRemoteCallbackList;

    .line 21
    .line 22
    invoke-virtual {v3, v2}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lcom/zeekr/carlauncher/IClientCallBackInterface;

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    invoke-interface {v3, p1}, Lcom/zeekr/carlauncher/IClientCallBackInterface;->onCardsExpanded(Z)V

    .line 31
    .line 32
    .line 33
    const-string v4, "AidlService"

    .line 34
    .line 35
    new-instance v5, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v6, "listener.onCardsExpanded called ,listener:"

    .line 41
    .line 42
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-static {v4, v3}, Lcom/zeekr/common/log/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_1
    const-string v3, "AidlService"

    .line 57
    .line 58
    const-string v4, "listener is null"

    .line 59
    .line 60
    invoke-static {v3, v4}, Lcom/zeekr/common/log/Logger;->e(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    .line 62
    .line 63
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :catch_0
    move-exception v1

    .line 67
    :try_start_2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-direct {p0, p1}, Lcom/zeekr/carlauncher/service/AidlService;->notifyRemoteClientDead(Ljava/lang/Boolean;)V

    .line 72
    .line 73
    .line 74
    const-string p1, "AidlService"

    .line 75
    .line 76
    const-string v2, "postDataToAllClients onCardsExpanded:"

    .line 77
    .line 78
    invoke-static {p1, v2, v1}, Lcom/zeekr/common/log/Logger;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    sget-object p1, Lcom/zeekr/carlauncher/service/AidlService;->CALLBACK_LIST:Lcom/zeekr/carlauncher/service/AidlService$MyRemoteCallbackList;

    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 84
    .line 85
    .line 86
    monitor-exit v0

    .line 87
    return-void

    .line 88
    :catchall_0
    move-exception p1

    .line 89
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 90
    throw p1
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "AidlService"

    .line 2
    .line 3
    const-string v1, "onBind"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/zeekr/common/log/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Landroidx/lifecycle/LifecycleService;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;

    .line 9
    .line 10
    .line 11
    sput-object p0, Lcom/zeekr/carlauncher/service/AidlService;->aidlService:Lcom/zeekr/carlauncher/service/AidlService;

    .line 12
    .line 13
    iget-object p1, p0, Lcom/zeekr/carlauncher/service/AidlService;->binder:Lcom/zeekr/carlauncher/ICarLauncherAidlInterface$Stub;

    .line 14
    .line 15
    return-object p1
.end method

.method public onCreate()V
    .locals 6

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/LifecycleService;->onCreate()V

    .line 2
    .line 3
    .line 4
    const-string v0, "onCreate: "

    .line 5
    .line 6
    const-string v1, "AidlService"

    .line 7
    .line 8
    invoke-static {v1, v0}, Lcom/zeekr/common/log/Logger;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "key_cards_expand"

    .line 12
    .line 13
    const-class v2, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-static {v0, v2}, Lcom/jeremyliao/liveeventbus/LiveEventBus;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/jeremyliao/liveeventbus/core/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v2, Lcom/zeekr/carlauncher/service/a;

    .line 20
    .line 21
    invoke-direct {v2, p0}, Lcom/zeekr/carlauncher/service/a;-><init>(Lcom/zeekr/carlauncher/service/AidlService;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, p0, v2}, Lcom/jeremyliao/liveeventbus/core/Observable;->observeSticky(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 25
    .line 26
    .line 27
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 28
    .line 29
    const/16 v2, 0x1f

    .line 30
    .line 31
    if-lt v0, v2, :cond_5

    .line 32
    .line 33
    invoke-static {p0}, Lcom/zeekr/carlauncher/utils/ActivityUtil;->getTopActivityInfo(Landroid/content/Context;)Lcom/zeekr/carlauncher/utils/ActivityUtil$TopActivityInfo;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    const-string v2, "com.ecarx.provision"

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/zeekr/carlauncher/utils/ActivityUtil$TopActivityInfo;->getPackageName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    const-wide/32 v4, 0x13880

    .line 56
    .line 57
    .line 58
    cmp-long v0, v2, v4

    .line 59
    .line 60
    if-gez v0, :cond_2

    .line 61
    .line 62
    :cond_1
    const-string v0, "current top is:com.ecarx.provision"

    .line 63
    .line 64
    invoke-static {v1, v0}, Lcom/zeekr/common/log/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_2
    :try_start_0
    invoke-static {}, Landroid/app/ActivityTaskManager;->getService()Landroid/app/IActivityTaskManager;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const/4 v2, 0x0

    .line 73
    invoke-interface {v0, v2}, Landroid/app/IActivityTaskManager;->getAllRootTaskInfosOnDisplay(I)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    const-string v4, "ecarx.launcher3"

    .line 86
    .line 87
    if-eqz v3, :cond_4

    .line 88
    .line 89
    :try_start_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, Landroid/app/ActivityTaskManager$RootTaskInfo;

    .line 94
    .line 95
    invoke-virtual {v3}, Landroid/app/ActivityTaskManager$RootTaskInfo;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-virtual {v5, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-eqz v5, :cond_3

    .line 104
    .line 105
    new-instance v0, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    const-string v2, "hasLauncherTask set to true, taskInfo:"

    .line 111
    .line 112
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v1, v0}, Lcom/zeekr/common/log/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    const/4 v2, 0x1

    .line 126
    :cond_4
    if-nez v2, :cond_5

    .line 127
    .line 128
    const-string v0, "hasLauncherTask is false,start home activity now!"

    .line 129
    .line 130
    invoke-static {v1, v0}, Lcom/zeekr/common/log/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    new-instance v0, Landroid/content/Intent;

    .line 134
    .line 135
    const-string v2, "android.intent.action.MAIN"

    .line 136
    .line 137
    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    const-string v2, "android.intent.category.HOME"

    .line 141
    .line 142
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    const/high16 v2, 0x10000000

    .line 147
    .line 148
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 157
    .line 158
    .line 159
    goto :goto_0

    .line 160
    :catch_0
    move-exception v0

    .line 161
    const-string v2, "getAllRootTaskInfosOnDisplay Exception"

    .line 162
    .line 163
    invoke-static {v1, v2, v0}, Lcom/zeekr/common/log/Logger;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 164
    .line 165
    .line 166
    :cond_5
    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-object v0, Lcom/zeekr/carlauncher/service/AidlService;->aidlService:Lcom/zeekr/carlauncher/service/AidlService;

    .line 3
    .line 4
    invoke-super {p0}, Landroidx/lifecycle/LifecycleService;->onDestroy()V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lcom/zeekr/carlauncher/service/AidlService;->CALLBACK_LIST:Lcom/zeekr/carlauncher/service/AidlService$MyRemoteCallbackList;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/zeekr/carlauncher/service/AidlService$MyRemoteCallbackList;->access$300(Lcom/zeekr/carlauncher/service/AidlService$MyRemoteCallbackList;)Landroid/os/Handler;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 2

    .line 1
    const-string v0, "AidlService"

    .line 2
    .line 3
    const-string v1, "onUnbind"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/zeekr/common/log/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "key_client_unbind"

    .line 9
    .line 10
    invoke-static {v0}, Lcom/jeremyliao/liveeventbus/LiveEventBus;->get(Ljava/lang/String;)Lcom/jeremyliao/liveeventbus/core/Observable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "client_auto_map"

    .line 15
    .line 16
    invoke-interface {v0, v1}, Lcom/jeremyliao/liveeventbus/core/Observable;->post(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-super {p0, p1}, Landroid/app/Service;->onUnbind(Landroid/content/Intent;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1
.end method
