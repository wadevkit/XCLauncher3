.class public final Lcom/zeekr/dock/model/function/CopilotRestFunction;
.super Lcom/zeekr/dock/model/function/base/BaseFunction;
.source "CopilotRestFunction.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/zeekr/dock/model/function/CopilotRestFunction;",
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
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lcom/zeekr/dock/model/function/item/CopilotRestFunctionItem;

    .line 3
    .line 4
    new-instance v1, Lcom/zeekr/dock/model/function/item/CopilotRestFunctionItem;

    .line 5
    .line 6
    const v2, 0x2d410100

    .line 7
    .line 8
    .line 9
    const/4 v3, 0x4

    .line 10
    const-string v4, "zeekr_bs_rest_mode"

    .line 11
    .line 12
    const-string v5, "zeekr_bs_rest_mode_enable"

    .line 13
    .line 14
    invoke-direct {v1, v4, v5, v2, v3}, Lcom/zeekr/dock/model/function/item/CopilotRestFunctionItem;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {p0, v0}, Lcom/zeekr/dock/model/function/base/BaseFunction;-><init>(Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
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
    new-instance v0, Lcom/zeekr/dock/model/function/CopilotRestFunction$setState$1;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/zeekr/dock/model/function/CopilotRestFunction$setState$1;-><init>(Lcom/zeekr/dock/model/DockState;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/zeekr/dock/ext/UtilsKt;->safeCall(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method
