.class public final Lcom/zeekr/zhttp/network/HttpExt;
.super Ljava/lang/Object;
.source "HttpExt.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u001a/\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\"\u0004\u0008\u0000\u0010\u00002\u0012\u0010\u0003\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00020\u0001H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001aC\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\"\u0004\u0008\u0000\u0010\u00002\"\u0010\u0003\u001a\u001e\u0008\u0001\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00020\u0008\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0007H\u0087@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000b\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000c"
    }
    d2 = {
        "T",
        "Lkotlin/Function0;",
        "Lcom/zeekr/zhttp/network/bo/HttpResponse;",
        "block",
        "Lcom/zeekr/zhttp/network/bo/HttpResult;",
        "tryRequest",
        "(Lkotlin/jvm/functions/Function0;)Lcom/zeekr/zhttp/network/bo/HttpResult;",
        "Lkotlin/Function1;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "tryRequestAsync",
        "(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "zhttp_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation

.annotation build Lkotlin/jvm/JvmName;
    name = "HttpExt"
.end annotation


# direct methods
.method public static final tryRequest(Lkotlin/jvm/functions/Function0;)Lcom/zeekr/zhttp/network/bo/HttpResult;
    .locals 4
    .param p0    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/zeekr/zhttp/network/bo/HttpResponse<",
            "TT;>;>;)",
            "Lcom/zeekr/zhttp/network/bo/HttpResult<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "block"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lcom/zeekr/zhttp/network/bo/HttpResponse;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/zeekr/zhttp/network/bo/HttpResponse;->code:Ljava/lang/String;

    .line 13
    .line 14
    const-string v1, "0"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/zeekr/zhttp/network/bo/HttpResponse;->code:Ljava/lang/String;

    .line 23
    .line 24
    const-string v1, "000000"

    .line 25
    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    sget-object v0, Lcom/zeekr/zhttp/network/bo/HttpResult;->Companion:Lcom/zeekr/zhttp/network/bo/HttpResult$Companion;

    .line 34
    .line 35
    new-instance v1, Lcom/zeekr/zhttp/network/exception/HttpResponseException;

    .line 36
    .line 37
    iget-object v2, p0, Lcom/zeekr/zhttp/network/bo/HttpResponse;->code:Ljava/lang/String;

    .line 38
    .line 39
    iget-object p0, p0, Lcom/zeekr/zhttp/network/bo/HttpResponse;->message:Ljava/lang/String;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-direct {v1, v2, p0, v3}, Lcom/zeekr/zhttp/network/exception/HttpResponseException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lcom/zeekr/zhttp/network/bo/HttpResult$Companion;->failure(Lcom/zeekr/zhttp/network/exception/HttpResponseException;)Lcom/zeekr/zhttp/network/bo/HttpResult;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    :goto_0
    sget-object v0, Lcom/zeekr/zhttp/network/bo/HttpResult;->Companion:Lcom/zeekr/zhttp/network/bo/HttpResult$Companion;

    .line 51
    .line 52
    iget-object p0, p0, Lcom/zeekr/zhttp/network/bo/HttpResponse;->data:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-virtual {v0, p0}, Lcom/zeekr/zhttp/network/bo/HttpResult$Companion;->success(Ljava/lang/Object;)Lcom/zeekr/zhttp/network/bo/HttpResult;

    .line 55
    .line 56
    .line 57
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    :goto_1
    return-object p0

    .line 59
    :catch_0
    move-exception p0

    .line 60
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 61
    .line 62
    .line 63
    sget-object v0, Lcom/zeekr/zhttp/network/bo/HttpResult;->Companion:Lcom/zeekr/zhttp/network/bo/HttpResult$Companion;

    .line 64
    .line 65
    instance-of v1, p0, Lretrofit2/HttpException;

    .line 66
    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    check-cast p0, Lretrofit2/HttpException;

    .line 70
    .line 71
    invoke-static {p0}, Lb/a/a/c/e/a;->a(Lretrofit2/HttpException;)Lcom/zeekr/zhttp/network/exception/HttpResponseException;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    goto :goto_4

    .line 76
    :cond_2
    instance-of v1, p0, Ljava/util/concurrent/CancellationException;

    .line 77
    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    const/16 v1, 0x3ec

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    instance-of v1, p0, Ljava/net/HttpRetryException;

    .line 84
    .line 85
    if-eqz v1, :cond_4

    .line 86
    .line 87
    move-object v1, p0

    .line 88
    check-cast v1, Ljava/net/HttpRetryException;

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/net/HttpRetryException;->responseCode()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    goto :goto_2

    .line 95
    :cond_4
    instance-of v1, p0, Ljava/net/ConnectException;

    .line 96
    .line 97
    if-eqz v1, :cond_5

    .line 98
    .line 99
    const/16 v1, 0x3e7

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_5
    instance-of v1, p0, Ljava/net/UnknownHostException;

    .line 103
    .line 104
    if-eqz v1, :cond_6

    .line 105
    .line 106
    const/16 v1, 0x3ea

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_6
    instance-of v1, p0, Ljava/net/SocketTimeoutException;

    .line 110
    .line 111
    if-eqz v1, :cond_7

    .line 112
    .line 113
    const/16 v1, 0x3e9

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const-string v2, "android.system.GaiException"

    .line 125
    .line 126
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_8

    .line 131
    .line 132
    const/16 v1, 0x3eb

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_8
    const/16 v1, 0x3e8

    .line 136
    .line 137
    :goto_2
    new-instance v2, Lcom/zeekr/zhttp/network/exception/HttpResponseException;

    .line 138
    .line 139
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    if-eqz v3, :cond_9

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_9
    const-string v3, ""

    .line 151
    .line 152
    :goto_3
    invoke-direct {v2, v1, v3, p0}, Lcom/zeekr/zhttp/network/exception/HttpResponseException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 153
    .line 154
    .line 155
    move-object p0, v2

    .line 156
    :goto_4
    invoke-virtual {v0, p0}, Lcom/zeekr/zhttp/network/bo/HttpResult$Companion;->failure(Lcom/zeekr/zhttp/network/exception/HttpResponseException;)Lcom/zeekr/zhttp/network/bo/HttpResult;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    return-object p0
.end method

.method public static final tryRequestAsync(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .param p0    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/zeekr/zhttp/network/bo/HttpResponse<",
            "TT;>;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/zeekr/zhttp/network/bo/HttpResult<",
            "+TT;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/zeekr/zhttp/network/HttpExt$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/zeekr/zhttp/network/HttpExt$a;

    .line 7
    .line 8
    iget v1, v0, Lcom/zeekr/zhttp/network/HttpExt$a;->b:I

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
    iput v1, v0, Lcom/zeekr/zhttp/network/HttpExt$a;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/zeekr/zhttp/network/HttpExt$a;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lcom/zeekr/zhttp/network/HttpExt$a;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/zeekr/zhttp/network/HttpExt$a;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/zeekr/zhttp/network/HttpExt$a;->b:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :try_start_1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-instance v2, Lcom/zeekr/zhttp/network/HttpExt$b;

    .line 59
    .line 60
    invoke-direct {v2, p0, v3}, Lcom/zeekr/zhttp/network/HttpExt$b;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 61
    .line 62
    .line 63
    iput v4, v0, Lcom/zeekr/zhttp/network/HttpExt$a;->b:I

    .line 64
    .line 65
    invoke-static {p1, v2, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v1, :cond_3

    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_3
    :goto_1
    check-cast p1, Lcom/zeekr/zhttp/network/bo/HttpResponse;

    .line 73
    .line 74
    iget-object p0, p1, Lcom/zeekr/zhttp/network/bo/HttpResponse;->code:Ljava/lang/String;

    .line 75
    .line 76
    const-string v0, "0"

    .line 77
    .line 78
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-nez p0, :cond_5

    .line 83
    .line 84
    iget-object p0, p1, Lcom/zeekr/zhttp/network/bo/HttpResponse;->code:Ljava/lang/String;

    .line 85
    .line 86
    const-string v0, "000000"

    .line 87
    .line 88
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    if-eqz p0, :cond_4

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    sget-object p0, Lcom/zeekr/zhttp/network/bo/HttpResult;->Companion:Lcom/zeekr/zhttp/network/bo/HttpResult$Companion;

    .line 96
    .line 97
    new-instance v0, Lcom/zeekr/zhttp/network/exception/HttpResponseException;

    .line 98
    .line 99
    iget-object v1, p1, Lcom/zeekr/zhttp/network/bo/HttpResponse;->code:Ljava/lang/String;

    .line 100
    .line 101
    iget-object p1, p1, Lcom/zeekr/zhttp/network/bo/HttpResponse;->message:Ljava/lang/String;

    .line 102
    .line 103
    invoke-direct {v0, v1, p1, v3}, Lcom/zeekr/zhttp/network/exception/HttpResponseException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v0}, Lcom/zeekr/zhttp/network/bo/HttpResult$Companion;->failure(Lcom/zeekr/zhttp/network/exception/HttpResponseException;)Lcom/zeekr/zhttp/network/bo/HttpResult;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    goto :goto_3

    .line 111
    :cond_5
    :goto_2
    sget-object p0, Lcom/zeekr/zhttp/network/bo/HttpResult;->Companion:Lcom/zeekr/zhttp/network/bo/HttpResult$Companion;

    .line 112
    .line 113
    iget-object p1, p1, Lcom/zeekr/zhttp/network/bo/HttpResponse;->data:Ljava/lang/Object;

    .line 114
    .line 115
    invoke-virtual {p0, p1}, Lcom/zeekr/zhttp/network/bo/HttpResult$Companion;->success(Ljava/lang/Object;)Lcom/zeekr/zhttp/network/bo/HttpResult;

    .line 116
    .line 117
    .line 118
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 119
    :goto_3
    return-object p0

    .line 120
    :catch_0
    move-exception p0

    .line 121
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 122
    .line 123
    .line 124
    sget-object p1, Lcom/zeekr/zhttp/network/bo/HttpResult;->Companion:Lcom/zeekr/zhttp/network/bo/HttpResult$Companion;

    .line 125
    .line 126
    instance-of v0, p0, Lretrofit2/HttpException;

    .line 127
    .line 128
    if-eqz v0, :cond_6

    .line 129
    .line 130
    check-cast p0, Lretrofit2/HttpException;

    .line 131
    .line 132
    invoke-static {p0}, Lb/a/a/c/e/a;->a(Lretrofit2/HttpException;)Lcom/zeekr/zhttp/network/exception/HttpResponseException;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    goto :goto_6

    .line 137
    :cond_6
    instance-of v0, p0, Ljava/util/concurrent/CancellationException;

    .line 138
    .line 139
    if-eqz v0, :cond_7

    .line 140
    .line 141
    const/16 v0, 0x3ec

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_7
    instance-of v0, p0, Ljava/net/HttpRetryException;

    .line 145
    .line 146
    if-eqz v0, :cond_8

    .line 147
    .line 148
    move-object v0, p0

    .line 149
    check-cast v0, Ljava/net/HttpRetryException;

    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/net/HttpRetryException;->responseCode()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    goto :goto_4

    .line 156
    :cond_8
    instance-of v0, p0, Ljava/net/ConnectException;

    .line 157
    .line 158
    if-eqz v0, :cond_9

    .line 159
    .line 160
    const/16 v0, 0x3e7

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_9
    instance-of v0, p0, Ljava/net/UnknownHostException;

    .line 164
    .line 165
    if-eqz v0, :cond_a

    .line 166
    .line 167
    const/16 v0, 0x3ea

    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_a
    instance-of v0, p0, Ljava/net/SocketTimeoutException;

    .line 171
    .line 172
    if-eqz v0, :cond_b

    .line 173
    .line 174
    const/16 v0, 0x3e9

    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_b
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    const-string v1, "android.system.GaiException"

    .line 186
    .line 187
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_c

    .line 192
    .line 193
    const/16 v0, 0x3eb

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_c
    const/16 v0, 0x3e8

    .line 197
    .line 198
    :goto_4
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    new-instance v1, Lcom/zeekr/zhttp/network/exception/HttpResponseException;

    .line 207
    .line 208
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    if-eqz v2, :cond_d

    .line 217
    .line 218
    goto :goto_5

    .line 219
    :cond_d
    const-string v2, ""

    .line 220
    .line 221
    :goto_5
    invoke-direct {v1, v0, v2, p0}, Lcom/zeekr/zhttp/network/exception/HttpResponseException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 222
    .line 223
    .line 224
    move-object p0, v1

    .line 225
    :goto_6
    invoke-virtual {p1, p0}, Lcom/zeekr/zhttp/network/bo/HttpResult$Companion;->failure(Lcom/zeekr/zhttp/network/exception/HttpResponseException;)Lcom/zeekr/zhttp/network/bo/HttpResult;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    return-object p0
.end method
