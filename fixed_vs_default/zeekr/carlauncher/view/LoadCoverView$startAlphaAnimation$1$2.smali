.class public final Lcom/zeekr/carlauncher/view/LoadCoverView$startAlphaAnimation$1$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "LoadCoverView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/zeekr/carlauncher/view/LoadCoverView$startAlphaAnimation$1$2",
        "Landroid/animation/AnimatorListenerAdapter;",
        "onAnimationEnd",
        "",
        "animation",
        "Landroid/animation/Animator;",
        "carlauncher_dc1eRelease"
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
.field final synthetic this$0:Lcom/zeekr/carlauncher/view/LoadCoverView;


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
    const-string p1, "LoadCoverView onAnimationEnd  executed"

    .line 7
    .line 8
    const-string v0, "LauncherHelper"

    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/zeekr/common/log/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/zeekr/carlauncher/view/LoadCoverView$startAlphaAnimation$1$2;->this$0:Lcom/zeekr/carlauncher/view/LoadCoverView;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    instance-of v1, p1, Landroid/view/ViewGroup;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    check-cast p1, Landroid/view/ViewGroup;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/zeekr/carlauncher/view/LoadCoverView$startAlphaAnimation$1$2;->this$0:Lcom/zeekr/carlauncher/view/LoadCoverView;

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    const-string p1, "LoadCoverView removeView  executed"

    .line 31
    .line 32
    invoke-static {v0, p1}, Lcom/zeekr/common/log/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method
