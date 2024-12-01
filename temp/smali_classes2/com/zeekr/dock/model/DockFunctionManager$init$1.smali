.class final Lcom/zeekr/dock/model/DockFunctionManager$init$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DockFunctionManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/dock/model/DockFunctionManager;->init()Lkotlinx/coroutines/Job;
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
    c = "com.zeekr.dock.model.DockFunctionManager$init$1"
    f = "DockFunctionManager.kt"
    i = {}
    l = {
        0x64
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/zeekr/dock/model/DockFunctionManager$init$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0
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
    new-instance p1, Lcom/zeekr/dock/model/DockFunctionManager$init$1;

    .line 2
    .line 3
    invoke-direct {p1, p2}, Lcom/zeekr/dock/model/DockFunctionManager$init$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/zeekr/dock/model/DockFunctionManager$init$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/zeekr/dock/model/DockFunctionManager$init$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/zeekr/dock/model/DockFunctionManager$init$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/zeekr/dock/model/DockFunctionManager$init$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/zeekr/dock/model/DockFunctionManager$init$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const-string v3, "provider"

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, Lcom/zeekr/dock/model/DockFunctionManager;->access$setInit$p(Z)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Lcom/zeekr/dock/model/provider/DockFunctionProviderFactory;

    .line 34
    .line 35
    invoke-direct {p1}, Lcom/zeekr/dock/model/provider/DockFunctionProviderFactory;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/zeekr/dock/model/provider/DockFunctionProviderFactory;->create()Lcom/zeekr/dock/model/provider/base/BaseDockFunctionProvider;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, Lcom/zeekr/dock/model/DockFunctionManager;->access$setProvider$p(Lcom/zeekr/dock/model/provider/base/BaseDockFunctionProvider;)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lcom/zeekr/dock/model/DockFunctionManager;->access$getProvider$p()Lcom/zeekr/dock/model/provider/base/BaseDockFunctionProvider;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-nez p1, :cond_2

    .line 50
    .line 51
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    move-object p1, v4

    .line 55
    :cond_2
    invoke-virtual {p1}, Lcom/zeekr/dock/model/provider/base/BaseDockFunctionProvider;->getAll()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1}, Lcom/zeekr/dock/model/DockFunctionManager;->access$setAll$p(Ljava/util/List;)V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    new-instance v1, Lcom/zeekr/dock/model/DockFunctionManager$init$1$1;

    .line 67
    .line 68
    invoke-direct {v1, v4}, Lcom/zeekr/dock/model/DockFunctionManager$init$1$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 69
    .line 70
    .line 71
    iput v2, p0, Lcom/zeekr/dock/model/DockFunctionManager$init$1;->label:I

    .line 72
    .line 73
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-ne p1, v0, :cond_3

    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_3
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 81
    .line 82
    invoke-static {p1}, Lcom/zeekr/dock/model/DockFunctionManager;->access$setMDockData$p(Ljava/util/List;)V

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lcom/zeekr/dock/model/DockFunctionManager;->access$getProvider$p()Lcom/zeekr/dock/model/provider/base/BaseDockFunctionProvider;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-nez p1, :cond_4

    .line 90
    .line 91
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    move-object p1, v4

    .line 95
    :cond_4
    invoke-virtual {p1}, Lcom/zeekr/dock/model/provider/base/BaseDockFunctionProvider;->registerFunction()V

    .line 96
    .line 97
    .line 98
    invoke-static {}, Lcom/zeekr/dock/model/DockFunctionManager;->access$getProvider$p()Lcom/zeekr/dock/model/provider/base/BaseDockFunctionProvider;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-nez p1, :cond_5

    .line 103
    .line 104
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    move-object p1, v4

    .line 108
    :cond_5
    sget-object v0, Lcom/zeekr/dock/model/DockFunctionManager;->INSTANCE:Lcom/zeekr/dock/model/DockFunctionManager;

    .line 109
    .line 110
    invoke-static {v0}, Lcom/zeekr/dock/model/DockFunctionManager;->access$getObserver(Lcom/zeekr/dock/model/DockFunctionManager;)Lcom/zeekr/dock/signal/SettingValueChangedObserver;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {p1, v1}, Lcom/zeekr/dock/model/provider/base/BaseDockFunctionProvider;->registerContentObserver(Lcom/zeekr/dock/signal/SettingValueChangedObserver;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v0}, Lcom/zeekr/dock/model/DockFunctionManager;->access$registerBroadcast(Lcom/zeekr/dock/model/DockFunctionManager;)V

    .line 118
    .line 119
    .line 120
    invoke-static {}, Lcom/zeekr/dock/model/DockFunctionManager;->access$getProvider$p()Lcom/zeekr/dock/model/provider/base/BaseDockFunctionProvider;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    if-nez p1, :cond_6

    .line 125
    .line 126
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    move-object p1, v4

    .line 130
    :cond_6
    invoke-static {}, Lcom/zeekr/dock/model/DockFunctionManager;->access$getDockMap$p()Ljava/util/HashMap;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {p1, v0}, Lcom/zeekr/dock/model/provider/base/BaseDockFunctionProvider;->initDockMap(Ljava/util/HashMap;)V

    .line 135
    .line 136
    .line 137
    sget-object p1, Lcom/zeekr/dock/model/DockFunctionManager$init$1$2;->INSTANCE:Lcom/zeekr/dock/model/DockFunctionManager$init$1$2;

    .line 138
    .line 139
    invoke-static {p1}, Lcom/zeekr/dock/model/DockFunctionManager;->access$setConnectCallback$p(Lkotlin/jvm/functions/Function0;)V

    .line 140
    .line 141
    .line 142
    sget-object p1, Lcom/zeekr/signal/AdapterSignalManager;->INSTANCE:Lcom/zeekr/signal/AdapterSignalManager;

    .line 143
    .line 144
    invoke-static {}, Lcom/zeekr/dock/model/DockFunctionManager;->access$getConnectCallback$p()Lkotlin/jvm/functions/Function0;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    if-nez v0, :cond_7

    .line 149
    .line 150
    const-string v0, "connectCallback"

    .line 151
    .line 152
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_7
    move-object v4, v0

    .line 157
    :goto_1
    invoke-virtual {p1, v4}, Lcom/zeekr/signal/AdapterSignalManager;->doOnConnected(Lkotlin/jvm/functions/Function0;)V

    .line 158
    .line 159
    .line 160
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 161
    .line 162
    return-object p1
.end method
