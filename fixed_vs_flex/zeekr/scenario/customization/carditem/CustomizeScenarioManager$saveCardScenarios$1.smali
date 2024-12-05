.class final Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager$saveCardScenarios$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CustomizeScenarioManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager;->saveCardScenarios(Ljava/util/List;)Lkotlinx/coroutines/Job;
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
    c = "com.zeekr.scenario.customization.carditem.CustomizeScenarioManager$saveCardScenarios$1"
    f = "CustomizeScenarioManager.kt"
    i = {
        0x0,
        0x1
    }
    l = {
        0x80,
        0x86
    }
    m = "invokeSuspend"
    n = {
        "codes",
        "codes"
    }
    s = {
        "L$0",
        "L$0"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCustomizeScenarioManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CustomizeScenarioManager.kt\ncom/zeekr/scenario/customization/carditem/CustomizeScenarioManager$saveCardScenarios$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,254:1\n766#2:255\n857#2,2:256\n1549#2:258\n1620#2,3:259\n766#2:262\n857#2,2:263\n*S KotlinDebug\n*F\n+ 1 CustomizeScenarioManager.kt\ncom/zeekr/scenario/customization/carditem/CustomizeScenarioManager$saveCardScenarios$1\n*L\n127#1:255\n127#1:256,2\n127#1:258\n127#1:259,3\n128#1:262\n128#1:263,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $data:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zeekr/scenario/customization/carditem/bean/CustomizeScenarioMetaData;",
            ">;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zeekr/scenario/customization/carditem/bean/CustomizeScenarioMetaData;",
            ">;",
            "Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager$saveCardScenarios$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager$saveCardScenarios$1;->$data:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager$saveCardScenarios$1;->this$0:Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager;

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
    new-instance p1, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager$saveCardScenarios$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager$saveCardScenarios$1;->$data:Ljava/util/List;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager$saveCardScenarios$1;->this$0:Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager$saveCardScenarios$1;-><init>(Ljava/util/List;Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager$saveCardScenarios$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager$saveCardScenarios$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager$saveCardScenarios$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager$saveCardScenarios$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager$saveCardScenarios$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager$saveCardScenarios$1;->L$0:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/util/List;

    .line 18
    .line 19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_6

    .line 23
    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    iget-object v1, p0, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager$saveCardScenarios$1;->L$0:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Ljava/util/List;

    .line 35
    .line 36
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_4

    .line 40
    .line 41
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager$saveCardScenarios$1;->$data:Ljava/util/List;

    .line 45
    .line 46
    new-instance v1, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_6

    .line 60
    .line 61
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    move-object v5, v4

    .line 66
    check-cast v5, Lcom/zeekr/scenario/customization/carditem/bean/CustomizeScenarioMetaData;

    .line 67
    .line 68
    invoke-virtual {v5}, Lcom/zeekr/scenario/customization/carditem/bean/CustomizeScenarioMetaData;->getScenarioCode()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    if-eqz v5, :cond_5

    .line 73
    .line 74
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-nez v5, :cond_4

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    const/4 v5, 0x0

    .line 82
    goto :goto_2

    .line 83
    :cond_5
    :goto_1
    move v5, v3

    .line 84
    :goto_2
    xor-int/2addr v5, v3

    .line 85
    if-eqz v5, :cond_3

    .line 86
    .line 87
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_6
    new-instance p1, Ljava/util/ArrayList;

    .line 92
    .line 93
    const/16 v4, 0xa

    .line 94
    .line 95
    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    invoke-direct {p1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-eqz v4, :cond_7

    .line 111
    .line 112
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    check-cast v4, Lcom/zeekr/scenario/customization/carditem/bean/CustomizeScenarioMetaData;

    .line 117
    .line 118
    invoke-virtual {v4}, Lcom/zeekr/scenario/customization/carditem/bean/CustomizeScenarioMetaData;->getScenarioCode()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-interface {p1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_7
    iget-object v1, p0, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager$saveCardScenarios$1;->this$0:Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager;

    .line 130
    .line 131
    iput-object p1, p0, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager$saveCardScenarios$1;->L$0:Ljava/lang/Object;

    .line 132
    .line 133
    iput v3, p0, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager$saveCardScenarios$1;->label:I

    .line 134
    .line 135
    invoke-static {v1, p0}, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager;->access$getCurAccountCardScenariosCodeToSp(Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    if-ne v1, v0, :cond_8

    .line 140
    .line 141
    return-object v0

    .line 142
    :cond_8
    move-object v7, v1

    .line 143
    move-object v1, p1

    .line 144
    move-object p1, v7

    .line 145
    :goto_4
    check-cast p1, Ljava/lang/Iterable;

    .line 146
    .line 147
    new-instance v4, Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    :cond_9
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    if-eqz v5, :cond_a

    .line 161
    .line 162
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    move-object v6, v5

    .line 167
    check-cast v6, Ljava/lang/String;

    .line 168
    .line 169
    invoke-interface {v1, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    xor-int/2addr v6, v3

    .line 174
    if-eqz v6, :cond_9

    .line 175
    .line 176
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_a
    iget-object p1, p0, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager$saveCardScenarios$1;->this$0:Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager;

    .line 181
    .line 182
    new-instance v3, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 185
    .line 186
    .line 187
    const-string v5, "removeShortcuts "

    .line 188
    .line 189
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    const-string v5, "CustomizeScenarioManager"

    .line 200
    .line 201
    invoke-static {v5, v3}, Lcom/zeekr/scenario/customization/carditem/utils/SELog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-static {p1}, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager;->access$getServiceManager(Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager;)Lcom/zeekr/scenarioengine/service/operation/OperationServiceManager;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-virtual {p1, v4}, Lcom/zeekr/scenarioengine/service/operation/OperationServiceManager;->removeShortcuts(Ljava/util/List;)Ljava/util/List;

    .line 209
    .line 210
    .line 211
    iget-object p1, p0, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager$saveCardScenarios$1;->this$0:Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager;

    .line 212
    .line 213
    iput-object v1, p0, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager$saveCardScenarios$1;->L$0:Ljava/lang/Object;

    .line 214
    .line 215
    iput v2, p0, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager$saveCardScenarios$1;->label:I

    .line 216
    .line 217
    invoke-static {p1, v1, p0}, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager;->access$saveCardScenariosCodeToSp(Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    if-ne p1, v0, :cond_b

    .line 222
    .line 223
    return-object v0

    .line 224
    :cond_b
    move-object v0, v1

    .line 225
    :goto_6
    iget-object p1, p0, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager$saveCardScenarios$1;->this$0:Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager;

    .line 226
    .line 227
    invoke-static {p1}, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager;->access$getServiceManager(Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager;)Lcom/zeekr/scenarioengine/service/operation/OperationServiceManager;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-virtual {p1, v0}, Lcom/zeekr/scenarioengine/service/operation/OperationServiceManager;->addShortCuts(Ljava/util/List;)Ljava/util/List;

    .line 232
    .line 233
    .line 234
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 235
    .line 236
    return-object p1
.end method
