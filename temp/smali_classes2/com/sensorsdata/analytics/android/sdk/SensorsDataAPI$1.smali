.class Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$1;
.super Ljava/lang/Object;
.source "SensorsDataAPI.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->setGPSLocation(DDLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

.field final synthetic val$coordinate:Ljava/lang/String;

.field final synthetic val$latitude:D

.field final synthetic val$longitude:D


# direct methods
.method public constructor <init>(Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;DDLjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$1;->this$0:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$1;->val$latitude:D

    .line 4
    .line 5
    iput-wide p4, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$1;->val$longitude:D

    .line 6
    .line 7
    iput-object p6, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$1;->val$coordinate:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$1;->this$0:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->mInternalConfigs:Lcom/sensorsdata/analytics/android/sdk/internal/beans/InternalConfigOptions;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/sensorsdata/analytics/android/sdk/internal/beans/InternalConfigOptions;->gpsLocation:Lcom/sensorsdata/analytics/android/sdk/SensorsDataGPSLocation;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lcom/sensorsdata/analytics/android/sdk/SensorsDataGPSLocation;

    .line 10
    .line 11
    invoke-direct {v1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataGPSLocation;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, v0, Lcom/sensorsdata/analytics/android/sdk/internal/beans/InternalConfigOptions;->gpsLocation:Lcom/sensorsdata/analytics/android/sdk/SensorsDataGPSLocation;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$1;->this$0:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->mInternalConfigs:Lcom/sensorsdata/analytics/android/sdk/internal/beans/InternalConfigOptions;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/sensorsdata/analytics/android/sdk/internal/beans/InternalConfigOptions;->gpsLocation:Lcom/sensorsdata/analytics/android/sdk/SensorsDataGPSLocation;

    .line 21
    .line 22
    iget-wide v1, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$1;->val$latitude:D

    .line 23
    .line 24
    const-wide/high16 v3, 0x4018000000000000L    # 6.0

    .line 25
    .line 26
    const-wide/high16 v5, 0x4024000000000000L    # 10.0

    .line 27
    .line 28
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 29
    .line 30
    .line 31
    move-result-wide v7

    .line 32
    mul-double/2addr v1, v7

    .line 33
    double-to-long v1, v1

    .line 34
    invoke-virtual {v0, v1, v2}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataGPSLocation;->setLatitude(J)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$1;->this$0:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->mInternalConfigs:Lcom/sensorsdata/analytics/android/sdk/internal/beans/InternalConfigOptions;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/sensorsdata/analytics/android/sdk/internal/beans/InternalConfigOptions;->gpsLocation:Lcom/sensorsdata/analytics/android/sdk/SensorsDataGPSLocation;

    .line 42
    .line 43
    iget-wide v1, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$1;->val$longitude:D

    .line 44
    .line 45
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    mul-double/2addr v1, v3

    .line 50
    double-to-long v1, v1

    .line 51
    invoke-virtual {v0, v1, v2}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataGPSLocation;->setLongitude(J)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$1;->this$0:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    .line 55
    .line 56
    iget-object v0, v0, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->mInternalConfigs:Lcom/sensorsdata/analytics/android/sdk/internal/beans/InternalConfigOptions;

    .line 57
    .line 58
    iget-object v0, v0, Lcom/sensorsdata/analytics/android/sdk/internal/beans/InternalConfigOptions;->gpsLocation:Lcom/sensorsdata/analytics/android/sdk/SensorsDataGPSLocation;

    .line 59
    .line 60
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$1;->val$coordinate:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v1}, Lcom/sensorsdata/analytics/android/sdk/util/SADataHelper;->assertPropertyValue(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataGPSLocation;->setCoordinate(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catch_0
    move-exception v0

    .line 71
    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    .line 72
    .line 73
    .line 74
    :goto_0
    return-void
.end method
