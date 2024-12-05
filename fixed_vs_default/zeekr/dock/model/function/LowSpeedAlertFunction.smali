.class public final Lcom/zeekr/dock/model/function/LowSpeedAlertFunction;
.super Lcom/zeekr/dock/model/function/base/BaseFunction;
.source "LowSpeedAlertFunction.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/zeekr/dock/model/function/LowSpeedAlertFunction;",
        "Lcom/zeekr/dock/model/function/base/BaseFunction;",
        "()V",
        "setState",
        "",
        "state",
        "Lcom/zeekr/dock/model/DockState;",
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
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lcom/zeekr/dock/model/function/item/SignalFunctionItem;

    .line 3
    .line 4
    new-instance v1, Lcom/zeekr/dock/model/function/item/SignalFunctionItem;

    .line 5
    .line 6
    const v2, 0x201a0100

    .line 7
    .line 8
    .line 9
    const/high16 v3, -0x80000000

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
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {p0, v0}, Lcom/zeekr/dock/model/function/base/BaseFunction;-><init>(Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
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
    invoke-super {p0, p1}, Lcom/zeekr/dock/model/function/base/BaseFunction;->setState(Lcom/zeekr/dock/model/DockState;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lcom/zeekr/dock/model/DockInitializer;->Companion:Lcom/zeekr/dock/model/DockInitializer$Companion;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/zeekr/dock/model/DockInitializer$Companion;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    sget-object v1, Lcom/zeekr/dock/model/DockState;->OPENED:Lcom/zeekr/dock/model/DockState;

    .line 24
    .line 25
    if-eq p1, v1, :cond_2

    .line 26
    .line 27
    sget-object v1, Lcom/zeekr/dock/model/DockState;->OPENING:Lcom/zeekr/dock/model/DockState;

    .line 28
    .line 29
    if-eq p1, v1, :cond_2

    .line 30
    .line 31
    sget-object v1, Lcom/zeekr/dock/model/DockState;->OPEN_PAUSE:Lcom/zeekr/dock/model/DockState;

    .line 32
    .line 33
    if-ne p1, v1, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 p1, 0x0

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    :goto_1
    const/4 p1, 0x1

    .line 39
    :goto_2
    const-string v1, "setting_func_esm_switch"

    .line 40
    .line 41
    invoke-static {v0, v1, p1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 42
    .line 43
    .line 44
    return-void
.end method
