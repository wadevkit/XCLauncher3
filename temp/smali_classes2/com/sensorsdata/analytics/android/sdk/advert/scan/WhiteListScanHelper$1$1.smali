.class Lcom/sensorsdata/analytics/android/sdk/advert/scan/WhiteListScanHelper$1$1;
.super Lcom/sensorsdata/analytics/android/sdk/network/HttpCallback$JsonCallback;
.source "WhiteListScanHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sensorsdata/analytics/android/sdk/advert/scan/WhiteListScanHelper$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sensorsdata/analytics/android/sdk/advert/scan/WhiteListScanHelper$1;


# direct methods
.method public constructor <init>(Lcom/sensorsdata/analytics/android/sdk/advert/scan/WhiteListScanHelper$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/advert/scan/WhiteListScanHelper$1$1;->this$0:Lcom/sensorsdata/analytics/android/sdk/advert/scan/WhiteListScanHelper$1;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/sensorsdata/analytics/android/sdk/network/HttpCallback$JsonCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAfter()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/advert/scan/WhiteListScanHelper$1$1;->this$0:Lcom/sensorsdata/analytics/android/sdk/advert/scan/WhiteListScanHelper$1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/sensorsdata/analytics/android/sdk/advert/scan/WhiteListScanHelper$1;->val$activity:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/dialog/SensorsDataDialogUtils;->startLaunchActivity(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onFailure(ILjava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/advert/scan/WhiteListScanHelper$1$1;->this$0:Lcom/sensorsdata/analytics/android/sdk/advert/scan/WhiteListScanHelper$1;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/sensorsdata/analytics/android/sdk/advert/scan/WhiteListScanHelper$1;->val$activity:Landroid/app/Activity;

    .line 4
    .line 5
    sget p2, Lcom/sensorsdata/analytics/advert/R$string;->sensors_analytics_ad_whitelist_request_falied:I

    .line 6
    .line 7
    invoke-static {p1, p2}, Lcom/sensorsdata/analytics/android/sdk/util/SADisplayUtil;->getStringResource(Landroid/content/Context;I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-static {p1, p2}, Lcom/sensorsdata/analytics/android/sdk/util/ToastUtil;->showLong(Landroid/content/Context;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public bridge synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lcom/sensorsdata/analytics/android/sdk/advert/scan/WhiteListScanHelper$1$1;->onResponse(Lorg/json/JSONObject;)V

    return-void
.end method

.method public onResponse(Lorg/json/JSONObject;)V
    .locals 2

    const-string v0, "code"

    const/4 v1, -0x1

    .line 2
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/advert/scan/WhiteListScanHelper$1$1;->this$0:Lcom/sensorsdata/analytics/android/sdk/advert/scan/WhiteListScanHelper$1;

    iget-object p1, p1, Lcom/sensorsdata/analytics/android/sdk/advert/scan/WhiteListScanHelper$1;->val$activity:Landroid/app/Activity;

    sget v0, Lcom/sensorsdata/analytics/advert/R$string;->sensors_analytics_ad_whitelist_request_success:I

    invoke-static {p1, v0}, Lcom/sensorsdata/analytics/android/sdk/util/SADisplayUtil;->getStringResource(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/sensorsdata/analytics/android/sdk/util/ToastUtil;->showLong(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/advert/scan/WhiteListScanHelper$1$1;->this$0:Lcom/sensorsdata/analytics/android/sdk/advert/scan/WhiteListScanHelper$1;

    iget-object p1, p1, Lcom/sensorsdata/analytics/android/sdk/advert/scan/WhiteListScanHelper$1;->val$activity:Landroid/app/Activity;

    sget v0, Lcom/sensorsdata/analytics/advert/R$string;->sensors_analytics_ad_whitelist_request_falied:I

    invoke-static {p1, v0}, Lcom/sensorsdata/analytics/android/sdk/util/SADisplayUtil;->getStringResource(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/sensorsdata/analytics/android/sdk/util/ToastUtil;->showLong(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
