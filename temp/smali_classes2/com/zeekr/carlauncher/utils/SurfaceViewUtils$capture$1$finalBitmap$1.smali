.class final Lcom/zeekr/carlauncher/utils/SurfaceViewUtils$capture$1$finalBitmap$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SurfaceView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/carlauncher/utils/SurfaceViewUtils$capture$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Landroid/graphics/Bitmap;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "Landroid/graphics/Bitmap;",
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
    c = "com.zeekr.carlauncher.utils.SurfaceViewUtils$capture$1$finalBitmap$1"
    f = "SurfaceView.kt"
    i = {}
    l = {
        0x28
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $defaultBitmap:Landroidx/core/util/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Supplier<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $surfaceView:Landroid/view/SurfaceView;

.field label:I


# direct methods
.method public constructor <init>(Landroid/view/SurfaceView;Landroidx/core/util/Supplier;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/SurfaceView;",
            "Landroidx/core/util/Supplier<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/zeekr/carlauncher/utils/SurfaceViewUtils$capture$1$finalBitmap$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/zeekr/carlauncher/utils/SurfaceViewUtils$capture$1$finalBitmap$1;->$surfaceView:Landroid/view/SurfaceView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/zeekr/carlauncher/utils/SurfaceViewUtils$capture$1$finalBitmap$1;->$defaultBitmap:Landroidx/core/util/Supplier;

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
    new-instance p1, Lcom/zeekr/carlauncher/utils/SurfaceViewUtils$capture$1$finalBitmap$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/zeekr/carlauncher/utils/SurfaceViewUtils$capture$1$finalBitmap$1;->$surfaceView:Landroid/view/SurfaceView;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/zeekr/carlauncher/utils/SurfaceViewUtils$capture$1$finalBitmap$1;->$defaultBitmap:Landroidx/core/util/Supplier;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/zeekr/carlauncher/utils/SurfaceViewUtils$capture$1$finalBitmap$1;-><init>(Landroid/view/SurfaceView;Landroidx/core/util/Supplier;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/zeekr/carlauncher/utils/SurfaceViewUtils$capture$1$finalBitmap$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/zeekr/carlauncher/utils/SurfaceViewUtils$capture$1$finalBitmap$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/zeekr/carlauncher/utils/SurfaceViewUtils$capture$1$finalBitmap$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/zeekr/carlauncher/utils/SurfaceViewUtils$capture$1$finalBitmap$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/zeekr/carlauncher/utils/SurfaceViewUtils$capture$1$finalBitmap$1;->label:I

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
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 28
    .line 29
    const/16 v1, 0x1f

    .line 30
    .line 31
    if-lt p1, v1, :cond_2

    .line 32
    .line 33
    iget-object p1, p0, Lcom/zeekr/carlauncher/utils/SurfaceViewUtils$capture$1$finalBitmap$1;->$surfaceView:Landroid/view/SurfaceView;

    .line 34
    .line 35
    iget-object v0, p0, Lcom/zeekr/carlauncher/utils/SurfaceViewUtils$capture$1$finalBitmap$1;->$defaultBitmap:Landroidx/core/util/Supplier;

    .line 36
    .line 37
    const/4 v1, 0x2

    .line 38
    const/4 v2, 0x0

    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-static {p1, v0, v3, v1, v2}, Lcom/zeekr/carlauncher/utils/SurfaceViewUtils;->captureLayersAsBitmap$default(Landroid/view/SurfaceView;Landroidx/core/util/Supplier;ZILjava/lang/Object;)Landroid/graphics/Bitmap;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    iget-object p1, p0, Lcom/zeekr/carlauncher/utils/SurfaceViewUtils$capture$1$finalBitmap$1;->$surfaceView:Landroid/view/SurfaceView;

    .line 46
    .line 47
    iget-object v1, p0, Lcom/zeekr/carlauncher/utils/SurfaceViewUtils$capture$1$finalBitmap$1;->$defaultBitmap:Landroidx/core/util/Supplier;

    .line 48
    .line 49
    iput v2, p0, Lcom/zeekr/carlauncher/utils/SurfaceViewUtils$capture$1$finalBitmap$1;->label:I

    .line 50
    .line 51
    invoke-static {p1, v1, p0}, Lcom/zeekr/carlauncher/utils/SurfaceViewUtils;->requestPixelCopy(Landroid/view/SurfaceView;Landroidx/core/util/Supplier;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-ne p1, v0, :cond_3

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_3
    :goto_0
    move-object v1, p1

    .line 59
    check-cast v1, Landroid/graphics/Bitmap;

    .line 60
    .line 61
    sget-object v0, Lcom/google/android/renderscript/Toolkit;->INSTANCE:Lcom/google/android/renderscript/Toolkit;

    .line 62
    .line 63
    const/16 v2, 0x19

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    const/4 v4, 0x4

    .line 67
    const/4 v5, 0x0

    .line 68
    invoke-static/range {v0 .. v5}, Lcom/google/android/renderscript/Toolkit;->blur$default(Lcom/google/android/renderscript/Toolkit;Landroid/graphics/Bitmap;ILcom/google/android/renderscript/Range2d;ILjava/lang/Object;)Landroid/graphics/Bitmap;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    :goto_1
    return-object p1
.end method
