.class public final Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager$updateAllData$1$invokeSuspend$$inlined$map$1$2;
.super Ljava/lang/Object;
.source "Emitters.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager$updateAllData$1$invokeSuspend$$inlined$map$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u00032\u0006\u0010\u0004\u001a\u0002H\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "R",
        "value",
        "emit",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "kotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1",
        "kotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 CustomizeScenarioManager.kt\ncom/zeekr/scenario/customization/carditem/CustomizeScenarioManager$updateAllData$1\n*L\n1#1,222:1\n48#2:223\n189#3,6:224\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $saveCard$inlined:Z

.field final synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

.field final synthetic this$0:Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager$updateAllData$1$invokeSuspend$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager$updateAllData$1$invokeSuspend$$inlined$map$1$2;->this$0:Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager$updateAllData$1$invokeSuspend$$inlined$map$1$2;->$saveCard$inlined:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager$updateAllData$1$invokeSuspend$$inlined$map$1$2$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager$updateAllData$1$invokeSuspend$$inlined$map$1$2$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager$updateAllData$1$invokeSuspend$$inlined$map$1$2$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager$updateAllData$1$invokeSuspend$$inlined$map$1$2$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager$updateAllData$1$invokeSuspend$$inlined$map$1$2$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager$updateAllData$1$invokeSuspend$$inlined$map$1$2$1;-><init>(Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager$updateAllData$1$invokeSuspend$$inlined$map$1$2;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager$updateAllData$1$invokeSuspend$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager$updateAllData$1$invokeSuspend$$inlined$map$1$2$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    if-eq v2, v5, :cond_3

    .line 40
    .line 41
    if-eq v2, v4, :cond_2

    .line 42
    .line 43
    if-ne v2, v3, :cond_1

    .line 44
    .line 45
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_3

    .line 49
    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    iget-object p1, v0, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager$updateAllData$1$invokeSuspend$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 61
    .line 62
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    iget-object p1, v0, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager$updateAllData$1$invokeSuspend$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, Ljava/util/List;

    .line 69
    .line 70
    iget-object v2, v0, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager$updateAllData$1$invokeSuspend$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .line 73
    .line 74
    iget-object v5, v0, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager$updateAllData$1$invokeSuspend$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v5, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager$updateAllData$1$invokeSuspend$$inlined$map$1$2;

    .line 77
    .line 78
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    move-object p2, v2

    .line 82
    goto :goto_1

    .line 83
    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object p2, p0, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager$updateAllData$1$invokeSuspend$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .line 87
    .line 88
    check-cast p1, Ljava/util/List;

    .line 89
    .line 90
    iget-object v2, p0, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager$updateAllData$1$invokeSuspend$$inlined$map$1$2;->this$0:Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager;

    .line 91
    .line 92
    invoke-virtual {v2}, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager;->getMAllList()Ljava/util/ArrayList;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 97
    .line 98
    .line 99
    iget-object v2, p0, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager$updateAllData$1$invokeSuspend$$inlined$map$1$2;->this$0:Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager;

    .line 100
    .line 101
    invoke-virtual {v2}, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager;->getMAllList()Ljava/util/ArrayList;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 106
    .line 107
    .line 108
    iget-object v2, p0, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager$updateAllData$1$invokeSuspend$$inlined$map$1$2;->this$0:Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager;

    .line 109
    .line 110
    iput-object p0, v0, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager$updateAllData$1$invokeSuspend$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    .line 111
    .line 112
    iput-object p2, v0, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager$updateAllData$1$invokeSuspend$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 113
    .line 114
    iput-object p1, v0, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager$updateAllData$1$invokeSuspend$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    .line 115
    .line 116
    iput v5, v0, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager$updateAllData$1$invokeSuspend$$inlined$map$1$2$1;->label:I

    .line 117
    .line 118
    invoke-static {v2, p1, v0}, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager;->access$updateEditScenariosData(Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    if-ne v2, v1, :cond_5

    .line 123
    .line 124
    return-object v1

    .line 125
    :cond_5
    move-object v5, p0

    .line 126
    :goto_1
    iget-object v2, v5, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager$updateAllData$1$invokeSuspend$$inlined$map$1$2;->this$0:Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager;

    .line 127
    .line 128
    iget-boolean v5, v5, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager$updateAllData$1$invokeSuspend$$inlined$map$1$2;->$saveCard$inlined:Z

    .line 129
    .line 130
    iput-object p2, v0, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager$updateAllData$1$invokeSuspend$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    .line 131
    .line 132
    iput-object v6, v0, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager$updateAllData$1$invokeSuspend$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 133
    .line 134
    iput-object v6, v0, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager$updateAllData$1$invokeSuspend$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    .line 135
    .line 136
    iput v4, v0, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager$updateAllData$1$invokeSuspend$$inlined$map$1$2$1;->label:I

    .line 137
    .line 138
    invoke-static {v2, p1, v5, v0}, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager;->access$updateCardData(Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager;Ljava/util/List;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    if-ne p1, v1, :cond_6

    .line 143
    .line 144
    return-object v1

    .line 145
    :cond_6
    move-object p1, p2

    .line 146
    :goto_2
    const-string p2, "CustomizeScenarioManager"

    .line 147
    .line 148
    const-string v2, "updateAllData finish"

    .line 149
    .line 150
    invoke-static {p2, v2}, Lcom/zeekr/scenario/customization/carditem/utils/SELog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 154
    .line 155
    iput-object v6, v0, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager$updateAllData$1$invokeSuspend$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    .line 156
    .line 157
    iput v3, v0, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager$updateAllData$1$invokeSuspend$$inlined$map$1$2$1;->label:I

    .line 158
    .line 159
    invoke-interface {p1, p2, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    if-ne p1, v1, :cond_7

    .line 164
    .line 165
    return-object v1

    .line 166
    :cond_7
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 167
    .line 168
    return-object p1
.end method
