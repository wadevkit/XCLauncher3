.class Lcom/zeekr/component/refresh/ZeekrRefreshLayout$8;
.super Ljava/lang/Object;
.source "ZeekrRefreshLayout.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

.field final synthetic val$animationOnly:Z

.field final synthetic val$dragRate:F

.field final synthetic val$duration:I


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$8;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mViceState:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    .line 4
    .line 5
    sget-object v2, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->Refreshing:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    .line 6
    .line 7
    if-eq v1, v2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->reboundAnimator:Landroid/animation/ValueAnimator;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const-wide/16 v1, 0x0

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$8;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->reboundAnimator:Landroid/animation/ValueAnimator;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$8;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    iput-object v1, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->reboundAnimator:Landroid/animation/ValueAnimator;

    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$8;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    int-to-float v1, v1

    .line 38
    const/high16 v2, 0x40000000    # 2.0f

    .line 39
    .line 40
    div-float/2addr v1, v2

    .line 41
    iput v1, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mLastTouchX:F

    .line 42
    .line 43
    iget-object v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$8;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mKernel:Lcom/zeekr/component/refresh/api/ZeekrRefreshKernel;

    .line 46
    .line 47
    sget-object v1, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->PullDownToRefresh:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    .line 48
    .line 49
    invoke-interface {v0, v1}, Lcom/zeekr/component/refresh/api/ZeekrRefreshKernel;->setState(Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;)Lcom/zeekr/component/refresh/api/ZeekrRefreshKernel;

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$8;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    .line 53
    .line 54
    iget v1, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mHeaderHeight:I

    .line 55
    .line 56
    if-nez v1, :cond_2

    .line 57
    .line 58
    iget v1, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mHeaderTriggerRate:F

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    int-to-float v1, v1

    .line 62
    :goto_0
    iget v2, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$8;->val$dragRate:F

    .line 63
    .line 64
    const/high16 v3, 0x41200000    # 10.0f

    .line 65
    .line 66
    cmpg-float v3, v2, v3

    .line 67
    .line 68
    if-gez v3, :cond_3

    .line 69
    .line 70
    mul-float/2addr v2, v1

    .line 71
    :cond_3
    const/4 v1, 0x2

    .line 72
    new-array v1, v1, [I

    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    iget v4, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mSpinner:I

    .line 76
    .line 77
    aput v4, v1, v3

    .line 78
    .line 79
    const/4 v3, 0x1

    .line 80
    float-to-int v2, v2

    .line 81
    aput v2, v1, v3

    .line 82
    .line 83
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iput-object v1, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->reboundAnimator:Landroid/animation/ValueAnimator;

    .line 88
    .line 89
    iget-object v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$8;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    .line 90
    .line 91
    iget-object v0, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->reboundAnimator:Landroid/animation/ValueAnimator;

    .line 92
    .line 93
    iget v1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$8;->val$duration:I

    .line 94
    .line 95
    int-to-long v1, v1

    .line 96
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$8;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    .line 100
    .line 101
    iget-object v0, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->reboundAnimator:Landroid/animation/ValueAnimator;

    .line 102
    .line 103
    new-instance v1, Lcom/zeekr/component/refresh/util/ZeekrSmartUtil;

    .line 104
    .line 105
    sget v2, Lcom/zeekr/component/refresh/util/ZeekrSmartUtil;->INTERPOLATOR_VISCOUS_FLUID:I

    .line 106
    .line 107
    invoke-direct {v1, v2}, Lcom/zeekr/component/refresh/util/ZeekrSmartUtil;-><init>(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$8;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    .line 114
    .line 115
    iget-object v0, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->reboundAnimator:Landroid/animation/ValueAnimator;

    .line 116
    .line 117
    new-instance v1, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$8$1;

    .line 118
    .line 119
    invoke-direct {v1, p0}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$8$1;-><init>(Lcom/zeekr/component/refresh/ZeekrRefreshLayout$8;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$8;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    .line 126
    .line 127
    iget-object v0, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->reboundAnimator:Landroid/animation/ValueAnimator;

    .line 128
    .line 129
    new-instance v1, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$8$2;

    .line 130
    .line 131
    invoke-direct {v1, p0}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$8$2;-><init>(Lcom/zeekr/component/refresh/ZeekrRefreshLayout$8;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$8;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    .line 138
    .line 139
    iget-object v0, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->reboundAnimator:Landroid/animation/ValueAnimator;

    .line 140
    .line 141
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 142
    .line 143
    .line 144
    return-void
.end method
