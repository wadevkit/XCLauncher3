.class final Lcom/zeekr/carlauncher/utils/SurfaceViewUtils$capture$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SurfaceView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/carlauncher/utils/SurfaceViewUtils;->capture(Landroidx/lifecycle/LifecycleOwner;Landroid/view/SurfaceView;Landroidx/core/util/Consumer;)V
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
    c = "com.zeekr.carlauncher.utils.SurfaceViewUtils$capture$1"
    f = "SurfaceView.kt"
    i = {
        0x0
    }
    l = {
        0x24,
        0x34
    }
    m = "invokeSuspend"
    n = {
        "defaultBitmap"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $consumer:Landroidx/core/util/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Consumer<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $surfaceView:Landroid/view/SurfaceView;

.field L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Landroid/view/SurfaceView;Landroidx/core/util/Consumer;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/SurfaceView;",
            "Landroidx/core/util/Consumer<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/zeekr/carlauncher/utils/SurfaceViewUtils$capture$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/zeekr/carlauncher/utils/SurfaceViewUtils$capture$1;->$surfaceView:Landroid/view/SurfaceView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/zeekr/carlauncher/utils/SurfaceViewUtils$capture$1;->$consumer:Landroidx/core/util/Consumer;

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

.method public static synthetic a(Landroid/view/SurfaceView;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/zeekr/carlauncher/utils/SurfaceViewUtils$capture$1;->invokeSuspend$lambda$0(Landroid/view/SurfaceView;)Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final invokeSuspend$lambda$0(Landroid/view/SurfaceView;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const v0, 0x7f080325

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
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
    new-instance p1, Lcom/zeekr/carlauncher/utils/SurfaceViewUtils$capture$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/zeekr/carlauncher/utils/SurfaceViewUtils$capture$1;->$surfaceView:Landroid/view/SurfaceView;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/zeekr/carlauncher/utils/SurfaceViewUtils$capture$1;->$consumer:Landroidx/core/util/Consumer;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/zeekr/carlauncher/utils/SurfaceViewUtils$capture$1;-><init>(Landroid/view/SurfaceView;Landroidx/core/util/Consumer;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/zeekr/carlauncher/utils/SurfaceViewUtils$capture$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/zeekr/carlauncher/utils/SurfaceViewUtils$capture$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/zeekr/carlauncher/utils/SurfaceViewUtils$capture$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/zeekr/carlauncher/utils/SurfaceViewUtils$capture$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12
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
    iget v1, p0, Lcom/zeekr/carlauncher/utils/SurfaceViewUtils$capture$1;->label:I

    .line 6
    .line 7
    const-string v2, "SurfaceView"

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    if-eq v1, v4, :cond_1

    .line 15
    .line 16
    if-ne v1, v3, :cond_0

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
    iget-object v1, p0, Lcom/zeekr/carlauncher/utils/SurfaceViewUtils$capture$1;->L$0:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Landroidx/core/util/Supplier;

    .line 34
    .line 35
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/zeekr/carlauncher/utils/SurfaceViewUtils$capture$1;->$surfaceView:Landroid/view/SurfaceView;

    .line 43
    .line 44
    new-instance v1, Lcom/zeekr/carlauncher/utils/r0;

    .line 45
    .line 46
    invoke-direct {v1, p1}, Lcom/zeekr/carlauncher/utils/r0;-><init>(Landroid/view/SurfaceView;)V

    .line 47
    .line 48
    .line 49
    const-string p1, "captureBlur task start..."

    .line 50
    .line 51
    invoke-static {v2, p1}, Lcom/zeekr/common/log/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :try_start_1
    new-instance p1, Lcom/zeekr/carlauncher/utils/SurfaceViewUtils$capture$1$finalBitmap$1;

    .line 55
    .line 56
    iget-object v6, p0, Lcom/zeekr/carlauncher/utils/SurfaceViewUtils$capture$1;->$surfaceView:Landroid/view/SurfaceView;

    .line 57
    .line 58
    invoke-direct {p1, v6, v1, v5}, Lcom/zeekr/carlauncher/utils/SurfaceViewUtils$capture$1$finalBitmap$1;-><init>(Landroid/view/SurfaceView;Landroidx/core/util/Supplier;Lkotlin/coroutines/Continuation;)V

    .line 59
    .line 60
    .line 61
    iput-object v1, p0, Lcom/zeekr/carlauncher/utils/SurfaceViewUtils$capture$1;->L$0:Ljava/lang/Object;

    .line 62
    .line 63
    iput v4, p0, Lcom/zeekr/carlauncher/utils/SurfaceViewUtils$capture$1;->label:I

    .line 64
    .line 65
    const-wide/16 v6, 0x3e8

    .line 66
    .line 67
    invoke-static {v6, v7, p1, p0}, Lkotlinx/coroutines/TimeoutKt;->withTimeout(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-ne p1, v0, :cond_3

    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_3
    :goto_0
    check-cast p1, Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :catch_0
    move-exception p1

    .line 78
    const-string v4, "captureBlur exception,use default."

    .line 79
    .line 80
    invoke-static {v2, v4, p1}, Lcom/zeekr/common/log/Logger;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 84
    .line 85
    const/16 v2, 0x1f

    .line 86
    .line 87
    if-lt p1, v2, :cond_4

    .line 88
    .line 89
    invoke-interface {v1}, Landroidx/core/util/Supplier;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Landroid/graphics/Bitmap;

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_4
    sget-object v6, Lcom/google/android/renderscript/Toolkit;->INSTANCE:Lcom/google/android/renderscript/Toolkit;

    .line 97
    .line 98
    invoke-interface {v1}, Landroidx/core/util/Supplier;->get()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    const-string v1, "get(...)"

    .line 103
    .line 104
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    move-object v7, p1

    .line 108
    check-cast v7, Landroid/graphics/Bitmap;

    .line 109
    .line 110
    const/16 v8, 0x19

    .line 111
    .line 112
    const/4 v9, 0x0

    .line 113
    const/4 v10, 0x4

    .line 114
    const/4 v11, 0x0

    .line 115
    invoke-static/range {v6 .. v11}, Lcom/google/android/renderscript/Toolkit;->blur$default(Lcom/google/android/renderscript/Toolkit;Landroid/graphics/Bitmap;ILcom/google/android/renderscript/Range2d;ILjava/lang/Object;)Landroid/graphics/Bitmap;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    :goto_1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    new-instance v2, Lcom/zeekr/carlauncher/utils/SurfaceViewUtils$capture$1$1;

    .line 124
    .line 125
    iget-object v4, p0, Lcom/zeekr/carlauncher/utils/SurfaceViewUtils$capture$1;->$consumer:Landroidx/core/util/Consumer;

    .line 126
    .line 127
    invoke-direct {v2, v4, p1, v5}, Lcom/zeekr/carlauncher/utils/SurfaceViewUtils$capture$1$1;-><init>(Landroidx/core/util/Consumer;Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)V

    .line 128
    .line 129
    .line 130
    iput-object v5, p0, Lcom/zeekr/carlauncher/utils/SurfaceViewUtils$capture$1;->L$0:Ljava/lang/Object;

    .line 131
    .line 132
    iput v3, p0, Lcom/zeekr/carlauncher/utils/SurfaceViewUtils$capture$1;->label:I

    .line 133
    .line 134
    invoke-static {v1, v2, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    if-ne p1, v0, :cond_5

    .line 139
    .line 140
    return-object v0

    .line 141
    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 142
    .line 143
    return-object p1
.end method
