.class public final Lcom/zeekr/sdk/analysis/n$a;
.super Ljava/lang/Object;
.source "ZSensor.java"

# interfaces
.implements Lcom/sensorsdata/analytics/android/sdk/SensorsDataDynamicSuperProperties;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/sdk/analysis/n;->registerDynamicSuperProperties(Lcom/zeekr/sdk/analysis/funs/property/interfaces/DynamicCallBack;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zeekr/sdk/analysis/funs/property/interfaces/DynamicCallBack;


# direct methods
.method public constructor <init>(Lcom/zeekr/sdk/analysis/funs/property/interfaces/DynamicCallBack;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/sdk/analysis/n$a;->a:Lcom/zeekr/sdk/analysis/funs/property/interfaces/DynamicCallBack;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/analysis/n$a;->a:Lcom/zeekr/sdk/analysis/funs/property/interfaces/DynamicCallBack;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/zeekr/sdk/analysis/funs/property/interfaces/DynamicCallBack;->getDynamicSuperProperties()Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
