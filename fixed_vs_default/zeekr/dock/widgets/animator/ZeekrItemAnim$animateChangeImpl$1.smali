.class public final Lcom/zeekr/dock/widgets/animator/ZeekrItemAnim$animateChangeImpl$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ZeekrItemAnim.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/dock/widgets/animator/ZeekrItemAnim;->animateChangeImpl(Lcom/zeekr/dock/widgets/animator/AndroidDefaultItemAnim$ChangeInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/zeekr/dock/widgets/animator/ZeekrItemAnim$animateChangeImpl$1",
        "Landroid/animation/AnimatorListenerAdapter;",
        "onAnimationEnd",
        "",
        "animation",
        "Landroid/animation/Animator;",
        "onAnimationStart",
        "dock_dc1eRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $changeInfo:Lcom/zeekr/dock/widgets/animator/AndroidDefaultItemAnim$ChangeInfo;

.field final synthetic $containerAnim:Landroid/view/ViewPropertyAnimator;

.field final synthetic $containerView:Landroid/view/View;

.field final synthetic $placeHolderView:Landroid/view/View;

.field final synthetic $view:Landroid/view/View;

.field final synthetic this$0:Lcom/zeekr/dock/widgets/animator/ZeekrItemAnim;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/zeekr/dock/widgets/animator/ZeekrItemAnim;Lcom/zeekr/dock/widgets/animator/AndroidDefaultItemAnim$ChangeInfo;Landroid/view/ViewPropertyAnimator;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/dock/widgets/animator/ZeekrItemAnim$animateChangeImpl$1;->$placeHolderView:Landroid/view/View;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/zeekr/dock/widgets/animator/ZeekrItemAnim$animateChangeImpl$1;->this$0:Lcom/zeekr/dock/widgets/animator/ZeekrItemAnim;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/zeekr/dock/widgets/animator/ZeekrItemAnim$animateChangeImpl$1;->$changeInfo:Lcom/zeekr/dock/widgets/animator/AndroidDefaultItemAnim$ChangeInfo;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/zeekr/dock/widgets/animator/ZeekrItemAnim$animateChangeImpl$1;->$containerAnim:Landroid/view/ViewPropertyAnimator;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/zeekr/dock/widgets/animator/ZeekrItemAnim$animateChangeImpl$1;->$containerView:Landroid/view/View;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/zeekr/dock/widgets/animator/ZeekrItemAnim$animateChangeImpl$1;->$view:Landroid/view/View;

    .line 12
    .line 13
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2
    .param p1    # Landroid/animation/Animator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "animation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/zeekr/dock/widgets/animator/ZeekrItemAnim$animateChangeImpl$1;->$containerAnim:Landroid/view/ViewPropertyAnimator;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/zeekr/dock/widgets/animator/ZeekrItemAnim$animateChangeImpl$1;->$containerView:Landroid/view/View;

    .line 13
    .line 14
    const/high16 v0, 0x3f800000    # 1.0f

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/zeekr/dock/widgets/animator/ZeekrItemAnim$animateChangeImpl$1;->$placeHolderView:Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/zeekr/dock/widgets/animator/ZeekrItemAnim$animateChangeImpl$1;->$view:Landroid/view/View;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/zeekr/dock/widgets/animator/ZeekrItemAnim$animateChangeImpl$1;->this$0:Lcom/zeekr/dock/widgets/animator/ZeekrItemAnim;

    .line 49
    .line 50
    iget-object v0, p0, Lcom/zeekr/dock/widgets/animator/ZeekrItemAnim$animateChangeImpl$1;->$changeInfo:Lcom/zeekr/dock/widgets/animator/AndroidDefaultItemAnim$ChangeInfo;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/zeekr/dock/widgets/animator/AndroidDefaultItemAnim$ChangeInfo;->getOldHolder()Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const/4 v1, 0x1

    .line 57
    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchChangeFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Z)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/zeekr/dock/widgets/animator/ZeekrItemAnim$animateChangeImpl$1;->this$0:Lcom/zeekr/dock/widgets/animator/ZeekrItemAnim;

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/zeekr/dock/widgets/animator/AndroidDefaultItemAnim;->getMChangeAnimations()Ljava/util/ArrayList;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget-object v0, p0, Lcom/zeekr/dock/widgets/animator/ZeekrItemAnim$animateChangeImpl$1;->$changeInfo:Lcom/zeekr/dock/widgets/animator/AndroidDefaultItemAnim$ChangeInfo;

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/zeekr/dock/widgets/animator/AndroidDefaultItemAnim$ChangeInfo;->getOldHolder()Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/zeekr/dock/widgets/animator/ZeekrItemAnim$animateChangeImpl$1;->this$0:Lcom/zeekr/dock/widgets/animator/ZeekrItemAnim;

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/zeekr/dock/widgets/animator/AndroidDefaultItemAnim;->dispatchFinishedWhenDone()V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 3
    .param p1    # Landroid/animation/Animator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "animation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/zeekr/dock/widgets/animator/ZeekrItemAnim$animateChangeImpl$1;->$placeHolderView:Landroid/view/View;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/zeekr/dock/widgets/animator/ZeekrItemAnim$animateChangeImpl$1;->$changeInfo:Lcom/zeekr/dock/widgets/animator/AndroidDefaultItemAnim$ChangeInfo;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/zeekr/dock/widgets/animator/AndroidDefaultItemAnim$ChangeInfo;->getToX()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0}, Lcom/zeekr/dock/widgets/animator/AndroidDefaultItemAnim$ChangeInfo;->getFromX()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    sub-int/2addr v1, v2

    .line 19
    int-to-float v1, v1

    .line 20
    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/zeekr/dock/widgets/animator/AndroidDefaultItemAnim$ChangeInfo;->getToY()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0}, Lcom/zeekr/dock/widgets/animator/AndroidDefaultItemAnim$ChangeInfo;->getFromY()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    sub-int/2addr v1, v0

    .line 32
    int-to-float v0, v1

    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/zeekr/dock/widgets/animator/ZeekrItemAnim$animateChangeImpl$1;->this$0:Lcom/zeekr/dock/widgets/animator/ZeekrItemAnim;

    .line 37
    .line 38
    iget-object v0, p0, Lcom/zeekr/dock/widgets/animator/ZeekrItemAnim$animateChangeImpl$1;->$changeInfo:Lcom/zeekr/dock/widgets/animator/AndroidDefaultItemAnim$ChangeInfo;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/zeekr/dock/widgets/animator/AndroidDefaultItemAnim$ChangeInfo;->getOldHolder()Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/4 v1, 0x1

    .line 45
    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchChangeStarting(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Z)V

    .line 46
    .line 47
    .line 48
    return-void
.end method