.class public final Lcom/zeekr/dock/model/function/OneClickCloseDoorFunction;
.super Lcom/zeekr/dock/model/function/base/BaseFunction;
.source "OneClickCloseDoorFunction.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016J\u0008\u0010\u0005\u001a\u00020\u0006H\u0016J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0004H\u0016J\u0010\u0010\n\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0004H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/zeekr/dock/model/function/OneClickCloseDoorFunction;",
        "Lcom/zeekr/dock/model/function/base/BaseFunction;",
        "()V",
        "getState",
        "Lcom/zeekr/dock/model/DockState;",
        "isSupport",
        "",
        "setState",
        "",
        "state",
        "toggleNewState",
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
        "SMAP\nOneClickCloseDoorFunction.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OneClickCloseDoorFunction.kt\ncom/zeekr/dock/model/function/OneClickCloseDoorFunction\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,67:1\n1855#2,2:68\n1855#2,2:70\n1855#2,2:72\n*S KotlinDebug\n*F\n+ 1 OneClickCloseDoorFunction.kt\ncom/zeekr/dock/model/function/OneClickCloseDoorFunction\n*L\n39#1:68,2\n49#1:70,2\n57#1:72,2\n*E\n"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [Lcom/zeekr/dock/model/function/item/SignalFunctionItem;

    .line 3
    .line 4
    new-instance v2, Lcom/zeekr/dock/model/function/item/SignalFunctionItem;

    .line 5
    .line 6
    const v3, 0x21020100

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    invoke-direct {v2, v3, v4}, Lcom/zeekr/dock/model/function/item/SignalFunctionItem;-><init>(II)V

    .line 11
    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    aput-object v2, v1, v5

    .line 15
    .line 16
    new-instance v2, Lcom/zeekr/dock/model/function/item/SignalFunctionItem;

    .line 17
    .line 18
    invoke-direct {v2, v3, v0}, Lcom/zeekr/dock/model/function/item/SignalFunctionItem;-><init>(II)V

    .line 19
    .line 20
    .line 21
    aput-object v2, v1, v4

    .line 22
    .line 23
    new-instance v0, Lcom/zeekr/dock/model/function/item/SignalFunctionItem;

    .line 24
    .line 25
    const/16 v2, 0x10

    .line 26
    .line 27
    invoke-direct {v0, v3, v2}, Lcom/zeekr/dock/model/function/item/SignalFunctionItem;-><init>(II)V

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x2

    .line 31
    aput-object v0, v1, v2

    .line 32
    .line 33
    new-instance v0, Lcom/zeekr/dock/model/function/item/SignalFunctionItem;

    .line 34
    .line 35
    const/16 v2, 0x40

    .line 36
    .line 37
    invoke-direct {v0, v3, v2}, Lcom/zeekr/dock/model/function/item/SignalFunctionItem;-><init>(II)V

    .line 38
    .line 39
    .line 40
    const/4 v2, 0x3

    .line 41
    aput-object v0, v1, v2

    .line 42
    .line 43
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-direct {p0, v0}, Lcom/zeekr/dock/model/function/base/BaseFunction;-><init>(Ljava/util/List;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public getState()Lcom/zeekr/dock/model/DockState;
    .locals 4
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
    invoke-virtual {v3}, Lcom/zeekr/dock/model/function/base/BaseFunctionItem;->isAvailable()Z

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
    if-nez v2, :cond_3

    .line 34
    .line 35
    sget-object v0, Lcom/zeekr/dock/model/DockState;->DISABLE:Lcom/zeekr/dock/model/DockState;

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_3
    sget-object v0, Lcom/zeekr/dock/model/DockState;->CLOSED:Lcom/zeekr/dock/model/DockState;

    .line 39
    .line 40
    :goto_1
    return-object v0
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
    return v2
.end method

.method public setState(Lcom/zeekr/dock/model/DockState;)V
    .locals 2
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
    invoke-virtual {p0}, Lcom/zeekr/dock/model/function/base/BaseFunction;->getFunctions()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/zeekr/dock/model/function/base/BaseFunctionItem;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/zeekr/dock/model/function/base/BaseFunctionItem;->isChecked()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {v0, v1}, Lcom/zeekr/dock/model/function/base/BaseFunctionItem;->setChecked(I)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-void
.end method

.method public toggleNewState(Lcom/zeekr/dock/model/DockState;)Lcom/zeekr/dock/model/DockState;
    .locals 1
    .param p1    # Lcom/zeekr/dock/model/DockState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcom/zeekr/dock/model/DockState;->CLOSED:Lcom/zeekr/dock/model/DockState;

    .line 7
    .line 8
    return-object p1
.end method
