.class public final Lcom/zeekr/dock/model/function/item/RacingModeFunctionItem;
.super Lcom/zeekr/dock/model/function/item/SignalFunctionItem;
.source "RacingModeFunctionItem.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\u0006\u001a\u00020\u0007H\u0016J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0003H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/zeekr/dock/model/function/item/RacingModeFunctionItem;",
        "Lcom/zeekr/dock/model/function/item/SignalFunctionItem;",
        "funcId",
        "",
        "zone",
        "(II)V",
        "isChecked",
        "",
        "setChecked",
        "",
        "stateCode",
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


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zeekr/dock/model/function/item/SignalFunctionItem;-><init>(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public isChecked()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/zeekr/signal/AdapterSignalManager;->INSTANCE:Lcom/zeekr/signal/AdapterSignalManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/zeekr/dock/model/function/item/SignalFunctionItem;->getFuncId()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Lcom/zeekr/dock/model/function/item/SignalFunctionItem;->getZone()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/zeekr/signal/AdapterSignalManager;->getFunctionValue(II)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const v1, 0x22010115

    .line 16
    .line 17
    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    return v0
.end method

.method public setChecked(I)V
    .locals 3

    .line 1
    sget-object v0, Lcom/zeekr/signal/AdapterSignalManager;->INSTANCE:Lcom/zeekr/signal/AdapterSignalManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/zeekr/dock/model/function/item/SignalFunctionItem;->getFuncId()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne p1, v2, :cond_0

    .line 9
    .line 10
    const p1, 0x22010115

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const p1, 0x22010102

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-virtual {p0}, Lcom/zeekr/dock/model/function/item/SignalFunctionItem;->getZone()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {v0, v1, p1, v2}, Lcom/zeekr/signal/AdapterSignalManager;->setFunctionValue(III)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
