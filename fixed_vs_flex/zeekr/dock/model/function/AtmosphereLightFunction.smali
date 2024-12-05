.class public final Lcom/zeekr/dock/model/function/AtmosphereLightFunction;
.super Lcom/zeekr/dock/model/function/base/BaseFunction;
.source "AtmosphereLightFunction.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016J\u0008\u0010\u0008\u001a\u00020\u0004H\u0016J\u0008\u0010\t\u001a\u00020\u0004H\u0016J\u0008\u0010\n\u001a\u00020\u0004H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/zeekr/dock/model/function/AtmosphereLightFunction;",
        "Lcom/zeekr/dock/model/function/base/BaseFunction;",
        "()V",
        "isInit",
        "",
        "lastState",
        "Lcom/zeekr/dock/model/DockState;",
        "getState",
        "isChanged",
        "isSupport",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAtmosphereLightFunction.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AtmosphereLightFunction.kt\ncom/zeekr/dock/model/function/AtmosphereLightFunction\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Utils.kt\ncom/zeekr/dock/ext/UtilsKt\n*L\n1#1,70:1\n1855#2,2:71\n1855#2,2:75\n193#3,2:73\n193#3,2:77\n*S KotlinDebug\n*F\n+ 1 AtmosphereLightFunction.kt\ncom/zeekr/dock/model/function/AtmosphereLightFunction\n*L\n33#1:71,2\n45#1:75,2\n36#1:73,2\n49#1:77,2\n*E\n"
    }
.end annotation


# instance fields
.field private isInit:Z

.field private lastState:Lcom/zeekr/dock/model/DockState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lcom/zeekr/dock/model/function/item/SignalFunctionItem;

    .line 3
    .line 4
    new-instance v1, Lcom/zeekr/dock/model/function/item/SignalFunctionItem;

    .line 5
    .line 6
    const v2, 0x200a0500

    .line 7
    .line 8
    .line 9
    const/16 v3, 0x800

    .line 10
    .line 11
    invoke-direct {v1, v2, v3}, Lcom/zeekr/dock/model/function/item/SignalFunctionItem;-><init>(II)V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object v1, v0, v2

    .line 16
    .line 17
    new-instance v1, Lcom/zeekr/dock/model/function/item/SignalFunctionItem;

    .line 18
    .line 19
    const v2, 0x200a0300

    .line 20
    .line 21
    .line 22
    const/16 v3, 0x8

    .line 23
    .line 24
    invoke-direct {v1, v2, v3}, Lcom/zeekr/dock/model/function/item/SignalFunctionItem;-><init>(II)V

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    aput-object v1, v0, v2

    .line 29
    .line 30
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-direct {p0, v0}, Lcom/zeekr/dock/model/function/base/BaseFunction;-><init>(Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    sget-object v0, Lcom/zeekr/dock/model/DockState;->CLOSING:Lcom/zeekr/dock/model/DockState;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/zeekr/dock/model/function/AtmosphereLightFunction;->lastState:Lcom/zeekr/dock/model/DockState;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public getState()Lcom/zeekr/dock/model/DockState;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/dock/model/function/base/BaseFunction;->getFunctions()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    move v2, v1

    .line 11
    move v3, v2

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    const/4 v5, 0x1

    .line 17
    if-eqz v4, :cond_4

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Lcom/zeekr/dock/model/function/base/BaseFunctionItem;

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {v4}, Lcom/zeekr/dock/model/function/base/BaseFunctionItem;->isAvailable()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    move v2, v1

    .line 35
    goto :goto_2

    .line 36
    :cond_1
    :goto_1
    move v2, v5

    .line 37
    :goto_2
    if-nez v3, :cond_3

    .line 38
    .line 39
    invoke-virtual {v4}, Lcom/zeekr/dock/model/function/base/BaseFunctionItem;->isChecked()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_2
    move v3, v1

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    :goto_3
    move v3, v5

    .line 49
    goto :goto_0

    .line 50
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v1, "getState: available = "

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", checked = "

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-instance v1, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v4, "Dock_"

    .line 81
    .line 82
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-class v4, Lcom/zeekr/dock/model/function/AtmosphereLightFunction;

    .line 86
    .line 87
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-static {v1, v0}, Lcom/zeekr/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    if-nez v2, :cond_5

    .line 102
    .line 103
    sget-object v0, Lcom/zeekr/dock/model/DockState;->DISABLE:Lcom/zeekr/dock/model/DockState;

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_5
    if-eqz v3, :cond_6

    .line 107
    .line 108
    sget-object v0, Lcom/zeekr/dock/model/DockState;->OPENED:Lcom/zeekr/dock/model/DockState;

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_6
    sget-object v0, Lcom/zeekr/dock/model/DockState;->CLOSED:Lcom/zeekr/dock/model/DockState;

    .line 112
    .line 113
    :goto_4
    iget-boolean v1, p0, Lcom/zeekr/dock/model/function/AtmosphereLightFunction;->isInit:Z

    .line 114
    .line 115
    if-nez v1, :cond_7

    .line 116
    .line 117
    iput-object v0, p0, Lcom/zeekr/dock/model/function/AtmosphereLightFunction;->lastState:Lcom/zeekr/dock/model/DockState;

    .line 118
    .line 119
    iput-boolean v5, p0, Lcom/zeekr/dock/model/function/AtmosphereLightFunction;->isInit:Z

    .line 120
    .line 121
    :cond_7
    return-object v0
.end method

.method public isChanged()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zeekr/dock/model/function/AtmosphereLightFunction;->lastState:Lcom/zeekr/dock/model/DockState;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/zeekr/dock/model/function/AtmosphereLightFunction;->getState()Lcom/zeekr/dock/model/DockState;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    iput-object v1, p0, Lcom/zeekr/dock/model/function/AtmosphereLightFunction;->lastState:Lcom/zeekr/dock/model/DockState;

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

.method public isSupport()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/dock/model/function/base/BaseFunction;->getFunctions()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :cond_0
    move v2, v1

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_2

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lcom/zeekr/dock/model/function/base/BaseFunctionItem;

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v3}, Lcom/zeekr/dock/model/function/base/BaseFunctionItem;->isSupport()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    :cond_1
    const/4 v2, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v1, "isSupport: "

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v3, "Dock_"

    .line 56
    .line 57
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-class v3, Lcom/zeekr/dock/model/function/AtmosphereLightFunction;

    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {v1, v0}, Lcom/zeekr/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return v2
.end method

.method public needCheckFunctionChanged()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
