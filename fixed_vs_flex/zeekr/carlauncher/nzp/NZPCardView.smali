.class public Lcom/zeekr/carlauncher/nzp/NZPCardView;
.super Landroid/widget/RelativeLayout;
.source "NZPCardView.java"


# instance fields
.field lastNZPEnterBtnClickeTimeStamp:J

.field private nzpCardItemBinding:Lecarx/launcher3/databinding/NzpCardItemBinding;

.field private nzpHelper:Lcom/zeekr/carlauncher/nzp/NZPHelper;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/zeekr/carlauncher/nzp/NZPCardView;->lastNZPEnterBtnClickeTimeStamp:J

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/zeekr/carlauncher/nzp/NZPCardView;->initView(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private initView(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lecarx/launcher3/databinding/NzpCardItemBinding;->inflate(Landroid/view/LayoutInflater;)Lecarx/launcher3/databinding/NzpCardItemBinding;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/zeekr/carlauncher/nzp/NZPCardView;->nzpCardItemBinding:Lecarx/launcher3/databinding/NzpCardItemBinding;

    .line 10
    .line 11
    invoke-virtual {p1}, Lecarx/launcher3/databinding/NzpCardItemBinding;->getRoot()Landroid/widget/RelativeLayout;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public animatToFold()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/carlauncher/nzp/NZPCardView;->nzpHelper:Lcom/zeekr/carlauncher/nzp/NZPHelper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/zeekr/carlauncher/nzp/NZPHelper;->animatToFold()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public checkIsExpand()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/carlauncher/nzp/NZPCardView;->nzpHelper:Lcom/zeekr/carlauncher/nzp/NZPHelper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/zeekr/carlauncher/nzp/NZPHelper;->checkIsExpand()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public checkShowNZP(Lecarx/launcher3/databinding/ActivityMainBinding;)V
    .locals 4

    .line 1
    const-string v0, "NZPCardView"

    .line 2
    .line 3
    const-string v1, "checkShowNZP()"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/zeekr/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/zeekr/carlauncher/nzp/NZPCardView;->nzpHelper:Lcom/zeekr/carlauncher/nzp/NZPHelper;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/zeekr/carlauncher/nzp/NZPHelper;->animatToExpanded()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/zeekr/carlauncher/nzp/NZPCardView;->nzpHelper:Lcom/zeekr/carlauncher/nzp/NZPHelper;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/zeekr/carlauncher/nzp/NZPHelper;->isShowNzpCapsule()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p1, Lecarx/launcher3/databinding/ActivityMainBinding;->nzpMaskView:Landroid/view/View;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setX(F)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p1, Lecarx/launcher3/databinding/ActivityMainBinding;->nzpMaskView:Landroid/view/View;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p1, Lecarx/launcher3/databinding/ActivityMainBinding;->nzpMaskView:Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/high16 v2, 0x3f800000    # 1.0f

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 46
    .line 47
    .line 48
    iget-object v0, p1, Lecarx/launcher3/databinding/ActivityMainBinding;->springBackLayout:Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 55
    .line 56
    sget v3, Lcom/zeekr/carlauncher/nzp/NZPHelper;->cardsTopMargin:I

    .line 57
    .line 58
    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 59
    .line 60
    iget-object p1, p1, Lecarx/launcher3/databinding/ActivityMainBinding;->springBackLayout:Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/zeekr/carlauncher/nzp/NZPCardView;->nzpCardItemBinding:Lecarx/launcher3/databinding/NzpCardItemBinding;

    .line 66
    .line 67
    iget-object p1, p1, Lecarx/launcher3/databinding/NzpCardItemBinding;->appItem:Landroid/widget/RelativeLayout;

    .line 68
    .line 69
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcom/zeekr/carlauncher/nzp/NZPCardView;->nzpCardItemBinding:Lecarx/launcher3/databinding/NzpCardItemBinding;

    .line 73
    .line 74
    iget-object p1, p1, Lecarx/launcher3/databinding/NzpCardItemBinding;->appItem:Landroid/widget/RelativeLayout;

    .line 75
    .line 76
    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 77
    .line 78
    .line 79
    :cond_0
    return-void
.end method

.method public getNzpHelper()Lcom/zeekr/carlauncher/nzp/NZPHelper;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/carlauncher/nzp/NZPCardView;->nzpHelper:Lcom/zeekr/carlauncher/nzp/NZPHelper;

    .line 2
    .line 3
    return-object v0
.end method

.method public isActive()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/carlauncher/nzp/NZPCardView;->nzpHelper:Lcom/zeekr/carlauncher/nzp/NZPHelper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/zeekr/carlauncher/nzp/NZPHelper;->isActive()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isShowNzpCapsule()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/carlauncher/nzp/NZPCardView;->nzpHelper:Lcom/zeekr/carlauncher/nzp/NZPHelper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/zeekr/carlauncher/nzp/NZPHelper;->isShowNzpCapsule()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public onConfigurationChanged()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/carlauncher/nzp/NZPCardView;->nzpHelper:Lcom/zeekr/carlauncher/nzp/NZPHelper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/zeekr/carlauncher/nzp/NZPHelper;->onConfigurationChanged()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setUpNzpHelper(Lecarx/launcher3/databinding/ActivityMainBinding;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/zeekr/carlauncher/nzp/NZPHelper;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/zeekr/carlauncher/nzp/NZPCardView;->nzpCardItemBinding:Lecarx/launcher3/databinding/NzpCardItemBinding;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lcom/zeekr/carlauncher/nzp/NZPHelper;-><init>(Lecarx/launcher3/databinding/ActivityMainBinding;Lecarx/launcher3/databinding/NzpCardItemBinding;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/zeekr/carlauncher/nzp/NZPCardView;->nzpHelper:Lcom/zeekr/carlauncher/nzp/NZPHelper;

    .line 9
    .line 10
    return-void
.end method
