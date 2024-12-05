.class final Lcom/zeekr/carlauncher/main/BlackSurfaceViewKiller$process$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BlackSurfaceViewKiller.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
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
    c = "com.zeekr.carlauncher.main.BlackSurfaceViewKiller$process$1"
    f = "BlackSurfaceViewKiller.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $action:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $lastTS:J

.field final synthetic $rect:Landroid/graphics/Rect;

.field label:I

.field final synthetic this$0:Lcom/zeekr/carlauncher/main/BlackSurfaceViewKiller;


# direct methods
.method public constructor <init>(Lcom/zeekr/carlauncher/main/BlackSurfaceViewKiller;Landroid/graphics/Rect;JLkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zeekr/carlauncher/main/BlackSurfaceViewKiller;",
            "Landroid/graphics/Rect;",
            "J",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/zeekr/carlauncher/main/BlackSurfaceViewKiller$process$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/zeekr/carlauncher/main/BlackSurfaceViewKiller$process$1;->this$0:Lcom/zeekr/carlauncher/main/BlackSurfaceViewKiller;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/zeekr/carlauncher/main/BlackSurfaceViewKiller$process$1;->$rect:Landroid/graphics/Rect;

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/zeekr/carlauncher/main/BlackSurfaceViewKiller$process$1;->$lastTS:J

    .line 6
    .line 7
    iput-object p5, p0, Lcom/zeekr/carlauncher/main/BlackSurfaceViewKiller$process$1;->$action:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static synthetic a(JLcom/zeekr/carlauncher/main/BlackSurfaceViewKiller;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/zeekr/carlauncher/main/BlackSurfaceViewKiller$process$1;->invokeSuspend$lambda$0(JLcom/zeekr/carlauncher/main/BlackSurfaceViewKiller;Lkotlin/jvm/functions/Function0;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final invokeSuspend$lambda$0(JLcom/zeekr/carlauncher/main/BlackSurfaceViewKiller;Lkotlin/jvm/functions/Function0;I)V
    .locals 3

    .line 1
    const-string v0, "BlackSurfaceViewKiller"

    .line 2
    .line 3
    if-nez p4, :cond_0

    .line 4
    .line 5
    new-instance p4, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "PixelCopy.request successful,cost "

    .line 11
    .line 12
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    sub-long/2addr v1, p0

    .line 20
    invoke-virtual {p4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, "ms"

    .line 24
    .line 25
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {v0, p0}, Lcom/zeekr/common/log/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p2}, Lcom/zeekr/carlauncher/main/BlackSurfaceViewKiller;->access$isFullyBlack(Lcom/zeekr/carlauncher/main/BlackSurfaceViewKiller;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_1

    .line 40
    .line 41
    const-string p0, "isFullyBlack return true,run action!"

    .line 42
    .line 43
    invoke-static {v0, p0}, Lcom/zeekr/common/log/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const-string p0, "PixelCopy.request failed"

    .line 51
    .line 52
    invoke-static {v0, p0}, Lcom/zeekr/common/log/Logger;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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
    new-instance p1, Lcom/zeekr/carlauncher/main/BlackSurfaceViewKiller$process$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/zeekr/carlauncher/main/BlackSurfaceViewKiller$process$1;->this$0:Lcom/zeekr/carlauncher/main/BlackSurfaceViewKiller;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/zeekr/carlauncher/main/BlackSurfaceViewKiller$process$1;->$rect:Landroid/graphics/Rect;

    .line 6
    .line 7
    iget-wide v3, p0, Lcom/zeekr/carlauncher/main/BlackSurfaceViewKiller$process$1;->$lastTS:J

    .line 8
    .line 9
    iget-object v5, p0, Lcom/zeekr/carlauncher/main/BlackSurfaceViewKiller$process$1;->$action:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v6, p2

    .line 13
    invoke-direct/range {v0 .. v6}, Lcom/zeekr/carlauncher/main/BlackSurfaceViewKiller$process$1;-><init>(Lcom/zeekr/carlauncher/main/BlackSurfaceViewKiller;Landroid/graphics/Rect;JLkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/zeekr/carlauncher/main/BlackSurfaceViewKiller$process$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/zeekr/carlauncher/main/BlackSurfaceViewKiller$process$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/zeekr/carlauncher/main/BlackSurfaceViewKiller$process$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/zeekr/carlauncher/main/BlackSurfaceViewKiller$process$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
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
    iget v0, p0, Lcom/zeekr/carlauncher/main/BlackSurfaceViewKiller$process$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object p1, p0, Lcom/zeekr/carlauncher/main/BlackSurfaceViewKiller$process$1;->this$0:Lcom/zeekr/carlauncher/main/BlackSurfaceViewKiller;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/zeekr/carlauncher/main/BlackSurfaceViewKiller;->access$getSurfaceView$p(Lcom/zeekr/carlauncher/main/BlackSurfaceViewKiller;)Landroid/view/SurfaceView;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lcom/zeekr/carlauncher/main/BlackSurfaceViewKiller$process$1;->$rect:Landroid/graphics/Rect;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/zeekr/carlauncher/main/BlackSurfaceViewKiller$process$1;->this$0:Lcom/zeekr/carlauncher/main/BlackSurfaceViewKiller;

    .line 20
    .line 21
    invoke-static {v1}, Lcom/zeekr/carlauncher/main/BlackSurfaceViewKiller;->access$getSnapShotBitmap$p(Lcom/zeekr/carlauncher/main/BlackSurfaceViewKiller;)Landroid/graphics/Bitmap;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-wide v2, p0, Lcom/zeekr/carlauncher/main/BlackSurfaceViewKiller$process$1;->$lastTS:J

    .line 26
    .line 27
    iget-object v4, p0, Lcom/zeekr/carlauncher/main/BlackSurfaceViewKiller$process$1;->this$0:Lcom/zeekr/carlauncher/main/BlackSurfaceViewKiller;

    .line 28
    .line 29
    iget-object v5, p0, Lcom/zeekr/carlauncher/main/BlackSurfaceViewKiller$process$1;->$action:Lkotlin/jvm/functions/Function0;

    .line 30
    .line 31
    new-instance v6, Lcom/zeekr/carlauncher/main/a;

    .line 32
    .line 33
    invoke-direct {v6, v2, v3, v4, v5}, Lcom/zeekr/carlauncher/main/a;-><init>(JLcom/zeekr/carlauncher/main/BlackSurfaceViewKiller;Lkotlin/jvm/functions/Function0;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lcom/zeekr/carlauncher/main/BlackSurfaceViewKiller$process$1;->this$0:Lcom/zeekr/carlauncher/main/BlackSurfaceViewKiller;

    .line 37
    .line 38
    invoke-static {v2}, Lcom/zeekr/carlauncher/main/BlackSurfaceViewKiller;->access$getSurfaceView$p(Lcom/zeekr/carlauncher/main/BlackSurfaceViewKiller;)Landroid/view/SurfaceView;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {p1, v0, v1, v6, v2}, Landroid/view/PixelCopy;->request(Landroid/view/SurfaceView;Landroid/graphics/Rect;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catch_0
    move-exception p1

    .line 51
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 52
    .line 53
    .line 54
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 55
    .line 56
    return-object p1

    .line 57
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1
.end method
