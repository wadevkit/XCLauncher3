.class public Lcom/zeekr/component/refresh/ZeekrRefreshLayout$ZeekrRefreshKernelImpl;
.super Ljava/lang/Object;
.source "ZeekrRefreshLayout.java"

# interfaces
.implements Lcom/zeekr/component/refresh/api/ZeekrRefreshKernel;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/component/refresh/ZeekrRefreshLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ZeekrRefreshKernelImpl"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;


# direct methods
.method public constructor <init>(Lcom/zeekr/component/refresh/ZeekrRefreshLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$ZeekrRefreshKernelImpl;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public animSpinner(I)Landroid/animation/ValueAnimator;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$ZeekrRefreshKernelImpl;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mReboundInterpolator:Landroid/view/animation/Interpolator;

    .line 4
    .line 5
    iget v2, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mReboundDuration:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-virtual {v0, p1, v3, v1, v2}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->animSpinner(IILandroid/view/animation/Interpolator;I)Landroid/animation/ValueAnimator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public finishTwoLevel()Lcom/zeekr/component/refresh/api/ZeekrRefreshKernel;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$ZeekrRefreshKernelImpl;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mState:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    .line 4
    .line 5
    sget-object v2, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->TwoLevel:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    .line 6
    .line 7
    if-ne v1, v2, :cond_1

    .line 8
    .line 9
    iget-object v0, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mKernel:Lcom/zeekr/component/refresh/api/ZeekrRefreshKernel;

    .line 10
    .line 11
    sget-object v1, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->TwoLevelFinish:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lcom/zeekr/component/refresh/api/ZeekrRefreshKernel;->setState(Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;)Lcom/zeekr/component/refresh/api/ZeekrRefreshKernel;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$ZeekrRefreshKernelImpl;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    .line 17
    .line 18
    iget v0, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mSpinner:I

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, v1, v1}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$ZeekrRefreshKernelImpl;->moveSpinner(IZ)Lcom/zeekr/component/refresh/api/ZeekrRefreshKernel;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$ZeekrRefreshKernelImpl;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    .line 27
    .line 28
    sget-object v1, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->None:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->notifyStateChanged(Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p0, v1}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$ZeekrRefreshKernelImpl;->animSpinner(I)Landroid/animation/ValueAnimator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$ZeekrRefreshKernelImpl;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    .line 39
    .line 40
    iget v1, v1, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mFloorDuration:I

    .line 41
    .line 42
    int-to-long v1, v1

    .line 43
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    return-object p0
.end method

.method public getRefreshLayout()Lcom/zeekr/component/refresh/api/ZeekrRefreshLayout;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$ZeekrRefreshKernelImpl;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public moveSpinner(IZ)Lcom/zeekr/component/refresh/api/ZeekrRefreshKernel;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$ZeekrRefreshKernelImpl;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    .line 6
    .line 7
    iget v3, v2, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mSpinner:I

    .line 8
    .line 9
    if-ne v3, v1, :cond_2

    .line 10
    .line 11
    iget-object v2, v2, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mRefreshHeader:Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-interface {v2}, Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;->isSupportHorizontalDrag()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_2

    .line 20
    .line 21
    :cond_0
    iget-object v2, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$ZeekrRefreshKernelImpl;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    .line 22
    .line 23
    iget-object v2, v2, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mRefreshFooter:Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-interface {v2}, Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;->isSupportHorizontalDrag()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    :cond_1
    return-object v0

    .line 34
    :cond_2
    iget-object v9, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$ZeekrRefreshKernelImpl;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    .line 35
    .line 36
    iget v10, v9, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mSpinner:I

    .line 37
    .line 38
    iput v1, v9, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mSpinner:I

    .line 39
    .line 40
    const/high16 v11, 0x41200000    # 10.0f

    .line 41
    .line 42
    if-eqz p2, :cond_9

    .line 43
    .line 44
    iget-object v2, v9, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mViceState:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    .line 45
    .line 46
    iget-boolean v3, v2, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->isDragging:Z

    .line 47
    .line 48
    if-nez v3, :cond_3

    .line 49
    .line 50
    iget-boolean v2, v2, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->isOpening:Z

    .line 51
    .line 52
    if-eqz v2, :cond_9

    .line 53
    .line 54
    :cond_3
    int-to-float v2, v1

    .line 55
    iget v3, v9, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mHeaderTriggerRate:F

    .line 56
    .line 57
    cmpg-float v4, v3, v11

    .line 58
    .line 59
    if-gez v4, :cond_4

    .line 60
    .line 61
    iget v4, v9, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mHeaderHeight:I

    .line 62
    .line 63
    int-to-float v4, v4

    .line 64
    mul-float/2addr v3, v4

    .line 65
    :cond_4
    cmpl-float v2, v2, v3

    .line 66
    .line 67
    if-lez v2, :cond_5

    .line 68
    .line 69
    iget-object v2, v9, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mState:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    .line 70
    .line 71
    sget-object v3, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->ReleaseToTwoLevel:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    .line 72
    .line 73
    if-eq v2, v3, :cond_9

    .line 74
    .line 75
    iget-object v2, v9, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mKernel:Lcom/zeekr/component/refresh/api/ZeekrRefreshKernel;

    .line 76
    .line 77
    sget-object v3, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->ReleaseToRefresh:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    .line 78
    .line 79
    invoke-interface {v2, v3}, Lcom/zeekr/component/refresh/api/ZeekrRefreshKernel;->setState(Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;)Lcom/zeekr/component/refresh/api/ZeekrRefreshKernel;

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_5
    neg-int v2, v1

    .line 84
    int-to-float v2, v2

    .line 85
    iget v3, v9, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mFooterTriggerRate:F

    .line 86
    .line 87
    cmpg-float v4, v3, v11

    .line 88
    .line 89
    if-gez v4, :cond_6

    .line 90
    .line 91
    iget v4, v9, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mFooterHeight:I

    .line 92
    .line 93
    int-to-float v4, v4

    .line 94
    mul-float/2addr v3, v4

    .line 95
    :cond_6
    cmpl-float v2, v2, v3

    .line 96
    .line 97
    if-lez v2, :cond_7

    .line 98
    .line 99
    iget-boolean v2, v9, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mFooterNoMoreData:Z

    .line 100
    .line 101
    if-nez v2, :cond_7

    .line 102
    .line 103
    iget-object v2, v9, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mKernel:Lcom/zeekr/component/refresh/api/ZeekrRefreshKernel;

    .line 104
    .line 105
    sget-object v3, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->ReleaseToLoad:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    .line 106
    .line 107
    invoke-interface {v2, v3}, Lcom/zeekr/component/refresh/api/ZeekrRefreshKernel;->setState(Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;)Lcom/zeekr/component/refresh/api/ZeekrRefreshKernel;

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_7
    if-gez v1, :cond_8

    .line 112
    .line 113
    iget-boolean v2, v9, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mFooterNoMoreData:Z

    .line 114
    .line 115
    if-nez v2, :cond_8

    .line 116
    .line 117
    iget-object v2, v9, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mKernel:Lcom/zeekr/component/refresh/api/ZeekrRefreshKernel;

    .line 118
    .line 119
    sget-object v3, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->PullUpToLoad:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    .line 120
    .line 121
    invoke-interface {v2, v3}, Lcom/zeekr/component/refresh/api/ZeekrRefreshKernel;->setState(Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;)Lcom/zeekr/component/refresh/api/ZeekrRefreshKernel;

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_8
    if-lez v1, :cond_9

    .line 126
    .line 127
    iget-object v2, v9, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mKernel:Lcom/zeekr/component/refresh/api/ZeekrRefreshKernel;

    .line 128
    .line 129
    sget-object v3, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->PullDownToRefresh:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    .line 130
    .line 131
    invoke-interface {v2, v3}, Lcom/zeekr/component/refresh/api/ZeekrRefreshKernel;->setState(Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;)Lcom/zeekr/component/refresh/api/ZeekrRefreshKernel;

    .line 132
    .line 133
    .line 134
    :cond_9
    :goto_0
    iget-object v2, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$ZeekrRefreshKernelImpl;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    .line 135
    .line 136
    iget-object v3, v2, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mZeekrRefreshContent:Lcom/zeekr/component/refresh/api/ZeekrRefreshContent;

    .line 137
    .line 138
    const/4 v13, 0x0

    .line 139
    if-eqz v3, :cond_17

    .line 140
    .line 141
    if-ltz v1, :cond_b

    .line 142
    .line 143
    iget-boolean v3, v2, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mEnableHeaderTranslationContent:Z

    .line 144
    .line 145
    iget-object v4, v2, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mRefreshHeader:Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;

    .line 146
    .line 147
    invoke-virtual {v2, v3, v4}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->isEnableTranslationContent(ZLcom/zeekr/component/refresh/api/ZeekrRefreshComponent;)Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-eqz v2, :cond_a

    .line 152
    .line 153
    move v2, v1

    .line 154
    :goto_1
    const/4 v3, 0x1

    .line 155
    goto :goto_2

    .line 156
    :cond_a
    if-gez v10, :cond_b

    .line 157
    .line 158
    move v2, v13

    .line 159
    goto :goto_1

    .line 160
    :cond_b
    move v2, v13

    .line 161
    move v3, v2

    .line 162
    :goto_2
    if-gtz v1, :cond_d

    .line 163
    .line 164
    iget-object v4, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$ZeekrRefreshKernelImpl;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    .line 165
    .line 166
    iget-boolean v5, v4, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mEnableFooterTranslationContent:Z

    .line 167
    .line 168
    iget-object v6, v4, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mRefreshFooter:Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;

    .line 169
    .line 170
    invoke-virtual {v4, v5, v6}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->isEnableTranslationContent(ZLcom/zeekr/component/refresh/api/ZeekrRefreshComponent;)Z

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    if-eqz v4, :cond_c

    .line 175
    .line 176
    move v2, v1

    .line 177
    :goto_3
    const/4 v3, 0x1

    .line 178
    goto :goto_4

    .line 179
    :cond_c
    if-lez v10, :cond_d

    .line 180
    .line 181
    move v2, v13

    .line 182
    goto :goto_3

    .line 183
    :cond_d
    :goto_4
    if-eqz v3, :cond_17

    .line 184
    .line 185
    iget-object v3, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$ZeekrRefreshKernelImpl;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    .line 186
    .line 187
    iget-object v4, v3, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mZeekrRefreshContent:Lcom/zeekr/component/refresh/api/ZeekrRefreshContent;

    .line 188
    .line 189
    iget v5, v3, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mHeaderTranslationViewId:I

    .line 190
    .line 191
    iget v3, v3, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mFooterTranslationViewId:I

    .line 192
    .line 193
    invoke-interface {v4, v2, v5, v3}, Lcom/zeekr/component/refresh/api/ZeekrRefreshContent;->moveSpinner(III)V

    .line 194
    .line 195
    .line 196
    iget-object v3, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$ZeekrRefreshKernelImpl;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    .line 197
    .line 198
    iget-boolean v4, v3, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mFooterNoMoreData:Z

    .line 199
    .line 200
    if-eqz v4, :cond_e

    .line 201
    .line 202
    iget-boolean v4, v3, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mFooterNoMoreDataEffective:Z

    .line 203
    .line 204
    if-eqz v4, :cond_e

    .line 205
    .line 206
    iget-boolean v4, v3, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mEnableFooterFollowWhenNoMoreData:Z

    .line 207
    .line 208
    if-eqz v4, :cond_e

    .line 209
    .line 210
    iget-object v3, v3, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mRefreshFooter:Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;

    .line 211
    .line 212
    instance-of v4, v3, Lcom/zeekr/component/refresh/api/ZeekrRefreshFooter;

    .line 213
    .line 214
    if-eqz v4, :cond_e

    .line 215
    .line 216
    invoke-interface {v3}, Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;->getSpinnerStyle()Lcom/zeekr/component/refresh/constant/ZeekrSpinnerStyle;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    sget-object v4, Lcom/zeekr/component/refresh/constant/ZeekrSpinnerStyle;->Translate:Lcom/zeekr/component/refresh/constant/ZeekrSpinnerStyle;

    .line 221
    .line 222
    if-ne v3, v4, :cond_e

    .line 223
    .line 224
    iget-object v3, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$ZeekrRefreshKernelImpl;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    .line 225
    .line 226
    iget-boolean v4, v3, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mEnableLoadMore:Z

    .line 227
    .line 228
    invoke-virtual {v3, v4}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->isEnableRefreshOrLoadMore(Z)Z

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    if-eqz v3, :cond_e

    .line 233
    .line 234
    iget-object v3, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$ZeekrRefreshKernelImpl;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    .line 235
    .line 236
    iget-object v3, v3, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mRefreshFooter:Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;

    .line 237
    .line 238
    invoke-interface {v3}, Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;->getView()Landroid/view/View;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    invoke-static {v13, v2}, Ljava/lang/Math;->max(II)I

    .line 243
    .line 244
    .line 245
    move-result v4

    .line 246
    int-to-float v4, v4

    .line 247
    invoke-virtual {v3, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 248
    .line 249
    .line 250
    :cond_e
    iget-object v3, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$ZeekrRefreshKernelImpl;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    .line 251
    .line 252
    iget-boolean v4, v3, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mEnableClipHeaderWhenFixedBehind:Z

    .line 253
    .line 254
    if-eqz v4, :cond_f

    .line 255
    .line 256
    iget-object v3, v3, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mRefreshHeader:Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;

    .line 257
    .line 258
    if-eqz v3, :cond_f

    .line 259
    .line 260
    invoke-interface {v3}, Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;->getSpinnerStyle()Lcom/zeekr/component/refresh/constant/ZeekrSpinnerStyle;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    sget-object v4, Lcom/zeekr/component/refresh/constant/ZeekrSpinnerStyle;->FixedBehind:Lcom/zeekr/component/refresh/constant/ZeekrSpinnerStyle;

    .line 265
    .line 266
    if-ne v3, v4, :cond_f

    .line 267
    .line 268
    const/4 v3, 0x1

    .line 269
    goto :goto_5

    .line 270
    :cond_f
    move v3, v13

    .line 271
    :goto_5
    if-nez v3, :cond_11

    .line 272
    .line 273
    iget-object v3, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$ZeekrRefreshKernelImpl;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    .line 274
    .line 275
    iget v3, v3, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mHeaderBackgroundColor:I

    .line 276
    .line 277
    if-eqz v3, :cond_10

    .line 278
    .line 279
    goto :goto_6

    .line 280
    :cond_10
    move v3, v13

    .line 281
    goto :goto_7

    .line 282
    :cond_11
    :goto_6
    const/4 v3, 0x1

    .line 283
    :goto_7
    iget-object v4, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$ZeekrRefreshKernelImpl;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    .line 284
    .line 285
    iget-boolean v5, v4, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mEnableClipFooterWhenFixedBehind:Z

    .line 286
    .line 287
    if-eqz v5, :cond_12

    .line 288
    .line 289
    iget-object v4, v4, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mRefreshFooter:Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;

    .line 290
    .line 291
    if-eqz v4, :cond_12

    .line 292
    .line 293
    invoke-interface {v4}, Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;->getSpinnerStyle()Lcom/zeekr/component/refresh/constant/ZeekrSpinnerStyle;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    sget-object v5, Lcom/zeekr/component/refresh/constant/ZeekrSpinnerStyle;->FixedBehind:Lcom/zeekr/component/refresh/constant/ZeekrSpinnerStyle;

    .line 298
    .line 299
    if-ne v4, v5, :cond_12

    .line 300
    .line 301
    const/4 v4, 0x1

    .line 302
    goto :goto_8

    .line 303
    :cond_12
    move v4, v13

    .line 304
    :goto_8
    if-nez v4, :cond_14

    .line 305
    .line 306
    iget-object v4, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$ZeekrRefreshKernelImpl;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    .line 307
    .line 308
    iget v4, v4, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mFooterBackgroundColor:I

    .line 309
    .line 310
    if-eqz v4, :cond_13

    .line 311
    .line 312
    goto :goto_9

    .line 313
    :cond_13
    move v4, v13

    .line 314
    goto :goto_a

    .line 315
    :cond_14
    :goto_9
    const/4 v4, 0x1

    .line 316
    :goto_a
    if-eqz v3, :cond_15

    .line 317
    .line 318
    if-gez v2, :cond_16

    .line 319
    .line 320
    if-gtz v10, :cond_16

    .line 321
    .line 322
    :cond_15
    if-eqz v4, :cond_17

    .line 323
    .line 324
    if-lez v2, :cond_16

    .line 325
    .line 326
    if-gez v10, :cond_17

    .line 327
    .line 328
    :cond_16
    invoke-virtual {v9}, Landroid/view/View;->invalidate()V

    .line 329
    .line 330
    .line 331
    :cond_17
    const/high16 v14, 0x3f800000    # 1.0f

    .line 332
    .line 333
    const/high16 v15, 0x40000000    # 2.0f

    .line 334
    .line 335
    if-gez v1, :cond_18

    .line 336
    .line 337
    if-lez v10, :cond_23

    .line 338
    .line 339
    :cond_18
    iget-object v2, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$ZeekrRefreshKernelImpl;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    .line 340
    .line 341
    iget-object v2, v2, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mRefreshHeader:Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;

    .line 342
    .line 343
    if-eqz v2, :cond_23

    .line 344
    .line 345
    invoke-static {v1, v13}, Ljava/lang/Math;->max(II)I

    .line 346
    .line 347
    .line 348
    move-result v8

    .line 349
    iget-object v2, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$ZeekrRefreshKernelImpl;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    .line 350
    .line 351
    iget v7, v2, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mHeaderHeight:I

    .line 352
    .line 353
    iget v3, v2, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mHeaderMaxDragRate:F

    .line 354
    .line 355
    cmpg-float v4, v3, v11

    .line 356
    .line 357
    if-gez v4, :cond_19

    .line 358
    .line 359
    int-to-float v4, v7

    .line 360
    mul-float/2addr v3, v4

    .line 361
    :cond_19
    float-to-int v6, v3

    .line 362
    int-to-float v3, v8

    .line 363
    mul-float/2addr v3, v14

    .line 364
    iget v4, v2, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mHeaderTriggerRate:F

    .line 365
    .line 366
    cmpg-float v5, v4, v11

    .line 367
    .line 368
    if-gez v5, :cond_1a

    .line 369
    .line 370
    int-to-float v5, v7

    .line 371
    mul-float/2addr v4, v5

    .line 372
    :cond_1a
    div-float v16, v3, v4

    .line 373
    .line 374
    iget-boolean v3, v2, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mEnableRefresh:Z

    .line 375
    .line 376
    invoke-virtual {v2, v3}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->isEnableRefreshOrLoadMore(Z)Z

    .line 377
    .line 378
    .line 379
    move-result v2

    .line 380
    if-nez v2, :cond_1c

    .line 381
    .line 382
    iget-object v2, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$ZeekrRefreshKernelImpl;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    .line 383
    .line 384
    iget-object v2, v2, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mState:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    .line 385
    .line 386
    sget-object v3, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->RefreshFinish:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    .line 387
    .line 388
    if-ne v2, v3, :cond_1b

    .line 389
    .line 390
    if-nez p2, :cond_1b

    .line 391
    .line 392
    goto :goto_b

    .line 393
    :cond_1b
    move v12, v6

    .line 394
    move/from16 v17, v7

    .line 395
    .line 396
    goto/16 :goto_10

    .line 397
    .line 398
    :cond_1c
    :goto_b
    iget-object v2, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$ZeekrRefreshKernelImpl;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    .line 399
    .line 400
    iget v3, v2, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mSpinner:I

    .line 401
    .line 402
    if-eq v10, v3, :cond_20

    .line 403
    .line 404
    iget-object v2, v2, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mRefreshHeader:Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;

    .line 405
    .line 406
    invoke-interface {v2}, Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;->getSpinnerStyle()Lcom/zeekr/component/refresh/constant/ZeekrSpinnerStyle;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    sget-object v3, Lcom/zeekr/component/refresh/constant/ZeekrSpinnerStyle;->Translate:Lcom/zeekr/component/refresh/constant/ZeekrSpinnerStyle;

    .line 411
    .line 412
    if-ne v2, v3, :cond_1d

    .line 413
    .line 414
    iget-object v2, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$ZeekrRefreshKernelImpl;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    .line 415
    .line 416
    iget-object v2, v2, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mRefreshHeader:Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;

    .line 417
    .line 418
    invoke-interface {v2}, Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;->getView()Landroid/view/View;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    iget-object v3, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$ZeekrRefreshKernelImpl;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    .line 423
    .line 424
    iget v3, v3, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mSpinner:I

    .line 425
    .line 426
    int-to-float v3, v3

    .line 427
    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 428
    .line 429
    .line 430
    iget-object v2, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$ZeekrRefreshKernelImpl;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    .line 431
    .line 432
    iget v3, v2, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mHeaderBackgroundColor:I

    .line 433
    .line 434
    if-eqz v3, :cond_1f

    .line 435
    .line 436
    iget-object v3, v2, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mPaint:Landroid/graphics/Paint;

    .line 437
    .line 438
    if-eqz v3, :cond_1f

    .line 439
    .line 440
    iget-boolean v3, v2, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mEnableHeaderTranslationContent:Z

    .line 441
    .line 442
    iget-object v4, v2, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mRefreshHeader:Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;

    .line 443
    .line 444
    invoke-virtual {v2, v3, v4}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->isEnableTranslationContent(ZLcom/zeekr/component/refresh/api/ZeekrRefreshComponent;)Z

    .line 445
    .line 446
    .line 447
    move-result v2

    .line 448
    if-nez v2, :cond_1f

    .line 449
    .line 450
    invoke-virtual {v9}, Landroid/view/View;->invalidate()V

    .line 451
    .line 452
    .line 453
    goto :goto_d

    .line 454
    :cond_1d
    iget-object v2, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$ZeekrRefreshKernelImpl;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    .line 455
    .line 456
    iget-object v2, v2, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mRefreshHeader:Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;

    .line 457
    .line 458
    invoke-interface {v2}, Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;->getSpinnerStyle()Lcom/zeekr/component/refresh/constant/ZeekrSpinnerStyle;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    iget-boolean v2, v2, Lcom/zeekr/component/refresh/constant/ZeekrSpinnerStyle;->scale:Z

    .line 463
    .line 464
    if-eqz v2, :cond_1f

    .line 465
    .line 466
    iget-object v2, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$ZeekrRefreshKernelImpl;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    .line 467
    .line 468
    iget-object v2, v2, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mRefreshHeader:Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;

    .line 469
    .line 470
    invoke-interface {v2}, Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;->getView()Landroid/view/View;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 475
    .line 476
    .line 477
    move-result-object v3

    .line 478
    instance-of v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 479
    .line 480
    if-eqz v4, :cond_1e

    .line 481
    .line 482
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 483
    .line 484
    goto :goto_c

    .line 485
    :cond_1e
    sget-object v3, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->sDefaultMarginLP:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 486
    .line 487
    :goto_c
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 488
    .line 489
    .line 490
    move-result v4

    .line 491
    invoke-static {v4, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 492
    .line 493
    .line 494
    move-result v4

    .line 495
    iget-object v5, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$ZeekrRefreshKernelImpl;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    .line 496
    .line 497
    iget v5, v5, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mSpinner:I

    .line 498
    .line 499
    iget v12, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 500
    .line 501
    sub-int/2addr v5, v12

    .line 502
    iget v12, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 503
    .line 504
    sub-int/2addr v5, v12

    .line 505
    invoke-static {v5, v13}, Ljava/lang/Math;->max(II)I

    .line 506
    .line 507
    .line 508
    move-result v5

    .line 509
    invoke-static {v5, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 510
    .line 511
    .line 512
    move-result v5

    .line 513
    invoke-virtual {v2, v4, v5}, Landroid/view/View;->measure(II)V

    .line 514
    .line 515
    .line 516
    iget v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 517
    .line 518
    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 519
    .line 520
    iget-object v5, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$ZeekrRefreshKernelImpl;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    .line 521
    .line 522
    iget v5, v5, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mHeaderInsetStart:I

    .line 523
    .line 524
    add-int/2addr v3, v5

    .line 525
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 526
    .line 527
    .line 528
    move-result v5

    .line 529
    add-int/2addr v5, v4

    .line 530
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 531
    .line 532
    .line 533
    move-result v12

    .line 534
    add-int/2addr v12, v3

    .line 535
    invoke-virtual {v2, v4, v3, v5, v12}, Landroid/view/View;->layout(IIII)V

    .line 536
    .line 537
    .line 538
    :cond_1f
    :goto_d
    iget-object v2, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$ZeekrRefreshKernelImpl;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    .line 539
    .line 540
    iget-object v2, v2, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mRefreshHeader:Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;

    .line 541
    .line 542
    move/from16 v3, p2

    .line 543
    .line 544
    move/from16 v4, v16

    .line 545
    .line 546
    move v5, v8

    .line 547
    move v12, v6

    .line 548
    move v6, v7

    .line 549
    move/from16 v17, v7

    .line 550
    .line 551
    move v7, v12

    .line 552
    invoke-interface/range {v2 .. v7}, Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;->onMoving(ZFIII)V

    .line 553
    .line 554
    .line 555
    goto :goto_e

    .line 556
    :cond_20
    move v12, v6

    .line 557
    move/from16 v17, v7

    .line 558
    .line 559
    :goto_e
    if-eqz p2, :cond_22

    .line 560
    .line 561
    iget-object v2, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$ZeekrRefreshKernelImpl;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    .line 562
    .line 563
    iget-object v2, v2, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mRefreshHeader:Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;

    .line 564
    .line 565
    invoke-interface {v2}, Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;->isSupportHorizontalDrag()Z

    .line 566
    .line 567
    .line 568
    move-result v2

    .line 569
    if-eqz v2, :cond_22

    .line 570
    .line 571
    iget-object v2, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$ZeekrRefreshKernelImpl;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    .line 572
    .line 573
    iget v2, v2, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mLastTouchX:F

    .line 574
    .line 575
    float-to-int v2, v2

    .line 576
    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    .line 577
    .line 578
    .line 579
    move-result v3

    .line 580
    iget-object v4, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$ZeekrRefreshKernelImpl;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    .line 581
    .line 582
    iget v5, v4, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mLastTouchX:F

    .line 583
    .line 584
    if-nez v3, :cond_21

    .line 585
    .line 586
    const/4 v6, 0x1

    .line 587
    goto :goto_f

    .line 588
    :cond_21
    move v6, v3

    .line 589
    :goto_f
    int-to-float v6, v6

    .line 590
    div-float/2addr v5, v6

    .line 591
    iget-object v4, v4, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mRefreshHeader:Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;

    .line 592
    .line 593
    invoke-interface {v4, v5, v2, v3}, Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;->onHorizontalDrag(FII)V

    .line 594
    .line 595
    .line 596
    :cond_22
    :goto_10
    iget-object v2, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$ZeekrRefreshKernelImpl;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    .line 597
    .line 598
    iget v3, v2, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mSpinner:I

    .line 599
    .line 600
    if-eq v10, v3, :cond_23

    .line 601
    .line 602
    iget-object v3, v2, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mOnMultiListener:Lcom/zeekr/component/refresh/listener/ZeekrOnMultiListener;

    .line 603
    .line 604
    if-eqz v3, :cond_23

    .line 605
    .line 606
    iget-object v2, v2, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mRefreshHeader:Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;

    .line 607
    .line 608
    instance-of v4, v2, Lcom/zeekr/component/refresh/api/ZeekrRefreshHeader;

    .line 609
    .line 610
    if-eqz v4, :cond_23

    .line 611
    .line 612
    move-object v4, v2

    .line 613
    check-cast v4, Lcom/zeekr/component/refresh/api/ZeekrRefreshHeader;

    .line 614
    .line 615
    move-object v2, v3

    .line 616
    move-object v3, v4

    .line 617
    move/from16 v4, p2

    .line 618
    .line 619
    move/from16 v5, v16

    .line 620
    .line 621
    move v6, v8

    .line 622
    move/from16 v7, v17

    .line 623
    .line 624
    move v8, v12

    .line 625
    invoke-interface/range {v2 .. v8}, Lcom/zeekr/component/refresh/listener/ZeekrOnMultiListener;->onHeaderMoving(Lcom/zeekr/component/refresh/api/ZeekrRefreshHeader;ZFIII)V

    .line 626
    .line 627
    .line 628
    :cond_23
    if-lez v1, :cond_24

    .line 629
    .line 630
    if-gez v10, :cond_2e

    .line 631
    .line 632
    :cond_24
    iget-object v2, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$ZeekrRefreshKernelImpl;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    .line 633
    .line 634
    iget-object v2, v2, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mRefreshFooter:Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;

    .line 635
    .line 636
    if-eqz v2, :cond_2e

    .line 637
    .line 638
    invoke-static {v1, v13}, Ljava/lang/Math;->min(II)I

    .line 639
    .line 640
    .line 641
    move-result v1

    .line 642
    neg-int v7, v1

    .line 643
    iget-object v1, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$ZeekrRefreshKernelImpl;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    .line 644
    .line 645
    iget v8, v1, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mFooterHeight:I

    .line 646
    .line 647
    iget v2, v1, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mFooterMaxDragRate:F

    .line 648
    .line 649
    cmpg-float v3, v2, v11

    .line 650
    .line 651
    if-gez v3, :cond_25

    .line 652
    .line 653
    int-to-float v3, v8

    .line 654
    mul-float/2addr v2, v3

    .line 655
    :cond_25
    float-to-int v12, v2

    .line 656
    int-to-float v2, v7

    .line 657
    mul-float/2addr v2, v14

    .line 658
    iget v3, v1, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mFooterTriggerRate:F

    .line 659
    .line 660
    cmpg-float v4, v3, v11

    .line 661
    .line 662
    if-gez v4, :cond_26

    .line 663
    .line 664
    int-to-float v4, v8

    .line 665
    mul-float/2addr v3, v4

    .line 666
    :cond_26
    div-float v11, v2, v3

    .line 667
    .line 668
    iget-boolean v2, v1, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mEnableLoadMore:Z

    .line 669
    .line 670
    invoke-virtual {v1, v2}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->isEnableRefreshOrLoadMore(Z)Z

    .line 671
    .line 672
    .line 673
    move-result v1

    .line 674
    if-nez v1, :cond_27

    .line 675
    .line 676
    iget-object v1, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$ZeekrRefreshKernelImpl;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    .line 677
    .line 678
    iget-object v1, v1, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mState:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    .line 679
    .line 680
    sget-object v2, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->LoadFinish:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    .line 681
    .line 682
    if-ne v1, v2, :cond_2d

    .line 683
    .line 684
    if-nez p2, :cond_2d

    .line 685
    .line 686
    :cond_27
    iget-object v1, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$ZeekrRefreshKernelImpl;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    .line 687
    .line 688
    iget v2, v1, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mSpinner:I

    .line 689
    .line 690
    if-eq v10, v2, :cond_2b

    .line 691
    .line 692
    iget-object v1, v1, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mRefreshFooter:Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;

    .line 693
    .line 694
    invoke-interface {v1}, Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;->getSpinnerStyle()Lcom/zeekr/component/refresh/constant/ZeekrSpinnerStyle;

    .line 695
    .line 696
    .line 697
    move-result-object v1

    .line 698
    sget-object v2, Lcom/zeekr/component/refresh/constant/ZeekrSpinnerStyle;->Translate:Lcom/zeekr/component/refresh/constant/ZeekrSpinnerStyle;

    .line 699
    .line 700
    if-ne v1, v2, :cond_28

    .line 701
    .line 702
    iget-object v1, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$ZeekrRefreshKernelImpl;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    .line 703
    .line 704
    iget-object v1, v1, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mRefreshFooter:Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;

    .line 705
    .line 706
    invoke-interface {v1}, Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;->getView()Landroid/view/View;

    .line 707
    .line 708
    .line 709
    move-result-object v1

    .line 710
    iget-object v2, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$ZeekrRefreshKernelImpl;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    .line 711
    .line 712
    iget v2, v2, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mSpinner:I

    .line 713
    .line 714
    int-to-float v2, v2

    .line 715
    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 716
    .line 717
    .line 718
    iget-object v1, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$ZeekrRefreshKernelImpl;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    .line 719
    .line 720
    iget v2, v1, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mFooterBackgroundColor:I

    .line 721
    .line 722
    if-eqz v2, :cond_2a

    .line 723
    .line 724
    iget-object v2, v1, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mPaint:Landroid/graphics/Paint;

    .line 725
    .line 726
    if-eqz v2, :cond_2a

    .line 727
    .line 728
    iget-boolean v2, v1, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mEnableFooterTranslationContent:Z

    .line 729
    .line 730
    iget-object v3, v1, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mRefreshFooter:Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;

    .line 731
    .line 732
    invoke-virtual {v1, v2, v3}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->isEnableTranslationContent(ZLcom/zeekr/component/refresh/api/ZeekrRefreshComponent;)Z

    .line 733
    .line 734
    .line 735
    move-result v1

    .line 736
    if-nez v1, :cond_2a

    .line 737
    .line 738
    invoke-virtual {v9}, Landroid/view/View;->invalidate()V

    .line 739
    .line 740
    .line 741
    goto :goto_12

    .line 742
    :cond_28
    iget-object v1, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$ZeekrRefreshKernelImpl;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    .line 743
    .line 744
    iget-object v1, v1, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mRefreshFooter:Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;

    .line 745
    .line 746
    invoke-interface {v1}, Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;->getSpinnerStyle()Lcom/zeekr/component/refresh/constant/ZeekrSpinnerStyle;

    .line 747
    .line 748
    .line 749
    move-result-object v1

    .line 750
    iget-boolean v1, v1, Lcom/zeekr/component/refresh/constant/ZeekrSpinnerStyle;->scale:Z

    .line 751
    .line 752
    if-eqz v1, :cond_2a

    .line 753
    .line 754
    iget-object v1, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$ZeekrRefreshKernelImpl;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    .line 755
    .line 756
    iget-object v1, v1, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mRefreshFooter:Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;

    .line 757
    .line 758
    invoke-interface {v1}, Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;->getView()Landroid/view/View;

    .line 759
    .line 760
    .line 761
    move-result-object v1

    .line 762
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 763
    .line 764
    .line 765
    move-result-object v2

    .line 766
    instance-of v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 767
    .line 768
    if-eqz v3, :cond_29

    .line 769
    .line 770
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 771
    .line 772
    goto :goto_11

    .line 773
    :cond_29
    sget-object v2, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->sDefaultMarginLP:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 774
    .line 775
    :goto_11
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 776
    .line 777
    .line 778
    move-result v3

    .line 779
    invoke-static {v3, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 780
    .line 781
    .line 782
    move-result v3

    .line 783
    iget-object v4, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$ZeekrRefreshKernelImpl;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    .line 784
    .line 785
    iget v4, v4, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mSpinner:I

    .line 786
    .line 787
    neg-int v4, v4

    .line 788
    iget v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 789
    .line 790
    sub-int/2addr v4, v5

    .line 791
    iget v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 792
    .line 793
    sub-int/2addr v4, v5

    .line 794
    invoke-static {v4, v13}, Ljava/lang/Math;->max(II)I

    .line 795
    .line 796
    .line 797
    move-result v4

    .line 798
    invoke-static {v4, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 799
    .line 800
    .line 801
    move-result v4

    .line 802
    invoke-virtual {v1, v3, v4}, Landroid/view/View;->measure(II)V

    .line 803
    .line 804
    .line 805
    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 806
    .line 807
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 808
    .line 809
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    .line 810
    .line 811
    .line 812
    move-result v4

    .line 813
    add-int/2addr v2, v4

    .line 814
    iget-object v4, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$ZeekrRefreshKernelImpl;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    .line 815
    .line 816
    iget v4, v4, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mFooterInsetStart:I

    .line 817
    .line 818
    sub-int/2addr v2, v4

    .line 819
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 820
    .line 821
    .line 822
    move-result v4

    .line 823
    sub-int v4, v2, v4

    .line 824
    .line 825
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 826
    .line 827
    .line 828
    move-result v5

    .line 829
    add-int/2addr v5, v3

    .line 830
    invoke-virtual {v1, v3, v4, v5, v2}, Landroid/view/View;->layout(IIII)V

    .line 831
    .line 832
    .line 833
    :cond_2a
    :goto_12
    iget-object v1, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$ZeekrRefreshKernelImpl;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    .line 834
    .line 835
    iget-object v1, v1, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mRefreshFooter:Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;

    .line 836
    .line 837
    move/from16 v2, p2

    .line 838
    .line 839
    move v3, v11

    .line 840
    move v4, v7

    .line 841
    move v5, v8

    .line 842
    move v6, v12

    .line 843
    invoke-interface/range {v1 .. v6}, Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;->onMoving(ZFIII)V

    .line 844
    .line 845
    .line 846
    :cond_2b
    if-eqz p2, :cond_2d

    .line 847
    .line 848
    iget-object v1, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$ZeekrRefreshKernelImpl;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    .line 849
    .line 850
    iget-object v1, v1, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mRefreshFooter:Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;

    .line 851
    .line 852
    invoke-interface {v1}, Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;->isSupportHorizontalDrag()Z

    .line 853
    .line 854
    .line 855
    move-result v1

    .line 856
    if-eqz v1, :cond_2d

    .line 857
    .line 858
    iget-object v1, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$ZeekrRefreshKernelImpl;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    .line 859
    .line 860
    iget v1, v1, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mLastTouchX:F

    .line 861
    .line 862
    float-to-int v1, v1

    .line 863
    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    .line 864
    .line 865
    .line 866
    move-result v2

    .line 867
    iget-object v3, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$ZeekrRefreshKernelImpl;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    .line 868
    .line 869
    iget v4, v3, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mLastTouchX:F

    .line 870
    .line 871
    if-nez v2, :cond_2c

    .line 872
    .line 873
    const/4 v5, 0x1

    .line 874
    goto :goto_13

    .line 875
    :cond_2c
    move v5, v2

    .line 876
    :goto_13
    int-to-float v5, v5

    .line 877
    div-float/2addr v4, v5

    .line 878
    iget-object v3, v3, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mRefreshFooter:Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;

    .line 879
    .line 880
    invoke-interface {v3, v4, v1, v2}, Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;->onHorizontalDrag(FII)V

    .line 881
    .line 882
    .line 883
    :cond_2d
    iget-object v1, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$ZeekrRefreshKernelImpl;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    .line 884
    .line 885
    iget v2, v1, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mSpinner:I

    .line 886
    .line 887
    if-eq v10, v2, :cond_2e

    .line 888
    .line 889
    iget-object v2, v1, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mOnMultiListener:Lcom/zeekr/component/refresh/listener/ZeekrOnMultiListener;

    .line 890
    .line 891
    if-eqz v2, :cond_2e

    .line 892
    .line 893
    iget-object v1, v1, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mRefreshFooter:Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;

    .line 894
    .line 895
    instance-of v3, v1, Lcom/zeekr/component/refresh/api/ZeekrRefreshFooter;

    .line 896
    .line 897
    if-eqz v3, :cond_2e

    .line 898
    .line 899
    move-object v3, v1

    .line 900
    check-cast v3, Lcom/zeekr/component/refresh/api/ZeekrRefreshFooter;

    .line 901
    .line 902
    move-object v1, v2

    .line 903
    move-object v2, v3

    .line 904
    move/from16 v3, p2

    .line 905
    .line 906
    move v4, v11

    .line 907
    move v5, v7

    .line 908
    move v6, v8

    .line 909
    move v7, v12

    .line 910
    invoke-interface/range {v1 .. v7}, Lcom/zeekr/component/refresh/listener/ZeekrOnMultiListener;->onFooterMoving(Lcom/zeekr/component/refresh/api/ZeekrRefreshFooter;ZFIII)V

    .line 911
    .line 912
    .line 913
    :cond_2e
    return-object v0
.end method

.method public requestDrawBackgroundFor(Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;I)Lcom/zeekr/component/refresh/api/ZeekrRefreshKernel;
    .locals 2
    .param p1    # Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$ZeekrRefreshKernelImpl;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mPaint:Landroid/graphics/Paint;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    new-instance v1, Landroid/graphics/Paint;

    .line 10
    .line 11
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mPaint:Landroid/graphics/Paint;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$ZeekrRefreshKernelImpl;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mRefreshHeader:Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$ZeekrRefreshKernelImpl;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    .line 27
    .line 28
    iput p2, p1, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mHeaderBackgroundColor:I

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$ZeekrRefreshKernelImpl;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mRefreshFooter:Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    iget-object p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$ZeekrRefreshKernelImpl;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    .line 42
    .line 43
    iput p2, p1, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mFooterBackgroundColor:I

    .line 44
    .line 45
    :cond_2
    :goto_0
    return-object p0
.end method

.method public setState(Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;)Lcom/zeekr/component/refresh/api/ZeekrRefreshKernel;
    .locals 2
    .param p1    # Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$10;->$SwitchMap$com$zeekr$component$refresh$constant$ZeekrRefreshState:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$ZeekrRefreshKernelImpl;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->notifyStateChanged(Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;)V

    .line 16
    .line 17
    .line 18
    goto/16 :goto_0

    .line 19
    .line 20
    :pswitch_0
    iget-object p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$ZeekrRefreshKernelImpl;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->setStateLoading(Z)V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_0

    .line 26
    .line 27
    :pswitch_1
    iget-object p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$ZeekrRefreshKernelImpl;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->setStateRefreshing(Z)V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_0

    .line 33
    .line 34
    :pswitch_2
    iget-object p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$ZeekrRefreshKernelImpl;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    .line 35
    .line 36
    iget-object v0, p1, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mState:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    .line 37
    .line 38
    iget-boolean v0, v0, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->isOpening:Z

    .line 39
    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    iget-boolean v0, p1, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mEnableLoadMore:Z

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->isEnableRefreshOrLoadMore(Z)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    iget-object p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$ZeekrRefreshKernelImpl;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    .line 51
    .line 52
    sget-object v0, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->LoadReleased:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->notifyStateChanged(Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_0

    .line 58
    .line 59
    :cond_0
    iget-object p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$ZeekrRefreshKernelImpl;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    .line 60
    .line 61
    sget-object v0, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->LoadReleased:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->setViceState(Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;)V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_0

    .line 67
    .line 68
    :pswitch_3
    iget-object p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$ZeekrRefreshKernelImpl;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    .line 69
    .line 70
    iget-object v0, p1, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mState:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    .line 71
    .line 72
    iget-boolean v0, v0, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->isOpening:Z

    .line 73
    .line 74
    if-nez v0, :cond_1

    .line 75
    .line 76
    iget-boolean v0, p1, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mEnableRefresh:Z

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->isEnableRefreshOrLoadMore(Z)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_1

    .line 83
    .line 84
    iget-object p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$ZeekrRefreshKernelImpl;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    .line 85
    .line 86
    sget-object v0, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->RefreshReleased:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->notifyStateChanged(Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;)V

    .line 89
    .line 90
    .line 91
    goto/16 :goto_0

    .line 92
    .line 93
    :cond_1
    iget-object p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$ZeekrRefreshKernelImpl;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    .line 94
    .line 95
    sget-object v0, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->RefreshReleased:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->setViceState(Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;)V

    .line 98
    .line 99
    .line 100
    goto/16 :goto_0

    .line 101
    .line 102
    :pswitch_4
    iget-object p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$ZeekrRefreshKernelImpl;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    .line 103
    .line 104
    iget-object v0, p1, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mState:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    .line 105
    .line 106
    iget-boolean v0, v0, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->isOpening:Z

    .line 107
    .line 108
    if-nez v0, :cond_2

    .line 109
    .line 110
    iget-boolean v0, p1, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mEnableRefresh:Z

    .line 111
    .line 112
    invoke-virtual {p1, v0}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->isEnableRefreshOrLoadMore(Z)Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-eqz p1, :cond_2

    .line 117
    .line 118
    iget-object p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$ZeekrRefreshKernelImpl;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    .line 119
    .line 120
    sget-object v0, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->ReleaseToTwoLevel:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    .line 121
    .line 122
    invoke-virtual {p1, v0}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->notifyStateChanged(Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;)V

    .line 123
    .line 124
    .line 125
    goto/16 :goto_0

    .line 126
    .line 127
    :cond_2
    iget-object p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$ZeekrRefreshKernelImpl;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    .line 128
    .line 129
    sget-object v0, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->ReleaseToTwoLevel:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    .line 130
    .line 131
    invoke-virtual {p1, v0}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->setViceState(Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;)V

    .line 132
    .line 133
    .line 134
    goto/16 :goto_0

    .line 135
    .line 136
    :pswitch_5
    iget-object p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$ZeekrRefreshKernelImpl;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    .line 137
    .line 138
    iget-boolean v0, p1, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mEnableLoadMore:Z

    .line 139
    .line 140
    invoke-virtual {p1, v0}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->isEnableRefreshOrLoadMore(Z)Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-eqz p1, :cond_4

    .line 145
    .line 146
    iget-object p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$ZeekrRefreshKernelImpl;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    .line 147
    .line 148
    iget-object v0, p1, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mState:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    .line 149
    .line 150
    iget-boolean v1, v0, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->isOpening:Z

    .line 151
    .line 152
    if-nez v1, :cond_4

    .line 153
    .line 154
    iget-boolean v0, v0, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->isFinishing:Z

    .line 155
    .line 156
    if-nez v0, :cond_4

    .line 157
    .line 158
    iget-boolean v0, p1, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mFooterNoMoreData:Z

    .line 159
    .line 160
    if-eqz v0, :cond_3

    .line 161
    .line 162
    iget-boolean v0, p1, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mEnableFooterFollowWhenNoMoreData:Z

    .line 163
    .line 164
    if-eqz v0, :cond_3

    .line 165
    .line 166
    iget-boolean v0, p1, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mFooterNoMoreDataEffective:Z

    .line 167
    .line 168
    if-nez v0, :cond_4

    .line 169
    .line 170
    :cond_3
    sget-object v0, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->ReleaseToLoad:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    .line 171
    .line 172
    invoke-virtual {p1, v0}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->notifyStateChanged(Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;)V

    .line 173
    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :cond_4
    iget-object p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$ZeekrRefreshKernelImpl;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    .line 178
    .line 179
    sget-object v0, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->ReleaseToLoad:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    .line 180
    .line 181
    invoke-virtual {p1, v0}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->setViceState(Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;)V

    .line 182
    .line 183
    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :pswitch_6
    iget-object p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$ZeekrRefreshKernelImpl;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    .line 187
    .line 188
    iget-object v0, p1, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mState:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    .line 189
    .line 190
    iget-boolean v0, v0, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->isOpening:Z

    .line 191
    .line 192
    if-nez v0, :cond_5

    .line 193
    .line 194
    iget-boolean v0, p1, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mEnableRefresh:Z

    .line 195
    .line 196
    invoke-virtual {p1, v0}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->isEnableRefreshOrLoadMore(Z)Z

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    if-eqz p1, :cond_5

    .line 201
    .line 202
    iget-object p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$ZeekrRefreshKernelImpl;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    .line 203
    .line 204
    sget-object v0, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->ReleaseToRefresh:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    .line 205
    .line 206
    invoke-virtual {p1, v0}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->notifyStateChanged(Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;)V

    .line 207
    .line 208
    .line 209
    goto/16 :goto_0

    .line 210
    .line 211
    :cond_5
    iget-object p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$ZeekrRefreshKernelImpl;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    .line 212
    .line 213
    sget-object v0, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->ReleaseToRefresh:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    .line 214
    .line 215
    invoke-virtual {p1, v0}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->setViceState(Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;)V

    .line 216
    .line 217
    .line 218
    goto/16 :goto_0

    .line 219
    .line 220
    :pswitch_7
    iget-object p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$ZeekrRefreshKernelImpl;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    .line 221
    .line 222
    iget-boolean v0, p1, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mEnableLoadMore:Z

    .line 223
    .line 224
    invoke-virtual {p1, v0}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->isEnableRefreshOrLoadMore(Z)Z

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    if-eqz p1, :cond_7

    .line 229
    .line 230
    iget-object p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$ZeekrRefreshKernelImpl;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    .line 231
    .line 232
    iget-object v0, p1, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mState:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    .line 233
    .line 234
    iget-boolean v0, v0, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->isOpening:Z

    .line 235
    .line 236
    if-nez v0, :cond_7

    .line 237
    .line 238
    iget-boolean v0, p1, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mFooterNoMoreData:Z

    .line 239
    .line 240
    if-eqz v0, :cond_6

    .line 241
    .line 242
    iget-boolean v0, p1, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mEnableFooterFollowWhenNoMoreData:Z

    .line 243
    .line 244
    if-eqz v0, :cond_6

    .line 245
    .line 246
    iget-boolean v0, p1, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mFooterNoMoreDataEffective:Z

    .line 247
    .line 248
    if-nez v0, :cond_7

    .line 249
    .line 250
    :cond_6
    sget-object v0, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->PullUpCanceled:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    .line 251
    .line 252
    invoke-virtual {p1, v0}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->notifyStateChanged(Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;)V

    .line 253
    .line 254
    .line 255
    sget-object p1, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->None:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    .line 256
    .line 257
    invoke-virtual {p0, p1}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$ZeekrRefreshKernelImpl;->setState(Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;)Lcom/zeekr/component/refresh/api/ZeekrRefreshKernel;

    .line 258
    .line 259
    .line 260
    goto/16 :goto_0

    .line 261
    .line 262
    :cond_7
    iget-object p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$ZeekrRefreshKernelImpl;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    .line 263
    .line 264
    sget-object v0, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->PullUpCanceled:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    .line 265
    .line 266
    invoke-virtual {p1, v0}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->setViceState(Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;)V

    .line 267
    .line 268
    .line 269
    goto/16 :goto_0

    .line 270
    .line 271
    :pswitch_8
    iget-object p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$ZeekrRefreshKernelImpl;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    .line 272
    .line 273
    iget-object v0, p1, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mState:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    .line 274
    .line 275
    iget-boolean v0, v0, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->isOpening:Z

    .line 276
    .line 277
    if-nez v0, :cond_8

    .line 278
    .line 279
    iget-boolean v0, p1, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mEnableRefresh:Z

    .line 280
    .line 281
    invoke-virtual {p1, v0}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->isEnableRefreshOrLoadMore(Z)Z

    .line 282
    .line 283
    .line 284
    move-result p1

    .line 285
    if-eqz p1, :cond_8

    .line 286
    .line 287
    iget-object p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$ZeekrRefreshKernelImpl;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    .line 288
    .line 289
    sget-object v0, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->PullDownCanceled:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    .line 290
    .line 291
    invoke-virtual {p1, v0}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->notifyStateChanged(Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;)V

    .line 292
    .line 293
    .line 294
    sget-object p1, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->None:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    .line 295
    .line 296
    invoke-virtual {p0, p1}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$ZeekrRefreshKernelImpl;->setState(Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;)Lcom/zeekr/component/refresh/api/ZeekrRefreshKernel;

    .line 297
    .line 298
    .line 299
    goto/16 :goto_0

    .line 300
    .line 301
    :cond_8
    iget-object p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$ZeekrRefreshKernelImpl;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    .line 302
    .line 303
    sget-object v0, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->PullDownCanceled:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    .line 304
    .line 305
    invoke-virtual {p1, v0}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->setViceState(Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;)V

    .line 306
    .line 307
    .line 308
    goto/16 :goto_0

    .line 309
    .line 310
    :pswitch_9
    iget-object p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$ZeekrRefreshKernelImpl;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    .line 311
    .line 312
    iget-boolean v0, p1, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mEnableLoadMore:Z

    .line 313
    .line 314
    invoke-virtual {p1, v0}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->isEnableRefreshOrLoadMore(Z)Z

    .line 315
    .line 316
    .line 317
    move-result p1

    .line 318
    if-eqz p1, :cond_a

    .line 319
    .line 320
    iget-object p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$ZeekrRefreshKernelImpl;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    .line 321
    .line 322
    iget-object v0, p1, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mState:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    .line 323
    .line 324
    iget-boolean v1, v0, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->isOpening:Z

    .line 325
    .line 326
    if-nez v1, :cond_a

    .line 327
    .line 328
    iget-boolean v0, v0, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->isFinishing:Z

    .line 329
    .line 330
    if-nez v0, :cond_a

    .line 331
    .line 332
    iget-boolean v0, p1, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mFooterNoMoreData:Z

    .line 333
    .line 334
    if-eqz v0, :cond_9

    .line 335
    .line 336
    iget-boolean v0, p1, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mEnableFooterFollowWhenNoMoreData:Z

    .line 337
    .line 338
    if-eqz v0, :cond_9

    .line 339
    .line 340
    iget-boolean v0, p1, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mFooterNoMoreDataEffective:Z

    .line 341
    .line 342
    if-nez v0, :cond_a

    .line 343
    .line 344
    :cond_9
    sget-object v0, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->PullUpToLoad:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    .line 345
    .line 346
    invoke-virtual {p1, v0}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->notifyStateChanged(Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;)V

    .line 347
    .line 348
    .line 349
    goto :goto_0

    .line 350
    :cond_a
    iget-object p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$ZeekrRefreshKernelImpl;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    .line 351
    .line 352
    sget-object v0, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->PullUpToLoad:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    .line 353
    .line 354
    invoke-virtual {p1, v0}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->setViceState(Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;)V

    .line 355
    .line 356
    .line 357
    goto :goto_0

    .line 358
    :pswitch_a
    iget-object p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$ZeekrRefreshKernelImpl;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    .line 359
    .line 360
    iget-object v0, p1, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mState:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    .line 361
    .line 362
    iget-boolean v0, v0, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->isOpening:Z

    .line 363
    .line 364
    if-nez v0, :cond_b

    .line 365
    .line 366
    iget-boolean v0, p1, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mEnableRefresh:Z

    .line 367
    .line 368
    invoke-virtual {p1, v0}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->isEnableRefreshOrLoadMore(Z)Z

    .line 369
    .line 370
    .line 371
    move-result p1

    .line 372
    if-eqz p1, :cond_b

    .line 373
    .line 374
    iget-object p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$ZeekrRefreshKernelImpl;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    .line 375
    .line 376
    sget-object v0, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->PullDownToRefresh:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    .line 377
    .line 378
    invoke-virtual {p1, v0}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->notifyStateChanged(Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;)V

    .line 379
    .line 380
    .line 381
    goto :goto_0

    .line 382
    :cond_b
    iget-object p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$ZeekrRefreshKernelImpl;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    .line 383
    .line 384
    sget-object v0, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->PullDownToRefresh:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    .line 385
    .line 386
    invoke-virtual {p1, v0}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->setViceState(Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;)V

    .line 387
    .line 388
    .line 389
    goto :goto_0

    .line 390
    :pswitch_b
    iget-object p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$ZeekrRefreshKernelImpl;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    .line 391
    .line 392
    iget-object v0, p1, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mState:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    .line 393
    .line 394
    sget-object v1, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->None:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    .line 395
    .line 396
    if-eq v0, v1, :cond_c

    .line 397
    .line 398
    iget v0, p1, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mSpinner:I

    .line 399
    .line 400
    if-nez v0, :cond_c

    .line 401
    .line 402
    invoke-virtual {p1, v1}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->notifyStateChanged(Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;)V

    .line 403
    .line 404
    .line 405
    goto :goto_0

    .line 406
    :cond_c
    iget p1, p1, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mSpinner:I

    .line 407
    .line 408
    if-eqz p1, :cond_d

    .line 409
    .line 410
    const/4 p1, 0x0

    .line 411
    invoke-virtual {p0, p1}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$ZeekrRefreshKernelImpl;->animSpinner(I)Landroid/animation/ValueAnimator;

    .line 412
    .line 413
    .line 414
    :cond_d
    :goto_0
    const/4 p1, 0x0

    .line 415
    return-object p1

    .line 416
    nop

    .line 417
    :pswitch_data_0
    .packed-switch 0x1
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
        :pswitch_0
    .end packed-switch
.end method
