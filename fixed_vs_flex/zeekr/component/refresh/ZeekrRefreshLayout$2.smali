.class Lcom/zeekr/component/refresh/ZeekrRefreshLayout$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ZeekrRefreshLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->setStateRefreshing(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

.field final synthetic val$notify:Z


# direct methods
.method public constructor <init>(Lcom/zeekr/component/refresh/ZeekrRefreshLayout;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$2;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$2;->val$notify:Z

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/animation/Animator;->getDuration()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long p1, v0, v2

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$2;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    .line 15
    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iput-wide v0, p1, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mLastOpenTime:J

    .line 21
    .line 22
    iget-object p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$2;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    .line 23
    .line 24
    sget-object v0, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->Refreshing:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->notifyStateChanged(Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$2;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    .line 30
    .line 31
    iget-object v0, p1, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mRefreshListener:Lcom/zeekr/component/refresh/listener/ZeekrOnRefreshListener;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-boolean v1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$2;->val$notify:Z

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-interface {v0, p1}, Lcom/zeekr/component/refresh/listener/ZeekrOnRefreshListener;->onRefresh(Lcom/zeekr/component/refresh/api/ZeekrRefreshLayout;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v0, p1, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mOnMultiListener:Lcom/zeekr/component/refresh/listener/ZeekrOnMultiListener;

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    const/16 v0, 0xbb8

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->finishRefresh(I)Lcom/zeekr/component/refresh/api/ZeekrRefreshLayout;

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$2;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    .line 53
    .line 54
    iget-object v0, p1, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mRefreshHeader:Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;

    .line 55
    .line 56
    const/high16 v1, 0x41200000    # 10.0f

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    iget v2, p1, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mHeaderMaxDragRate:F

    .line 61
    .line 62
    cmpg-float v3, v2, v1

    .line 63
    .line 64
    if-gez v3, :cond_3

    .line 65
    .line 66
    iget v3, p1, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mHeaderHeight:I

    .line 67
    .line 68
    int-to-float v3, v3

    .line 69
    mul-float/2addr v2, v3

    .line 70
    :cond_3
    float-to-int v2, v2

    .line 71
    iget v3, p1, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mHeaderHeight:I

    .line 72
    .line 73
    invoke-interface {v0, p1, v3, v2}, Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;->onStartAnimator(Lcom/zeekr/component/refresh/api/ZeekrRefreshLayout;II)V

    .line 74
    .line 75
    .line 76
    :cond_4
    iget-object p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$2;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    .line 77
    .line 78
    iget-object v0, p1, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mOnMultiListener:Lcom/zeekr/component/refresh/listener/ZeekrOnMultiListener;

    .line 79
    .line 80
    if-eqz v0, :cond_7

    .line 81
    .line 82
    iget-object v2, p1, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mRefreshHeader:Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;

    .line 83
    .line 84
    instance-of v2, v2, Lcom/zeekr/component/refresh/api/ZeekrRefreshHeader;

    .line 85
    .line 86
    if-eqz v2, :cond_7

    .line 87
    .line 88
    iget-boolean v2, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$2;->val$notify:Z

    .line 89
    .line 90
    if-eqz v2, :cond_5

    .line 91
    .line 92
    invoke-interface {v0, p1}, Lcom/zeekr/component/refresh/listener/ZeekrOnRefreshListener;->onRefresh(Lcom/zeekr/component/refresh/api/ZeekrRefreshLayout;)V

    .line 93
    .line 94
    .line 95
    :cond_5
    iget-object p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$2;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    .line 96
    .line 97
    iget v0, p1, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mHeaderMaxDragRate:F

    .line 98
    .line 99
    cmpg-float v1, v0, v1

    .line 100
    .line 101
    if-gez v1, :cond_6

    .line 102
    .line 103
    iget v1, p1, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mHeaderHeight:I

    .line 104
    .line 105
    int-to-float v1, v1

    .line 106
    mul-float/2addr v0, v1

    .line 107
    :cond_6
    float-to-int v0, v0

    .line 108
    iget-object v1, p1, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mOnMultiListener:Lcom/zeekr/component/refresh/listener/ZeekrOnMultiListener;

    .line 109
    .line 110
    iget-object v2, p1, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mRefreshHeader:Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;

    .line 111
    .line 112
    check-cast v2, Lcom/zeekr/component/refresh/api/ZeekrRefreshHeader;

    .line 113
    .line 114
    iget p1, p1, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mHeaderHeight:I

    .line 115
    .line 116
    invoke-interface {v1, v2, p1, v0}, Lcom/zeekr/component/refresh/listener/ZeekrOnMultiListener;->onHeaderStartAnimator(Lcom/zeekr/component/refresh/api/ZeekrRefreshHeader;II)V

    .line 117
    .line 118
    .line 119
    :cond_7
    return-void
.end method
