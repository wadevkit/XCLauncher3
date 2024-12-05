.class public final Lcom/zeekr/component/toggle/ZeekrSingleToggleLeft$setAnimateToProgress$lambda-15$$inlined$doOnEnd$1;
.super Ljava/lang/Object;
.source "Animator.kt"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/component/toggle/ZeekrSingleToggleLeft;->setAnimateToProgress()V
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
.field final synthetic this$0:Lcom/zeekr/component/toggle/ZeekrSingleToggleLeft;


# direct methods
.method public constructor <init>(Lcom/zeekr/component/toggle/ZeekrSingleToggleLeft;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/component/toggle/ZeekrSingleToggleLeft$setAnimateToProgress$lambda-15$$inlined$doOnEnd$1;->this$0:Lcom/zeekr/component/toggle/ZeekrSingleToggleLeft;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
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
    .locals 3
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
    iget-object p1, p0, Lcom/zeekr/component/toggle/ZeekrSingleToggleLeft$setAnimateToProgress$lambda-15$$inlined$doOnEnd$1;->this$0:Lcom/zeekr/component/toggle/ZeekrSingleToggleLeft;

    .line 7
    .line 8
    const/16 v0, 0x65

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/zeekr/component/toggle/ZeekrSingleToggleLeft$setAnimateToProgress$lambda-15$$inlined$doOnEnd$1;->this$0:Lcom/zeekr/component/toggle/ZeekrSingleToggleLeft;

    .line 18
    .line 19
    invoke-static {v1}, Lcom/zeekr/component/toggle/ZeekrSingleToggleLeft;->access$getMoveAnimatorValue$p(Lcom/zeekr/component/toggle/ZeekrSingleToggleLeft;)F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x0

    .line 24
    cmpg-float v1, v1, v2

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v1, 0x0

    .line 31
    :goto_0
    if-eqz v1, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    :goto_1
    if-nez v0, :cond_2

    .line 36
    .line 37
    const/16 v0, 0x66

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    :goto_2
    invoke-static {p1, v0}, Lcom/zeekr/component/toggle/ZeekrSingleToggleLeft;->access$setToggleState$p(Lcom/zeekr/component/toggle/ZeekrSingleToggleLeft;I)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/zeekr/component/toggle/ZeekrSingleToggleLeft$setAnimateToProgress$lambda-15$$inlined$doOnEnd$1;->this$0:Lcom/zeekr/component/toggle/ZeekrSingleToggleLeft;

    .line 48
    .line 49
    invoke-static {p1}, Lcom/zeekr/component/toggle/ZeekrSingleToggleLeft;->access$getExpandRect$p(Lcom/zeekr/component/toggle/ZeekrSingleToggleLeft;)Landroid/graphics/Rect;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {p1, v0}, Lcom/zeekr/component/touch/TouchExtKt;->expandTouchArea(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 54
    .line 55
    .line 56
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
