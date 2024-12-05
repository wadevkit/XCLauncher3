.class public final Lcom/zeekr/lib/apps/view/animator/BaseItemAnimator$animateMoveImpl$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "BaseItemAnimator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/lib/apps/view/animator/BaseItemAnimator;->animateMoveImpl(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/zeekr/lib/apps/view/animator/BaseItemAnimator$animateMoveImpl$1",
        "Landroid/animation/AnimatorListenerAdapter;",
        "onAnimationCancel",
        "",
        "animator",
        "Landroid/animation/Animator;",
        "onAnimationEnd",
        "onAnimationStart",
        "lib_apps_dc1eRelease"
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
.field final synthetic $animation:Landroid/view/ViewPropertyAnimator;

.field final synthetic $deltaX:I

.field final synthetic $deltaY:I

.field final synthetic $holder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

.field final synthetic this$0:Lcom/zeekr/lib/apps/view/animator/BaseItemAnimator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zeekr/lib/apps/view/animator/BaseItemAnimator<",
            "TH;TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/zeekr/lib/apps/view/animator/BaseItemAnimator;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IILandroid/view/ViewPropertyAnimator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zeekr/lib/apps/view/animator/BaseItemAnimator<",
            "TH;TT;>;",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            "II",
            "Landroid/view/ViewPropertyAnimator;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/zeekr/lib/apps/view/animator/BaseItemAnimator$animateMoveImpl$1;->this$0:Lcom/zeekr/lib/apps/view/animator/BaseItemAnimator;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/zeekr/lib/apps/view/animator/BaseItemAnimator$animateMoveImpl$1;->$holder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 4
    .line 5
    iput p3, p0, Lcom/zeekr/lib/apps/view/animator/BaseItemAnimator$animateMoveImpl$1;->$deltaX:I

    .line 6
    .line 7
    iput p4, p0, Lcom/zeekr/lib/apps/view/animator/BaseItemAnimator$animateMoveImpl$1;->$deltaY:I

    .line 8
    .line 9
    iput-object p5, p0, Lcom/zeekr/lib/apps/view/animator/BaseItemAnimator$animateMoveImpl$1;->$animation:Landroid/view/ViewPropertyAnimator;

    .line 10
    .line 11
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 12
    .line 13
    .line 14
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
    const-string v0, "animator"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget p1, p0, Lcom/zeekr/lib/apps/view/animator/BaseItemAnimator$animateMoveImpl$1;->$deltaX:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/zeekr/lib/apps/view/animator/BaseItemAnimator$animateMoveImpl$1;->$holder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 12
    .line 13
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget p1, p0, Lcom/zeekr/lib/apps/view/animator/BaseItemAnimator$animateMoveImpl$1;->$deltaY:I

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Lcom/zeekr/lib/apps/view/animator/BaseItemAnimator$animateMoveImpl$1;->$holder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 23
    .line 24
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object p1, p0, Lcom/zeekr/lib/apps/view/animator/BaseItemAnimator$animateMoveImpl$1;->this$0:Lcom/zeekr/lib/apps/view/animator/BaseItemAnimator;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/zeekr/lib/apps/view/animator/BaseItemAnimator$animateMoveImpl$1;->$holder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 32
    .line 33
    const-string v1, "null cannot be cast to non-null type H of com.zeekr.lib.apps.view.animator.BaseItemAnimator"

    .line 34
    .line 35
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lcom/zeekr/lib/apps/view/animator/BaseItemAnimator;->moveCancel(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 39
    .line 40
    .line 41
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
    iget-object p1, p0, Lcom/zeekr/lib/apps/view/animator/BaseItemAnimator$animateMoveImpl$1;->$animation:Landroid/view/ViewPropertyAnimator;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/zeekr/lib/apps/view/animator/BaseItemAnimator$animateMoveImpl$1;->this$0:Lcom/zeekr/lib/apps/view/animator/BaseItemAnimator;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/zeekr/lib/apps/view/animator/BaseItemAnimator$animateMoveImpl$1;->$holder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchMoveFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/zeekr/lib/apps/view/animator/BaseItemAnimator$animateMoveImpl$1;->this$0:Lcom/zeekr/lib/apps/view/animator/BaseItemAnimator;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/zeekr/lib/apps/view/animator/BaseItemAnimator;->getMMoveAnimations()Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v0, p0, Lcom/zeekr/lib/apps/view/animator/BaseItemAnimator$animateMoveImpl$1;->$holder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/zeekr/lib/apps/view/animator/BaseItemAnimator$animateMoveImpl$1;->this$0:Lcom/zeekr/lib/apps/view/animator/BaseItemAnimator;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/zeekr/lib/apps/view/animator/BaseItemAnimator;->dispatchFinishedWhenDone()V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/zeekr/lib/apps/view/animator/BaseItemAnimator$animateMoveImpl$1;->this$0:Lcom/zeekr/lib/apps/view/animator/BaseItemAnimator;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/zeekr/lib/apps/view/animator/BaseItemAnimator$animateMoveImpl$1;->$holder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 38
    .line 39
    const-string v1, "null cannot be cast to non-null type H of com.zeekr.lib.apps.view.animator.BaseItemAnimator"

    .line 40
    .line 41
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lcom/zeekr/lib/apps/view/animator/BaseItemAnimator;->moveEnd(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 45
    .line 46
    .line 47
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
    iget-object p1, p0, Lcom/zeekr/lib/apps/view/animator/BaseItemAnimator$animateMoveImpl$1;->this$0:Lcom/zeekr/lib/apps/view/animator/BaseItemAnimator;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/zeekr/lib/apps/view/animator/BaseItemAnimator$animateMoveImpl$1;->$holder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchMoveStarting(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/zeekr/lib/apps/view/animator/BaseItemAnimator$animateMoveImpl$1;->this$0:Lcom/zeekr/lib/apps/view/animator/BaseItemAnimator;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/zeekr/lib/apps/view/animator/BaseItemAnimator$animateMoveImpl$1;->$holder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 16
    .line 17
    const-string v1, "null cannot be cast to non-null type H of com.zeekr.lib.apps.view.animator.BaseItemAnimator"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lcom/zeekr/lib/apps/view/animator/BaseItemAnimator;->moveStart(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
