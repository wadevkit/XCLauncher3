.class public final Lcom/zeekr/sdk/analysis/b;
.super Ljava/lang/Object;
.source "AnalysisProxy.java"

# interfaces
.implements Lcom/sensorsdata/analytics/android/sdk/SensorsDataTrackEventCallBack;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTrackEvent(Ljava/lang/String;Lorg/json/JSONObject;)Z
    .locals 1

    .line 1
    sget-object p1, Lcom/zeekr/sdk/analysis/impl/AnalysisProxy;->f:Ljava/lang/String;

    .line 2
    .line 3
    new-instance p2, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v0, "onTrackEvent enable "

    .line 9
    .line 10
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    sget-boolean v0, Lcom/zeekr/sdk/analysis/impl/AnalysisProxy;->h:Z

    .line 14
    .line 15
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    sget-boolean p1, Lcom/zeekr/sdk/analysis/impl/AnalysisProxy;->h:Z

    .line 26
    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    return p1

    .line 31
    :cond_0
    const/4 p1, 0x1

    .line 32
    return p1
.end method
