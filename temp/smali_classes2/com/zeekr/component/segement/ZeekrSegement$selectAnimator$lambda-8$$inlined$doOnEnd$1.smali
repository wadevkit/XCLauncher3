.class public final Lcom/zeekr/component/segement/ZeekrSegement$selectAnimator$lambda-8$$inlined$doOnEnd$1;
.super Ljava/lang/Object;
.source "Animator.kt"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/component/segement/ZeekrSegement;->selectAnimator(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\t\u00b8\u0006\n"
    }
    d2 = {
        "androidx/core/animation/AnimatorKt$addListener$listener$1",
        "Landroid/animation/Animator$AnimatorListener;",
        "onAnimationCancel",
        "",
        "animator",
        "Landroid/animation/Animator;",
        "onAnimationEnd",
        "onAnimationRepeat",
        "onAnimationStart",
        "core-ktx_release",
        "androidx/core/animation/AnimatorKt$doOnEnd$$inlined$addListener$default$1"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $target$inlined:I

.field final synthetic this$0:Lcom/zeekr/component/segement/ZeekrSegement;


# direct methods
.method public constructor <init>(Lcom/zeekr/component/segement/ZeekrSegement;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/component/segement/ZeekrSegement$selectAnimator$lambda-8$$inlined$doOnEnd$1;->this$0:Lcom/zeekr/component/segement/ZeekrSegement;

    .line 2
    .line 3
    iput p2, p0, Lcom/zeekr/component/segement/ZeekrSegement$selectAnimator$lambda-8$$inlined$doOnEnd$1;->$target$inlined:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1
    .param p1    # Landroid/animation/Animator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "animator"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2
    .param p1    # Landroid/animation/Animator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "animator"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/zeekr/component/segement/ZeekrSegement$selectAnimator$lambda-8$$inlined$doOnEnd$1;->this$0:Lcom/zeekr/component/segement/ZeekrSegement;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {p1, v0}, Lcom/zeekr/component/segement/ZeekrSegement;->access$setLottieRunning$p(Lcom/zeekr/component/segement/ZeekrSegement;Z)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/zeekr/component/segement/ZeekrSegement$selectAnimator$lambda-8$$inlined$doOnEnd$1;->this$0:Lcom/zeekr/component/segement/ZeekrSegement;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/zeekr/component/segement/ZeekrSegement;->access$refreshLoading(Lcom/zeekr/component/segement/ZeekrSegement;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/zeekr/component/segement/ZeekrSegement$selectAnimator$lambda-8$$inlined$doOnEnd$1;->this$0:Lcom/zeekr/component/segement/ZeekrSegement;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/zeekr/component/segement/ZeekrSegement;->access$getLottieMap$p(Lcom/zeekr/component/segement/ZeekrSegement;)Landroid/util/SparseArray;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iget-object v0, p0, Lcom/zeekr/component/segement/ZeekrSegement$selectAnimator$lambda-8$$inlined$doOnEnd$1;->this$0:Lcom/zeekr/component/segement/ZeekrSegement;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/zeekr/component/segement/ZeekrSegement;->access$getIconCount(Lcom/zeekr/component/segement/ZeekrSegement;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-ne p1, v0, :cond_0

    .line 34
    .line 35
    iget-object p1, p0, Lcom/zeekr/component/segement/ZeekrSegement$selectAnimator$lambda-8$$inlined$doOnEnd$1;->this$0:Lcom/zeekr/component/segement/ZeekrSegement;

    .line 36
    .line 37
    invoke-static {p1}, Lcom/zeekr/component/segement/ZeekrSegement;->access$getLottieMap$p(Lcom/zeekr/component/segement/ZeekrSegement;)Landroid/util/SparseArray;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget v0, p0, Lcom/zeekr/component/segement/ZeekrSegement$selectAnimator$lambda-8$$inlined$doOnEnd$1;->$target$inlined:I

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lcom/airbnb/lottie/LottieDrawable;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieDrawable;->playAnimation()V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/zeekr/component/segement/ZeekrSegement$selectAnimator$lambda-8$$inlined$doOnEnd$1;->this$0:Lcom/zeekr/component/segement/ZeekrSegement;

    .line 53
    .line 54
    invoke-static {p1}, Lcom/zeekr/component/segement/ZeekrSegement;->access$getLottieMap$p(Lcom/zeekr/component/segement/ZeekrSegement;)Landroid/util/SparseArray;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget v0, p0, Lcom/zeekr/component/segement/ZeekrSegement$selectAnimator$lambda-8$$inlined$doOnEnd$1;->$target$inlined:I

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lcom/airbnb/lottie/LottieDrawable;

    .line 65
    .line 66
    new-instance v0, Lcom/zeekr/component/segement/ZeekrSegement$selectAnimator$2$2$1;

    .line 67
    .line 68
    iget-object v1, p0, Lcom/zeekr/component/segement/ZeekrSegement$selectAnimator$lambda-8$$inlined$doOnEnd$1;->this$0:Lcom/zeekr/component/segement/ZeekrSegement;

    .line 69
    .line 70
    invoke-direct {v0, v1}, Lcom/zeekr/component/segement/ZeekrSegement$selectAnimator$2$2$1;-><init>(Lcom/zeekr/component/segement/ZeekrSegement;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieDrawable;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 74
    .line 75
    .line 76
    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 1
    .param p1    # Landroid/animation/Animator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "animator"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1
    .param p1    # Landroid/animation/Animator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "animator"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
