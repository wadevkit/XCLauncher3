.class public final Lcom/zeekr/dock/model/function/OneClickDriftFunction;
.super Lcom/zeekr/dock/model/function/base/BaseFunction;
.source "OneClickDriftFunction.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/dock/model/function/OneClickDriftFunction$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016J\u0008\u0010\u0005\u001a\u00020\u0006H\u0016J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0004H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/zeekr/dock/model/function/OneClickDriftFunction;",
        "Lcom/zeekr/dock/model/function/base/BaseFunction;",
        "()V",
        "getState",
        "Lcom/zeekr/dock/model/DockState;",
        "isSupport",
        "",
        "setState",
        "",
        "state",
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
.method public constructor <init>()V
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [Lcom/zeekr/dock/model/function/item/SignalFunctionItem;

    .line 3
    .line 4
    new-instance v2, Lcom/zeekr/dock/model/function/item/SignalFunctionItem;

    .line 5
    .line 6
    const v3, 0x22050500

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    invoke-direct {v2, v3, v4, v0, v5}, Lcom/zeekr/dock/model/function/item/SignalFunctionItem;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12
    .line 13
    .line 14
    aput-object v2, v1, v4

    .line 15
    .line 16
    new-instance v2, Lcom/zeekr/dock/model/function/item/SignalFunctionItem;

    .line 17
    .line 18
    const v3, 0x22010115

    .line 19
    .line 20
    .line 21
    invoke-direct {v2, v3, v4, v0, v5}, Lcom/zeekr/dock/model/function/item/SignalFunctionItem;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    aput-object v2, v1, v0

    .line 26
    .line 27
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-direct {p0, v0}, Lcom/zeekr/dock/model/function/base/BaseFunction;-><init>(Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public getState()Lcom/zeekr/dock/model/DockState;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/dock/model/function/base/BaseFunction;->getFunctions()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/zeekr/dock/model/function/base/BaseFunctionItem;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/zeekr/dock/model/function/base/BaseFunctionItem;->isAvailable()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0}, Lcom/zeekr/dock/model/function/base/BaseFunction;->getFunctions()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/zeekr/dock/model/function/base/BaseFunctionItem;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/zeekr/dock/model/function/base/BaseFunctionItem;->isChecked()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    sget-object v0, Lcom/zeekr/dock/model/DockState;->DISABLE:Lcom/zeekr/dock/model/DockState;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    if-eqz v1, :cond_1

    .line 36
    .line 37
    sget-object v0, Lcom/zeekr/dock/model/DockState;->OPENED:Lcom/zeekr/dock/model/DockState;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    sget-object v0, Lcom/zeekr/dock/model/DockState;->CLOSED:Lcom/zeekr/dock/model/DockState;

    .line 41
    .line 42
    :goto_0
    return-object v0
.end method

.method public isSupport()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/dock/model/function/base/BaseFunction;->getFunctions()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/zeekr/dock/model/function/base/BaseFunctionItem;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/zeekr/dock/model/function/base/BaseFunctionItem;->isSupport()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/zeekr/dock/model/function/base/BaseFunction;->getFunctions()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/zeekr/dock/model/function/base/BaseFunctionItem;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/zeekr/dock/model/function/base/BaseFunctionItem;->isSupport()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    move v1, v2

    .line 36
    :cond_0
    return v1
.end method

.method public setState(Lcom/zeekr/dock/model/DockState;)V
    .locals 9
    .param p1    # Lcom/zeekr/dock/model/DockState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/zeekr/dock/model/function/OneClickDriftFunction$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    aget p1, v0, p1

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-eq p1, v2, :cond_1

    .line 18
    .line 19
    if-eq p1, v0, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/zeekr/dock/model/function/base/BaseFunction;->getFunctions()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/zeekr/dock/model/function/base/BaseFunctionItem;

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Lcom/zeekr/dock/model/function/base/BaseFunctionItem;->setChecked(I)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    sget-object p1, Lcom/zeekr/signal/AdapterSignalManager;->INSTANCE:Lcom/zeekr/signal/AdapterSignalManager;

    .line 37
    .line 38
    const v4, 0x22010100

    .line 39
    .line 40
    .line 41
    const v5, 0x22010103

    .line 42
    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    const/4 v7, 0x4

    .line 46
    const/4 v8, 0x0

    .line 47
    move-object v3, p1

    .line 48
    invoke-static/range {v3 .. v8}, Lcom/zeekr/signal/AdapterSignalManager;->setFunctionValue$default(Lcom/zeekr/signal/AdapterSignalManager;IIIILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const v3, 0x22050a00

    .line 52
    .line 53
    .line 54
    const/high16 v4, -0x80000000

    .line 55
    .line 56
    invoke-virtual {p1, v3, v4}, Lcom/zeekr/signal/AdapterSignalManager;->getFunctionValue(II)I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eq v3, v2, :cond_2

    .line 61
    .line 62
    if-eq v3, v0, :cond_2

    .line 63
    .line 64
    const/4 v0, 0x3

    .line 65
    if-eq v3, v0, :cond_2

    .line 66
    .line 67
    const/4 v0, 0x4

    .line 68
    if-eq v3, v0, :cond_2

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    const v4, 0x22050a00

    .line 72
    .line 73
    .line 74
    const/4 v5, 0x2

    .line 75
    const/4 v6, 0x0

    .line 76
    const/4 v7, 0x4

    .line 77
    const/4 v8, 0x0

    .line 78
    move-object v3, p1

    .line 79
    invoke-static/range {v3 .. v8}, Lcom/zeekr/signal/AdapterSignalManager;->setFunctionValue$default(Lcom/zeekr/signal/AdapterSignalManager;IIIILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :goto_0
    invoke-virtual {p0}, Lcom/zeekr/dock/model/function/base/BaseFunction;->getFunctions()Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Lcom/zeekr/dock/model/function/base/BaseFunctionItem;

    .line 91
    .line 92
    invoke-virtual {p1, v2}, Lcom/zeekr/dock/model/function/base/BaseFunctionItem;->setChecked(I)V

    .line 93
    .line 94
    .line 95
    :goto_1
    return-void
.end method
