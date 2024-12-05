.class public final Lcom/zeekr/dock/model/function/ChargingCapFunction;
.super Lcom/zeekr/dock/model/function/base/BaseFunction;
.source "ChargingCapFunction.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\t\u001a\u00020\u0008H\u0016J\u0008\u0010\n\u001a\u00020\u0006H\u0016J\u0008\u0010\u000b\u001a\u00020\u0006H\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/zeekr/dock/model/function/ChargingCapFunction;",
        "Lcom/zeekr/dock/model/function/base/BaseFunction;",
        "zone",
        "",
        "(I)V",
        "isInit",
        "",
        "lastState",
        "Lcom/zeekr/dock/model/DockState;",
        "getState",
        "isChanged",
        "needCheckFunctionChanged",
        "dock_dc1eRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private isInit:Z

.field private lastState:Lcom/zeekr/dock/model/DockState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lcom/zeekr/dock/model/function/item/SignalFunctionItem;

    .line 3
    .line 4
    new-instance v1, Lcom/zeekr/dock/model/function/item/SignalFunctionItem;

    .line 5
    .line 6
    const v2, 0x21020500

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v2, p1}, Lcom/zeekr/dock/model/function/item/SignalFunctionItem;-><init>(II)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    aput-object v1, v0, p1

    .line 14
    .line 15
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {p0, p1}, Lcom/zeekr/dock/model/function/base/BaseFunction;-><init>(Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    sget-object p1, Lcom/zeekr/dock/model/DockState;->CLOSING:Lcom/zeekr/dock/model/DockState;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/zeekr/dock/model/function/ChargingCapFunction;->lastState:Lcom/zeekr/dock/model/DockState;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public getState()Lcom/zeekr/dock/model/DockState;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/zeekr/dock/model/function/base/BaseFunction;->getState()Lcom/zeekr/dock/model/DockState;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, p0, Lcom/zeekr/dock/model/function/ChargingCapFunction;->isInit:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iput-object v0, p0, Lcom/zeekr/dock/model/function/ChargingCapFunction;->lastState:Lcom/zeekr/dock/model/DockState;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, p0, Lcom/zeekr/dock/model/function/ChargingCapFunction;->isInit:Z

    .line 13
    .line 14
    :cond_0
    return-object v0
.end method

.method public isChanged()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zeekr/dock/model/function/ChargingCapFunction;->lastState:Lcom/zeekr/dock/model/DockState;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/zeekr/dock/model/function/ChargingCapFunction;->getState()Lcom/zeekr/dock/model/DockState;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    iput-object v1, p0, Lcom/zeekr/dock/model/function/ChargingCapFunction;->lastState:Lcom/zeekr/dock/model/DockState;

    .line 10
    .line 11
    :cond_0
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public needCheckFunctionChanged()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
