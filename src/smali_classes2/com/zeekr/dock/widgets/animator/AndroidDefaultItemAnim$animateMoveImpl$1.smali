.class public final Lcom/zeekr/dock/widgets/animator/AndroidDefaultItemAnim$animateMoveImpl$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/zeekr/dock/widgets/animator/AndroidDefaultItemAnim$animateMoveImpl$1",
        "Landroid/animation/AnimatorListenerAdapter;",
        "onAnimationCancel",
        "",
        "animator",
        "Landroid/animation/Animator;",
        "onAnimationEnd",
        "onAnimationStart",
        "dock_cs1eRelease"
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
.field public final synthetic a:Lcom/zeekr/dock/widgets/animator/AndroidDefaultItemAnim;

.field public final synthetic b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

.field public final synthetic c:I

.field public final synthetic d:Landroid/view/View;

.field public final synthetic e:I

.field public final synthetic f:Landroid/view/ViewPropertyAnimator;


# direct methods
.method public constructor <init>(Lcom/zeekr/dock/widgets/animator/AndroidDefaultItemAnim;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILandroid/view/View;ILandroid/view/ViewPropertyAnimator;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/dock/widgets/animator/AndroidDefaultItemAnim$animateMoveImpl$1;->a:Lcom/zeekr/dock/widgets/animator/AndroidDefaultItemAnim;

    iput-object p2, p0, Lcom/zeekr/dock/widgets/animator/AndroidDefaultItemAnim$animateMoveImpl$1;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iput p3, p0, Lcom/zeekr/dock/widgets/animator/AndroidDefaultItemAnim$animateMoveImpl$1;->c:I

    iput-object p4, p0, Lcom/zeekr/dock/widgets/animator/AndroidDefaultItemAnim$animateMoveImpl$1;->d:Landroid/view/View;

    iput p5, p0, Lcom/zeekr/dock/widgets/animator/AndroidDefaultItemAnim$animateMoveImpl$1;->e:I

    iput-object p6, p0, Lcom/zeekr/dock/widgets/animator/AndroidDefaultItemAnim$animateMoveImpl$1;->f:Landroid/view/ViewPropertyAnimator;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2
    .param p1    # Landroid/animation/Animator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "animator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p0, Lcom/zeekr/dock/widgets/animator/AndroidDefaultItemAnim$animateMoveImpl$1;->c:I

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/zeekr/dock/widgets/animator/AndroidDefaultItemAnim$animateMoveImpl$1;->d:Landroid/view/View;

    if-eqz p1, :cond_0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    :cond_0
    iget p1, p0, Lcom/zeekr/dock/widgets/animator/AndroidDefaultItemAnim$animateMoveImpl$1;->e:I

    if-eqz p1, :cond_1

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    :cond_1
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2
    .param p1    # Landroid/animation/Animator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "animator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/zeekr/dock/widgets/animator/AndroidDefaultItemAnim$animateMoveImpl$1;->f:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    iget-object p1, p0, Lcom/zeekr/dock/widgets/animator/AndroidDefaultItemAnim$animateMoveImpl$1;->a:Lcom/zeekr/dock/widgets/animator/AndroidDefaultItemAnim;

    iget-object v0, p0, Lcom/zeekr/dock/widgets/animator/AndroidDefaultItemAnim$animateMoveImpl$1;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->h(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    iget-object v1, p1, Lcom/zeekr/dock/widgets/animator/AndroidDefaultItemAnim;->q:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lcom/zeekr/dock/widgets/animator/AndroidDefaultItemAnim;->D()V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1
    .param p1    # Landroid/animation/Animator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "animator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/zeekr/dock/widgets/animator/AndroidDefaultItemAnim$animateMoveImpl$1;->a:Lcom/zeekr/dock/widgets/animator/AndroidDefaultItemAnim;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
