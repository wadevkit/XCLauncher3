.class public final Lcom/zeekr/dock/widgets/animator/AndroidDefaultItemAnim$animateRemoveImpl$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "AndroidDefaultItemAnim.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/dock/widgets/animator/AndroidDefaultItemAnim;->animateRemoveImpl(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
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
        "com/zeekr/dock/widgets/animator/AndroidDefaultItemAnim$animateRemoveImpl$1",
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
.field final synthetic $animation:Landroid/view/ViewPropertyAnimator;

.field final synthetic $holder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

.field final synthetic $view:Landroid/view/View;

.field final synthetic this$0:Lcom/zeekr/dock/widgets/animator/AndroidDefaultItemAnim;


# direct methods
.method public constructor <init>(Lcom/zeekr/dock/widgets/animator/AndroidDefaultItemAnim;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/dock/widgets/animator/AndroidDefaultItemAnim$animateRemoveImpl$1;->this$0:Lcom/zeekr/dock/widgets/animator/AndroidDefaultItemAnim;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/zeekr/dock/widgets/animator/AndroidDefaultItemAnim$animateRemoveImpl$1;->$holder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/zeekr/dock/widgets/animator/AndroidDefaultItemAnim$animateRemoveImpl$1;->$animation:Landroid/view/ViewPropertyAnimator;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/zeekr/dock/widgets/animator/AndroidDefaultItemAnim$animateRemoveImpl$1;->$view:Landroid/view/View;

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
    iget-object p1, p0, Lcom/zeekr/dock/widgets/animator/AndroidDefaultItemAnim$animateRemoveImpl$1;->$animation:Landroid/view/ViewPropertyAnimator;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/zeekr/dock/widgets/animator/AndroidDefaultItemAnim$animateRemoveImpl$1;->$view:Landroid/view/View;

    .line 13
    .line 14
    const/high16 v0, 0x3f800000    # 1.0f

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/zeekr/dock/widgets/animator/AndroidDefaultItemAnim$animateRemoveImpl$1;->this$0:Lcom/zeekr/dock/widgets/animator/AndroidDefaultItemAnim;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/zeekr/dock/widgets/animator/AndroidDefaultItemAnim$animateRemoveImpl$1;->$holder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchRemoveFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/zeekr/dock/widgets/animator/AndroidDefaultItemAnim$animateRemoveImpl$1;->this$0:Lcom/zeekr/dock/widgets/animator/AndroidDefaultItemAnim;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/zeekr/dock/widgets/animator/AndroidDefaultItemAnim;->getMRemoveAnimations()Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v0, p0, Lcom/zeekr/dock/widgets/animator/AndroidDefaultItemAnim$animateRemoveImpl$1;->$holder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/zeekr/dock/widgets/animator/AndroidDefaultItemAnim$animateRemoveImpl$1;->this$0:Lcom/zeekr/dock/widgets/animator/AndroidDefaultItemAnim;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/zeekr/dock/widgets/animator/AndroidDefaultItemAnim;->dispatchFinishedWhenDone()V

    .line 40
    .line 41
    .line 42
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
    iget-object p1, p0, Lcom/zeekr/dock/widgets/animator/AndroidDefaultItemAnim$animateRemoveImpl$1;->this$0:Lcom/zeekr/dock/widgets/animator/AndroidDefaultItemAnim;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/zeekr/dock/widgets/animator/AndroidDefaultItemAnim$animateRemoveImpl$1;->$holder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchRemoveStarting(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
