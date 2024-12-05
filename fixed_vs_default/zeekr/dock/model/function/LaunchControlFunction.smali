.class public final Lcom/zeekr/dock/model/function/LaunchControlFunction;
.super Lcom/zeekr/dock/model/function/base/BaseFunction;
.source "LaunchControlFunction.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/zeekr/dock/model/function/LaunchControlFunction;",
        "Lcom/zeekr/dock/model/function/base/BaseFunction;",
        "()V",
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
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lcom/zeekr/dock/model/function/item/LaunchControlFunctionItem;

    .line 3
    .line 4
    new-instance v1, Lcom/zeekr/dock/model/function/item/LaunchControlFunctionItem;

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x0

    .line 8
    const v4, 0x22050a00

    .line 9
    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    invoke-direct {v1, v4, v5, v2, v3}, Lcom/zeekr/dock/model/function/item/LaunchControlFunctionItem;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    .line 14
    .line 15
    aput-object v1, v0, v5

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
