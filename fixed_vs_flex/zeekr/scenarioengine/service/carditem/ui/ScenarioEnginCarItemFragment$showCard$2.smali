.class final Lcom/zeekr/scenarioengine/service/carditem/ui/ScenarioEnginCarItemFragment$showCard$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ScenarioEnginCarItemFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/scenarioengine/service/carditem/ui/ScenarioEnginCarItemFragment;->showCard(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.zeekr.scenarioengine.service.carditem.ui.ScenarioEnginCarItemFragment$showCard$2"
    f = "ScenarioEnginCarItemFragment.kt"
    i = {}
    l = {
        0x159
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $duration:I

.field label:I

.field final synthetic this$0:Lcom/zeekr/scenarioengine/service/carditem/ui/ScenarioEnginCarItemFragment;


# direct methods
.method public constructor <init>(ILcom/zeekr/scenarioengine/service/carditem/ui/ScenarioEnginCarItemFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/zeekr/scenarioengine/service/carditem/ui/ScenarioEnginCarItemFragment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/zeekr/scenarioengine/service/carditem/ui/ScenarioEnginCarItemFragment$showCard$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/zeekr/scenarioengine/service/carditem/ui/ScenarioEnginCarItemFragment$showCard$2;->$duration:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/zeekr/scenarioengine/service/carditem/ui/ScenarioEnginCarItemFragment$showCard$2;->this$0:Lcom/zeekr/scenarioengine/service/carditem/ui/ScenarioEnginCarItemFragment;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance p1, Lcom/zeekr/scenarioengine/service/carditem/ui/ScenarioEnginCarItemFragment$showCard$2;

    .line 2
    .line 3
    iget v0, p0, Lcom/zeekr/scenarioengine/service/carditem/ui/ScenarioEnginCarItemFragment$showCard$2;->$duration:I

    .line 4
    .line 5
    iget-object v1, p0, Lcom/zeekr/scenarioengine/service/carditem/ui/ScenarioEnginCarItemFragment$showCard$2;->this$0:Lcom/zeekr/scenarioengine/service/carditem/ui/ScenarioEnginCarItemFragment;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/zeekr/scenarioengine/service/carditem/ui/ScenarioEnginCarItemFragment$showCard$2;-><init>(ILcom/zeekr/scenarioengine/service/carditem/ui/ScenarioEnginCarItemFragment;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/zeekr/scenarioengine/service/carditem/ui/ScenarioEnginCarItemFragment$showCard$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/CoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/zeekr/scenarioengine/service/carditem/ui/ScenarioEnginCarItemFragment$showCard$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/zeekr/scenarioengine/service/carditem/ui/ScenarioEnginCarItemFragment$showCard$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/zeekr/scenarioengine/service/carditem/ui/ScenarioEnginCarItemFragment$showCard$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/zeekr/scenarioengine/service/carditem/ui/ScenarioEnginCarItemFragment$showCard$2;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget p1, p0, Lcom/zeekr/scenarioengine/service/carditem/ui/ScenarioEnginCarItemFragment$showCard$2;->$duration:I

    .line 28
    .line 29
    int-to-long v3, p1

    .line 30
    const-wide/16 v5, 0x3e8

    .line 31
    .line 32
    mul-long/2addr v3, v5

    .line 33
    iput v2, p0, Lcom/zeekr/scenarioengine/service/carditem/ui/ScenarioEnginCarItemFragment$showCard$2;->label:I

    .line 34
    .line 35
    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-ne p1, v0, :cond_2

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_2
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v0, "time out auto dismiss currentCardState "

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/carditem/ui/ScenarioEnginCarItemFragment$showCard$2;->this$0:Lcom/zeekr/scenarioengine/service/carditem/ui/ScenarioEnginCarItemFragment;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/zeekr/carditem/base/BaseCardFragmentV2;->getCurrentCardState()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, " isFolded "

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/carditem/ui/ScenarioEnginCarItemFragment$showCard$2;->this$0:Lcom/zeekr/scenarioengine/service/carditem/ui/ScenarioEnginCarItemFragment;

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/zeekr/carditem/base/BaseCardFragmentV2;->isFolded()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {p1}, Lcom/zeekr/scenarioengine/service/carditem/utils/SELog;->i(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/zeekr/scenarioengine/service/carditem/ui/ScenarioEnginCarItemFragment$showCard$2;->this$0:Lcom/zeekr/scenarioengine/service/carditem/ui/ScenarioEnginCarItemFragment;

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/zeekr/carditem/base/BaseCardFragmentV2;->isFolded()Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-nez p1, :cond_3

    .line 89
    .line 90
    iget-object p1, p0, Lcom/zeekr/scenarioengine/service/carditem/ui/ScenarioEnginCarItemFragment$showCard$2;->this$0:Lcom/zeekr/scenarioengine/service/carditem/ui/ScenarioEnginCarItemFragment;

    .line 91
    .line 92
    const-string v0, "auto"

    .line 93
    .line 94
    invoke-static {p1, v0}, Lcom/zeekr/scenarioengine/service/carditem/ui/ScenarioEnginCarItemFragment;->access$callbackDismiss(Lcom/zeekr/scenarioengine/service/carditem/ui/ScenarioEnginCarItemFragment;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lcom/zeekr/scenarioengine/service/carditem/ui/ScenarioEnginCarItemFragment$showCard$2;->this$0:Lcom/zeekr/scenarioengine/service/carditem/ui/ScenarioEnginCarItemFragment;

    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/zeekr/carditem/base/BaseCardFragmentV2;->smoothFoldCard()V

    .line 100
    .line 101
    .line 102
    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 103
    .line 104
    return-object p1
.end method
