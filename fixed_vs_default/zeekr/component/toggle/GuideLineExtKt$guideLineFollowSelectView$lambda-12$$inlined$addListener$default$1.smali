.class public final Lcom/zeekr/component/toggle/GuideLineExtKt$guideLineFollowSelectView$lambda-12$$inlined$addListener$default$1;
.super Ljava/lang/Object;
.source "Animator.kt"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/component/toggle/GuideLineExtKt;->guideLineFollowSelectView(Lcom/zeekr/component/databinding/ZeekrToggleLayoutBinding;Landroid/view/View;Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\t\u00b8\u0006\u0000"
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
        "core-ktx_release"
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
.field final synthetic $endCallback$inlined:Lkotlin/jvm/functions/Function0;

.field final synthetic $selectItem$inlined:Landroid/view/View;

.field final synthetic $this_guideLineFollowSelectView$inlined:Lcom/zeekr/component/databinding/ZeekrToggleLayoutBinding;

.field final synthetic $this_guideLineFollowSelectView$inlined$1:Lcom/zeekr/component/databinding/ZeekrToggleLayoutBinding;

.field final synthetic $this_guideLineFollowSelectView$inlined$2:Lcom/zeekr/component/databinding/ZeekrToggleLayoutBinding;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/zeekr/component/databinding/ZeekrToggleLayoutBinding;Lkotlin/jvm/functions/Function0;Lcom/zeekr/component/databinding/ZeekrToggleLayoutBinding;Lcom/zeekr/component/databinding/ZeekrToggleLayoutBinding;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/component/toggle/GuideLineExtKt$guideLineFollowSelectView$lambda-12$$inlined$addListener$default$1;->$selectItem$inlined:Landroid/view/View;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/zeekr/component/toggle/GuideLineExtKt$guideLineFollowSelectView$lambda-12$$inlined$addListener$default$1;->$this_guideLineFollowSelectView$inlined:Lcom/zeekr/component/databinding/ZeekrToggleLayoutBinding;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/zeekr/component/toggle/GuideLineExtKt$guideLineFollowSelectView$lambda-12$$inlined$addListener$default$1;->$endCallback$inlined:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/zeekr/component/toggle/GuideLineExtKt$guideLineFollowSelectView$lambda-12$$inlined$addListener$default$1;->$this_guideLineFollowSelectView$inlined$1:Lcom/zeekr/component/databinding/ZeekrToggleLayoutBinding;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/zeekr/component/toggle/GuideLineExtKt$guideLineFollowSelectView$lambda-12$$inlined$addListener$default$1;->$this_guideLineFollowSelectView$inlined$2:Lcom/zeekr/component/databinding/ZeekrToggleLayoutBinding;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
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
    iget-object p1, p0, Lcom/zeekr/component/toggle/GuideLineExtKt$guideLineFollowSelectView$lambda-12$$inlined$addListener$default$1;->$this_guideLineFollowSelectView$inlined$1:Lcom/zeekr/component/databinding/ZeekrToggleLayoutBinding;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/zeekr/component/toggle/GuideLineExtKt;->access$setNoAnimatorState(Lcom/zeekr/component/databinding/ZeekrToggleLayoutBinding;)V

    .line 9
    .line 10
    .line 11
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
    iget-object p1, p0, Lcom/zeekr/component/toggle/GuideLineExtKt$guideLineFollowSelectView$lambda-12$$inlined$addListener$default$1;->$selectItem$inlined:Landroid/view/View;

    .line 7
    .line 8
    new-instance v0, Lcom/zeekr/component/toggle/GuideLineExtKt$guideLineFollowSelectView$1$2$1;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/zeekr/component/toggle/GuideLineExtKt$guideLineFollowSelectView$lambda-12$$inlined$addListener$default$1;->$this_guideLineFollowSelectView$inlined:Lcom/zeekr/component/databinding/ZeekrToggleLayoutBinding;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/zeekr/component/toggle/GuideLineExtKt$guideLineFollowSelectView$lambda-12$$inlined$addListener$default$1;->$endCallback$inlined:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    invoke-direct {v0, v1, p1, v2}, Lcom/zeekr/component/toggle/GuideLineExtKt$guideLineFollowSelectView$1$2$1;-><init>(Lcom/zeekr/component/databinding/ZeekrToggleLayoutBinding;Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
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
    iget-object p1, p0, Lcom/zeekr/component/toggle/GuideLineExtKt$guideLineFollowSelectView$lambda-12$$inlined$addListener$default$1;->$this_guideLineFollowSelectView$inlined$2:Lcom/zeekr/component/databinding/ZeekrToggleLayoutBinding;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/zeekr/component/toggle/GuideLineExtKt;->access$setAnimatorState(Lcom/zeekr/component/databinding/ZeekrToggleLayoutBinding;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
