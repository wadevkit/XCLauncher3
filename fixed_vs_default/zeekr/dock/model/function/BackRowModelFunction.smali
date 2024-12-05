.class public final Lcom/zeekr/dock/model/function/BackRowModelFunction;
.super Lcom/zeekr/dock/model/function/base/BaseFunction;
.source "BackRowModelFunction.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u001d\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0002\u0010\u0007J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0016R\u0014\u0010\u0002\u001a\u00020\u0003X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/zeekr/dock/model/function/BackRowModelFunction;",
        "Lcom/zeekr/dock/model/function/base/BaseFunction;",
        "sceneMode",
        "",
        "functions",
        "",
        "Lcom/zeekr/dock/model/function/item/FlagFunctionItem;",
        "(ILjava/util/List;)V",
        "getSceneMode",
        "()I",
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


# instance fields
.field private final sceneMode:I


# direct methods
.method public constructor <init>(ILjava/util/List;)V
    .locals 1
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "+",
            "Lcom/zeekr/dock/model/function/item/FlagFunctionItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "functions"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p2}, Lcom/zeekr/dock/model/function/base/BaseFunction;-><init>(Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    iput p1, p0, Lcom/zeekr/dock/model/function/BackRowModelFunction;->sceneMode:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final getSceneMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zeekr/dock/model/function/BackRowModelFunction;->sceneMode:I

    .line 2
    .line 3
    return v0
.end method

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
    new-instance v0, Lcom/zeekr/dock/model/function/BackRowModelFunction$setState$1;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lcom/zeekr/dock/model/function/BackRowModelFunction$setState$1;-><init>(Lcom/zeekr/dock/model/function/BackRowModelFunction;Lcom/zeekr/dock/model/DockState;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/zeekr/dock/ext/UtilsKt;->safeCall(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method
