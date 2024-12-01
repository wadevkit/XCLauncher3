.class Lcom/zeekr/mediawidget/ui/SoundPopupWindow$2;
.super Ljava/lang/Object;
.source "SoundPopupWindow.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/mediawidget/ui/SoundPopupWindow;->hideAnim()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zeekr/mediawidget/ui/SoundPopupWindow;


# direct methods
.method public constructor <init>(Lcom/zeekr/mediawidget/ui/SoundPopupWindow;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/SoundPopupWindow$2;->this$0:Lcom/zeekr/mediawidget/ui/SoundPopupWindow;

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
    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/SoundPopupWindow$2;->this$0:Lcom/zeekr/mediawidget/ui/SoundPopupWindow;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/zeekr/mediawidget/ui/SoundPopupWindow;->access$301(Lcom/zeekr/mediawidget/ui/SoundPopupWindow;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/SoundPopupWindow$2;->this$0:Lcom/zeekr/mediawidget/ui/SoundPopupWindow;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p1, v0}, Lcom/zeekr/mediawidget/ui/SoundPopupWindow;->access$402(Lcom/zeekr/mediawidget/ui/SoundPopupWindow;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;

    .line 10
    .line 11
    .line 12
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
    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/SoundPopupWindow$2;->this$0:Lcom/zeekr/mediawidget/ui/SoundPopupWindow;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/zeekr/mediawidget/ui/SoundPopupWindow;->mMaskView:Lcom/zeekr/mediawidget/base/IMaskView;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Lcom/zeekr/mediawidget/base/IMaskView;->resetMask()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/SoundPopupWindow$2;->this$0:Lcom/zeekr/mediawidget/ui/SoundPopupWindow;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    instance-of v0, p1, Lcom/zeekr/mediawidget/ui/SoundSourceView;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    check-cast p1, Lcom/zeekr/mediawidget/ui/SoundSourceView;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/zeekr/mediawidget/ui/SoundSourceView;->disableItemClick()V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method
