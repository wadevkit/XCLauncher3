.class public final Lcom/zeekr/dock/model/function/ParkingComfortFunction;
.super Lcom/zeekr/dock/model/function/base/BaseFunction;
.source "ParkingComfortFunction.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/zeekr/dock/model/function/ParkingComfortFunction;",
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
    new-array v0, v0, [Lcom/zeekr/dock/model/function/item/ParkingComfortFunctionItem;

    .line 3
    .line 4
    new-instance v1, Lcom/zeekr/dock/model/function/item/ParkingComfortFunctionItem;

    .line 5
    .line 6
    const-string v2, "zeekr_bs_park_mode"

    .line 7
    .line 8
    const-string v3, "zeekr_bs_park_mode_enable"

    .line 9
    .line 10
    invoke-direct {v1, v2, v3}, Lcom/zeekr/dock/model/function/item/ParkingComfortFunctionItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object v1, v0, v2

    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {p0, v0}, Lcom/zeekr/dock/model/function/base/BaseFunction;-><init>(Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public setState(Lcom/zeekr/dock/model/DockState;)V
    .locals 1
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
    new-instance v0, Lcom/zeekr/dock/model/function/ParkingComfortFunction$setState$1;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/zeekr/dock/model/function/ParkingComfortFunction$setState$1;-><init>(Lcom/zeekr/dock/model/DockState;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/zeekr/dock/ext/UtilsKt;->safeCall(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method
