.class final Lcom/sensorsdata/analytics/android/sdk/advert/deeplink/DeepLinkManager$1;
.super Ljava/lang/Object;
.source "DeepLinkManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sensorsdata/analytics/android/sdk/advert/deeplink/DeepLinkManager;->trackDeepLinkLaunchEvent(Landroid/content/Context;Lcom/sensorsdata/analytics/android/sdk/advert/deeplink/DeepLinkProcessor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$isDeepLinkInstallSource:Z

.field final synthetic val$properties:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(ZLorg/json/JSONObject;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/sensorsdata/analytics/android/sdk/advert/deeplink/DeepLinkManager$1;->val$isDeepLinkInstallSource:Z

    .line 2
    .line 3
    iput-object p2, p0, Lcom/sensorsdata/analytics/android/sdk/advert/deeplink/DeepLinkManager$1;->val$properties:Lorg/json/JSONObject;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/sensorsdata/analytics/android/sdk/advert/deeplink/DeepLinkManager$1;->val$context:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/sensorsdata/analytics/android/sdk/advert/deeplink/DeepLinkManager$1;->val$isDeepLinkInstallSource:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/advert/deeplink/DeepLinkManager$1;->val$properties:Lorg/json/JSONObject;

    .line 6
    .line 7
    const-string v1, "$ios_install_source"

    .line 8
    .line 9
    iget-object v2, p0, Lcom/sensorsdata/analytics/android/sdk/advert/deeplink/DeepLinkManager$1;->val$context:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v2}, Lcom/sensorsdata/analytics/android/sdk/util/SensorsDataUtils;->getIdentifier(Landroid/content/Context;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-object v4, p0, Lcom/sensorsdata/analytics/android/sdk/advert/deeplink/DeepLinkManager$1;->val$context:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {v4}, Lcom/sensorsdata/analytics/android/sdk/advert/oaid/SAOaidHelper;->getOpenAdIdentifier(Landroid/content/Context;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-static {v2, v3, v4}, Lcom/sensorsdata/analytics/android/sdk/advert/utils/ChannelUtils;->getDeviceInfo(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception v0

    .line 30
    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    :goto_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/core/SACoreHelper;->getInstance()Lcom/sensorsdata/analytics/android/sdk/core/SACoreHelper;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Lcom/sensorsdata/analytics/android/sdk/core/event/InputData;

    .line 38
    .line 39
    invoke-direct {v1}, Lcom/sensorsdata/analytics/android/sdk/core/event/InputData;-><init>()V

    .line 40
    .line 41
    .line 42
    sget-object v2, Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;->TRACK:Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Lcom/sensorsdata/analytics/android/sdk/core/event/InputData;->setEventType(Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;)Lcom/sensorsdata/analytics/android/sdk/core/event/InputData;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v2, "$AppDeeplinkLaunch"

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Lcom/sensorsdata/analytics/android/sdk/core/event/InputData;->setEventName(Ljava/lang/String;)Lcom/sensorsdata/analytics/android/sdk/core/event/InputData;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v2, p0, Lcom/sensorsdata/analytics/android/sdk/advert/deeplink/DeepLinkManager$1;->val$properties:Lorg/json/JSONObject;

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Lcom/sensorsdata/analytics/android/sdk/core/event/InputData;->setProperties(Lorg/json/JSONObject;)Lcom/sensorsdata/analytics/android/sdk/core/event/InputData;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/core/SACoreHelper;->trackEvent(Lcom/sensorsdata/analytics/android/sdk/core/event/InputData;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
