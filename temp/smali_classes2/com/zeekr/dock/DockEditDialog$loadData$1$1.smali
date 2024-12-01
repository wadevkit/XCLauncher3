.class final Lcom/zeekr/dock/DockEditDialog$loadData$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DockEditDialog.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/dock/DockEditDialog$loadData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.zeekr.dock.DockEditDialog$loadData$1$1"
    f = "DockEditDialog.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1,
        0x2,
        0x2
    }
    l = {
        0xb0,
        0xb2,
        0xb4,
        0xb7
    }
    m = "invokeSuspend"
    n = {
        "job2",
        "job3",
        "job3",
        "listData",
        "listData",
        "dockData"
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field final synthetic $callback:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/zeekr/dock/DockEditDialog;


# direct methods
.method public constructor <init>(Lcom/zeekr/dock/DockEditDialog;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zeekr/dock/DockEditDialog;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/zeekr/dock/DockEditDialog$loadData$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/zeekr/dock/DockEditDialog$loadData$1$1;->this$0:Lcom/zeekr/dock/DockEditDialog;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/zeekr/dock/DockEditDialog$loadData$1$1;->$callback:Lkotlin/jvm/functions/Function0;

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
    new-instance v0, Lcom/zeekr/dock/DockEditDialog$loadData$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/zeekr/dock/DockEditDialog$loadData$1$1;->this$0:Lcom/zeekr/dock/DockEditDialog;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/zeekr/dock/DockEditDialog$loadData$1$1;->$callback:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lcom/zeekr/dock/DockEditDialog$loadData$1$1;-><init>(Lcom/zeekr/dock/DockEditDialog;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/zeekr/dock/DockEditDialog$loadData$1$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/zeekr/dock/DockEditDialog$loadData$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/zeekr/dock/DockEditDialog$loadData$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/zeekr/dock/DockEditDialog$loadData$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/zeekr/dock/DockEditDialog$loadData$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, v0, Lcom/zeekr/dock/DockEditDialog$loadData$1$1;->label:I

    .line 8
    .line 9
    const/4 v3, 0x4

    .line 10
    const/4 v4, 0x3

    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x1

    .line 13
    const/4 v7, 0x0

    .line 14
    if-eqz v2, :cond_4

    .line 15
    .line 16
    if-eq v2, v6, :cond_3

    .line 17
    .line 18
    if-eq v2, v5, :cond_2

    .line 19
    .line 20
    if-eq v2, v4, :cond_1

    .line 21
    .line 22
    if-ne v2, v3, :cond_0

    .line 23
    .line 24
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_3

    .line 28
    .line 29
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v1

    .line 37
    :cond_1
    iget-object v2, v0, Lcom/zeekr/dock/DockEditDialog$loadData$1$1;->L$1:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, Ljava/util/List;

    .line 40
    .line 41
    iget-object v4, v0, Lcom/zeekr/dock/DockEditDialog$loadData$1$1;->L$0:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v4, Ljava/util/List;

    .line 44
    .line 45
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    move-object v11, v2

    .line 49
    move-object v10, v4

    .line 50
    goto/16 :goto_2

    .line 51
    .line 52
    :cond_2
    iget-object v2, v0, Lcom/zeekr/dock/DockEditDialog$loadData$1$1;->L$1:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Ljava/util/List;

    .line 55
    .line 56
    iget-object v5, v0, Lcom/zeekr/dock/DockEditDialog$loadData$1$1;->L$0:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v5, Lkotlinx/coroutines/Deferred;

    .line 59
    .line 60
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    move-object v6, v5

    .line 64
    move-object/from16 v5, p1

    .line 65
    .line 66
    goto/16 :goto_1

    .line 67
    .line 68
    :cond_3
    iget-object v2, v0, Lcom/zeekr/dock/DockEditDialog$loadData$1$1;->L$1:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v2, Lkotlinx/coroutines/Deferred;

    .line 71
    .line 72
    iget-object v6, v0, Lcom/zeekr/dock/DockEditDialog$loadData$1$1;->L$0:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v6, Lkotlinx/coroutines/Deferred;

    .line 75
    .line 76
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    move-object v15, v6

    .line 80
    move-object/from16 v6, p1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object v2, v0, Lcom/zeekr/dock/DockEditDialog$loadData$1$1;->L$0:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 89
    .line 90
    const/4 v9, 0x0

    .line 91
    const/4 v10, 0x0

    .line 92
    new-instance v11, Lcom/zeekr/dock/DockEditDialog$loadData$1$1$job1$1;

    .line 93
    .line 94
    invoke-direct {v11, v7}, Lcom/zeekr/dock/DockEditDialog$loadData$1$1$job1$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 95
    .line 96
    .line 97
    const/4 v12, 0x3

    .line 98
    const/4 v13, 0x0

    .line 99
    move-object v8, v2

    .line 100
    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    .line 101
    .line 102
    .line 103
    move-result-object v14

    .line 104
    new-instance v11, Lcom/zeekr/dock/DockEditDialog$loadData$1$1$job2$1;

    .line 105
    .line 106
    invoke-direct {v11, v7}, Lcom/zeekr/dock/DockEditDialog$loadData$1$1$job2$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 107
    .line 108
    .line 109
    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    .line 110
    .line 111
    .line 112
    move-result-object v15

    .line 113
    new-instance v11, Lcom/zeekr/dock/DockEditDialog$loadData$1$1$job3$1;

    .line 114
    .line 115
    invoke-direct {v11, v7}, Lcom/zeekr/dock/DockEditDialog$loadData$1$1$job3$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 116
    .line 117
    .line 118
    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    iput-object v15, v0, Lcom/zeekr/dock/DockEditDialog$loadData$1$1;->L$0:Ljava/lang/Object;

    .line 123
    .line 124
    iput-object v2, v0, Lcom/zeekr/dock/DockEditDialog$loadData$1$1;->L$1:Ljava/lang/Object;

    .line 125
    .line 126
    iput v6, v0, Lcom/zeekr/dock/DockEditDialog$loadData$1$1;->label:I

    .line 127
    .line 128
    invoke-interface {v14, v0}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    if-ne v6, v1, :cond_5

    .line 133
    .line 134
    return-object v1

    .line 135
    :cond_5
    :goto_0
    check-cast v6, Ljava/util/List;

    .line 136
    .line 137
    iget-object v8, v0, Lcom/zeekr/dock/DockEditDialog$loadData$1$1;->this$0:Lcom/zeekr/dock/DockEditDialog;

    .line 138
    .line 139
    new-instance v9, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    .line 143
    .line 144
    const-string v10, "listData size = "

    .line 145
    .line 146
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 150
    .line 151
    .line 152
    move-result v10

    .line 153
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    invoke-static {v8, v9}, Lcom/zeekr/dock/DockEditDialog;->access$log(Lcom/zeekr/dock/DockEditDialog;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    iput-object v2, v0, Lcom/zeekr/dock/DockEditDialog$loadData$1$1;->L$0:Ljava/lang/Object;

    .line 164
    .line 165
    iput-object v6, v0, Lcom/zeekr/dock/DockEditDialog$loadData$1$1;->L$1:Ljava/lang/Object;

    .line 166
    .line 167
    iput v5, v0, Lcom/zeekr/dock/DockEditDialog$loadData$1$1;->label:I

    .line 168
    .line 169
    invoke-interface {v15, v0}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    if-ne v5, v1, :cond_6

    .line 174
    .line 175
    return-object v1

    .line 176
    :cond_6
    move-object/from16 v16, v6

    .line 177
    .line 178
    move-object v6, v2

    .line 179
    move-object/from16 v2, v16

    .line 180
    .line 181
    :goto_1
    check-cast v5, Ljava/util/List;

    .line 182
    .line 183
    iget-object v8, v0, Lcom/zeekr/dock/DockEditDialog$loadData$1$1;->this$0:Lcom/zeekr/dock/DockEditDialog;

    .line 184
    .line 185
    new-instance v9, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 188
    .line 189
    .line 190
    const-string v10, "dockData size = "

    .line 191
    .line 192
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 196
    .line 197
    .line 198
    move-result v10

    .line 199
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v9

    .line 206
    invoke-static {v8, v9}, Lcom/zeekr/dock/DockEditDialog;->access$log(Lcom/zeekr/dock/DockEditDialog;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    iput-object v2, v0, Lcom/zeekr/dock/DockEditDialog$loadData$1$1;->L$0:Ljava/lang/Object;

    .line 210
    .line 211
    iput-object v5, v0, Lcom/zeekr/dock/DockEditDialog$loadData$1$1;->L$1:Ljava/lang/Object;

    .line 212
    .line 213
    iput v4, v0, Lcom/zeekr/dock/DockEditDialog$loadData$1$1;->label:I

    .line 214
    .line 215
    invoke-interface {v6, v0}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    if-ne v4, v1, :cond_7

    .line 220
    .line 221
    return-object v1

    .line 222
    :cond_7
    move-object v10, v2

    .line 223
    move-object v11, v5

    .line 224
    :goto_2
    iget-object v2, v0, Lcom/zeekr/dock/DockEditDialog$loadData$1$1;->this$0:Lcom/zeekr/dock/DockEditDialog;

    .line 225
    .line 226
    const-string v4, "load data finish"

    .line 227
    .line 228
    invoke-static {v2, v4}, Lcom/zeekr/dock/DockEditDialog;->access$log(Lcom/zeekr/dock/DockEditDialog;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    new-instance v4, Lcom/zeekr/dock/DockEditDialog$loadData$1$1$1;

    .line 236
    .line 237
    iget-object v9, v0, Lcom/zeekr/dock/DockEditDialog$loadData$1$1;->this$0:Lcom/zeekr/dock/DockEditDialog;

    .line 238
    .line 239
    iget-object v12, v0, Lcom/zeekr/dock/DockEditDialog$loadData$1$1;->$callback:Lkotlin/jvm/functions/Function0;

    .line 240
    .line 241
    const/4 v13, 0x0

    .line 242
    move-object v8, v4

    .line 243
    invoke-direct/range {v8 .. v13}, Lcom/zeekr/dock/DockEditDialog$loadData$1$1$1;-><init>(Lcom/zeekr/dock/DockEditDialog;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 244
    .line 245
    .line 246
    iput-object v7, v0, Lcom/zeekr/dock/DockEditDialog$loadData$1$1;->L$0:Ljava/lang/Object;

    .line 247
    .line 248
    iput-object v7, v0, Lcom/zeekr/dock/DockEditDialog$loadData$1$1;->L$1:Ljava/lang/Object;

    .line 249
    .line 250
    iput v3, v0, Lcom/zeekr/dock/DockEditDialog$loadData$1$1;->label:I

    .line 251
    .line 252
    invoke-static {v2, v4, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    if-ne v2, v1, :cond_8

    .line 257
    .line 258
    return-object v1

    .line 259
    :cond_8
    :goto_3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 260
    .line 261
    return-object v1
.end method
