.class public final synthetic Lcom/zeekr/component/slider/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/zeekr/component/slider/d;->a:I

    iput-object p1, p0, Lcom/zeekr/component/slider/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    const/16 v0, 0xd

    iget v1, p0, Lcom/zeekr/component/slider/d;->a:I

    const/high16 v2, -0x3ccc0000    # -180.0f

    const-string v3, "expand>>"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x2

    const-string/jumbo v9, "this$0"

    iget-object v10, p0, Lcom/zeekr/component/slider/d;->b:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_7

    :pswitch_1
    check-cast v10, Lcom/zeekr/scenarioengine/service/launcher_card/view/LauncherCardDefaultContainer;

    invoke-static {v10}, Lcom/zeekr/scenarioengine/service/launcher_card/view/LauncherCardDefaultContainer;->t(Lcom/zeekr/scenarioengine/service/launcher_card/view/LauncherCardDefaultContainer;)V

    return-void

    :pswitch_2
    check-cast v10, Lcom/zeekr/scenarioengine/service/launcher_card/view/FrameAnimateImageView;

    sget-object v0, Lcom/zeekr/scenarioengine/service/launcher_card/view/FrameAnimateImageView;->Companion:Lcom/zeekr/scenarioengine/service/launcher_card/view/FrameAnimateImageView$Companion;

    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "FrameAnimateImageView"

    const-string v1, " mOnEndRunnable , call !"

    invoke-static {v0, v1}, Lcom/zeekr/scenarioengine/toolkit/log/SELog;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v5}, Landroidx/appcompat/widget/AppCompatImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iput-object v5, v10, Lcom/zeekr/scenarioengine/service/launcher_card/view/FrameAnimateImageView;->e:Landroid/animation/ValueAnimator;

    return-void

    :pswitch_3
    check-cast v10, Ljava/lang/Runnable;

    sget-object v0, Lcom/zeekr/scenario/customization/carditem/utils/ThreadUtils;->a:Lcom/zeekr/scenario/customization/carditem/utils/ThreadUtils;

    const-string v0, "$runnable"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/zeekr/scenario/customization/carditem/utils/ThreadUtils;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, v10}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_4
    check-cast v10, Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog;

    sget-object v0, Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog;->Companion:Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog$Companion;

    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Lcom/zeekr/scenario/customization/carditem/dialog/EditCustomizeScenarioDialog;->k()V

    return-void

    :pswitch_5
    check-cast v10, Lcom/zeekr/multidisplay/ipc/ConnSuccess;

    iget-object v1, v10, Lcom/zeekr/multidisplay/ipc/AbstractConn;->a:Lcom/zeekr/multidisplay/ipc/AbstractConn;

    iget-object v2, v10, Lcom/zeekr/multidisplay/ipc/AbstractConn;->d:Lcom/zeekr/multidisplay/ipc/BinderMachine;

    iget-object v3, v2, Lcom/zeekr/multidisplay/ipc/BinderMachine;->a:Lcom/zeekr/multidisplay/ipc/ConnInit;

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v8, 0x3

    :goto_0
    iget-object v1, v2, Lcom/zeekr/multidisplay/ipc/BinderMachine;->i:Landroid/os/Handler;

    new-instance v3, Landroidx/core/content/res/b;

    invoke-direct {v3, v8, v0, v2}, Landroidx/core/content/res/b;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_6
    check-cast v10, Lcom/zeekr/multidisplay/ipc/ConnDisc;

    iget-object v1, v10, Lcom/zeekr/multidisplay/ipc/AbstractConn;->d:Lcom/zeekr/multidisplay/ipc/BinderMachine;

    iget-object v2, v1, Lcom/zeekr/multidisplay/ipc/BinderMachine;->i:Landroid/os/Handler;

    new-instance v3, Landroidx/core/content/res/b;

    invoke-direct {v3, v6, v0, v1}, Landroidx/core/content/res/b;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_7
    check-cast v10, Lcom/zeekr/mediawidget/ui/widget/VideoCardView;

    sget v0, Lcom/zeekr/mediawidget/ui/widget/VideoCardView;->E:I

    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v10, Lcom/zeekr/mediawidget/ui/widget/BasePlayMediaView;->g:Lcom/zeekr/mediawidget/base/IPlayerController;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/zeekr/mediawidget/base/IPlayerController;->play()V

    :cond_1
    return-void

    :pswitch_8
    check-cast v10, Lcom/zeekr/mediawidget/ui/widget/BaseMediaMiniCardView;

    sget v0, Lcom/zeekr/mediawidget/ui/widget/BaseMediaMiniCardView;->w:I

    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v10, Lcom/zeekr/mediawidget/ui/widget/BaseMediaMiniCardView;->p:Lcom/zeekr/mediawidget/base/IExpandView;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/zeekr/mediawidget/base/IExpandView;->m()Z

    move-result v0

    if-ne v0, v6, :cond_2

    goto :goto_1

    :cond_2
    move v6, v7

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0, v5}, Lcom/zeekr/mediawidget/utils/LogHelper;->b(ILjava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v10, Lcom/zeekr/mediawidget/ui/widget/BaseMediaMiniCardView;->s:Landroid/widget/ImageView;

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    if-eqz v6, :cond_4

    goto :goto_2

    :cond_4
    move v2, v4

    :goto_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setRotation(F)V

    :goto_3
    return-void

    :pswitch_9
    check-cast v10, Lcom/zeekr/mediawidget/ui/widget/BaseMediaCardView;

    sget v0, Lcom/zeekr/mediawidget/ui/widget/BaseMediaCardView;->x:I

    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v10, Lcom/zeekr/mediawidget/ui/widget/BaseMediaCardView;->q:Lcom/zeekr/mediawidget/base/IExpandView;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/zeekr/mediawidget/base/IExpandView;->m()Z

    move-result v0

    if-ne v0, v6, :cond_5

    goto :goto_4

    :cond_5
    move v6, v7

    :goto_4
    invoke-static {v3, v6}, Lcoil/disk/a;->l(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v10, Lcom/zeekr/mediawidget/ui/widget/BaseMediaCardView;->p:Ljava/lang/String;

    invoke-static {v8, v0, v1}, Lcom/zeekr/mediawidget/utils/LogHelper;->b(ILjava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v10, Lcom/zeekr/mediawidget/ui/widget/BaseMediaCardView;->t:Landroid/widget/ImageView;

    if-nez v0, :cond_6

    goto :goto_6

    :cond_6
    if-eqz v6, :cond_7

    goto :goto_5

    :cond_7
    move v2, v4

    :goto_5
    invoke-virtual {v0, v2}, Landroid/view/View;->setRotation(F)V

    :goto_6
    return-void

    :pswitch_a
    check-cast v10, Lcom/zeekr/dock/model/DockItem;

    invoke-static {v10}, Lcom/zeekr/dock/model/DockFunctionManager;->a(Lcom/zeekr/dock/model/DockItem;)V

    return-void

    :pswitch_b
    check-cast v10, Lcom/zeekr/component/tv/tab/ZeekrTVTabLayout;

    sget-object v0, Lcom/zeekr/component/tv/tab/ZeekrTVTabLayout;->Companion:Lcom/zeekr/component/tv/tab/ZeekrTVTabLayout$Companion;

    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Lcom/zeekr/component/tv/tab/ZeekrTVTabLayout;->getMBindingContainer()Lcom/zeekr/component/tv/databinding/ZeekrTvTabLayoutBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/zeekr/component/tv/databinding/ZeekrTvTabLayoutBinding;->b:Lcom/zeekr/component/tv/ZeekrTVRememberFocusLocationLinearContainerView;

    iget v1, v10, Lcom/zeekr/component/tv/tab/ZeekrTVTabLayout;->a:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v5

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v6

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v11, "moveChildView -position: "

    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " - width: "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " - height: "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " - paddingStart: "

    const-string v11, " - paddingEnd: "

    invoke-static {v9, v2, v0, v3, v11}, Landroid/car/content/pm/a;->y(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " - x: "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " - y: "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zeekr/zui_common/tv/tool/ZuiComponentToolsKt;->a(Ljava/lang/String;)V

    invoke-virtual {v10}, Lcom/zeekr/component/tv/tab/ZeekrTVTabLayout;->getMBindingContainer()Lcom/zeekr/component/tv/databinding/ZeekrTvTabLayoutBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/zeekr/component/tv/databinding/ZeekrTvTabLayoutBinding;->c:Landroid/view/View;

    const-string v2, "mBindingContainer.zeekrTvTabDicator"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_9

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v10}, Lcom/zeekr/component/tv/tab/ZeekrTVTabLayout;->getOrientation()I

    move-result v5

    if-nez v5, :cond_8

    sub-int/2addr v1, v3

    sub-int/2addr v1, v4

    div-int/2addr v1, v8

    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    div-int/2addr v1, v8

    add-int/2addr v1, v3

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    const/4 v1, 0x4

    invoke-static {v1}, Lcom/zeekr/zui_common/tv/ktx/DisplayKt;->a(I)I

    move-result v1

    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    :cond_8
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v10}, Lcom/zeekr/component/tv/tab/ZeekrTVTabLayout;->getMBindingContainer()Lcom/zeekr/component/tv/databinding/ZeekrTvTabLayoutBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/zeekr/component/tv/databinding/ZeekrTvTabLayoutBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setEnabled(Z)V

    return-void

    :cond_9
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_c
    check-cast v10, Lcom/zeekr/component/tv/segment/ZeekrTVSegmentLayout;

    invoke-static {v10}, Lcom/zeekr/component/tv/segment/ZeekrTVSegmentLayout;->c(Lcom/zeekr/component/tv/segment/ZeekrTVSegmentLayout;)V

    return-void

    :pswitch_d
    check-cast v10, Lcom/zeekr/component/tv/scroll/ZeekrTVScrollBar;

    sget-object v0, Lcom/zeekr/component/tv/scroll/ZeekrTVScrollBar;->Companion:Lcom/zeekr/component/tv/scroll/ZeekrTVScrollBar$Companion;

    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_a

    new-array v0, v8, [F

    invoke-virtual {v10}, Landroid/view/View;->getAlpha()F

    move-result v1

    aput v1, v0, v7

    aput v4, v0, v6

    const-string v1, "alpha"

    invoke-static {v10, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_a
    return-void

    :pswitch_e
    check-cast v10, Lcom/zeekr/component/tv/list/ZeekrTVList;

    sget v0, Lcom/zeekr/component/tv/list/ZeekrTVList;->F:I

    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw v5

    :pswitch_f
    check-cast v10, Lcom/zeekr/component/tv/button/ZeekrTVButton;

    sget-object v0, Lcom/zeekr/component/tv/button/ZeekrTVButton;->Companion:Lcom/zeekr/component/tv/button/ZeekrTVButton$Companion;

    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, v10, Lcom/zeekr/component/tv/button/ZeekrTVButton;->u:Z

    if-eqz v0, :cond_b

    invoke-virtual {v10}, Landroid/view/View;->invalidate()V

    iget-boolean v0, v10, Lcom/zeekr/component/tv/button/ZeekrTVButton;->u:Z

    if-eqz v0, :cond_b

    new-instance v0, Lcom/zeekr/component/slider/d;

    invoke-direct {v0, v10, v8}, Lcom/zeekr/component/slider/d;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v1, 0x3c

    invoke-virtual {v10, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_b
    return-void

    :pswitch_10
    check-cast v10, Lcom/zeekr/component/slider/ZeekrHorizontalSliderLRIcon;

    sget v0, Lcom/zeekr/component/slider/ZeekrHorizontalSliderLRIcon;->u:I

    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Landroid/view/View;->invalidate()V

    invoke-virtual {v10}, Lcom/zeekr/component/slider/ZeekrHorizontalSliderLRIcon;->c()V

    return-void

    :goto_7
    check-cast v10, Lio/reactivex/rxjava3/android/MainThreadDisposable;

    invoke-virtual {v10}, Lio/reactivex/rxjava3/android/MainThreadDisposable;->a()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
