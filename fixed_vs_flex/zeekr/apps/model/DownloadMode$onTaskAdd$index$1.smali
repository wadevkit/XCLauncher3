.class final Lcom/zeekr/apps/model/DownloadMode$onTaskAdd$index$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DownloadMode.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/apps/model/DownloadMode;->onTaskAdd(Lcom/zeekrlife/market/update/AppTaskInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Ljava/lang/Integer;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0008\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
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
    c = "com.zeekr.apps.model.DownloadMode$onTaskAdd$index$1"
    f = "DownloadMode.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDownloadMode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DownloadMode.kt\ncom/zeekr/apps/model/DownloadMode$onTaskAdd$index$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,194:1\n350#2,7:195\n350#2,7:202\n*S KotlinDebug\n*F\n+ 1 DownloadMode.kt\ncom/zeekr/apps/model/DownloadMode$onTaskAdd$index$1\n*L\n79#1:195,7\n86#1:202,7\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $info:Lcom/zeekrlife/market/update/AppTaskInfo;

.field label:I

.field final synthetic this$0:Lcom/zeekr/apps/model/DownloadMode;


# direct methods
.method public constructor <init>(Lcom/zeekr/apps/model/DownloadMode;Lcom/zeekrlife/market/update/AppTaskInfo;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zeekr/apps/model/DownloadMode;",
            "Lcom/zeekrlife/market/update/AppTaskInfo;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/zeekr/apps/model/DownloadMode$onTaskAdd$index$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/zeekr/apps/model/DownloadMode$onTaskAdd$index$1;->this$0:Lcom/zeekr/apps/model/DownloadMode;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/zeekr/apps/model/DownloadMode$onTaskAdd$index$1;->$info:Lcom/zeekrlife/market/update/AppTaskInfo;

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
    new-instance p1, Lcom/zeekr/apps/model/DownloadMode$onTaskAdd$index$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/zeekr/apps/model/DownloadMode$onTaskAdd$index$1;->this$0:Lcom/zeekr/apps/model/DownloadMode;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/zeekr/apps/model/DownloadMode$onTaskAdd$index$1;->$info:Lcom/zeekrlife/market/update/AppTaskInfo;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/zeekr/apps/model/DownloadMode$onTaskAdd$index$1;-><init>(Lcom/zeekr/apps/model/DownloadMode;Lcom/zeekrlife/market/update/AppTaskInfo;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/zeekr/apps/model/DownloadMode$onTaskAdd$index$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/zeekr/apps/model/DownloadMode$onTaskAdd$index$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/zeekr/apps/model/DownloadMode$onTaskAdd$index$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/zeekr/apps/model/DownloadMode$onTaskAdd$index$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
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
    iget v0, p0, Lcom/zeekr/apps/model/DownloadMode$onTaskAdd$index$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_6

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/zeekr/apps/model/DownloadMode$onTaskAdd$index$1;->this$0:Lcom/zeekr/apps/model/DownloadMode;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/zeekr/apps/model/DownloadMode;->access$getAdapter$p(Lcom/zeekr/apps/model/DownloadMode;)Lcom/zeekr/apps/AppListAdapter;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/zeekr/apps/AppListAdapter;->getData()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p0, Lcom/zeekr/apps/model/DownloadMode$onTaskAdd$index$1;->$info:Lcom/zeekrlife/market/update/AppTaskInfo;

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/4 v1, 0x0

    .line 28
    move v2, v1

    .line 29
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/4 v4, -0x1

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lcom/zeekr/appcore/mode/AppMetaData;

    .line 41
    .line 42
    invoke-virtual {v3}, Lcom/zeekr/appcore/mode/AppMetaData;->getPackageName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v0}, Lcom/zeekrlife/market/update/AppTaskInfo;->getPackageName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_0

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    move v2, v4

    .line 61
    :goto_1
    if-ltz v2, :cond_2

    .line 62
    .line 63
    iget-object p1, p0, Lcom/zeekr/apps/model/DownloadMode$onTaskAdd$index$1;->this$0:Lcom/zeekr/apps/model/DownloadMode;

    .line 64
    .line 65
    invoke-static {p1}, Lcom/zeekr/apps/model/DownloadMode;->access$getAdapter$p(Lcom/zeekr/apps/model/DownloadMode;)Lcom/zeekr/apps/AppListAdapter;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1, v2}, Lcom/zeekr/apps/AppListAdapter;->get(I)Lcom/zeekr/appcore/mode/AppMetaData;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iget-object v0, p0, Lcom/zeekr/apps/model/DownloadMode$onTaskAdd$index$1;->$info:Lcom/zeekrlife/market/update/AppTaskInfo;

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Lcom/zeekr/appcore/mode/AppMetaData;->setAppTaskInfo(Lcom/zeekrlife/market/update/AppTaskInfo;)V

    .line 76
    .line 77
    .line 78
    move v4, v2

    .line 79
    goto :goto_4

    .line 80
    :cond_2
    iget-object p1, p0, Lcom/zeekr/apps/model/DownloadMode$onTaskAdd$index$1;->this$0:Lcom/zeekr/apps/model/DownloadMode;

    .line 81
    .line 82
    invoke-static {p1}, Lcom/zeekr/apps/model/DownloadMode;->access$getAdapter$p(Lcom/zeekr/apps/model/DownloadMode;)Lcom/zeekr/apps/AppListAdapter;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Lcom/zeekr/apps/AppListAdapter;->getData()Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iget-object v0, p0, Lcom/zeekr/apps/model/DownloadMode$onTaskAdd$index$1;->$info:Lcom/zeekrlife/market/update/AppTaskInfo;

    .line 91
    .line 92
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_5

    .line 101
    .line 102
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Lcom/zeekr/appcore/mode/AppMetaData;

    .line 107
    .line 108
    invoke-virtual {v2}, Lcom/zeekr/appcore/mode/AppMetaData;->getAppTaskInfo()Lcom/zeekrlife/market/update/AppTaskInfo;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    if-eqz v2, :cond_3

    .line 113
    .line 114
    invoke-virtual {v2}, Lcom/zeekrlife/market/update/AppTaskInfo;->getPackageName()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    goto :goto_3

    .line 119
    :cond_3
    const/4 v2, 0x0

    .line 120
    :goto_3
    invoke-virtual {v0}, Lcom/zeekrlife/market/update/AppTaskInfo;->getPackageName()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-eqz v2, :cond_4

    .line 129
    .line 130
    move v4, v1

    .line 131
    goto :goto_4

    .line 132
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_5
    :goto_4
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    return-object p1

    .line 140
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 141
    .line 142
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 143
    .line 144
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw p1
.end method
