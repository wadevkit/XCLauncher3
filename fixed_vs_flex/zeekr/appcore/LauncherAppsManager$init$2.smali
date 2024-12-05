.class final Lcom/zeekr/appcore/LauncherAppsManager$init$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "LauncherAppsManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/appcore/LauncherAppsManager;->init(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V
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
    c = "com.zeekr.appcore.LauncherAppsManager$init$2"
    f = "LauncherAppsManager.kt"
    i = {}
    l = {
        0x3f,
        0x41,
        0x45
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $options:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/zeekr/appcore/LauncherAppsOption;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/zeekr/appcore/LauncherAppsOption;",
            "Lkotlin/Unit;",
            ">;",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/zeekr/appcore/LauncherAppsManager$init$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/zeekr/appcore/LauncherAppsManager$init$2;->$options:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/zeekr/appcore/LauncherAppsManager$init$2;->$context:Landroid/content/Context;

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

.method public static synthetic a(Lcom/zeekr/appcore/LauncherAppsManager$OnAppsChangedCallback;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/zeekr/appcore/LauncherAppsManager$init$2;->invokeSuspend$lambda$0(Lcom/zeekr/appcore/LauncherAppsManager$OnAppsChangedCallback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final invokeSuspend$lambda$0(Lcom/zeekr/appcore/LauncherAppsManager$OnAppsChangedCallback;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    invoke-interface {p0, v0, v1}, Lcom/zeekr/appcore/LauncherAppsManager$OnAppsChangedCallback;->onPackageUpdate(Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
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
    new-instance p1, Lcom/zeekr/appcore/LauncherAppsManager$init$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/zeekr/appcore/LauncherAppsManager$init$2;->$options:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/zeekr/appcore/LauncherAppsManager$init$2;->$context:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/zeekr/appcore/LauncherAppsManager$init$2;-><init>(Lkotlin/jvm/functions/Function1;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/zeekr/appcore/LauncherAppsManager$init$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/zeekr/appcore/LauncherAppsManager$init$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/zeekr/appcore/LauncherAppsManager$init$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/zeekr/appcore/LauncherAppsManager$init$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11
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
    iget v1, p0, Lcom/zeekr/appcore/LauncherAppsManager$init$2;->label:I

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    if-eq v1, v4, :cond_2

    .line 13
    .line 14
    if-eq v1, v3, :cond_1

    .line 15
    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_2

    .line 22
    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto/16 :goto_1

    .line 35
    .line 36
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const-string p1, "LauncherAppsManager"

    .line 44
    .line 45
    const-string v1, "init()"

    .line 46
    .line 47
    invoke-static {p1, v1}, Lcom/zeekr/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance p1, Lcom/zeekr/appcore/LauncherAppsOption;

    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    const/4 v7, 0x0

    .line 54
    const/4 v8, 0x0

    .line 55
    const/4 v9, 0x7

    .line 56
    const/4 v10, 0x0

    .line 57
    move-object v5, p1

    .line 58
    invoke-direct/range {v5 .. v10}, Lcom/zeekr/appcore/LauncherAppsOption;-><init>(Lcom/zeekr/appcore/mode/AppFilter;Lcom/zeekr/appcore/mode/AppCustom;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/zeekr/appcore/LauncherAppsManager$init$2;->$options:Lkotlin/jvm/functions/Function1;

    .line 62
    .line 63
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lcom/zeekr/appcore/LauncherAppsManager$init$2;->$context:Landroid/content/Context;

    .line 67
    .line 68
    invoke-static {v1}, Lcom/tencent/mmkv/MMKV;->initialize(Landroid/content/Context;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    sget-object v1, Lcom/zeekr/appcore/LauncherAppsManager;->INSTANCE:Lcom/zeekr/appcore/LauncherAppsManager;

    .line 72
    .line 73
    iget-object v5, p0, Lcom/zeekr/appcore/LauncherAppsManager$init$2;->$context:Landroid/content/Context;

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/zeekr/appcore/LauncherAppsOption;->getMergeSpNames()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-static {v1, v5, v6}, Lcom/zeekr/appcore/LauncherAppsManager;->access$migrate(Lcom/zeekr/appcore/LauncherAppsManager;Landroid/content/Context;Ljava/util/List;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/zeekr/appcore/LauncherAppsOption;->getAppFilter()Lcom/zeekr/appcore/mode/AppFilter;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    iget-object v6, p0, Lcom/zeekr/appcore/LauncherAppsManager$init$2;->$context:Landroid/content/Context;

    .line 87
    .line 88
    invoke-virtual {v5, v6}, Lcom/zeekr/appcore/mode/AppFilter;->init(Landroid/content/Context;)V

    .line 89
    .line 90
    .line 91
    new-instance v5, Lcom/zeekr/appcore/mode/LauncherAppsInfo;

    .line 92
    .line 93
    iget-object v6, p0, Lcom/zeekr/appcore/LauncherAppsManager$init$2;->$context:Landroid/content/Context;

    .line 94
    .line 95
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    const-string v7, "getApplicationContext(...)"

    .line 100
    .line 101
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-direct {v5, v6, p1}, Lcom/zeekr/appcore/mode/LauncherAppsInfo;-><init>(Landroid/content/Context;Lcom/zeekr/appcore/LauncherAppsOption;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v5}, Lcom/zeekr/appcore/LauncherAppsManager;->access$setMInfo$p(Lcom/zeekr/appcore/mode/LauncherAppsInfo;)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lcom/zeekr/appcore/LauncherAppsManager$init$2;->$context:Landroid/content/Context;

    .line 111
    .line 112
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v1, p1}, Lcom/zeekr/appcore/LauncherAppsManager;->access$registerAppInstallUninstallReceiver(Lcom/zeekr/appcore/LauncherAppsManager;Landroid/content/Context;)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lcom/zeekr/appcore/LauncherAppsManager$init$2;->$context:Landroid/content/Context;

    .line 123
    .line 124
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v1, p1}, Lcom/zeekr/appcore/LauncherAppsManager;->access$registerRecentUsedAppReceiver(Lcom/zeekr/appcore/LauncherAppsManager;Landroid/content/Context;)V

    .line 132
    .line 133
    .line 134
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    new-instance v1, Lcom/zeekr/appcore/LauncherAppsManager$init$2$1;

    .line 139
    .line 140
    const/4 v5, 0x0

    .line 141
    invoke-direct {v1, v5}, Lcom/zeekr/appcore/LauncherAppsManager$init$2$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 142
    .line 143
    .line 144
    iput v4, p0, Lcom/zeekr/appcore/LauncherAppsManager$init$2;->label:I

    .line 145
    .line 146
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    if-ne p1, v0, :cond_4

    .line 151
    .line 152
    return-object v0

    .line 153
    :cond_4
    :goto_0
    sget-object p1, Lcom/zeekr/appcore/LauncherAppsManager;->INSTANCE:Lcom/zeekr/appcore/LauncherAppsManager;

    .line 154
    .line 155
    iput v3, p0, Lcom/zeekr/appcore/LauncherAppsManager$init$2;->label:I

    .line 156
    .line 157
    invoke-static {p1, p0}, Lcom/zeekr/appcore/LauncherAppsManager;->access$registerHyBirdAppWatcher(Lcom/zeekr/appcore/LauncherAppsManager;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    if-ne p1, v0, :cond_5

    .line 162
    .line 163
    return-object v0

    .line 164
    :cond_5
    :goto_1
    invoke-static {v4}, Lcom/zeekr/appcore/LauncherAppsManager;->access$setInit$p(Z)V

    .line 165
    .line 166
    .line 167
    sget-object p1, Lcom/zeekr/appcore/LauncherAppsManager;->INSTANCE:Lcom/zeekr/appcore/LauncherAppsManager;

    .line 168
    .line 169
    new-instance v1, Lcom/zeekr/appcore/c;

    .line 170
    .line 171
    invoke-direct {v1}, Lcom/zeekr/appcore/c;-><init>()V

    .line 172
    .line 173
    .line 174
    iput v2, p0, Lcom/zeekr/appcore/LauncherAppsManager$init$2;->label:I

    .line 175
    .line 176
    invoke-virtual {p1, v1, p0}, Lcom/zeekr/appcore/LauncherAppsManager;->trigger$app_core_release(Ljava/util/function/Consumer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    if-ne p1, v0, :cond_6

    .line 181
    .line 182
    return-object v0

    .line 183
    :cond_6
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 184
    .line 185
    return-object p1
.end method
