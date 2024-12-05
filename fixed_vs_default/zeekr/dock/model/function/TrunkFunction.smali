.class public final Lcom/zeekr/dock/model/function/TrunkFunction;
.super Lcom/zeekr/dock/model/function/base/BaseFunction;
.source "TrunkFunction.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/dock/model/function/TrunkFunction$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016J\u0008\u0010\u0005\u001a\u00020\u0006H\u0016J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0004H\u0016J\u0010\u0010\u000b\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u0004H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/zeekr/dock/model/function/TrunkFunction;",
        "Lcom/zeekr/dock/model/function/base/BaseFunction;",
        "()V",
        "getState",
        "Lcom/zeekr/dock/model/DockState;",
        "isChanged",
        "",
        "isSupport",
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
    const v2, 0x21020100

    .line 7
    .line 8
    .line 9
    const/high16 v3, 0x20000000

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
    new-instance v1, Lcom/zeekr/dock/model/function/item/TrunkMoveFunctionItem;

    .line 18
    .line 19
    const v2, -0x5fffaffc

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v2, v3}, Lcom/zeekr/dock/model/function/item/TrunkMoveFunctionItem;-><init>(II)V

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    aput-object v1, v0, v2

    .line 27
    .line 28
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-direct {p0, v0}, Lcom/zeekr/dock/model/function/base/BaseFunction;-><init>(Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
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
    const/4 v1, 0x1

    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "null cannot be cast to non-null type com.zeekr.dock.model.function.item.TrunkMoveFunctionItem"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast v0, Lcom/zeekr/dock/model/function/item/TrunkMoveFunctionItem;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/zeekr/dock/model/function/base/BaseFunction;->getFunctions()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/zeekr/dock/model/function/base/BaseFunctionItem;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/zeekr/dock/model/function/base/BaseFunctionItem;->isAvailable()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {v0}, Lcom/zeekr/dock/model/function/item/TrunkMoveFunctionItem;->getMoveState()Lcom/zeekr/dock/model/DockState;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    sget-object v0, Lcom/zeekr/dock/model/DockState;->DISABLE:Lcom/zeekr/dock/model/DockState;

    .line 39
    .line 40
    :cond_0
    return-object v0
.end method

.method public isChanged()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public isSupport()Z
    .locals 2

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
    return v0
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
    sget-object v0, Lcom/zeekr/dock/model/function/TrunkFunction$WhenMappings;->$EnumSwitchMapping$0:[I

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
    const/4 v0, 0x0

    .line 15
    packed-switch p1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_0
    const p1, 0x21020101

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :goto_0
    :pswitch_1
    move p1, v0

    .line 24
    goto :goto_1

    .line 25
    :pswitch_2
    const/4 p1, 0x1

    .line 26
    :goto_1
    invoke-virtual {p0}, Lcom/zeekr/dock/model/function/base/BaseFunction;->getFunctions()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/zeekr/dock/model/function/base/BaseFunctionItem;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lcom/zeekr/dock/model/function/base/BaseFunctionItem;->setChecked(I)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
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
    sget-object v0, Lcom/zeekr/dock/model/function/TrunkFunction$WhenMappings;->$EnumSwitchMapping$0:[I

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
    packed-switch p1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    sget-object p1, Lcom/zeekr/dock/model/DockState;->CLOSED:Lcom/zeekr/dock/model/DockState;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :pswitch_0
    sget-object p1, Lcom/zeekr/dock/model/DockState;->CLOSE_PAUSE:Lcom/zeekr/dock/model/DockState;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_1
    sget-object p1, Lcom/zeekr/dock/model/DockState;->OPENING:Lcom/zeekr/dock/model/DockState;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_2
    sget-object p1, Lcom/zeekr/dock/model/DockState;->OPEN_PAUSE:Lcom/zeekr/dock/model/DockState;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_3
    sget-object p1, Lcom/zeekr/dock/model/DockState;->CLOSING:Lcom/zeekr/dock/model/DockState;

    .line 30
    .line 31
    :goto_0
    return-object p1

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method
