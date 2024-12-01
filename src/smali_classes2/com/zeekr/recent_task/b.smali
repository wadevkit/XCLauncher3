.class public final synthetic Lcom/zeekr/recent_task/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/zeekr/recent_task/RecentTaskActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/zeekr/recent_task/RecentTaskActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zeekr/recent_task/b;->a:Lcom/zeekr/recent_task/RecentTaskActivity;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    sget-object v0, Lcom/zeekr/recent_task/RecentTaskActivity;->Companion:Lcom/zeekr/recent_task/RecentTaskActivity$Companion;

    const-string/jumbo v0, "this$0"

    iget-object v1, p0, Lcom/zeekr/recent_task/b;->a:Lcom/zeekr/recent_task/RecentTaskActivity;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, v1, Lcom/zeekr/recent_task/RecentTaskActivity;->a:Lcom/zeekr/recent_task/databinding/ActivityRecentTaskBinding;

    const/4 v2, 0x0

    const-string v3, "binding"

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/zeekr/recent_task/databinding/ActivityRecentTaskBinding;->c:Lcom/zeekr/component/button/ZeekrButton;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    iget-object v1, v1, Lcom/zeekr/recent_task/RecentTaskActivity;->a:Lcom/zeekr/recent_task/databinding/ActivityRecentTaskBinding;

    if-eqz v1, :cond_0

    neg-int v0, v0

    int-to-float v0, v0

    mul-float/2addr v0, p1

    iget-object p1, v1, Lcom/zeekr/recent_task/databinding/ActivityRecentTaskBinding;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    return-void

    :cond_0
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v2

    :cond_1
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v2
.end method
