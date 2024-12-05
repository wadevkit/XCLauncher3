.class public final Lcom/zeekr/sdk/analysis/c;
.super Ljava/lang/Object;
.source "AnalysisProxy.java"

# interfaces
.implements Lcom/sensorsdata/analytics/android/sdk/SensorsDataDynamicSuperProperties;


# instance fields
.field public final synthetic a:Lcom/zeekr/sdk/analysis/impl/AnalysisProxy;


# direct methods
.method public constructor <init>(Lcom/zeekr/sdk/analysis/impl/AnalysisProxy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/sdk/analysis/c;->a:Lcom/zeekr/sdk/analysis/impl/AnalysisProxy;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getDynamicSuperProperties()Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/zeekr/sdk/analysis/c;->a:Lcom/zeekr/sdk/analysis/impl/AnalysisProxy;

    .line 7
    .line 8
    iget-boolean v1, v1, Lcom/zeekr/sdk/analysis/impl/AnalysisProxy;->d:Z

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    const-string v1, "GID"

    .line 13
    .line 14
    iget-object v2, p0, Lcom/zeekr/sdk/analysis/c;->a:Lcom/zeekr/sdk/analysis/impl/AnalysisProxy;

    .line 15
    .line 16
    iget-object v2, v2, Lcom/zeekr/sdk/analysis/impl/AnalysisProxy;->e:Lcom/zeekr/sdk/analysis/bean/BaseUserInfo;

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    const-string v2, ""

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v2}, Lcom/zeekr/sdk/analysis/bean/BaseUserInfo;->getUid()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :goto_0
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    :catchall_0
    :cond_1
    return-object v0
.end method
