.class public final Lcom/zeekr/component/rebound/content/ZeekrRefreshContentHorizontal;
.super Lcom/zeekr/component/refresh/wrapper/ZeekrRefreshContentWrapper;
.source "ZeekrRefreshContentHorizontal.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0012\u0010\t\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0016\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/zeekr/component/rebound/content/ZeekrRefreshContentHorizontal;",
        "Lcom/zeekr/component/refresh/wrapper/ZeekrRefreshContentWrapper;",
        "view",
        "Landroid/view/View;",
        "(Landroid/view/View;)V",
        "onAnimationUpdate",
        "",
        "animation",
        "Landroid/animation/ValueAnimator;",
        "scrollContentWhenFinished",
        "Landroid/animation/ValueAnimator$AnimatorUpdateListener;",
        "spinner",
        "",
        "component_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/zeekr/component/refresh/wrapper/ZeekrRefreshContentWrapper;-><init>(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3
    .param p1    # Landroid/animation/ValueAnimator;
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
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    check-cast p1, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    :try_start_0
    iget-object v0, p0, Lcom/zeekr/component/refresh/wrapper/ZeekrRefreshContentWrapper;->mScrollableView:Landroid/view/View;

    .line 19
    .line 20
    instance-of v1, v0, Landroid/widget/AbsListView;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    check-cast v0, Landroid/widget/AbsListView;

    .line 27
    .line 28
    iget v1, p0, Lcom/zeekr/component/refresh/wrapper/ZeekrRefreshContentWrapper;->mLastSpinner:I

    .line 29
    .line 30
    sub-int v1, p1, v1

    .line 31
    .line 32
    invoke-static {v0, v1}, Lcom/zeekr/component/refresh/util/ZeekrSmartUtil;->scrollListBy(Landroid/widget/AbsListView;I)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 37
    .line 38
    const-string v1, "null cannot be cast to non-null type android.widget.AbsListView"

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :cond_1
    iget v1, p0, Lcom/zeekr/component/refresh/wrapper/ZeekrRefreshContentWrapper;->mLastSpinner:I

    .line 45
    .line 46
    sub-int v1, p1, v1

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->scrollBy(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    :catchall_0
    :goto_0
    iput p1, p0, Lcom/zeekr/component/refresh/wrapper/ZeekrRefreshContentWrapper;->mLastSpinner:I

    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 56
    .line 57
    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    .line 58
    .line 59
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1
.end method

.method public scrollContentWhenFinished(I)Landroid/animation/ValueAnimator$AnimatorUpdateListener;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zeekr/component/refresh/wrapper/ZeekrRefreshContentWrapper;->mScrollableView:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    if-gez p1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    :cond_0
    if-lez p1, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Lcom/zeekr/component/refresh/wrapper/ZeekrRefreshContentWrapper;->mScrollableView:Landroid/view/View;

    .line 19
    .line 20
    const/4 v1, -0x1

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    :cond_1
    iput p1, p0, Lcom/zeekr/component/refresh/wrapper/ZeekrRefreshContentWrapper;->mLastSpinner:I

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    const/4 p1, 0x0

    .line 31
    return-object p1
.end method
