.class Lcom/zeekr/scenarioengine/service/operation/vo/CustomizeScenarioConfigVo$1;
.super Ljava/lang/Object;
.source "CustomizeScenarioConfigVo.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/scenarioengine/service/operation/vo/CustomizeScenarioConfigVo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/zeekr/scenarioengine/service/operation/vo/CustomizeScenarioConfigVo;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/zeekr/scenarioengine/service/operation/vo/CustomizeScenarioConfigVo;
    .locals 1

    .line 2
    new-instance v0, Lcom/zeekr/scenarioengine/service/operation/vo/CustomizeScenarioConfigVo;

    invoke-direct {v0, p1}, Lcom/zeekr/scenarioengine/service/operation/vo/CustomizeScenarioConfigVo;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/zeekr/scenarioengine/service/operation/vo/CustomizeScenarioConfigVo$1;->createFromParcel(Landroid/os/Parcel;)Lcom/zeekr/scenarioengine/service/operation/vo/CustomizeScenarioConfigVo;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/zeekr/scenarioengine/service/operation/vo/CustomizeScenarioConfigVo;
    .locals 0

    .line 2
    new-array p1, p1, [Lcom/zeekr/scenarioengine/service/operation/vo/CustomizeScenarioConfigVo;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/zeekr/scenarioengine/service/operation/vo/CustomizeScenarioConfigVo$1;->newArray(I)[Lcom/zeekr/scenarioengine/service/operation/vo/CustomizeScenarioConfigVo;

    move-result-object p1

    return-object p1
.end method
