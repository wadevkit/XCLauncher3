.class public final Lcom/zeekr/dock/model/function/item/AdjustWindowFunctionItem;
.super Lcom/zeekr/dock/model/function/item/SignalFunctionItem;
.source "AdjustWindowFunctionItem.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0019\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u0008\u001a\u00020\tH\u0016J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u0005H\u0016R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/zeekr/dock/model/function/item/AdjustWindowFunctionItem;",
        "Lcom/zeekr/dock/model/function/item/SignalFunctionItem;",
        "pos",
        "",
        "zone",
        "",
        "(FI)V",
        "checkedFuncId",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAdjustWindowFunctionItem.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AdjustWindowFunctionItem.kt\ncom/zeekr/dock/model/function/item/AdjustWindowFunctionItem\n+ 2 Utils.kt\ncom/zeekr/dock/ext/UtilsKt\n*L\n1#1,35:1\n193#2,2:36\n*S KotlinDebug\n*F\n+ 1 AdjustWindowFunctionItem.kt\ncom/zeekr/dock/model/function/item/AdjustWindowFunctionItem\n*L\n25#1:36,2\n*E\n"
    }
.end annotation


# instance fields
.field private final checkedFuncId:I

.field private final pos:F


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {p0, v2, v3, v0, v1}, Lcom/zeekr/dock/model/function/item/AdjustWindowFunctionItem;-><init>(FIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(FI)V
    .locals 1

    const v0, 0x21030300

    .line 3
    invoke-direct {p0, v0, p2}, Lcom/zeekr/dock/model/function/item/SignalFunctionItem;-><init>(II)V

    .line 4
    iput p1, p0, Lcom/zeekr/dock/model/function/item/AdjustWindowFunctionItem;->pos:F

    .line 5
    iput v0, p0, Lcom/zeekr/dock/model/function/item/AdjustWindowFunctionItem;->checkedFuncId:I

    return-void
.end method

.method public synthetic constructor <init>(FIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 2
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/zeekr/dock/model/function/item/AdjustWindowFunctionItem;-><init>(FI)V

    return-void
.end method


# virtual methods
.method public isChecked()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/zeekr/signal/AdapterSignalManager;->INSTANCE:Lcom/zeekr/signal/AdapterSignalManager;

    .line 2
    .line 3
    iget v1, p0, Lcom/zeekr/dock/model/function/item/AdjustWindowFunctionItem;->checkedFuncId:I

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/zeekr/dock/model/function/item/SignalFunctionItem;->getZone()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/zeekr/signal/AdapterSignalManager;->getCustomizeFunctionValue(II)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget v1, p0, Lcom/zeekr/dock/model/function/item/AdjustWindowFunctionItem;->pos:F

    .line 14
    .line 15
    cmpg-float v0, v0, v1

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0
.end method

.method public setChecked(I)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget p1, p0, Lcom/zeekr/dock/model/function/item/AdjustWindowFunctionItem;->pos:F

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    sget-object v1, Lcom/zeekr/signal/AdapterSignalManager;->INSTANCE:Lcom/zeekr/signal/AdapterSignalManager;

    .line 9
    .line 10
    iget v2, p0, Lcom/zeekr/dock/model/function/item/AdjustWindowFunctionItem;->checkedFuncId:I

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/zeekr/dock/model/function/item/SignalFunctionItem;->getZone()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-virtual {v1, v2, v3}, Lcom/zeekr/signal/AdapterSignalManager;->getCustomizeFunctionValue(II)F

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    new-instance v3, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v4, "currentpos="

    .line 26
    .line 27
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v2, "=====setpos=="

    .line 34
    .line 35
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    new-instance v3, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v4, "Dock_"

    .line 51
    .line 52
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-class v4, Lcom/zeekr/dock/model/function/item/AdjustWindowFunctionItem;

    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-static {v3, v2}, Lcom/zeekr/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget v2, p0, Lcom/zeekr/dock/model/function/item/AdjustWindowFunctionItem;->checkedFuncId:I

    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/zeekr/dock/model/function/item/SignalFunctionItem;->getZone()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    invoke-virtual {v1, v2, v3}, Lcom/zeekr/signal/AdapterSignalManager;->getCustomizeFunctionValue(II)F

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    cmpg-float v2, v2, p1

    .line 82
    .line 83
    if-nez v2, :cond_1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    const/4 v0, 0x0

    .line 87
    :goto_1
    if-nez v0, :cond_2

    .line 88
    .line 89
    iget v0, p0, Lcom/zeekr/dock/model/function/item/AdjustWindowFunctionItem;->checkedFuncId:I

    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/zeekr/dock/model/function/item/SignalFunctionItem;->getZone()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    invoke-virtual {v1, v0, p1, v2}, Lcom/zeekr/signal/AdapterSignalManager;->setCustomizeFunctionValue(IFI)V

    .line 96
    .line 97
    .line 98
    :cond_2
    return-void
.end method
