.class public Lcom/sensorsdata/analytics/android/sdk/aop/push/PushAutoTrackHelper;
.super Ljava/lang/Object;
.source "PushAutoTrackHelper.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "SA.PushAutoTrackHelper"

.field private static lastPushClickTime:J


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getSFData(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "sf_data"

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    goto :goto_0

    .line 13
    :catch_0
    const-string p0, "SA.PushAutoTrackHelper"

    .line 14
    .line 15
    const-string v0, "get sf_data failed"

    .line 16
    .line 17
    invoke-static {p0, v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    :goto_0
    return-object p0
.end method

.method private static hookIntent(Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/aop/push/PushAutoTrackHelper;->isTrackPushEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/push/core/PushProcess;->getInstance()Lcom/sensorsdata/analytics/android/sdk/push/core/PushProcess;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p0}, Lcom/sensorsdata/analytics/android/sdk/push/core/PushProcess;->hookIntent(Landroid/content/Intent;)V

    .line 13
    .line 14
    .line 15
    const-string p0, "SA.PushAutoTrackHelper"

    .line 16
    .line 17
    const-string v0, "hookIntent"

    .line 18
    .line 19
    invoke-static {p0, v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception p0

    .line 24
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void
.end method

.method public static hookIntentGetActivity(Landroid/content/Context;ILandroid/content/Intent;I)V
    .locals 0

    .line 1
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/sdk/aop/push/PushAutoTrackHelper;->hookIntent(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static hookIntentGetActivityBundle(Landroid/content/Context;ILandroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/sdk/aop/push/PushAutoTrackHelper;->hookIntent(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static hookIntentGetBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)V
    .locals 0

    .line 1
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/sdk/aop/push/PushAutoTrackHelper;->hookIntent(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static hookIntentGetForegroundService(Landroid/content/Context;ILandroid/content/Intent;I)V
    .locals 0

    .line 1
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/sdk/aop/push/PushAutoTrackHelper;->hookIntent(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static hookIntentGetService(Landroid/content/Context;ILandroid/content/Intent;I)V
    .locals 0

    .line 1
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/sdk/aop/push/PushAutoTrackHelper;->hookIntent(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static hookPendingIntent(Landroid/content/Intent;Landroid/app/PendingIntent;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/aop/push/PushAutoTrackHelper;->isTrackPushEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/push/core/PushProcess;->getInstance()Lcom/sensorsdata/analytics/android/sdk/push/core/PushProcess;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p0, p1}, Lcom/sensorsdata/analytics/android/sdk/push/core/PushProcess;->hookPendingIntent(Landroid/content/Intent;Landroid/app/PendingIntent;)V

    .line 13
    .line 14
    .line 15
    const-string p0, "SA.PushAutoTrackHelper"

    .line 16
    .line 17
    const-string p1, "hookPendingIntent"

    .line 18
    .line 19
    invoke-static {p0, p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception p0

    .line 24
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void
.end method

.method public static hookPendingIntentGetActivity(Landroid/app/PendingIntent;Landroid/content/Context;ILandroid/content/Intent;I)V
    .locals 0

    .line 1
    invoke-static {p3, p0}, Lcom/sensorsdata/analytics/android/sdk/aop/push/PushAutoTrackHelper;->hookPendingIntent(Landroid/content/Intent;Landroid/app/PendingIntent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static hookPendingIntentGetActivityBundle(Landroid/app/PendingIntent;Landroid/content/Context;ILandroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-static {p3, p0}, Lcom/sensorsdata/analytics/android/sdk/aop/push/PushAutoTrackHelper;->hookPendingIntent(Landroid/content/Intent;Landroid/app/PendingIntent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static hookPendingIntentGetBroadcast(Landroid/app/PendingIntent;Landroid/content/Context;ILandroid/content/Intent;I)V
    .locals 0

    .line 1
    invoke-static {p3, p0}, Lcom/sensorsdata/analytics/android/sdk/aop/push/PushAutoTrackHelper;->hookPendingIntent(Landroid/content/Intent;Landroid/app/PendingIntent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static hookPendingIntentGetForegroundService(Landroid/app/PendingIntent;Landroid/content/Context;ILandroid/content/Intent;I)V
    .locals 0

    .line 1
    invoke-static {p3, p0}, Lcom/sensorsdata/analytics/android/sdk/aop/push/PushAutoTrackHelper;->hookPendingIntent(Landroid/content/Intent;Landroid/app/PendingIntent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static hookPendingIntentGetService(Landroid/app/PendingIntent;Landroid/content/Context;ILandroid/content/Intent;I)V
    .locals 0

    .line 1
    invoke-static {p3, p0}, Lcom/sensorsdata/analytics/android/sdk/aop/push/PushAutoTrackHelper;->hookPendingIntent(Landroid/content/Intent;Landroid/app/PendingIntent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static isRepeatEvent()Z
    .locals 6

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v3, "currentTime: "

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v3, ",lastPushClickTime: "

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    sget-wide v3, Lcom/sensorsdata/analytics/android/sdk/aop/push/PushAutoTrackHelper;->lastPushClickTime:J

    .line 24
    .line 25
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v3, "SA.PushAutoTrackHelper"

    .line 33
    .line 34
    invoke-static {v3, v2}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sget-wide v2, Lcom/sensorsdata/analytics/android/sdk/aop/push/PushAutoTrackHelper;->lastPushClickTime:J

    .line 38
    .line 39
    sub-long v2, v0, v2

    .line 40
    .line 41
    const-wide/16 v4, 0x7d0

    .line 42
    .line 43
    cmp-long v2, v2, v4

    .line 44
    .line 45
    if-lez v2, :cond_0

    .line 46
    .line 47
    sput-wide v0, Lcom/sensorsdata/analytics/android/sdk/aop/push/PushAutoTrackHelper;->lastPushClickTime:J

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    return v0

    .line 51
    :cond_0
    const/4 v0, 0x1

    .line 52
    return v0
.end method

.method private static isTrackPushEnabled()Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance()Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    instance-of v1, v1, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPIEmptyImplementation;

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->getConfigOptions()Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->getConfigOptions()Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;->isEnableTrackPush()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_1
    :goto_0
    const-string v1, "SA.PushAutoTrackHelper"

    .line 30
    .line 31
    const-string v2, "SDK or push disabled."

    .line 32
    .line 33
    invoke-static {v1, v2}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    return v0

    .line 37
    :catch_0
    move-exception v1

    .line 38
    invoke-static {v1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    .line 39
    .line 40
    .line 41
    return v0
.end method

.method public static onBroadcastReceiver(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/sdk/aop/push/PushAutoTrackHelper;->onBroadcastServiceIntent(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static onBroadcastServiceIntent(Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/aop/push/PushAutoTrackHelper;->isTrackPushEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/push/core/PushProcess;->getInstance()Lcom/sensorsdata/analytics/android/sdk/push/core/PushProcess;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1, p0}, Lcom/sensorsdata/analytics/android/sdk/push/core/PushProcess;->onNotificationClick(Landroid/content/Context;Landroid/content/Intent;)V

    .line 14
    .line 15
    .line 16
    const-string p0, "SA.PushAutoTrackHelper"

    .line 17
    .line 18
    const-string v0, "onBroadcastServiceIntent"

    .line 19
    .line 20
    invoke-static {p0, v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception p0

    .line 25
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void
.end method

.method public static onGeTuiNotificationClicked(Ljava/lang/Object;)V
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, "SA.PushAutoTrackHelper"

    .line 4
    .line 5
    const-string v0, "gtNotificationMessage is null"

    .line 6
    .line 7
    invoke-static {p0, v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/aop/push/PushAutoTrackHelper;->isTrackPushEnabled()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    :try_start_0
    const-string v0, "getMessageId"

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    new-array v2, v1, [Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {p0, v0, v2}, Lcom/sensorsdata/analytics/android/sdk/util/ReflectUtil;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/String;

    .line 28
    .line 29
    const-string v2, "getTitle"

    .line 30
    .line 31
    new-array v3, v1, [Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {p0, v2, v3}, Lcom/sensorsdata/analytics/android/sdk/util/ReflectUtil;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/lang/String;

    .line 38
    .line 39
    const-string v3, "getContent"

    .line 40
    .line 41
    new-array v1, v1, [Ljava/lang/Object;

    .line 42
    .line 43
    invoke-static {p0, v3, v1}, Lcom/sensorsdata/analytics/android/sdk/util/ReflectUtil;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_2

    .line 54
    .line 55
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_2

    .line 60
    .line 61
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_2

    .line 66
    .line 67
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/push/core/PushProcess;->getInstance()Lcom/sensorsdata/analytics/android/sdk/push/core/PushProcess;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1, v0, v2, p0}, Lcom/sensorsdata/analytics/android/sdk/push/core/PushProcess;->trackGTClickDelayed(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :catch_0
    move-exception p0

    .line 76
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    :goto_0
    return-void
.end method

.method public static onGeTuiReceiveMessageData(Ljava/lang/Object;)V
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, "SA.PushAutoTrackHelper"

    .line 4
    .line 5
    const-string v0, "gtNotificationMessage is null"

    .line 6
    .line 7
    invoke-static {p0, v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/aop/push/PushAutoTrackHelper;->isTrackPushEnabled()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    :try_start_0
    const-string v0, "getPayload"

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    new-array v2, v1, [Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {p0, v0, v2}, Lcom/sensorsdata/analytics/android/sdk/util/ReflectUtil;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, [B

    .line 28
    .line 29
    const-string v2, "getMessageId"

    .line 30
    .line 31
    new-array v1, v1, [Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {p0, v2, v1}, Lcom/sensorsdata/analytics/android/sdk/util/ReflectUtil;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    new-instance v1, Ljava/lang/String;

    .line 48
    .line 49
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/push/core/PushProcess;->getInstance()Lcom/sensorsdata/analytics/android/sdk/push/core/PushProcess;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0, v1, p0}, Lcom/sensorsdata/analytics/android/sdk/push/core/PushProcess;->trackReceiveMessageData(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catch_0
    move-exception p0

    .line 61
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    :goto_0
    return-void
.end method

.method public static onNewIntent(Ljava/lang/Object;Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/aop/push/PushAutoTrackHelper;->isTrackPushEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    instance-of v0, p0, Landroid/app/Activity;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/push/core/PushProcess;->getInstance()Lcom/sensorsdata/analytics/android/sdk/push/core/PushProcess;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast p0, Landroid/app/Activity;

    .line 17
    .line 18
    invoke-virtual {v0, p0, p1}, Lcom/sensorsdata/analytics/android/sdk/push/core/PushProcess;->onNotificationClick(Landroid/content/Context;Landroid/content/Intent;)V

    .line 19
    .line 20
    .line 21
    const-string p0, "SA.PushAutoTrackHelper"

    .line 22
    .line 23
    const-string p1, "onNewIntent"

    .line 24
    .line 25
    invoke-static {p0, p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception p0

    .line 30
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    return-void
.end method

.method public static onNotify(Landroid/app/NotificationManager;ILandroid/app/Notification;)V
    .locals 1

    .line 5
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/aop/push/PushAutoTrackHelper;->isTrackPushEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 6
    :try_start_0
    invoke-static {p0, v0, p1, p2}, Lcom/sensorsdata/analytics/android/sdk/aop/push/PushAutoTrackHelper;->onNotify(Landroid/app/NotificationManager;Ljava/lang/String;ILandroid/app/Notification;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 7
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public static onNotify(Landroid/app/NotificationManager;Ljava/lang/String;ILandroid/app/Notification;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/aop/push/PushAutoTrackHelper;->isTrackPushEnabled()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/push/core/PushProcess;->getInstance()Lcom/sensorsdata/analytics/android/sdk/push/core/PushProcess;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Lcom/sensorsdata/analytics/android/sdk/push/core/PushProcess;->onNotify(Ljava/lang/String;ILandroid/app/Notification;)V

    const-string p0, "SA.PushAutoTrackHelper"

    const-string p1, "onNotify"

    .line 3
    invoke-static {p0, p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 4
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public static onServiceStart(Landroid/app/Service;Landroid/content/Intent;I)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/aop/push/PushAutoTrackHelper;->onBroadcastServiceIntent(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static onServiceStartCommand(Landroid/app/Service;Landroid/content/Intent;II)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/aop/push/PushAutoTrackHelper;->onBroadcastServiceIntent(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static onUMengActivityMessage(Landroid/content/Intent;)V
    .locals 6

    .line 1
    const-string v0, "body"

    .line 2
    .line 3
    const-string v1, "SA.PushAutoTrackHelper"

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const-string p0, "intent is null"

    .line 8
    .line 9
    invoke-static {v1, p0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/aop/push/PushAutoTrackHelper;->isTrackPushEnabled()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_2

    .line 29
    .line 30
    new-instance v3, Lorg/json/JSONObject;

    .line 31
    .line 32
    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    const-string v2, "extra"

    .line 42
    .line 43
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const-string v3, "title"

    .line 48
    .line 49
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const-string v4, "text"

    .line 54
    .line 55
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v4, "message_source"

    .line 60
    .line 61
    invoke-virtual {p0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-static {v2}, Lcom/sensorsdata/analytics/android/sdk/aop/push/PushAutoTrackHelper;->getSFData(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    const-string v5, "UMeng"

    .line 70
    .line 71
    invoke-static {v4, v3, v0, v5, p0}, Lcom/sensorsdata/analytics/android/sdk/aop/push/PushAutoTrackHelper;->trackNotificationOpenedEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string p0, "onUMengActivityMessage is called, title is %s, content is %s, extras is %s"

    .line 75
    .line 76
    const/4 v4, 0x3

    .line 77
    new-array v4, v4, [Ljava/lang/Object;

    .line 78
    .line 79
    const/4 v5, 0x0

    .line 80
    aput-object v3, v4, v5

    .line 81
    .line 82
    const/4 v3, 0x1

    .line 83
    aput-object v0, v4, v3

    .line 84
    .line 85
    const/4 v0, 0x2

    .line 86
    aput-object v2, v4, v0

    .line 87
    .line 88
    invoke-static {p0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-static {v1, p0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :catch_0
    move-exception p0

    .line 97
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    .line 98
    .line 99
    .line 100
    :cond_2
    :goto_0
    return-void
.end method

.method public static onUMengNotificationClick(Ljava/lang/Object;)V
    .locals 7

    .line 1
    const-string v0, "SA.PushAutoTrackHelper"

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "UMessage is null"

    .line 6
    .line 7
    invoke-static {v0, p0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/aop/push/PushAutoTrackHelper;->isTrackPushEnabled()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    :try_start_0
    const-string v1, "getRaw"

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    new-array v3, v2, [Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {p0, v1, v3}, Lcom/sensorsdata/analytics/android/sdk/util/ReflectUtil;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lorg/json/JSONObject;

    .line 28
    .line 29
    if-nez p0, :cond_2

    .line 30
    .line 31
    const-string p0, "onUMengNotificationClick:raw is null"

    .line 32
    .line 33
    invoke-static {v0, p0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    const-string v1, "body"

    .line 38
    .line 39
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    const-string v3, "extra"

    .line 46
    .line 47
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const-string v3, "title"

    .line 52
    .line 53
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const-string v4, "text"

    .line 58
    .line 59
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/sdk/aop/push/PushAutoTrackHelper;->getSFData(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    const-string v5, "UMeng"

    .line 68
    .line 69
    const/4 v6, 0x0

    .line 70
    invoke-static {v4, v3, v1, v5, v6}, Lcom/sensorsdata/analytics/android/sdk/aop/push/PushAutoTrackHelper;->trackNotificationOpenedEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string v4, "onUMengNotificationClick is called, title is %s, content is %s, extras is %s"

    .line 74
    .line 75
    const/4 v5, 0x3

    .line 76
    new-array v5, v5, [Ljava/lang/Object;

    .line 77
    .line 78
    aput-object v3, v5, v2

    .line 79
    .line 80
    const/4 v2, 0x1

    .line 81
    aput-object v1, v5, v2

    .line 82
    .line 83
    const/4 v1, 0x2

    .line 84
    aput-object p0, v5, v1

    .line 85
    .line 86
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-static {v0, p0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :catch_0
    move-exception p0

    .line 95
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    .line 96
    .line 97
    .line 98
    :cond_3
    :goto_0
    return-void
.end method

.method public static trackGeTuiNotificationClicked(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 7

    .line 1
    const-string v3, "GeTui"

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    move-object v0, p2

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move-wide v5, p3

    .line 8
    invoke-static/range {v0 .. v6}, Lcom/sensorsdata/analytics/android/sdk/aop/push/PushAutoTrackHelper;->trackNotificationOpenedEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static trackJPushAppOpenNotification(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/aop/push/PushAutoTrackHelper;->isTrackPushEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x5

    .line 9
    new-array v0, v0, [Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    aput-object p1, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    aput-object p2, v0, v1

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    aput-object p0, v0, v1

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    aput-object p3, v0, v1

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    const-string v2, "JPush"

    .line 25
    .line 26
    aput-object v2, v0, v1

    .line 27
    .line 28
    const-string v1, "trackJPushAppOpenNotification is called, title is %s, content is %s, extras is %s, appPushChannel is %s, appPushServiceName is %s"

    .line 29
    .line 30
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "SA.PushAutoTrackHelper"

    .line 35
    .line 36
    invoke-static {v1, v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/sdk/aop/push/PushAutoTrackHelper;->getSFData(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {p0, p1, p2, v2, p3}, Lcom/sensorsdata/analytics/android/sdk/aop/push/PushAutoTrackHelper;->trackNotificationOpenedEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static trackJPushOpenActivity(Landroid/content/Intent;)V
    .locals 7

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/aop/push/PushAutoTrackHelper;->isTrackPushEnabled()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    move-object v0, v1

    .line 28
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const-string v0, "JMessageExtra"

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v2, "trackJPushOpenActivity is called, Intent data is "

    .line 56
    .line 57
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    const-string v2, "SA.PushAutoTrackHelper"

    .line 68
    .line 69
    invoke-static {v2, p0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-eqz p0, :cond_4

    .line 77
    .line 78
    return-void

    .line 79
    :cond_4
    :try_start_0
    new-instance p0, Lorg/json/JSONObject;

    .line 80
    .line 81
    invoke-direct {p0, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    .line 83
    .line 84
    move-object v1, p0

    .line 85
    goto :goto_1

    .line 86
    :catch_0
    :try_start_1
    const-string p0, "Failed to construct JSON"

    .line 87
    .line 88
    invoke-static {v2, p0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :goto_1
    if-eqz v1, :cond_7

    .line 92
    .line 93
    const-string p0, "n_title"

    .line 94
    .line 95
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    const-string v0, "n_content"

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const-string v3, "n_extras"

    .line 106
    .line 107
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    const-string v4, "rom_type"

    .line 112
    .line 113
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    int-to-byte v1, v1

    .line 118
    invoke-static {v1}, Lcom/sensorsdata/analytics/android/sdk/push/utils/PushUtils;->getJPushSDKName(B)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const-string v4, "trackJPushOpenActivity is called, title is %s, content is %s, extras is %s, appPushChannel is %s"

    .line 123
    .line 124
    const/4 v5, 0x4

    .line 125
    new-array v5, v5, [Ljava/lang/Object;

    .line 126
    .line 127
    const/4 v6, 0x0

    .line 128
    aput-object p0, v5, v6

    .line 129
    .line 130
    const/4 v6, 0x1

    .line 131
    aput-object v0, v5, v6

    .line 132
    .line 133
    const/4 v6, 0x2

    .line 134
    aput-object v3, v5, v6

    .line 135
    .line 136
    const/4 v6, 0x3

    .line 137
    aput-object v1, v5, v6

    .line 138
    .line 139
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-static {v2, v4}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-nez v2, :cond_6

    .line 151
    .line 152
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-nez v2, :cond_6

    .line 157
    .line 158
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-eqz v2, :cond_5

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_5
    invoke-static {v3}, Lcom/sensorsdata/analytics/android/sdk/aop/push/PushAutoTrackHelper;->getSFData(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    const-string v3, "JPush"

    .line 170
    .line 171
    invoke-static {v2, p0, v0, v3, v1}, Lcom/sensorsdata/analytics/android/sdk/aop/push/PushAutoTrackHelper;->trackNotificationOpenedEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 172
    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_6
    :goto_2
    return-void

    .line 176
    :catch_1
    move-exception p0

    .line 177
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    .line 178
    .line 179
    .line 180
    :cond_7
    :goto_3
    return-void
.end method

.method public static trackMeizuAppOpenNotification(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "JMessageExtra"

    .line 2
    .line 3
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/aop/push/PushAutoTrackHelper;->isTrackPushEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v1, 0x5

    .line 11
    new-array v1, v1, [Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object p1, v1, v2

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    aput-object p2, v1, v2

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    aput-object p0, v1, v2

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    const-string v3, "Meizu"

    .line 24
    .line 25
    aput-object v3, v1, v2

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    aput-object p3, v1, v2

    .line 29
    .line 30
    const-string v2, "trackMeizuAppOpenNotification is called, title is %s, content is %s, extras is %s, appPushChannel is %s, appPushServiceName is %s"

    .line 31
    .line 32
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "SA.PushAutoTrackHelper"

    .line 37
    .line 38
    invoke-static {v2, v1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 42
    .line 43
    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catch_0
    :try_start_1
    const-string v1, "Failed to construct JSON"

    .line 48
    .line 49
    invoke-static {v2, v1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    :goto_0
    if-eqz v1, :cond_2

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    const-string v1, "m_content"

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    const-string v1, "n_extras"

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    :cond_1
    const-string p3, "JPush"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :catch_1
    move-exception v0

    .line 85
    :try_start_2
    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    :goto_1
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/sdk/aop/push/PushAutoTrackHelper;->getSFData(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-static {p0, p1, p2, p3, v3}, Lcom/sensorsdata/analytics/android/sdk/aop/push/PushAutoTrackHelper;->trackNotificationOpenedEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :catch_2
    move-exception p0

    .line 97
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    .line 98
    .line 99
    .line 100
    :goto_2
    return-void
.end method

.method public static trackNotificationOpenedEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const-wide/16 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 1
    invoke-static/range {v0 .. v6}, Lcom/sensorsdata/analytics/android/sdk/aop/push/PushAutoTrackHelper;->trackNotificationOpenedEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method private static trackNotificationOpenedEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 4

    const-string v0, "sf_plan_id"

    .line 2
    :try_start_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/aop/push/PushAutoTrackHelper;->isRepeatEvent()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    const-string v2, "SA.PushAutoTrackHelper"

    if-eqz v1, :cond_0

    :try_start_1
    const-string p5, "$AppPushClick Repeat trigger, title is %s, content is %s, extras is %s, appPushChannel is %s, appPushServiceName is %s"

    const/4 p6, 0x5

    new-array p6, p6, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, p6, v0

    const/4 p1, 0x1

    aput-object p2, p6, p1

    const/4 p1, 0x2

    aput-object p0, p6, p1

    const/4 p0, 0x3

    aput-object p4, p6, p0

    const/4 p0, 0x4

    aput-object p3, p6, p0

    .line 3
    invoke-static {p5, p6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "$app_push_msg_title"

    .line 5
    invoke-virtual {v1, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "$app_push_msg_content"

    .line 6
    invoke-virtual {v1, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "$app_push_service_name"

    .line 7
    invoke-virtual {v1, v3, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_1

    const-string p3, "$app_push_channel"

    .line 9
    invoke-virtual {p4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v1, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 10
    :cond_1
    :try_start_2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-nez p3, :cond_2

    .line 11
    :try_start_3
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "sfData is "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v2, p3}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :catch_0
    :try_start_4
    const-string p0, "Failed to construct JSON"

    .line 13
    invoke-static {v2, p0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 p3, 0x0

    :goto_0
    if-eqz p3, :cond_3

    .line 14
    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, "$sf_msg_title"

    .line 15
    invoke-virtual {v1, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "$sf_msg_content"

    .line 16
    invoke-virtual {v1, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "$sf_msg_id"

    const-string p1, "sf_msg_id"

    .line 17
    invoke-virtual {p3, p1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "$sf_plan_id"

    .line 18
    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "$sf_audience_id"

    const-string p1, "sf_audience_id"

    .line 19
    invoke-virtual {p3, p1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "$sf_link_url"

    const-string p1, "sf_link_url"

    .line 20
    invoke-virtual {p3, p1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "$sf_plan_strategy_id"

    const-string p1, "sf_plan_strategy_id"

    .line 21
    invoke-virtual {p3, p1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "$sf_plan_type"

    const-string p1, "sf_plan_type"

    .line 22
    invoke-virtual {p3, p1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "$sf_strategy_unit_id"

    const-string p1, "sf_strategy_unit_id"

    .line 23
    invoke-virtual {p3, p1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "$sf_enter_plan_time"

    const-string p1, "sf_enter_plan_time"

    .line 24
    invoke-virtual {p3, p1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "$sf_channel_id"

    const-string p1, "sf_channel_id"

    .line 25
    invoke-virtual {p3, p1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "$sf_channel_category"

    const-string p1, "sf_channel_category"

    .line 26
    invoke-virtual {p3, p1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "$sf_channel_service_name"

    const-string p1, "sf_channel_service_name"

    .line 27
    invoke-virtual {p3, p1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    .line 28
    :try_start_5
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :cond_3
    :goto_1
    const-wide/16 p0, 0x0

    cmp-long p0, p5, p0

    if-lez p0, :cond_4

    :try_start_6
    const-string p0, "$time"

    .line 29
    new-instance p1, Ljava/util/Date;

    invoke-direct {p1, p5, p6}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_2

    :catch_2
    move-exception p0

    .line 30
    :try_start_7
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    .line 31
    :cond_4
    :goto_2
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance()Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    move-result-object p0

    const-string p1, "$AppPushClick"

    invoke-virtual {p0, p1, v1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->track(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_3

    :catch_3
    move-exception p0

    .line 32
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :goto_3
    return-void
.end method
