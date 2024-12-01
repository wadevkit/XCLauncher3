.class public Lcom/sensorsdata/analytics/android/sdk/push/utils/PushUtils;
.super Ljava/lang/Object;
.source "PushUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getJPushSDKName(B)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_4

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x5

    .line 14
    if-eq p0, v0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string p0, "vivo"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const-string p0, "OPPO"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    const-string p0, "Meizu"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_3
    const-string p0, "HUAWEI"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_4
    const-string p0, "Xiaomi"

    .line 31
    .line 32
    :goto_0
    return-object p0
.end method
