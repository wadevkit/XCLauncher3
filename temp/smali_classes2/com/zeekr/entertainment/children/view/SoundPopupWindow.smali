.class public Lcom/zeekr/entertainment/children/view/SoundPopupWindow;
.super Landroid/widget/PopupWindow;
.source "SoundPopupWindow.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/entertainment/children/view/SoundPopupWindow$Builder;,
        Lcom/zeekr/entertainment/children/view/SoundPopupWindow$ViewInterface;
    }
.end annotation


# instance fields
.field public final controller:Lcom/zeekr/entertainment/children/view/PopupController;

.field private dismissAnimator:Landroid/animation/ValueAnimator;

.field private showAnimator:Landroid/animation/ValueAnimator;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Landroid/widget/PopupWindow;-><init>()V

    .line 3
    new-instance v0, Lcom/zeekr/entertainment/children/view/PopupController;

    invoke-direct {v0, p1, p0}, Lcom/zeekr/entertainment/children/view/PopupController;-><init>(Landroid/content/Context;Landroid/widget/PopupWindow;)V

    iput-object v0, p0, Lcom/zeekr/entertainment/children/view/SoundPopupWindow;->controller:Lcom/zeekr/entertainment/children/view/PopupController;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/zeekr/entertainment/children/view/SoundPopupWindow$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zeekr/entertainment/children/view/SoundPopupWindow;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lcom/zeekr/entertainment/children/view/SoundPopupWindow;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zeekr/entertainment/children/view/SoundPopupWindow;->lambda$hideAnim$1(Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$102(Lcom/zeekr/entertainment/children/view/SoundPopupWindow;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/entertainment/children/view/SoundPopupWindow;->showAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$201(Lcom/zeekr/entertainment/children/view/SoundPopupWindow;)V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$302(Lcom/zeekr/entertainment/children/view/SoundPopupWindow;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/entertainment/children/view/SoundPopupWindow;->dismissAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic b(Lcom/zeekr/entertainment/children/view/SoundPopupWindow;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zeekr/entertainment/children/view/SoundPopupWindow;->lambda$showAnim$0(Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$hideAnim$1(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Float;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget-object v0, p0, Lcom/zeekr/entertainment/children/view/SoundPopupWindow;->controller:Lcom/zeekr/entertainment/children/view/PopupController;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/zeekr/entertainment/children/view/PopupController;->mPopupView:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/view/View;->setScrollY(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method private synthetic lambda$showAnim$0(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Float;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget-object v0, p0, Lcom/zeekr/entertainment/children/view/SoundPopupWindow;->controller:Lcom/zeekr/entertainment/children/view/PopupController;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/zeekr/entertainment/children/view/PopupController;->mPopupView:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/view/View;->setScrollY(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/entertainment/children/view/SoundPopupWindow;->hideAnim()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public getHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/entertainment/children/view/SoundPopupWindow;->controller:Lcom/zeekr/entertainment/children/view/PopupController;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/zeekr/entertainment/children/view/PopupController;->mPopupView:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/entertainment/children/view/SoundPopupWindow;->controller:Lcom/zeekr/entertainment/children/view/PopupController;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/zeekr/entertainment/children/view/PopupController;->mPopupView:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hideAnim()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zeekr/entertainment/children/view/SoundPopupWindow;->dismissAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v0, 0x2

    .line 13
    new-array v0, v0, [F

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    aput v2, v0, v1

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/zeekr/entertainment/children/view/SoundPopupWindow;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    int-to-float v1, v1

    .line 24
    const/4 v2, 0x1

    .line 25
    aput v1, v0, v2

    .line 26
    .line 27
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/zeekr/entertainment/children/view/SoundPopupWindow;->dismissAnimator:Landroid/animation/ValueAnimator;

    .line 32
    .line 33
    new-instance v1, Lcom/zeekr/entertainment/children/view/c;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Lcom/zeekr/entertainment/children/view/c;-><init>(Lcom/zeekr/entertainment/children/view/SoundPopupWindow;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/zeekr/entertainment/children/view/SoundPopupWindow;->dismissAnimator:Landroid/animation/ValueAnimator;

    .line 42
    .line 43
    new-instance v1, Lcom/zeekr/entertainment/children/view/SoundPopupWindow$2;

    .line 44
    .line 45
    invoke-direct {v1, p0}, Lcom/zeekr/entertainment/children/view/SoundPopupWindow$2;-><init>(Lcom/zeekr/entertainment/children/view/SoundPopupWindow;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/zeekr/entertainment/children/view/SoundPopupWindow;->dismissAnimator:Landroid/animation/ValueAnimator;

    .line 52
    .line 53
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    .line 54
    .line 55
    const/high16 v2, 0x40400000    # 3.0f

    .line 56
    .line 57
    invoke-direct {v1, v2}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/zeekr/entertainment/children/view/SoundPopupWindow;->dismissAnimator:Landroid/animation/ValueAnimator;

    .line 64
    .line 65
    const-wide/16 v1, 0x1f4

    .line 66
    .line 67
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public setChildClickListener(Lcom/zeekr/entertainment/children/view/SoundPopupWindow$ViewInterface;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/zeekr/entertainment/children/view/SpaceSwitchDialogContentView;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lcom/zeekr/entertainment/children/view/SpaceSwitchDialogContentView;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/zeekr/entertainment/children/view/SpaceSwitchDialogContentView;->setClickCallback(Lcom/zeekr/entertainment/children/view/SoundPopupWindow$ViewInterface;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    instance-of v1, v0, Lcom/zeekr/entertainment/children/view/EnterSwitchDialogContentView;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    check-cast v0, Lcom/zeekr/entertainment/children/view/EnterSwitchDialogContentView;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lcom/zeekr/entertainment/children/view/EnterSwitchDialogContentView;->setClickCallback(Lcom/zeekr/entertainment/children/view/SoundPopupWindow$ViewInterface;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    return-void
.end method

.method public showAnim()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zeekr/entertainment/children/view/SoundPopupWindow;->showAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v0, 0x2

    .line 13
    new-array v0, v0, [F

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/zeekr/entertainment/children/view/SoundPopupWindow;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    int-to-float v1, v1

    .line 20
    const/4 v2, 0x0

    .line 21
    aput v1, v0, v2

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    const/4 v2, 0x0

    .line 25
    aput v2, v0, v1

    .line 26
    .line 27
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/zeekr/entertainment/children/view/SoundPopupWindow;->showAnimator:Landroid/animation/ValueAnimator;

    .line 32
    .line 33
    new-instance v1, Lcom/zeekr/entertainment/children/view/b;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Lcom/zeekr/entertainment/children/view/b;-><init>(Lcom/zeekr/entertainment/children/view/SoundPopupWindow;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/zeekr/entertainment/children/view/SoundPopupWindow;->showAnimator:Landroid/animation/ValueAnimator;

    .line 42
    .line 43
    new-instance v1, Lcom/zeekr/entertainment/children/view/SoundPopupWindow$1;

    .line 44
    .line 45
    invoke-direct {v1, p0}, Lcom/zeekr/entertainment/children/view/SoundPopupWindow$1;-><init>(Lcom/zeekr/entertainment/children/view/SoundPopupWindow;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/zeekr/entertainment/children/view/SoundPopupWindow;->showAnimator:Landroid/animation/ValueAnimator;

    .line 52
    .line 53
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    .line 54
    .line 55
    const/high16 v2, 0x40400000    # 3.0f

    .line 56
    .line 57
    invoke-direct {v1, v2}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/zeekr/entertainment/children/view/SoundPopupWindow;->showAnimator:Landroid/animation/ValueAnimator;

    .line 64
    .line 65
    const-wide/16 v1, 0x1f4

    .line 66
    .line 67
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public showAsDropDown(Landroid/view/View;III)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;III)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/zeekr/entertainment/children/view/SoundPopupWindow;->showAnim()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public showAtLocation(Landroid/view/View;III)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/zeekr/entertainment/children/view/SoundPopupWindow;->showAnim()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
