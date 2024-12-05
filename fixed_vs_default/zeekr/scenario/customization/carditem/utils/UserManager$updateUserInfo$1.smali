.class final Lcom/zeekr/scenario/customization/carditem/utils/UserManager$updateUserInfo$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "UserManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/scenario/customization/carditem/utils/UserManager;->updateUserInfo(Lkotlin/jvm/functions/Function1;)V
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
    c = "com.zeekr.scenario.customization.carditem.utils.UserManager$updateUserInfo$1"
    f = "UserManager.kt"
    i = {
        0x0,
        0x1
    }
    l = {
        0x58,
        0x59
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "$this$launch"
    }
    s = {
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $block:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/zeekr/scenario/customization/carditem/utils/UserManager;


# direct methods
.method public constructor <init>(Lcom/zeekr/scenario/customization/carditem/utils/UserManager;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zeekr/scenario/customization/carditem/utils/UserManager;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/zeekr/scenario/customization/carditem/utils/UserManager$updateUserInfo$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/zeekr/scenario/customization/carditem/utils/UserManager$updateUserInfo$1;->this$0:Lcom/zeekr/scenario/customization/carditem/utils/UserManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/zeekr/scenario/customization/carditem/utils/UserManager$updateUserInfo$1;->$block:Lkotlin/jvm/functions/Function1;

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
    .locals 3
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
    new-instance v0, Lcom/zeekr/scenario/customization/carditem/utils/UserManager$updateUserInfo$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/zeekr/scenario/customization/carditem/utils/UserManager$updateUserInfo$1;->this$0:Lcom/zeekr/scenario/customization/carditem/utils/UserManager;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/zeekr/scenario/customization/carditem/utils/UserManager$updateUserInfo$1;->$block:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lcom/zeekr/scenario/customization/carditem/utils/UserManager$updateUserInfo$1;-><init>(Lcom/zeekr/scenario/customization/carditem/utils/UserManager;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/zeekr/scenario/customization/carditem/utils/UserManager$updateUserInfo$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/zeekr/scenario/customization/carditem/utils/UserManager$updateUserInfo$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/zeekr/scenario/customization/carditem/utils/UserManager$updateUserInfo$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/zeekr/scenario/customization/carditem/utils/UserManager$updateUserInfo$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/zeekr/scenario/customization/carditem/utils/UserManager$updateUserInfo$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
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
    iget v1, p0, Lcom/zeekr/scenario/customization/carditem/utils/UserManager$updateUserInfo$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v4, :cond_1

    .line 13
    .line 14
    if-ne v1, v3, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/zeekr/scenario/customization/carditem/utils/UserManager$updateUserInfo$1;->L$1:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lcom/zeekr/scenario/customization/carditem/utils/UserManager;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/zeekr/scenario/customization/carditem/utils/UserManager$updateUserInfo$1;->L$0:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 23
    .line 24
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_1
    iget-object v1, p0, Lcom/zeekr/scenario/customization/carditem/utils/UserManager$updateUserInfo$1;->L$1:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Lcom/zeekr/scenario/customization/carditem/utils/UserManager;

    .line 39
    .line 40
    iget-object v5, p0, Lcom/zeekr/scenario/customization/carditem/utils/UserManager$updateUserInfo$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v5, Lkotlinx/coroutines/CoroutineScope;

    .line 43
    .line 44
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/zeekr/scenario/customization/carditem/utils/UserManager$updateUserInfo$1;->L$0:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 54
    .line 55
    iget-object v1, p0, Lcom/zeekr/scenario/customization/carditem/utils/UserManager$updateUserInfo$1;->this$0:Lcom/zeekr/scenario/customization/carditem/utils/UserManager;

    .line 56
    .line 57
    iput-object p1, p0, Lcom/zeekr/scenario/customization/carditem/utils/UserManager$updateUserInfo$1;->L$0:Ljava/lang/Object;

    .line 58
    .line 59
    iput-object v1, p0, Lcom/zeekr/scenario/customization/carditem/utils/UserManager$updateUserInfo$1;->L$1:Ljava/lang/Object;

    .line 60
    .line 61
    iput v4, p0, Lcom/zeekr/scenario/customization/carditem/utils/UserManager$updateUserInfo$1;->label:I

    .line 62
    .line 63
    invoke-static {v1, p0}, Lcom/zeekr/scenario/customization/carditem/utils/UserManager;->access$queryUserId(Lcom/zeekr/scenario/customization/carditem/utils/UserManager;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    if-ne v5, v0, :cond_3

    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_3
    move-object v7, v5

    .line 71
    move-object v5, p1

    .line 72
    move-object p1, v7

    .line 73
    :goto_0
    check-cast p1, Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v1, p1}, Lcom/zeekr/scenario/customization/carditem/utils/UserManager;->access$setMUserId$p(Lcom/zeekr/scenario/customization/carditem/utils/UserManager;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/zeekr/scenario/customization/carditem/utils/UserManager$updateUserInfo$1;->this$0:Lcom/zeekr/scenario/customization/carditem/utils/UserManager;

    .line 79
    .line 80
    invoke-static {p1}, Lcom/zeekr/scenario/customization/carditem/utils/UserManager;->access$getMUserId$p(Lcom/zeekr/scenario/customization/carditem/utils/UserManager;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-lez v1, :cond_4

    .line 89
    .line 90
    move v1, v4

    .line 91
    goto :goto_1

    .line 92
    :cond_4
    move v1, v2

    .line 93
    :goto_1
    if-eqz v1, :cond_7

    .line 94
    .line 95
    iget-object v1, p0, Lcom/zeekr/scenario/customization/carditem/utils/UserManager$updateUserInfo$1;->this$0:Lcom/zeekr/scenario/customization/carditem/utils/UserManager;

    .line 96
    .line 97
    iput-object v5, p0, Lcom/zeekr/scenario/customization/carditem/utils/UserManager$updateUserInfo$1;->L$0:Ljava/lang/Object;

    .line 98
    .line 99
    iput-object p1, p0, Lcom/zeekr/scenario/customization/carditem/utils/UserManager$updateUserInfo$1;->L$1:Ljava/lang/Object;

    .line 100
    .line 101
    iput v3, p0, Lcom/zeekr/scenario/customization/carditem/utils/UserManager$updateUserInfo$1;->label:I

    .line 102
    .line 103
    invoke-static {v1, p0}, Lcom/zeekr/scenario/customization/carditem/utils/UserManager;->access$queryLoginState(Lcom/zeekr/scenario/customization/carditem/utils/UserManager;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    if-ne v1, v0, :cond_5

    .line 108
    .line 109
    return-object v0

    .line 110
    :cond_5
    move-object v0, p1

    .line 111
    move-object p1, v1

    .line 112
    move-object v1, v5

    .line 113
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-eqz p1, :cond_6

    .line 120
    .line 121
    move v2, v4

    .line 122
    goto :goto_3

    .line 123
    :cond_6
    move-object p1, v0

    .line 124
    move-object v5, v1

    .line 125
    :cond_7
    move-object v0, p1

    .line 126
    move-object v1, v5

    .line 127
    :goto_3
    invoke-static {v0, v2}, Lcom/zeekr/scenario/customization/carditem/utils/UserManager;->access$setMIsLogin$p(Lcom/zeekr/scenario/customization/carditem/utils/UserManager;Z)V

    .line 128
    .line 129
    .line 130
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    const/4 v3, 0x0

    .line 135
    new-instance v4, Lcom/zeekr/scenario/customization/carditem/utils/UserManager$updateUserInfo$1$1;

    .line 136
    .line 137
    iget-object p1, p0, Lcom/zeekr/scenario/customization/carditem/utils/UserManager$updateUserInfo$1;->$block:Lkotlin/jvm/functions/Function1;

    .line 138
    .line 139
    iget-object v0, p0, Lcom/zeekr/scenario/customization/carditem/utils/UserManager$updateUserInfo$1;->this$0:Lcom/zeekr/scenario/customization/carditem/utils/UserManager;

    .line 140
    .line 141
    const/4 v5, 0x0

    .line 142
    invoke-direct {v4, p1, v0, v5}, Lcom/zeekr/scenario/customization/carditem/utils/UserManager$updateUserInfo$1$1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/zeekr/scenario/customization/carditem/utils/UserManager;Lkotlin/coroutines/Continuation;)V

    .line 143
    .line 144
    .line 145
    const/4 v5, 0x2

    .line 146
    const/4 v6, 0x0

    .line 147
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 148
    .line 149
    .line 150
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 151
    .line 152
    return-object p1
.end method
