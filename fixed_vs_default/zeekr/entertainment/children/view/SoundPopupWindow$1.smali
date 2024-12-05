.class Lcom/zeekr/entertainment/children/view/SoundPopupWindow$1;
.super Ljava/lang/Object;
.source "SoundPopupWindow.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/entertainment/children/view/SoundPopupWindow;->showAnim()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zeekr/entertainment/children/view/SoundPopupWindow;


# direct methods
.method public constructor <init>(Lcom/zeekr/entertainment/children/view/SoundPopupWindow;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/entertainment/children/view/SoundPopupWindow$1;->this$0:Lcom/zeekr/entertainment/children/view/SoundPopupWindow;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0
    .param p1    # Landroid/animation/Animator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1
    .param p1    # Landroid/animation/Animator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/zeekr/entertainment/children/view/SoundPopupWindow$1;->this$0:Lcom/zeekr/entertainment/children/view/SoundPopupWindow;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lcom/zeekr/entertainment/children/view/SoundPopupWindow;->access$102(Lcom/zeekr/entertainment/children/view/SoundPopupWindow;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/zeekr/entertainment/children/view/SoundPopupWindow$1;->this$0:Lcom/zeekr/entertainment/children/view/SoundPopupWindow;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    instance-of v0, p1, Lcom/zeekr/entertainment/children/view/SpaceSwitchDialogContentView;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    check-cast p1, Lcom/zeekr/entertainment/children/view/SpaceSwitchDialogContentView;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/zeekr/entertainment/children/view/SpaceSwitchDialogContentView;->enableItemClick()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    instance-of v0, p1, Lcom/zeekr/entertainment/children/view/EnterSwitchDialogContentView;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    check-cast p1, Lcom/zeekr/entertainment/children/view/EnterSwitchDialogContentView;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/zeekr/entertainment/children/view/EnterSwitchDialogContentView;->enableItemClick()V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0
    .param p1    # Landroid/animation/Animator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1
    .param p1    # Landroid/animation/Animator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/zeekr/entertainment/children/view/SoundPopupWindow$1;->this$0:Lcom/zeekr/entertainment/children/view/SoundPopupWindow;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    instance-of v0, p1, Lcom/zeekr/entertainment/children/view/SpaceSwitchDialogContentView;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, Lcom/zeekr/entertainment/children/view/SpaceSwitchDialogContentView;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/zeekr/entertainment/children/view/SpaceSwitchDialogContentView;->disableItemClick()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    instance-of v0, p1, Lcom/zeekr/entertainment/children/view/EnterSwitchDialogContentView;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    check-cast p1, Lcom/zeekr/entertainment/children/view/EnterSwitchDialogContentView;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/zeekr/entertainment/children/view/EnterSwitchDialogContentView;->disableItemClick()V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    return-void
.end method
