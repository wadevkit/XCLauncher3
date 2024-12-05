.class public final Lcom/zeekr/dock/model/function/item/TrunkMoveFunctionItem;
.super Lcom/zeekr/dock/model/function/item/SignalFunctionItem;
.source "TrunkMoveFunctionItem.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005J\u0006\u0010\u0006\u001a\u00020\u0007J\u0008\u0010\u0008\u001a\u00020\tH\u0016J\u0008\u0010\n\u001a\u00020\tH\u0016J\u0008\u0010\u000b\u001a\u00020\tH\u0016J\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u0003H\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/zeekr/dock/model/function/item/TrunkMoveFunctionItem;",
        "Lcom/zeekr/dock/model/function/item/SignalFunctionItem;",
        "funcId",
        "",
        "zone",
        "(II)V",
        "getMoveState",
        "Lcom/zeekr/dock/model/DockState;",
        "isAvailable",
        "",
        "isChecked",
        "isSupport",
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
.method public final getMoveState()Lcom/zeekr/dock/model/DockState;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

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
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    sget-object v0, Lcom/zeekr/dock/model/DockState;->CLOSED:Lcom/zeekr/dock/model/DockState;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_0
    sget-object v0, Lcom/zeekr/dock/model/DockState;->CLOSE_PAUSE:Lcom/zeekr/dock/model/DockState;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_1
    sget-object v0, Lcom/zeekr/dock/model/DockState;->CLOSING:Lcom/zeekr/dock/model/DockState;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_2
    sget-object v0, Lcom/zeekr/dock/model/DockState;->OPENED:Lcom/zeekr/dock/model/DockState;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_3
    sget-object v0, Lcom/zeekr/dock/model/DockState;->OPEN_PAUSE:Lcom/zeekr/dock/model/DockState;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_4
    sget-object v0, Lcom/zeekr/dock/model/DockState;->OPENING:Lcom/zeekr/dock/model/DockState;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_5
    sget-object v0, Lcom/zeekr/dock/model/DockState;->CLOSED:Lcom/zeekr/dock/model/DockState;

    .line 37
    .line 38
    :goto_0
    return-object v0

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method

.method public isAvailable()Z
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "method can not be called"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public isChecked()Z
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "method can not be called"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public isSupport()Z
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "method can not be called"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public setChecked(I)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "method can not be called"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method
