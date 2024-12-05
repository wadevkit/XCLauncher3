.class public final Lcom/zeekr/dock/widgets/animator/AndroidDefaultItemAnim$animateChangeImpl$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "AndroidDefaultItemAnim.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/dock/widgets/animator/AndroidDefaultItemAnim;->animateChangeImpl(Lcom/zeekr/dock/widgets/animator/AndroidDefaultItemAnim$ChangeInfo;)V
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
        "com/zeekr/dock/widgets/animator/AndroidDefaultItemAnim$animateChangeImpl$2",
        "Landroid/animation/AnimatorListenerAdapter;",
        "onAnimationEnd",
        "",
        "animator",
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

.field final synthetic $newView:Landroid/view/View;

.field final synthetic $newViewAnimation:Landroid/view/ViewPropertyAnimator;

.field final synthetic this$0:Lcom/zeekr/dock/widgets/animator/AndroidDefaultItemAnim;


# direct methods
.method public constructor <init>(Lcom/zeekr/dock/widgets/animator/AndroidDefaultItemAnim;Lcom/zeekr/dock/widgets/animator/AndroidDefaultItemAnim$ChangeInfo;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/dock/widgets/animator/AndroidDefaultItemAnim$animateChangeImpl$2;->this$0:Lcom/zeekr/dock/widgets/animator/AndroidDefaultItemAnim;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/zeekr/dock/widgets/animator/AndroidDefaultItemAnim$animateChangeImpl$2;->$changeInfo:Lcom/zeekr/dock/widgets/animator/AndroidDefaultItemAnim$ChangeInfo;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/zeekr/dock/widgets/animator/AndroidDefaultItemAnim$animateChangeImpl$2;->$newViewAnimation:Landroid/view/ViewPropertyAnimator;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/zeekr/dock/widgets/animator/AndroidDefaultItemAnim$animateChangeImpl$2;->$newView:Landroid/view/View;

    .line 8
    .line 9
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 10
    .line 11
    .line 12
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
    const-string v0, "animator"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/zeekr/dock/widgets/animator/AndroidDefaultItemAnim$animateChangeImpl$2;->$newViewAnimation:Landroid/view/ViewPropertyAnimator;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/zeekr/dock/widgets/animator/AndroidDefaultItemAnim$animateChangeImpl$2;->$newView:Landroid/view/View;

    .line 13
    .line 14
    const/high16 v0, 0x3f800000    # 1.0f

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/zeekr/dock/widgets/animator/AndroidDefaultItemAnim$animateChangeImpl$2;->$newView:Landroid/view/View;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/zeekr/dock/widgets/animator/AndroidDefaultItemAnim$animateChangeImpl$2;->$newView:Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/zeekr/dock/widgets/animator/AndroidDefaultItemAnim$animateChangeImpl$2;->this$0:Lcom/zeekr/dock/widgets/animator/AndroidDefaultItemAnim;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/zeekr/dock/widgets/animator/AndroidDefaultItemAnim$animateChangeImpl$2;->$changeInfo:Lcom/zeekr/dock/widgets/animator/AndroidDefaultItemAnim$ChangeInfo;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/zeekr/dock/widgets/animator/AndroidDefaultItemAnim$ChangeInfo;->getNewHolder()Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchChangeFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Z)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/zeekr/dock/widgets/animator/AndroidDefaultItemAnim$animateChangeImpl$2;->this$0:Lcom/zeekr/dock/widgets/animator/AndroidDefaultItemAnim;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/zeekr/dock/widgets/animator/AndroidDefaultItemAnim;->getMChangeAnimations()Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object v0, p0, Lcom/zeekr/dock/widgets/animator/AndroidDefaultItemAnim$animateChangeImpl$2;->$changeInfo:Lcom/zeekr/dock/widgets/animator/AndroidDefaultItemAnim$ChangeInfo;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/zeekr/dock/widgets/animator/AndroidDefaultItemAnim$ChangeInfo;->getNewHolder()Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/zeekr/dock/widgets/animator/AndroidDefaultItemAnim$animateChangeImpl$2;->this$0:Lcom/zeekr/dock/widgets/animator/AndroidDefaultItemAnim;

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/zeekr/dock/widgets/animator/AndroidDefaultItemAnim;->dispatchFinishedWhenDone()V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
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
    iget-object p1, p0, Lcom/zeekr/dock/widgets/animator/AndroidDefaultItemAnim$animateChangeImpl$2;->this$0:Lcom/zeekr/dock/widgets/animator/AndroidDefaultItemAnim;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/zeekr/dock/widgets/animator/AndroidDefaultItemAnim$animateChangeImpl$2;->$changeInfo:Lcom/zeekr/dock/widgets/animator/AndroidDefaultItemAnim$ChangeInfo;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/zeekr/dock/widgets/animator/AndroidDefaultItemAnim$ChangeInfo;->getNewHolder()Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchChangeStarting(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
