.class final Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager$updateAllData$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CustomizeScenarioManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager;->updateAllData(Z)Lkotlinx/coroutines/Job;
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
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.zeekr.scenario.customization.carditem.CustomizeScenarioManager$updateAllData$1"
    f = "CustomizeScenarioManager.kt"
    i = {}
    l = {
        0xc2
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCustomizeScenarioManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CustomizeScenarioManager.kt\ncom/zeekr/scenario/customization/carditem/CustomizeScenarioManager$updateAllData$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,254:1\n47#2:255\n49#2:259\n50#3:256\n55#3:258\n106#4:257\n*S KotlinDebug\n*F\n+ 1 CustomizeScenarioManager.kt\ncom/zeekr/scenario/customization/carditem/CustomizeScenarioManager$updateAllData$1\n*L\n188#1:255\n188#1:259\n188#1:256\n188#1:258\n188#1:257\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $saveCard:Z

.field label:I

.field final synthetic this$0:Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager;


# direct methods
.method public constructor <init>(Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager$updateAllData$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager$updateAllData$1;->this$0:Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager$updateAllData$1;->$saveCard:Z

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
    new-instance p1, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager$updateAllData$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager$updateAllData$1;->this$0:Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager;

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager$updateAllData$1;->$saveCard:Z

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager$updateAllData$1;-><init>(Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager;ZLkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager$updateAllData$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager$updateAllData$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager$updateAllData$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager$updateAllData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
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
    iget v1, p0, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager$updateAllData$1;->label:I

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
    sget-object p1, Lcom/zeekr/scenario/customization/carditem/utils/UserManager;->Companion:Lcom/zeekr/scenario/customization/carditem/utils/UserManager$Companion;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/zeekr/scenario/customization/carditem/utils/UserManager$Companion;->get()Lcom/zeekr/scenario/customization/carditem/utils/UserManager;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lcom/zeekr/scenario/customization/carditem/utils/UserManager;->isLogin()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_2

    .line 38
    .line 39
    const-string p1, "CustomizeScenarioManager"

    .line 40
    .line 41
    const-string v0, "updateAllData user not login"

    .line 42
    .line 43
    invoke-static {p1, v0}, Lcom/zeekr/scenario/customization/carditem/utils/SELog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_2
    new-instance p1, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager$updateAllData$1$1;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager$updateAllData$1;->this$0:Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager;

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    invoke-direct {p1, v1, v3}, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager$updateAllData$1$1;-><init>(Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager;Lkotlin/coroutines/Continuation;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object v1, p0, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager$updateAllData$1;->this$0:Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager;

    .line 62
    .line 63
    iget-boolean v3, p0, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager$updateAllData$1;->$saveCard:Z

    .line 64
    .line 65
    new-instance v4, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager$updateAllData$1$invokeSuspend$$inlined$map$1;

    .line 66
    .line 67
    invoke-direct {v4, p1, v1, v3}, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager$updateAllData$1$invokeSuspend$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager;Z)V

    .line 68
    .line 69
    .line 70
    sget-object p1, Lcom/zeekr/scenario/customization/carditem/EngineDispatcher;->Companion:Lcom/zeekr/scenario/customization/carditem/EngineDispatcher$Companion;

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/zeekr/scenario/customization/carditem/EngineDispatcher$Companion;->getQUEST()Lcom/zeekr/scenario/customization/carditem/EngineDispatcher;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {v4, p1}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    sget-object v1, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager$updateAllData$1$3;->INSTANCE:Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager$updateAllData$1$3;

    .line 81
    .line 82
    iput v2, p0, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager$updateAllData$1;->label:I

    .line 83
    .line 84
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-ne p1, v0, :cond_3

    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_3
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 92
    .line 93
    return-object p1
.end method
