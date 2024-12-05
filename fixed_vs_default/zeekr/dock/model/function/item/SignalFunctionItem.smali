.class public Lcom/zeekr/dock/model/function/item/SignalFunctionItem;
.super Lcom/zeekr/dock/model/function/base/BaseFunctionItem;
.source "SignalFunctionItem.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0016\u0018\u00002\u00020\u0001B\u0019\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\u000b\u001a\u00020\u0007H\u0016J\u0008\u0010\u000c\u001a\u00020\u0007H\u0016J\u0008\u0010\r\u001a\u00020\u0007H\u0016J\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0003H\u0016R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0002\u001a\u00020\u0003X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\u0004\u001a\u00020\u0003X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\t\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/zeekr/dock/model/function/item/SignalFunctionItem;",
        "Lcom/zeekr/dock/model/function/base/BaseFunctionItem;",
        "funcId",
        "",
        "zone",
        "(II)V",
        "checked",
        "",
        "getFuncId",
        "()I",
        "getZone",
        "isAvailable",
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


# instance fields
.field private final funcId:I

.field private final zone:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v2, v0, v1}, Lcom/zeekr/dock/model/function/item/SignalFunctionItem;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/zeekr/dock/model/function/base/BaseFunctionItem;-><init>()V

    .line 4
    iput p1, p0, Lcom/zeekr/dock/model/function/item/SignalFunctionItem;->funcId:I

    .line 5
    iput p2, p0, Lcom/zeekr/dock/model/function/item/SignalFunctionItem;->zone:I

    return-void
.end method

.method public synthetic constructor <init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move p2, v0

    .line 2
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/zeekr/dock/model/function/item/SignalFunctionItem;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final getFuncId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zeekr/dock/model/function/item/SignalFunctionItem;->funcId:I

    .line 2
    .line 3
    return v0
.end method

.method public final getZone()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zeekr/dock/model/function/item/SignalFunctionItem;->zone:I

    .line 2
    .line 3
    return v0
.end method

.method public isAvailable()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/zeekr/signal/AdapterSignalManager;->INSTANCE:Lcom/zeekr/signal/AdapterSignalManager;

    .line 2
    .line 3
    iget v1, p0, Lcom/zeekr/dock/model/function/item/SignalFunctionItem;->funcId:I

    .line 4
    .line 5
    iget v2, p0, Lcom/zeekr/dock/model/function/item/SignalFunctionItem;->zone:I

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/zeekr/signal/AdapterSignalManager;->isFunctionActive(II)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public isChecked()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/zeekr/signal/AdapterSignalManager;->INSTANCE:Lcom/zeekr/signal/AdapterSignalManager;

    .line 2
    .line 3
    iget v1, p0, Lcom/zeekr/dock/model/function/item/SignalFunctionItem;->funcId:I

    .line 4
    .line 5
    iget v2, p0, Lcom/zeekr/dock/model/function/item/SignalFunctionItem;->zone:I

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/zeekr/signal/AdapterSignalManager;->getFunctionValue(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    return v1
.end method

.method public isSupport()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/zeekr/signal/AdapterSignalManager;->INSTANCE:Lcom/zeekr/signal/AdapterSignalManager;

    .line 2
    .line 3
    iget v1, p0, Lcom/zeekr/dock/model/function/item/SignalFunctionItem;->funcId:I

    .line 4
    .line 5
    iget v2, p0, Lcom/zeekr/dock/model/function/item/SignalFunctionItem;->zone:I

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/zeekr/signal/AdapterSignalManager;->isFunctionAvailable(II)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public setChecked(I)V
    .locals 3

    .line 1
    sget-object v0, Lcom/zeekr/signal/AdapterSignalManager;->INSTANCE:Lcom/zeekr/signal/AdapterSignalManager;

    .line 2
    .line 3
    iget v1, p0, Lcom/zeekr/dock/model/function/item/SignalFunctionItem;->funcId:I

    .line 4
    .line 5
    iget v2, p0, Lcom/zeekr/dock/model/function/item/SignalFunctionItem;->zone:I

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1, v2}, Lcom/zeekr/signal/AdapterSignalManager;->setFunctionValue(III)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
