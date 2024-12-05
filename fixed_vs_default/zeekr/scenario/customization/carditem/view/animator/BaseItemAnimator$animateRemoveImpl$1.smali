.class public final Lcom/zeekr/scenario/customization/carditem/view/animator/BaseItemAnimator$animateRemoveImpl$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "BaseItemAnimator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/scenario/customization/carditem/view/animator/BaseItemAnimator;->animateRemoveImpl(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0005H\u0016J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0005H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/zeekr/scenario/customization/carditem/view/animator/BaseItemAnimator$animateRemoveImpl$1",
        "Landroid/animation/AnimatorListenerAdapter;",
        "onAnimationCancel",
        "",
        "animation",
        "Landroid/animation/Animator;",
        "onAnimationEnd",
        "animator",
        "onAnimationStart",
        "module-carditem_dc1eRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $animation:Landroid/view/ViewPropertyAnimator;

.field final synthetic $holder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

.field final synthetic this$0:Lcom/zeekr/scenario/customization/carditem/view/animator/BaseItemAnimator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zeekr/scenario/customization/carditem/view/animator/BaseItemAnimator<",
            "TH;TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/zeekr/scenario/customization/carditem/view/animator/BaseItemAnimator;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroid/view/ViewPropertyAnimator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zeekr/scenario/customization/carditem/view/animator/BaseItemAnimator<",
            "TH;TT;>;",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            "Landroid/view/ViewPropertyAnimator;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/zeekr/scenario/customization/carditem/view/animator/BaseItemAnimator$animateRemoveImpl$1;->this$0:Lcom/zeekr/scenario/customization/carditem/view/animator/BaseItemAnimator;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/zeekr/scenario/customization/carditem/view/animator/BaseItemAnimator$animateRemoveImpl$1;->$holder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/zeekr/scenario/customization/carditem/view/animator/BaseItemAnimator$animateRemoveImpl$1;->$animation:Landroid/view/ViewPropertyAnimator;

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
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
    iget-object p1, p0, Lcom/zeekr/scenario/customization/carditem/view/animator/BaseItemAnimator$animateRemoveImpl$1;->this$0:Lcom/zeekr/scenario/customization/carditem/view/animator/BaseItemAnimator;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/zeekr/scenario/customization/carditem/view/animator/BaseItemAnimator$animateRemoveImpl$1;->$holder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 9
    .line 10
    const-string v1, "null cannot be cast to non-null type H of com.zeekr.scenario.customization.carditem.view.animator.BaseItemAnimator"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/zeekr/scenario/customization/carditem/view/animator/BaseItemAnimator;->removeCancel(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 16
    .line 17
    .line 18
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
    iget-object p1, p0, Lcom/zeekr/scenario/customization/carditem/view/animator/BaseItemAnimator$animateRemoveImpl$1;->$animation:Landroid/view/ViewPropertyAnimator;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/zeekr/scenario/customization/carditem/view/animator/BaseItemAnimator$animateRemoveImpl$1;->$holder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 13
    .line 14
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 15
    .line 16
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/zeekr/scenario/customization/carditem/view/animator/BaseItemAnimator$animateRemoveImpl$1;->this$0:Lcom/zeekr/scenario/customization/carditem/view/animator/BaseItemAnimator;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/zeekr/scenario/customization/carditem/view/animator/BaseItemAnimator$animateRemoveImpl$1;->$holder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchRemoveFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/zeekr/scenario/customization/carditem/view/animator/BaseItemAnimator$animateRemoveImpl$1;->this$0:Lcom/zeekr/scenario/customization/carditem/view/animator/BaseItemAnimator;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/zeekr/scenario/customization/carditem/view/animator/BaseItemAnimator;->getMRemoveAnimations()Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object v0, p0, Lcom/zeekr/scenario/customization/carditem/view/animator/BaseItemAnimator$animateRemoveImpl$1;->$holder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/zeekr/scenario/customization/carditem/view/animator/BaseItemAnimator$animateRemoveImpl$1;->this$0:Lcom/zeekr/scenario/customization/carditem/view/animator/BaseItemAnimator;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/zeekr/scenario/customization/carditem/view/animator/BaseItemAnimator;->dispatchFinishedWhenDone()V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/zeekr/scenario/customization/carditem/view/animator/BaseItemAnimator$animateRemoveImpl$1;->this$0:Lcom/zeekr/scenario/customization/carditem/view/animator/BaseItemAnimator;

    .line 45
    .line 46
    iget-object v0, p0, Lcom/zeekr/scenario/customization/carditem/view/animator/BaseItemAnimator$animateRemoveImpl$1;->$holder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 47
    .line 48
    const-string v1, "null cannot be cast to non-null type H of com.zeekr.scenario.customization.carditem.view.animator.BaseItemAnimator"

    .line 49
    .line 50
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lcom/zeekr/scenario/customization/carditem/view/animator/BaseItemAnimator;->removeEnd(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 54
    .line 55
    .line 56
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
    iget-object p1, p0, Lcom/zeekr/scenario/customization/carditem/view/animator/BaseItemAnimator$animateRemoveImpl$1;->this$0:Lcom/zeekr/scenario/customization/carditem/view/animator/BaseItemAnimator;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/zeekr/scenario/customization/carditem/view/animator/BaseItemAnimator$animateRemoveImpl$1;->$holder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchRemoveStarting(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/zeekr/scenario/customization/carditem/view/animator/BaseItemAnimator$animateRemoveImpl$1;->this$0:Lcom/zeekr/scenario/customization/carditem/view/animator/BaseItemAnimator;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/zeekr/scenario/customization/carditem/view/animator/BaseItemAnimator$animateRemoveImpl$1;->$holder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 16
    .line 17
    const-string v1, "null cannot be cast to non-null type H of com.zeekr.scenario.customization.carditem.view.animator.BaseItemAnimator"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lcom/zeekr/scenario/customization/carditem/view/animator/BaseItemAnimator;->removeStart(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
