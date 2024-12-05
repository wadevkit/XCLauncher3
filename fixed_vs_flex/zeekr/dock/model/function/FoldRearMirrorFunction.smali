.class public final Lcom/zeekr/dock/model/function/FoldRearMirrorFunction;
.super Lcom/zeekr/dock/model/function/base/BaseFunction;
.source "FoldRearMirrorFunction.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016J\u0008\u0010\u0008\u001a\u00020\u0004H\u0016J\u0008\u0010\t\u001a\u00020\u0004H\u0016J\u0008\u0010\n\u001a\u00020\u0004H\u0016J\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u0006H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/zeekr/dock/model/function/FoldRearMirrorFunction;",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nFoldRearMirrorFunction.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FoldRearMirrorFunction.kt\ncom/zeekr/dock/model/function/FoldRearMirrorFunction\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Utils.kt\ncom/zeekr/dock/ext/UtilsKt\n*L\n1#1,87:1\n1855#2,2:88\n193#3,2:90\n193#3,2:92\n*S KotlinDebug\n*F\n+ 1 FoldRearMirrorFunction.kt\ncom/zeekr/dock/model/function/FoldRearMirrorFunction\n*L\n49#1:88,2\n52#1:90,2\n70#1:92,2\n*E\n"
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
    .locals 5

    .line 1
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 2
    .line 3
    const-string v1, "dc1e"

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v2, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    .line 10
    .line 11
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    const v2, 0x21060100

    .line 20
    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    new-array v0, v0, [Lcom/zeekr/dock/model/function/item/FoldRearMirrorFunctionItem;

    .line 27
    .line 28
    new-instance v4, Lcom/zeekr/dock/model/function/item/FoldRearMirrorFunctionItem;

    .line 29
    .line 30
    invoke-direct {v4, v2, v3}, Lcom/zeekr/dock/model/function/item/FoldRearMirrorFunctionItem;-><init>(II)V

    .line 31
    .line 32
    .line 33
    aput-object v4, v0, v1

    .line 34
    .line 35
    new-instance v1, Lcom/zeekr/dock/model/function/item/FoldRearMirrorFunctionItem;

    .line 36
    .line 37
    const/4 v4, 0x4

    .line 38
    invoke-direct {v1, v2, v4}, Lcom/zeekr/dock/model/function/item/FoldRearMirrorFunctionItem;-><init>(II)V

    .line 39
    .line 40
    .line 41
    aput-object v1, v0, v3

    .line 42
    .line 43
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    new-array v0, v3, [Lcom/zeekr/dock/model/function/item/FoldRearMirrorFunctionItem;

    .line 49
    .line 50
    new-instance v3, Lcom/zeekr/dock/model/function/item/FoldRearMirrorFunctionItem;

    .line 51
    .line 52
    const/high16 v4, -0x80000000

    .line 53
    .line 54
    invoke-direct {v3, v2, v4}, Lcom/zeekr/dock/model/function/item/FoldRearMirrorFunctionItem;-><init>(II)V

    .line 55
    .line 56
    .line 57
    aput-object v3, v0, v1

    .line 58
    .line 59
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :goto_0
    invoke-direct {p0, v0}, Lcom/zeekr/dock/model/function/base/BaseFunction;-><init>(Ljava/util/List;)V

    .line 64
    .line 65
    .line 66
    sget-object v0, Lcom/zeekr/dock/model/DockState;->CLOSING:Lcom/zeekr/dock/model/DockState;

    .line 67
    .line 68
    iput-object v0, p0, Lcom/zeekr/dock/model/function/FoldRearMirrorFunction;->lastState:Lcom/zeekr/dock/model/DockState;

    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public getState()Lcom/zeekr/dock/model/DockState;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/zeekr/signal/AdapterSignalManager;->INSTANCE:Lcom/zeekr/signal/AdapterSignalManager;

    .line 2
    .line 3
    const v1, 0x21060100

    .line 4
    .line 5
    .line 6
    const/high16 v2, -0x80000000

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/zeekr/signal/AdapterSignalManager;->isFunctionActive(II)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0}, Lcom/zeekr/dock/model/function/base/BaseFunction;->getFunctions()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x1

    .line 21
    :goto_0
    move v3, v2

    .line 22
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Lcom/zeekr/dock/model/function/base/BaseFunctionItem;

    .line 33
    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    invoke-virtual {v4}, Lcom/zeekr/dock/model/function/base/BaseFunctionItem;->isChecked()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v3, 0x0

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v4, "getState: available = "

    .line 51
    .line 52
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v4, ", checked = "

    .line 59
    .line 60
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    new-instance v4, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string v5, "Dock_"

    .line 76
    .line 77
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-class v5, Lcom/zeekr/dock/model/function/FoldRearMirrorFunction;

    .line 81
    .line 82
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-static {v4, v1}, Lcom/zeekr/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    if-nez v0, :cond_2

    .line 97
    .line 98
    sget-object v0, Lcom/zeekr/dock/model/DockState;->DISABLE:Lcom/zeekr/dock/model/DockState;

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_2
    if-eqz v3, :cond_3

    .line 102
    .line 103
    sget-object v0, Lcom/zeekr/dock/model/DockState;->OPENED:Lcom/zeekr/dock/model/DockState;

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_3
    sget-object v0, Lcom/zeekr/dock/model/DockState;->CLOSED:Lcom/zeekr/dock/model/DockState;

    .line 107
    .line 108
    :goto_2
    iget-boolean v1, p0, Lcom/zeekr/dock/model/function/FoldRearMirrorFunction;->isInit:Z

    .line 109
    .line 110
    if-nez v1, :cond_4

    .line 111
    .line 112
    iput-object v0, p0, Lcom/zeekr/dock/model/function/FoldRearMirrorFunction;->lastState:Lcom/zeekr/dock/model/DockState;

    .line 113
    .line 114
    iput-boolean v2, p0, Lcom/zeekr/dock/model/function/FoldRearMirrorFunction;->isInit:Z

    .line 115
    .line 116
    :cond_4
    return-object v0
.end method

.method public isChanged()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zeekr/dock/model/function/FoldRearMirrorFunction;->lastState:Lcom/zeekr/dock/model/DockState;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/zeekr/dock/model/function/FoldRearMirrorFunction;->getState()Lcom/zeekr/dock/model/DockState;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    iput-object v1, p0, Lcom/zeekr/dock/model/function/FoldRearMirrorFunction;->lastState:Lcom/zeekr/dock/model/DockState;

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
    .locals 3

    .line 1
    sget-object v0, Lcom/zeekr/signal/AdapterSignalManager;->INSTANCE:Lcom/zeekr/signal/AdapterSignalManager;

    .line 2
    .line 3
    const v1, 0x21060100

    .line 4
    .line 5
    .line 6
    const/high16 v2, -0x80000000

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/zeekr/signal/AdapterSignalManager;->isFunctionAvailable(II)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public needCheckFunctionChanged()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public setState(Lcom/zeekr/dock/model/DockState;)V
    .locals 6
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
    sget-object v0, Lcom/zeekr/dock/model/DockState;->OPENED:Lcom/zeekr/dock/model/DockState;

    .line 7
    .line 8
    if-eq p1, v0, :cond_1

    .line 9
    .line 10
    sget-object v0, Lcom/zeekr/dock/model/DockState;->OPENING:Lcom/zeekr/dock/model/DockState;

    .line 11
    .line 12
    if-eq p1, v0, :cond_1

    .line 13
    .line 14
    sget-object v0, Lcom/zeekr/dock/model/DockState;->OPEN_PAUSE:Lcom/zeekr/dock/model/DockState;

    .line 15
    .line 16
    if-ne p1, v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 22
    :goto_1
    move v2, p1

    .line 23
    new-instance p1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v0, "setState: stateCode = "

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v1, "Dock_"

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-class v1, Lcom/zeekr/dock/model/function/FoldRearMirrorFunction;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0, p1}, Lcom/zeekr/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    sget-object v0, Lcom/zeekr/signal/AdapterSignalManager;->INSTANCE:Lcom/zeekr/signal/AdapterSignalManager;

    .line 67
    .line 68
    const v1, 0x21060100

    .line 69
    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    const/4 v4, 0x4

    .line 73
    const/4 v5, 0x0

    .line 74
    invoke-static/range {v0 .. v5}, Lcom/zeekr/signal/AdapterSignalManager;->setFunctionValue$default(Lcom/zeekr/signal/AdapterSignalManager;IIIILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method
