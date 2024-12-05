.class public Lcom/zeekr/component/refresh/ZeekrRefreshLayout;
.super Landroid/view/ViewGroup;
.source "ZeekrRefreshLayout.java"

# interfaces
.implements Lcom/zeekr/component/refresh/api/ZeekrRefreshLayout;
.implements Landroidx/core/view/NestedScrollingParent;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "RestrictedApi"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/component/refresh/ZeekrRefreshLayout$ZeekrRefreshKernelImpl;,
        Lcom/zeekr/component/refresh/ZeekrRefreshLayout$LayoutParams;,
        Lcom/zeekr/component/refresh/ZeekrRefreshLayout$FlingRunnable;,
        Lcom/zeekr/component/refresh/ZeekrRefreshLayout$BounceRunnable;
    }
.end annotation


# static fields
.field protected static sDefaultMarginLP:Landroid/view/ViewGroup$MarginLayoutParams;

.field protected static sFooterCreator:Lcom/zeekr/component/refresh/listener/ZeekrDefaultRefreshFooterCreator;

.field protected static sHeaderCreator:Lcom/zeekr/component/refresh/listener/ZeekrDefaultRefreshHeaderCreator;

.field protected static sRefreshInitializer:Lcom/zeekr/component/refresh/listener/ZeekrDefaultRefreshInitializer;


# instance fields
.field protected animationRunnable:Ljava/lang/Runnable;

.field protected mAttachedToWindow:Z

.field protected mCurrentVelocity:I

.field protected mDisableContentWhenLoading:Z

.field protected mDisableContentWhenRefresh:Z

.field protected mDragDirection:C

.field protected mDragRate:F

.field protected mEnableAutoLoadMore:Z

.field protected mEnableClipFooterWhenFixedBehind:Z

.field protected mEnableClipHeaderWhenFixedBehind:Z

.field protected mEnableDisallowIntercept:Z

.field protected mEnableFooterFollowWhenNoMoreData:Z

.field protected mEnableFooterTranslationContent:Z

.field protected mEnableHeaderTranslationContent:Z

.field protected mEnableLoadMore:Z

.field protected mEnableLoadMoreWhenContentNotFull:Z

.field protected mEnableNestedScrolling:Z

.field protected mEnableOverScrollBounce:Z

.field protected mEnableOverScrollDrag:Z

.field protected mEnablePreviewInEditMode:Z

.field protected mEnablePureScrollMode:Z

.field protected mEnableRefresh:Z

.field protected mEnableScrollContentWhenLoaded:Z

.field protected mEnableScrollContentWhenRefreshed:Z

.field protected mFalsifyEvent:Landroid/view/MotionEvent;

.field protected mFixedFooterViewId:I

.field protected mFixedHeaderViewId:I

.field protected mFloorDuration:I

.field protected mFooterBackgroundColor:I

.field protected mFooterHeight:I

.field protected mFooterHeightStatus:Lcom/zeekr/component/refresh/constant/ZeekrDimensionStatus;

.field protected mFooterInsetStart:I

.field protected mFooterLocked:Z

.field protected mFooterMaxDragRate:F

.field protected mFooterNeedTouchEventWhenLoading:Z

.field protected mFooterNoMoreData:Z

.field protected mFooterNoMoreDataEffective:Z

.field protected mFooterTranslationViewId:I

.field protected mFooterTriggerRate:F

.field protected mHandler:Landroid/os/Handler;

.field protected mHeaderBackgroundColor:I

.field protected mHeaderHeight:I

.field protected mHeaderHeightStatus:Lcom/zeekr/component/refresh/constant/ZeekrDimensionStatus;

.field protected mHeaderInsetStart:I

.field protected mHeaderMaxDragRate:F

.field protected mHeaderNeedTouchEventWhenRefreshing:Z

.field protected mHeaderTranslationViewId:I

.field protected mHeaderTriggerRate:F

.field protected mIsBeingDragged:Z

.field protected mKernel:Lcom/zeekr/component/refresh/api/ZeekrRefreshKernel;

.field protected mLastOpenTime:J

.field protected mLastSpinner:I

.field protected mLastTouchX:F

.field protected mLastTouchY:F

.field protected mLoadMoreListener:Lcom/zeekr/component/refresh/listener/ZeekrOnLoadMoreListener;

.field protected mManualFooterTranslationContent:Z

.field protected mManualHeaderTranslationContent:Z

.field protected mManualLoadMore:Z

.field protected mMaximumVelocity:I

.field protected mMinimumVelocity:I

.field protected mNestedChild:Landroidx/core/view/NestedScrollingChildHelper;

.field protected mNestedInProgress:Z

.field protected mNestedParent:Landroidx/core/view/NestedScrollingParentHelper;

.field protected mOnMultiListener:Lcom/zeekr/component/refresh/listener/ZeekrOnMultiListener;

.field protected mPaint:Landroid/graphics/Paint;

.field protected mParentOffsetInWindow:[I

.field protected mPrimaryColors:[I

.field protected mReboundDuration:I

.field protected mReboundInterpolator:Landroid/view/animation/Interpolator;

.field protected mRefreshFooter:Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;

.field protected mRefreshHeader:Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;

.field protected mRefreshListener:Lcom/zeekr/component/refresh/listener/ZeekrOnRefreshListener;

.field protected mScreenHeightPixels:I

.field protected mScrollBoundaryDecider:Lcom/zeekr/component/refresh/listener/ZeekrScrollBoundaryDecider;

.field protected mScroller:Landroid/widget/Scroller;

.field protected mSpinner:I

.field protected mState:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

.field protected mSuperDispatchTouchEvent:Z

.field protected mTotalUnconsumed:I

.field protected mTouchSlop:I

.field protected mTouchSpinner:I

.field protected mTouchX:F

.field protected mTouchY:F

.field protected mTwoLevelBottomPullUpToCloseRate:F

.field protected mVelocityTracker:Landroid/view/VelocityTracker;

.field protected mVerticalPermit:Z

.field protected mViceState:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

.field protected mZeekrRefreshContent:Lcom/zeekr/component/refresh/api/ZeekrRefreshContent;

.field protected reboundAnimator:Landroid/animation/ValueAnimator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->sDefaultMarginLP:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x12c

    .line 5
    .line 6
    iput v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mFloorDuration:I

    .line 7
    .line 8
    iput v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mReboundDuration:I

    .line 9
    .line 10
    const/high16 v0, 0x3f000000    # 0.5f

    .line 11
    .line 12
    iput v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mDragRate:F

    .line 13
    .line 14
    const/16 v0, 0x6e

    .line 15
    .line 16
    iput-char v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mDragDirection:C

    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    iput v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mFixedHeaderViewId:I

    .line 20
    .line 21
    iput v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mFixedFooterViewId:I

    .line 22
    .line 23
    iput v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mHeaderTranslationViewId:I

    .line 24
    .line 25
    iput v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mFooterTranslationViewId:I

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mEnableRefresh:Z

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    iput-boolean v1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mEnableLoadMore:Z

    .line 32
    .line 33
    iput-boolean v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mEnableClipHeaderWhenFixedBehind:Z

    .line 34
    .line 35
    iput-boolean v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mEnableClipFooterWhenFixedBehind:Z

    .line 36
    .line 37
    iput-boolean v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mEnableHeaderTranslationContent:Z

    .line 38
    .line 39
    iput-boolean v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mEnableFooterTranslationContent:Z

    .line 40
    .line 41
    iput-boolean v1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mEnableFooterFollowWhenNoMoreData:Z

    .line 42
    .line 43
    iput-boolean v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mEnablePreviewInEditMode:Z

    .line 44
    .line 45
    iput-boolean v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mEnableOverScrollBounce:Z

    .line 46
    .line 47
    iput-boolean v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mEnableOverScrollDrag:Z

    .line 48
    .line 49
    iput-boolean v1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mEnableAutoLoadMore:Z

    .line 50
    .line 51
    iput-boolean v1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mEnablePureScrollMode:Z

    .line 52
    .line 53
    iput-boolean v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mEnableScrollContentWhenLoaded:Z

    .line 54
    .line 55
    iput-boolean v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mEnableScrollContentWhenRefreshed:Z

    .line 56
    .line 57
    iput-boolean v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mEnableLoadMoreWhenContentNotFull:Z

    .line 58
    .line 59
    iput-boolean v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mEnableNestedScrolling:Z

    .line 60
    .line 61
    iput-boolean v1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mDisableContentWhenRefresh:Z

    .line 62
    .line 63
    iput-boolean v1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mDisableContentWhenLoading:Z

    .line 64
    .line 65
    iput-boolean v1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mFooterNoMoreData:Z

    .line 66
    .line 67
    iput-boolean v1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mFooterNoMoreDataEffective:Z

    .line 68
    .line 69
    iput-boolean v1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mManualLoadMore:Z

    .line 70
    .line 71
    iput-boolean v1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mManualHeaderTranslationContent:Z

    .line 72
    .line 73
    iput-boolean v1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mManualFooterTranslationContent:Z

    .line 74
    .line 75
    const/4 v2, 0x2

    .line 76
    new-array v3, v2, [I

    .line 77
    .line 78
    iput-object v3, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mParentOffsetInWindow:[I

    .line 79
    .line 80
    new-instance v3, Landroidx/core/view/NestedScrollingChildHelper;

    .line 81
    .line 82
    invoke-direct {v3, p0}, Landroidx/core/view/NestedScrollingChildHelper;-><init>(Landroid/view/View;)V

    .line 83
    .line 84
    .line 85
    iput-object v3, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mNestedChild:Landroidx/core/view/NestedScrollingChildHelper;

    .line 86
    .line 87
    new-instance v3, Landroidx/core/view/NestedScrollingParentHelper;

    .line 88
    .line 89
    invoke-direct {v3, p0}, Landroidx/core/view/NestedScrollingParentHelper;-><init>(Landroid/view/ViewGroup;)V

    .line 90
    .line 91
    .line 92
    iput-object v3, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mNestedParent:Landroidx/core/view/NestedScrollingParentHelper;

    .line 93
    .line 94
    sget-object v3, Lcom/zeekr/component/refresh/constant/ZeekrDimensionStatus;->DefaultUnNotify:Lcom/zeekr/component/refresh/constant/ZeekrDimensionStatus;

    .line 95
    .line 96
    iput-object v3, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mHeaderHeightStatus:Lcom/zeekr/component/refresh/constant/ZeekrDimensionStatus;

    .line 97
    .line 98
    iput-object v3, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mFooterHeightStatus:Lcom/zeekr/component/refresh/constant/ZeekrDimensionStatus;

    .line 99
    .line 100
    const/high16 v3, 0x40200000    # 2.5f

    .line 101
    .line 102
    iput v3, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mHeaderMaxDragRate:F

    .line 103
    .line 104
    iput v3, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mFooterMaxDragRate:F

    .line 105
    .line 106
    const/high16 v3, 0x3f800000    # 1.0f

    .line 107
    .line 108
    iput v3, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mHeaderTriggerRate:F

    .line 109
    .line 110
    iput v3, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mFooterTriggerRate:F

    .line 111
    .line 112
    const v3, 0x3e2aaaab

    .line 113
    .line 114
    .line 115
    iput v3, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mTwoLevelBottomPullUpToCloseRate:F

    .line 116
    .line 117
    new-instance v3, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$ZeekrRefreshKernelImpl;

    .line 118
    .line 119
    invoke-direct {v3, p0}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$ZeekrRefreshKernelImpl;-><init>(Lcom/zeekr/component/refresh/ZeekrRefreshLayout;)V

    .line 120
    .line 121
    .line 122
    iput-object v3, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mKernel:Lcom/zeekr/component/refresh/api/ZeekrRefreshKernel;

    .line 123
    .line 124
    sget-object v3, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->None:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    .line 125
    .line 126
    iput-object v3, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mState:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    .line 127
    .line 128
    iput-object v3, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mViceState:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    .line 129
    .line 130
    const-wide/16 v3, 0x0

    .line 131
    .line 132
    iput-wide v3, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mLastOpenTime:J

    .line 133
    .line 134
    iput v1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mHeaderBackgroundColor:I

    .line 135
    .line 136
    iput v1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mFooterBackgroundColor:I

    .line 137
    .line 138
    iput-boolean v1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mFooterLocked:Z

    .line 139
    .line 140
    iput-boolean v1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mVerticalPermit:Z

    .line 141
    .line 142
    const/4 v3, 0x0

    .line 143
    iput-object v3, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mFalsifyEvent:Landroid/view/MotionEvent;

    .line 144
    .line 145
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    new-instance v4, Landroid/os/Handler;

    .line 150
    .line 151
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    invoke-direct {v4, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 156
    .line 157
    .line 158
    iput-object v4, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mHandler:Landroid/os/Handler;

    .line 159
    .line 160
    new-instance v4, Landroid/widget/Scroller;

    .line 161
    .line 162
    invoke-direct {v4, p1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    .line 163
    .line 164
    .line 165
    iput-object v4, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mScroller:Landroid/widget/Scroller;

    .line 166
    .line 167
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    iput-object v4, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 172
    .line 173
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    iget v4, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 182
    .line 183
    iput v4, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mScreenHeightPixels:I

    .line 184
    .line 185
    new-instance v4, Lcom/zeekr/component/refresh/util/ZeekrSmartUtil;

    .line 186
    .line 187
    sget v5, Lcom/zeekr/component/refresh/util/ZeekrSmartUtil;->INTERPOLATOR_VISCOUS_FLUID:I

    .line 188
    .line 189
    invoke-direct {v4, v5}, Lcom/zeekr/component/refresh/util/ZeekrSmartUtil;-><init>(I)V

    .line 190
    .line 191
    .line 192
    iput-object v4, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mReboundInterpolator:Landroid/view/animation/Interpolator;

    .line 193
    .line 194
    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    iput v4, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mTouchSlop:I

    .line 199
    .line 200
    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    iput v4, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mMinimumVelocity:I

    .line 205
    .line 206
    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    iput v3, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mMaximumVelocity:I

    .line 211
    .line 212
    const/high16 v3, 0x42700000    # 60.0f

    .line 213
    .line 214
    invoke-static {v3}, Lcom/zeekr/component/refresh/util/ZeekrSmartUtil;->dp2px(F)I

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    iput v3, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mFooterHeight:I

    .line 219
    .line 220
    const/high16 v3, 0x42c80000    # 100.0f

    .line 221
    .line 222
    invoke-static {v3}, Lcom/zeekr/component/refresh/util/ZeekrSmartUtil;->dp2px(F)I

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    iput v3, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mHeaderHeight:I

    .line 227
    .line 228
    sget-object v3, Lcom/zeekr/component/R$styleable;->ZeekrRefreshLayout:[I

    .line 229
    .line 230
    invoke-virtual {p1, p2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 231
    .line 232
    .line 233
    move-result-object p2

    .line 234
    sget v3, Lcom/zeekr/component/R$styleable;->ZeekrRefreshLayout_android_clipToPadding:I

    .line 235
    .line 236
    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    if-nez v3, :cond_0

    .line 241
    .line 242
    invoke-super {p0, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 243
    .line 244
    .line 245
    :cond_0
    sget v3, Lcom/zeekr/component/R$styleable;->ZeekrRefreshLayout_android_clipChildren:I

    .line 246
    .line 247
    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    if-nez v3, :cond_1

    .line 252
    .line 253
    invoke-super {p0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 254
    .line 255
    .line 256
    :cond_1
    sget-object v3, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->sRefreshInitializer:Lcom/zeekr/component/refresh/listener/ZeekrDefaultRefreshInitializer;

    .line 257
    .line 258
    if-eqz v3, :cond_2

    .line 259
    .line 260
    invoke-interface {v3, p1, p0}, Lcom/zeekr/component/refresh/listener/ZeekrDefaultRefreshInitializer;->initialize(Landroid/content/Context;Lcom/zeekr/component/refresh/api/ZeekrRefreshLayout;)V

    .line 261
    .line 262
    .line 263
    :cond_2
    sget p1, Lcom/zeekr/component/R$styleable;->ZeekrRefreshLayout_zeekrSpringMinimumVelocity:I

    .line 264
    .line 265
    iget v3, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mMinimumVelocity:I

    .line 266
    .line 267
    invoke-virtual {p2, p1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 268
    .line 269
    .line 270
    move-result p1

    .line 271
    iput p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mMinimumVelocity:I

    .line 272
    .line 273
    sget p1, Lcom/zeekr/component/R$styleable;->ZeekrRefreshLayout_zeekrRLDragRate:I

    .line 274
    .line 275
    iget v3, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mDragRate:F

    .line 276
    .line 277
    invoke-virtual {p2, p1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 278
    .line 279
    .line 280
    move-result p1

    .line 281
    iput p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mDragRate:F

    .line 282
    .line 283
    sget p1, Lcom/zeekr/component/R$styleable;->ZeekrRefreshLayout_zeekrRLHeaderMaxDragRate:I

    .line 284
    .line 285
    iget v3, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mHeaderMaxDragRate:F

    .line 286
    .line 287
    invoke-virtual {p2, p1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 288
    .line 289
    .line 290
    move-result p1

    .line 291
    iput p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mHeaderMaxDragRate:F

    .line 292
    .line 293
    sget p1, Lcom/zeekr/component/R$styleable;->ZeekrRefreshLayout_zeekrRLFooterMaxDragRate:I

    .line 294
    .line 295
    iget v3, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mFooterMaxDragRate:F

    .line 296
    .line 297
    invoke-virtual {p2, p1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 298
    .line 299
    .line 300
    move-result p1

    .line 301
    iput p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mFooterMaxDragRate:F

    .line 302
    .line 303
    sget p1, Lcom/zeekr/component/R$styleable;->ZeekrRefreshLayout_zeekrRLHeaderTriggerRate:I

    .line 304
    .line 305
    iget v3, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mHeaderTriggerRate:F

    .line 306
    .line 307
    invoke-virtual {p2, p1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 308
    .line 309
    .line 310
    move-result p1

    .line 311
    iput p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mHeaderTriggerRate:F

    .line 312
    .line 313
    sget p1, Lcom/zeekr/component/R$styleable;->ZeekrRefreshLayout_zeekrRLFooterTriggerRate:I

    .line 314
    .line 315
    iget v3, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mFooterTriggerRate:F

    .line 316
    .line 317
    invoke-virtual {p2, p1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 318
    .line 319
    .line 320
    move-result p1

    .line 321
    iput p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mFooterTriggerRate:F

    .line 322
    .line 323
    sget p1, Lcom/zeekr/component/R$styleable;->ZeekrRefreshLayout_zeekrRLEnableRefresh:I

    .line 324
    .line 325
    iget-boolean v3, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mEnableRefresh:Z

    .line 326
    .line 327
    invoke-virtual {p2, p1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 328
    .line 329
    .line 330
    move-result p1

    .line 331
    iput-boolean p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mEnableRefresh:Z

    .line 332
    .line 333
    sget p1, Lcom/zeekr/component/R$styleable;->ZeekrRefreshLayout_zeekrRLReboundDuration:I

    .line 334
    .line 335
    iget v3, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mReboundDuration:I

    .line 336
    .line 337
    invoke-virtual {p2, p1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 338
    .line 339
    .line 340
    move-result p1

    .line 341
    iput p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mReboundDuration:I

    .line 342
    .line 343
    sget p1, Lcom/zeekr/component/R$styleable;->ZeekrRefreshLayout_zeekrRLEnableLoadMore:I

    .line 344
    .line 345
    iget-boolean v3, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mEnableLoadMore:Z

    .line 346
    .line 347
    invoke-virtual {p2, p1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 348
    .line 349
    .line 350
    move-result v3

    .line 351
    iput-boolean v3, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mEnableLoadMore:Z

    .line 352
    .line 353
    sget v3, Lcom/zeekr/component/R$styleable;->ZeekrRefreshLayout_zeekrRLHeaderHeight:I

    .line 354
    .line 355
    iget v4, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mHeaderHeight:I

    .line 356
    .line 357
    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 358
    .line 359
    .line 360
    move-result v4

    .line 361
    iput v4, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mHeaderHeight:I

    .line 362
    .line 363
    sget v4, Lcom/zeekr/component/R$styleable;->ZeekrRefreshLayout_zeekrRLFooterHeight:I

    .line 364
    .line 365
    iget v5, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mFooterHeight:I

    .line 366
    .line 367
    invoke-virtual {p2, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 368
    .line 369
    .line 370
    move-result v5

    .line 371
    iput v5, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mFooterHeight:I

    .line 372
    .line 373
    sget v5, Lcom/zeekr/component/R$styleable;->ZeekrRefreshLayout_zeekrRLHeaderInsetStart:I

    .line 374
    .line 375
    iget v6, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mHeaderInsetStart:I

    .line 376
    .line 377
    invoke-virtual {p2, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 378
    .line 379
    .line 380
    move-result v5

    .line 381
    iput v5, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mHeaderInsetStart:I

    .line 382
    .line 383
    sget v5, Lcom/zeekr/component/R$styleable;->ZeekrRefreshLayout_zeekrRLFooterInsetStart:I

    .line 384
    .line 385
    iget v6, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mFooterInsetStart:I

    .line 386
    .line 387
    invoke-virtual {p2, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 388
    .line 389
    .line 390
    move-result v5

    .line 391
    iput v5, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mFooterInsetStart:I

    .line 392
    .line 393
    sget v5, Lcom/zeekr/component/R$styleable;->ZeekrRefreshLayout_zeekrRLDisableContentWhenRefresh:I

    .line 394
    .line 395
    iget-boolean v6, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mDisableContentWhenRefresh:Z

    .line 396
    .line 397
    invoke-virtual {p2, v5, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 398
    .line 399
    .line 400
    move-result v5

    .line 401
    iput-boolean v5, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mDisableContentWhenRefresh:Z

    .line 402
    .line 403
    sget v5, Lcom/zeekr/component/R$styleable;->ZeekrRefreshLayout_zeekrRLDisableContentWhenLoading:I

    .line 404
    .line 405
    iget-boolean v6, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mDisableContentWhenLoading:Z

    .line 406
    .line 407
    invoke-virtual {p2, v5, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 408
    .line 409
    .line 410
    move-result v5

    .line 411
    iput-boolean v5, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mDisableContentWhenLoading:Z

    .line 412
    .line 413
    sget v5, Lcom/zeekr/component/R$styleable;->ZeekrRefreshLayout_zeekrRLEnableHeaderTranslationContent:I

    .line 414
    .line 415
    iget-boolean v6, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mEnableHeaderTranslationContent:Z

    .line 416
    .line 417
    invoke-virtual {p2, v5, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 418
    .line 419
    .line 420
    move-result v6

    .line 421
    iput-boolean v6, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mEnableHeaderTranslationContent:Z

    .line 422
    .line 423
    sget v6, Lcom/zeekr/component/R$styleable;->ZeekrRefreshLayout_zeekrRLEnableFooterTranslationContent:I

    .line 424
    .line 425
    iget-boolean v7, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mEnableFooterTranslationContent:Z

    .line 426
    .line 427
    invoke-virtual {p2, v6, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 428
    .line 429
    .line 430
    move-result v7

    .line 431
    iput-boolean v7, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mEnableFooterTranslationContent:Z

    .line 432
    .line 433
    sget v7, Lcom/zeekr/component/R$styleable;->ZeekrRefreshLayout_zeekrRLEnablePreviewInEditMode:I

    .line 434
    .line 435
    iget-boolean v8, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mEnablePreviewInEditMode:Z

    .line 436
    .line 437
    invoke-virtual {p2, v7, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 438
    .line 439
    .line 440
    move-result v7

    .line 441
    iput-boolean v7, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mEnablePreviewInEditMode:Z

    .line 442
    .line 443
    sget v7, Lcom/zeekr/component/R$styleable;->ZeekrRefreshLayout_zeekrRLEnableAutoLoadMore:I

    .line 444
    .line 445
    iget-boolean v8, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mEnableAutoLoadMore:Z

    .line 446
    .line 447
    invoke-virtual {p2, v7, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 448
    .line 449
    .line 450
    move-result v7

    .line 451
    iput-boolean v7, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mEnableAutoLoadMore:Z

    .line 452
    .line 453
    sget v7, Lcom/zeekr/component/R$styleable;->ZeekrRefreshLayout_zeekrRLEnableOverScrollBounce:I

    .line 454
    .line 455
    iget-boolean v8, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mEnableOverScrollBounce:Z

    .line 456
    .line 457
    invoke-virtual {p2, v7, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 458
    .line 459
    .line 460
    move-result v7

    .line 461
    iput-boolean v7, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mEnableOverScrollBounce:Z

    .line 462
    .line 463
    sget v7, Lcom/zeekr/component/R$styleable;->ZeekrRefreshLayout_zeekrRLEnablePureScrollMode:I

    .line 464
    .line 465
    iget-boolean v8, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mEnablePureScrollMode:Z

    .line 466
    .line 467
    invoke-virtual {p2, v7, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 468
    .line 469
    .line 470
    move-result v7

    .line 471
    iput-boolean v7, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mEnablePureScrollMode:Z

    .line 472
    .line 473
    sget v7, Lcom/zeekr/component/R$styleable;->ZeekrRefreshLayout_zeekrRLEnableScrollContentWhenLoaded:I

    .line 474
    .line 475
    iget-boolean v8, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mEnableScrollContentWhenLoaded:Z

    .line 476
    .line 477
    invoke-virtual {p2, v7, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 478
    .line 479
    .line 480
    move-result v7

    .line 481
    iput-boolean v7, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mEnableScrollContentWhenLoaded:Z

    .line 482
    .line 483
    sget v7, Lcom/zeekr/component/R$styleable;->ZeekrRefreshLayout_zeekrRLEnableScrollContentWhenRefreshed:I

    .line 484
    .line 485
    iget-boolean v8, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mEnableScrollContentWhenRefreshed:Z

    .line 486
    .line 487
    invoke-virtual {p2, v7, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 488
    .line 489
    .line 490
    move-result v7

    .line 491
    iput-boolean v7, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mEnableScrollContentWhenRefreshed:Z

    .line 492
    .line 493
    sget v7, Lcom/zeekr/component/R$styleable;->ZeekrRefreshLayout_zeekrRLEnableLoadMoreWhenContentNotFull:I

    .line 494
    .line 495
    iget-boolean v8, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mEnableLoadMoreWhenContentNotFull:Z

    .line 496
    .line 497
    invoke-virtual {p2, v7, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 498
    .line 499
    .line 500
    move-result v7

    .line 501
    iput-boolean v7, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mEnableLoadMoreWhenContentNotFull:Z

    .line 502
    .line 503
    sget v7, Lcom/zeekr/component/R$styleable;->ZeekrRefreshLayout_zeekrRLEnableFooterFollowWhenLoadFinished:I

    .line 504
    .line 505
    iget-boolean v8, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mEnableFooterFollowWhenNoMoreData:Z

    .line 506
    .line 507
    invoke-virtual {p2, v7, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 508
    .line 509
    .line 510
    move-result v7

    .line 511
    iput-boolean v7, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mEnableFooterFollowWhenNoMoreData:Z

    .line 512
    .line 513
    sget v8, Lcom/zeekr/component/R$styleable;->ZeekrRefreshLayout_zeekrRLEnableFooterFollowWhenNoMoreData:I

    .line 514
    .line 515
    invoke-virtual {p2, v8, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 516
    .line 517
    .line 518
    move-result v7

    .line 519
    iput-boolean v7, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mEnableFooterFollowWhenNoMoreData:Z

    .line 520
    .line 521
    sget v7, Lcom/zeekr/component/R$styleable;->ZeekrRefreshLayout_zeekrRLEnableClipHeaderWhenFixedBehind:I

    .line 522
    .line 523
    iget-boolean v8, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mEnableClipHeaderWhenFixedBehind:Z

    .line 524
    .line 525
    invoke-virtual {p2, v7, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 526
    .line 527
    .line 528
    move-result v7

    .line 529
    iput-boolean v7, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mEnableClipHeaderWhenFixedBehind:Z

    .line 530
    .line 531
    sget v7, Lcom/zeekr/component/R$styleable;->ZeekrRefreshLayout_zeekrRLEnableClipFooterWhenFixedBehind:I

    .line 532
    .line 533
    iget-boolean v8, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mEnableClipFooterWhenFixedBehind:Z

    .line 534
    .line 535
    invoke-virtual {p2, v7, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 536
    .line 537
    .line 538
    move-result v7

    .line 539
    iput-boolean v7, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mEnableClipFooterWhenFixedBehind:Z

    .line 540
    .line 541
    sget v7, Lcom/zeekr/component/R$styleable;->ZeekrRefreshLayout_zeekrRLEnableOverScrollDrag:I

    .line 542
    .line 543
    iget-boolean v8, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mEnableOverScrollDrag:Z

    .line 544
    .line 545
    invoke-virtual {p2, v7, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 546
    .line 547
    .line 548
    move-result v7

    .line 549
    iput-boolean v7, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mEnableOverScrollDrag:Z

    .line 550
    .line 551
    sget v7, Lcom/zeekr/component/R$styleable;->ZeekrRefreshLayout_zeekrRLFixedHeaderViewId:I

    .line 552
    .line 553
    iget v8, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mFixedHeaderViewId:I

    .line 554
    .line 555
    invoke-virtual {p2, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 556
    .line 557
    .line 558
    move-result v7

    .line 559
    iput v7, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mFixedHeaderViewId:I

    .line 560
    .line 561
    sget v7, Lcom/zeekr/component/R$styleable;->ZeekrRefreshLayout_zeekrRLFixedFooterViewId:I

    .line 562
    .line 563
    iget v8, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mFixedFooterViewId:I

    .line 564
    .line 565
    invoke-virtual {p2, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 566
    .line 567
    .line 568
    move-result v7

    .line 569
    iput v7, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mFixedFooterViewId:I

    .line 570
    .line 571
    sget v7, Lcom/zeekr/component/R$styleable;->ZeekrRefreshLayout_zeekrRLHeaderTranslationViewId:I

    .line 572
    .line 573
    iget v8, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mHeaderTranslationViewId:I

    .line 574
    .line 575
    invoke-virtual {p2, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 576
    .line 577
    .line 578
    move-result v7

    .line 579
    iput v7, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mHeaderTranslationViewId:I

    .line 580
    .line 581
    sget v7, Lcom/zeekr/component/R$styleable;->ZeekrRefreshLayout_zeekrRLFooterTranslationViewId:I

    .line 582
    .line 583
    iget v8, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mFooterTranslationViewId:I

    .line 584
    .line 585
    invoke-virtual {p2, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 586
    .line 587
    .line 588
    move-result v7

    .line 589
    iput v7, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mFooterTranslationViewId:I

    .line 590
    .line 591
    sget v7, Lcom/zeekr/component/R$styleable;->ZeekrRefreshLayout_zeekrRLEnableNestedScrolling:I

    .line 592
    .line 593
    iget-boolean v8, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mEnableNestedScrolling:Z

    .line 594
    .line 595
    invoke-virtual {p2, v7, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 596
    .line 597
    .line 598
    move-result v7

    .line 599
    iput-boolean v7, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mEnableNestedScrolling:Z

    .line 600
    .line 601
    iget-object v8, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mNestedChild:Landroidx/core/view/NestedScrollingChildHelper;

    .line 602
    .line 603
    invoke-virtual {v8, v7}, Landroidx/core/view/NestedScrollingChildHelper;->setNestedScrollingEnabled(Z)V

    .line 604
    .line 605
    .line 606
    iget-boolean v7, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mManualLoadMore:Z

    .line 607
    .line 608
    if-nez v7, :cond_4

    .line 609
    .line 610
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 611
    .line 612
    .line 613
    move-result p1

    .line 614
    if-eqz p1, :cond_3

    .line 615
    .line 616
    goto :goto_0

    .line 617
    :cond_3
    move p1, v1

    .line 618
    goto :goto_1

    .line 619
    :cond_4
    :goto_0
    move p1, v0

    .line 620
    :goto_1
    iput-boolean p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mManualLoadMore:Z

    .line 621
    .line 622
    iget-boolean p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mManualHeaderTranslationContent:Z

    .line 623
    .line 624
    if-nez p1, :cond_6

    .line 625
    .line 626
    invoke-virtual {p2, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 627
    .line 628
    .line 629
    move-result p1

    .line 630
    if-eqz p1, :cond_5

    .line 631
    .line 632
    goto :goto_2

    .line 633
    :cond_5
    move p1, v1

    .line 634
    goto :goto_3

    .line 635
    :cond_6
    :goto_2
    move p1, v0

    .line 636
    :goto_3
    iput-boolean p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mManualHeaderTranslationContent:Z

    .line 637
    .line 638
    iget-boolean p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mManualFooterTranslationContent:Z

    .line 639
    .line 640
    if-nez p1, :cond_8

    .line 641
    .line 642
    invoke-virtual {p2, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 643
    .line 644
    .line 645
    move-result p1

    .line 646
    if-eqz p1, :cond_7

    .line 647
    .line 648
    goto :goto_4

    .line 649
    :cond_7
    move p1, v1

    .line 650
    goto :goto_5

    .line 651
    :cond_8
    :goto_4
    move p1, v0

    .line 652
    :goto_5
    iput-boolean p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mManualFooterTranslationContent:Z

    .line 653
    .line 654
    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 655
    .line 656
    .line 657
    move-result p1

    .line 658
    if-eqz p1, :cond_9

    .line 659
    .line 660
    sget-object p1, Lcom/zeekr/component/refresh/constant/ZeekrDimensionStatus;->XmlLayoutUnNotify:Lcom/zeekr/component/refresh/constant/ZeekrDimensionStatus;

    .line 661
    .line 662
    goto :goto_6

    .line 663
    :cond_9
    iget-object p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mHeaderHeightStatus:Lcom/zeekr/component/refresh/constant/ZeekrDimensionStatus;

    .line 664
    .line 665
    :goto_6
    iput-object p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mHeaderHeightStatus:Lcom/zeekr/component/refresh/constant/ZeekrDimensionStatus;

    .line 666
    .line 667
    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 668
    .line 669
    .line 670
    move-result p1

    .line 671
    if-eqz p1, :cond_a

    .line 672
    .line 673
    sget-object p1, Lcom/zeekr/component/refresh/constant/ZeekrDimensionStatus;->XmlLayoutUnNotify:Lcom/zeekr/component/refresh/constant/ZeekrDimensionStatus;

    .line 674
    .line 675
    goto :goto_7

    .line 676
    :cond_a
    iget-object p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mFooterHeightStatus:Lcom/zeekr/component/refresh/constant/ZeekrDimensionStatus;

    .line 677
    .line 678
    :goto_7
    iput-object p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mFooterHeightStatus:Lcom/zeekr/component/refresh/constant/ZeekrDimensionStatus;

    .line 679
    .line 680
    sget p1, Lcom/zeekr/component/R$styleable;->ZeekrRefreshLayout_zeekrRLAccentColor:I

    .line 681
    .line 682
    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 683
    .line 684
    .line 685
    move-result p1

    .line 686
    sget v3, Lcom/zeekr/component/R$styleable;->ZeekrRefreshLayout_zeekrRLPrimaryColor:I

    .line 687
    .line 688
    invoke-virtual {p2, v3, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 689
    .line 690
    .line 691
    move-result v3

    .line 692
    if-eqz v3, :cond_c

    .line 693
    .line 694
    if-eqz p1, :cond_b

    .line 695
    .line 696
    new-array v2, v2, [I

    .line 697
    .line 698
    aput v3, v2, v1

    .line 699
    .line 700
    aput p1, v2, v0

    .line 701
    .line 702
    iput-object v2, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mPrimaryColors:[I

    .line 703
    .line 704
    goto :goto_8

    .line 705
    :cond_b
    new-array p1, v0, [I

    .line 706
    .line 707
    aput v3, p1, v1

    .line 708
    .line 709
    iput-object p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mPrimaryColors:[I

    .line 710
    .line 711
    goto :goto_8

    .line 712
    :cond_c
    if-eqz p1, :cond_d

    .line 713
    .line 714
    new-array v2, v2, [I

    .line 715
    .line 716
    aput v1, v2, v1

    .line 717
    .line 718
    aput p1, v2, v0

    .line 719
    .line 720
    iput-object v2, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mPrimaryColors:[I

    .line 721
    .line 722
    :cond_d
    :goto_8
    iget-boolean p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mEnablePureScrollMode:Z

    .line 723
    .line 724
    if-eqz p1, :cond_e

    .line 725
    .line 726
    iget-boolean p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mManualLoadMore:Z

    .line 727
    .line 728
    if-nez p1, :cond_e

    .line 729
    .line 730
    iget-boolean p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mEnableLoadMore:Z

    .line 731
    .line 732
    if-nez p1, :cond_e

    .line 733
    .line 734
    iput-boolean v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mEnableLoadMore:Z

    .line 735
    .line 736
    :cond_e
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 737
    .line 738
    .line 739
    return-void
.end method

.method public static synthetic access$001(Lcom/zeekr/component/refresh/ZeekrRefreshLayout;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$101(Lcom/zeekr/component/refresh/ZeekrRefreshLayout;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$201(Lcom/zeekr/component/refresh/ZeekrRefreshLayout;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$301(Lcom/zeekr/component/refresh/ZeekrRefreshLayout;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$401(Lcom/zeekr/component/refresh/ZeekrRefreshLayout;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$501(Lcom/zeekr/component/refresh/ZeekrRefreshLayout;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static setDefaultRefreshFooterCreator(Lcom/zeekr/component/refresh/listener/ZeekrDefaultRefreshFooterCreator;)V
    .locals 0
    .param p0    # Lcom/zeekr/component/refresh/listener/ZeekrDefaultRefreshFooterCreator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sput-object p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->sFooterCreator:Lcom/zeekr/component/refresh/listener/ZeekrDefaultRefreshFooterCreator;

    .line 2
    .line 3
    return-void
.end method

.method public static setDefaultRefreshHeaderCreator(Lcom/zeekr/component/refresh/listener/ZeekrDefaultRefreshHeaderCreator;)V
    .locals 0
    .param p0    # Lcom/zeekr/component/refresh/listener/ZeekrDefaultRefreshHeaderCreator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sput-object p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->sHeaderCreator:Lcom/zeekr/component/refresh/listener/ZeekrDefaultRefreshHeaderCreator;

    .line 2
    .line 3
    return-void
.end method

.method public static setDefaultRefreshInitializer(Lcom/zeekr/component/refresh/listener/ZeekrDefaultRefreshInitializer;)V
    .locals 0
    .param p0    # Lcom/zeekr/component/refresh/listener/ZeekrDefaultRefreshInitializer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sput-object p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->sRefreshInitializer:Lcom/zeekr/component/refresh/listener/ZeekrDefaultRefreshInitializer;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public animSpinner(IILandroid/view/animation/Interpolator;I)Landroid/animation/ValueAnimator;
    .locals 4

    .line 1
    const-string v0, "ZeekrRefreshLayout"

    .line 2
    .line 3
    const-string v1, "animSpinner: "

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mSpinner:I

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eq v0, p1, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->reboundAnimator:Landroid/animation/ValueAnimator;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->reboundAnimator:Landroid/animation/ValueAnimator;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->reboundAnimator:Landroid/animation/ValueAnimator;

    .line 28
    .line 29
    :cond_0
    iput-object v1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->animationRunnable:Ljava/lang/Runnable;

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    new-array v0, v0, [I

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    iget v2, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mSpinner:I

    .line 36
    .line 37
    aput v2, v0, v1

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    aput p1, v0, v1

    .line 41
    .line 42
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->reboundAnimator:Landroid/animation/ValueAnimator;

    .line 47
    .line 48
    int-to-long v0, p4

    .line 49
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->reboundAnimator:Landroid/animation/ValueAnimator;

    .line 53
    .line 54
    invoke-virtual {p1, p3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->reboundAnimator:Landroid/animation/ValueAnimator;

    .line 58
    .line 59
    new-instance p3, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$3;

    .line 60
    .line 61
    invoke-direct {p3, p0}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$3;-><init>(Lcom/zeekr/component/refresh/ZeekrRefreshLayout;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->reboundAnimator:Landroid/animation/ValueAnimator;

    .line 68
    .line 69
    new-instance p3, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$4;

    .line 70
    .line 71
    invoke-direct {p3, p0}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$4;-><init>(Lcom/zeekr/component/refresh/ZeekrRefreshLayout;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->reboundAnimator:Landroid/animation/ValueAnimator;

    .line 78
    .line 79
    int-to-long p2, p2

    .line 80
    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->reboundAnimator:Landroid/animation/ValueAnimator;

    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->reboundAnimator:Landroid/animation/ValueAnimator;

    .line 89
    .line 90
    return-object p1

    .line 91
    :cond_1
    return-object v1
.end method

.method public animSpinnerBounce(F)V
    .locals 4

    .line 1
    const-string v0, "animSpinnerBounce: "

    .line 2
    .line 3
    const-string v1, "ZeekrRefreshLayout"

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->reboundAnimator:Landroid/animation/ValueAnimator;

    .line 9
    .line 10
    if-nez v0, :cond_5

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    cmpl-float v2, p1, v0

    .line 14
    .line 15
    if-lez v2, :cond_1

    .line 16
    .line 17
    iget-object v2, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mState:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    .line 18
    .line 19
    sget-object v3, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->Refreshing:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    .line 20
    .line 21
    if-eq v2, v3, :cond_0

    .line 22
    .line 23
    sget-object v3, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->TwoLevel:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    .line 24
    .line 25
    if-ne v2, v3, :cond_1

    .line 26
    .line 27
    :cond_0
    new-instance v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$BounceRunnable;

    .line 28
    .line 29
    iget v1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mHeaderHeight:I

    .line 30
    .line 31
    invoke-direct {v0, p0, p1, v1}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$BounceRunnable;-><init>(Lcom/zeekr/component/refresh/ZeekrRefreshLayout;FI)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->animationRunnable:Ljava/lang/Runnable;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    cmpg-float v0, p1, v0

    .line 38
    .line 39
    if-gez v0, :cond_4

    .line 40
    .line 41
    iget-object v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mState:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    .line 42
    .line 43
    sget-object v2, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->Loading:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    .line 44
    .line 45
    if-eq v0, v2, :cond_3

    .line 46
    .line 47
    iget-boolean v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mEnableFooterFollowWhenNoMoreData:Z

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iget-boolean v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mFooterNoMoreData:Z

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    iget-boolean v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mFooterNoMoreDataEffective:Z

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    iget-boolean v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mEnableLoadMore:Z

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->isEnableRefreshOrLoadMore(Z)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_3

    .line 66
    .line 67
    :cond_2
    iget-boolean v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mEnableAutoLoadMore:Z

    .line 68
    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    iget-boolean v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mFooterNoMoreData:Z

    .line 72
    .line 73
    if-nez v0, :cond_4

    .line 74
    .line 75
    iget-boolean v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mEnableLoadMore:Z

    .line 76
    .line 77
    invoke-virtual {p0, v0}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->isEnableRefreshOrLoadMore(Z)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    iget-object v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mState:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    .line 84
    .line 85
    sget-object v2, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->Refreshing:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    .line 86
    .line 87
    if-eq v0, v2, :cond_4

    .line 88
    .line 89
    :cond_3
    new-instance v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$BounceRunnable;

    .line 90
    .line 91
    iget v1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mFooterHeight:I

    .line 92
    .line 93
    neg-int v1, v1

    .line 94
    invoke-direct {v0, p0, p1, v1}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$BounceRunnable;-><init>(Lcom/zeekr/component/refresh/ZeekrRefreshLayout;FI)V

    .line 95
    .line 96
    .line 97
    iput-object v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->animationRunnable:Ljava/lang/Runnable;

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_4
    iget v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mSpinner:I

    .line 101
    .line 102
    if-nez v0, :cond_5

    .line 103
    .line 104
    iget-boolean v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mEnableOverScrollBounce:Z

    .line 105
    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    const-string v0, "animSpinnerBounce: mSpinner == 0 && mEnableOverScrollBounce"

    .line 109
    .line 110
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    new-instance v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$BounceRunnable;

    .line 114
    .line 115
    const/4 v1, 0x0

    .line 116
    invoke-direct {v0, p0, p1, v1}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$BounceRunnable;-><init>(Lcom/zeekr/component/refresh/ZeekrRefreshLayout;FI)V

    .line 117
    .line 118
    .line 119
    iput-object v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->animationRunnable:Ljava/lang/Runnable;

    .line 120
    .line 121
    :cond_5
    :goto_0
    return-void
.end method

.method public computeScroll()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mScroller:Landroid/widget/Scroller;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrY()I

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mScroller:Landroid/widget/Scroller;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_7

    .line 13
    .line 14
    iget-object v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mScroller:Landroid/widget/Scroller;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/widget/Scroller;->getFinalY()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v2, "computeScroll: "

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v2, " - "

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-boolean v2, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mVerticalPermit:Z

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v2, "ZeekrRefreshLayout"

    .line 48
    .line 49
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    if-gez v0, :cond_1

    .line 54
    .line 55
    iget-boolean v2, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mEnableRefresh:Z

    .line 56
    .line 57
    if-nez v2, :cond_0

    .line 58
    .line 59
    iget-boolean v2, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mEnableOverScrollDrag:Z

    .line 60
    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    :cond_0
    iget-object v2, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mZeekrRefreshContent:Lcom/zeekr/component/refresh/api/ZeekrRefreshContent;

    .line 64
    .line 65
    invoke-interface {v2}, Lcom/zeekr/component/refresh/api/ZeekrRefreshContent;->canRefresh()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-nez v2, :cond_3

    .line 70
    .line 71
    :cond_1
    if-lez v0, :cond_6

    .line 72
    .line 73
    iget-boolean v2, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mEnableLoadMore:Z

    .line 74
    .line 75
    if-nez v2, :cond_2

    .line 76
    .line 77
    iget-boolean v2, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mEnableOverScrollDrag:Z

    .line 78
    .line 79
    if-eqz v2, :cond_6

    .line 80
    .line 81
    :cond_2
    iget-object v2, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mZeekrRefreshContent:Lcom/zeekr/component/refresh/api/ZeekrRefreshContent;

    .line 82
    .line 83
    invoke-interface {v2}, Lcom/zeekr/component/refresh/api/ZeekrRefreshContent;->canLoadMore()Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_6

    .line 88
    .line 89
    :cond_3
    iget-boolean v2, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mVerticalPermit:Z

    .line 90
    .line 91
    if-eqz v2, :cond_5

    .line 92
    .line 93
    if-lez v0, :cond_4

    .line 94
    .line 95
    iget-object v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mScroller:Landroid/widget/Scroller;

    .line 96
    .line 97
    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrVelocity()F

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    neg-float v0, v0

    .line 102
    goto :goto_0

    .line 103
    :cond_4
    iget-object v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mScroller:Landroid/widget/Scroller;

    .line 104
    .line 105
    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrVelocity()F

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    :goto_0
    invoke-virtual {p0, v0}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->animSpinnerBounce(F)V

    .line 110
    .line 111
    .line 112
    :cond_5
    iget-object v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mScroller:Landroid/widget/Scroller;

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_6
    iput-boolean v1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mVerticalPermit:Z

    .line 119
    .line 120
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 121
    .line 122
    .line 123
    :cond_7
    :goto_1
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 6
    .line 7
    .line 8
    move-result v6

    .line 9
    const/4 v10, 0x0

    .line 10
    const/4 v11, 0x1

    .line 11
    const/4 v2, 0x6

    .line 12
    if-ne v6, v2, :cond_0

    .line 13
    .line 14
    move v3, v11

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v3, v10

    .line 17
    :goto_0
    if-eqz v3, :cond_1

    .line 18
    .line 19
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 v4, -0x1

    .line 25
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    const/4 v7, 0x0

    .line 30
    move v9, v7

    .line 31
    move v12, v9

    .line 32
    move v8, v10

    .line 33
    :goto_2
    if-ge v8, v5, :cond_3

    .line 34
    .line 35
    if-ne v4, v8, :cond_2

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_2
    invoke-virtual {v1, v8}, Landroid/view/MotionEvent;->getX(I)F

    .line 39
    .line 40
    .line 41
    move-result v13

    .line 42
    add-float/2addr v9, v13

    .line 43
    invoke-virtual {v1, v8}, Landroid/view/MotionEvent;->getY(I)F

    .line 44
    .line 45
    .line 46
    move-result v13

    .line 47
    add-float/2addr v12, v13

    .line 48
    :goto_3
    add-int/lit8 v8, v8, 0x1

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_3
    if-eqz v3, :cond_4

    .line 52
    .line 53
    add-int/lit8 v5, v5, -0x1

    .line 54
    .line 55
    :cond_4
    int-to-float v3, v5

    .line 56
    div-float/2addr v9, v3

    .line 57
    div-float v8, v12, v3

    .line 58
    .line 59
    if-eq v6, v2, :cond_5

    .line 60
    .line 61
    const/4 v2, 0x5

    .line 62
    if-ne v6, v2, :cond_6

    .line 63
    .line 64
    :cond_5
    iget-boolean v2, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mIsBeingDragged:Z

    .line 65
    .line 66
    if-eqz v2, :cond_6

    .line 67
    .line 68
    iget v2, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mTouchY:F

    .line 69
    .line 70
    iget v3, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mLastTouchY:F

    .line 71
    .line 72
    sub-float v3, v8, v3

    .line 73
    .line 74
    add-float/2addr v2, v3

    .line 75
    iput v2, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mTouchY:F

    .line 76
    .line 77
    :cond_6
    iput v9, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mLastTouchX:F

    .line 78
    .line 79
    iput v8, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mLastTouchY:F

    .line 80
    .line 81
    iget-boolean v2, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mNestedInProgress:Z

    .line 82
    .line 83
    const/4 v3, 0x2

    .line 84
    if-eqz v2, :cond_a

    .line 85
    .line 86
    iget v2, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mTotalUnconsumed:I

    .line 87
    .line 88
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-ne v6, v3, :cond_9

    .line 93
    .line 94
    iget v3, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mTotalUnconsumed:I

    .line 95
    .line 96
    if-ne v2, v3, :cond_9

    .line 97
    .line 98
    iget v2, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mLastTouchX:F

    .line 99
    .line 100
    float-to-int v2, v2

    .line 101
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    iget v4, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mLastTouchX:F

    .line 106
    .line 107
    if-nez v3, :cond_7

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_7
    move v11, v3

    .line 111
    :goto_4
    int-to-float v5, v11

    .line 112
    div-float/2addr v4, v5

    .line 113
    iget-boolean v5, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mEnableRefresh:Z

    .line 114
    .line 115
    invoke-virtual {v0, v5}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->isEnableRefreshOrLoadMore(Z)Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-eqz v5, :cond_8

    .line 120
    .line 121
    iget v5, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mSpinner:I

    .line 122
    .line 123
    if-lez v5, :cond_8

    .line 124
    .line 125
    iget-object v5, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mRefreshHeader:Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;

    .line 126
    .line 127
    if-eqz v5, :cond_8

    .line 128
    .line 129
    invoke-interface {v5}, Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;->isSupportHorizontalDrag()Z

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    if-eqz v5, :cond_8

    .line 134
    .line 135
    iget-object v5, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mRefreshHeader:Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;

    .line 136
    .line 137
    invoke-interface {v5, v4, v2, v3}, Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;->onHorizontalDrag(FII)V

    .line 138
    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_8
    iget-boolean v5, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mEnableLoadMore:Z

    .line 142
    .line 143
    invoke-virtual {v0, v5}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->isEnableRefreshOrLoadMore(Z)Z

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-eqz v5, :cond_9

    .line 148
    .line 149
    iget v5, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mSpinner:I

    .line 150
    .line 151
    if-gez v5, :cond_9

    .line 152
    .line 153
    iget-object v5, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mRefreshFooter:Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;

    .line 154
    .line 155
    if-eqz v5, :cond_9

    .line 156
    .line 157
    invoke-interface {v5}, Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;->isSupportHorizontalDrag()Z

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    if-eqz v5, :cond_9

    .line 162
    .line 163
    iget-object v5, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mRefreshFooter:Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;

    .line 164
    .line 165
    invoke-interface {v5, v4, v2, v3}, Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;->onHorizontalDrag(FII)V

    .line 166
    .line 167
    .line 168
    :cond_9
    :goto_5
    return v1

    .line 169
    :cond_a
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isEnabled()Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-eqz v2, :cond_37

    .line 174
    .line 175
    iget-boolean v2, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mEnableRefresh:Z

    .line 176
    .line 177
    if-nez v2, :cond_b

    .line 178
    .line 179
    iget-boolean v2, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mEnableLoadMore:Z

    .line 180
    .line 181
    if-nez v2, :cond_b

    .line 182
    .line 183
    iget-boolean v2, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mEnableOverScrollDrag:Z

    .line 184
    .line 185
    if-eqz v2, :cond_37

    .line 186
    .line 187
    :cond_b
    iget-boolean v2, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mHeaderNeedTouchEventWhenRefreshing:Z

    .line 188
    .line 189
    if-eqz v2, :cond_d

    .line 190
    .line 191
    iget-object v2, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mState:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    .line 192
    .line 193
    iget-boolean v4, v2, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->isOpening:Z

    .line 194
    .line 195
    if-nez v4, :cond_c

    .line 196
    .line 197
    iget-boolean v4, v2, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->isFinishing:Z

    .line 198
    .line 199
    if-eqz v4, :cond_d

    .line 200
    .line 201
    :cond_c
    iget-boolean v2, v2, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->isHeader:Z

    .line 202
    .line 203
    if-nez v2, :cond_37

    .line 204
    .line 205
    :cond_d
    iget-boolean v2, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mFooterNeedTouchEventWhenLoading:Z

    .line 206
    .line 207
    if-eqz v2, :cond_f

    .line 208
    .line 209
    iget-object v2, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mState:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    .line 210
    .line 211
    iget-boolean v4, v2, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->isOpening:Z

    .line 212
    .line 213
    if-nez v4, :cond_e

    .line 214
    .line 215
    iget-boolean v4, v2, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->isFinishing:Z

    .line 216
    .line 217
    if-eqz v4, :cond_f

    .line 218
    .line 219
    :cond_e
    iget-boolean v2, v2, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->isFooter:Z

    .line 220
    .line 221
    if-eqz v2, :cond_f

    .line 222
    .line 223
    goto/16 :goto_e

    .line 224
    .line 225
    :cond_f
    invoke-virtual {v0, v6}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->interceptAnimatorByAction(I)Z

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    if-nez v2, :cond_36

    .line 230
    .line 231
    iget-object v2, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mState:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    .line 232
    .line 233
    iget-boolean v4, v2, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->isFinishing:Z

    .line 234
    .line 235
    if-nez v4, :cond_36

    .line 236
    .line 237
    sget-object v4, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->Loading:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    .line 238
    .line 239
    if-ne v2, v4, :cond_10

    .line 240
    .line 241
    iget-boolean v5, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mDisableContentWhenLoading:Z

    .line 242
    .line 243
    if-nez v5, :cond_36

    .line 244
    .line 245
    :cond_10
    sget-object v5, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->Refreshing:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    .line 246
    .line 247
    if-ne v2, v5, :cond_11

    .line 248
    .line 249
    iget-boolean v2, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mDisableContentWhenRefresh:Z

    .line 250
    .line 251
    if-eqz v2, :cond_11

    .line 252
    .line 253
    goto/16 :goto_d

    .line 254
    .line 255
    :cond_11
    const/16 v2, 0x68

    .line 256
    .line 257
    if-eqz v6, :cond_33

    .line 258
    .line 259
    const/4 v5, 0x0

    .line 260
    if-eq v6, v11, :cond_2f

    .line 261
    .line 262
    const/4 v12, 0x3

    .line 263
    if-eq v6, v3, :cond_12

    .line 264
    .line 265
    if-eq v6, v12, :cond_30

    .line 266
    .line 267
    goto/16 :goto_c

    .line 268
    .line 269
    :cond_12
    iget v3, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mTouchX:F

    .line 270
    .line 271
    sub-float/2addr v9, v3

    .line 272
    iget v3, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mTouchY:F

    .line 273
    .line 274
    sub-float v3, v8, v3

    .line 275
    .line 276
    iget-object v6, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 277
    .line 278
    invoke-virtual {v6, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 279
    .line 280
    .line 281
    iget-boolean v6, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mIsBeingDragged:Z

    .line 282
    .line 283
    if-nez v6, :cond_1f

    .line 284
    .line 285
    iget-boolean v6, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mEnableDisallowIntercept:Z

    .line 286
    .line 287
    if-nez v6, :cond_1f

    .line 288
    .line 289
    iget-char v6, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mDragDirection:C

    .line 290
    .line 291
    if-eq v6, v2, :cond_1f

    .line 292
    .line 293
    iget-object v13, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mZeekrRefreshContent:Lcom/zeekr/component/refresh/api/ZeekrRefreshContent;

    .line 294
    .line 295
    if-eqz v13, :cond_1f

    .line 296
    .line 297
    const/16 v13, 0x76

    .line 298
    .line 299
    if-eq v6, v13, :cond_14

    .line 300
    .line 301
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 302
    .line 303
    .line 304
    move-result v6

    .line 305
    iget v14, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mTouchSlop:I

    .line 306
    .line 307
    int-to-float v14, v14

    .line 308
    cmpl-float v6, v6, v14

    .line 309
    .line 310
    if-ltz v6, :cond_13

    .line 311
    .line 312
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 313
    .line 314
    .line 315
    move-result v6

    .line 316
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 317
    .line 318
    .line 319
    move-result v14

    .line 320
    cmpg-float v6, v6, v14

    .line 321
    .line 322
    if-gez v6, :cond_13

    .line 323
    .line 324
    goto :goto_6

    .line 325
    :cond_13
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 326
    .line 327
    .line 328
    move-result v4

    .line 329
    iget v6, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mTouchSlop:I

    .line 330
    .line 331
    int-to-float v6, v6

    .line 332
    cmpl-float v4, v4, v6

    .line 333
    .line 334
    if-ltz v4, :cond_1f

    .line 335
    .line 336
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 337
    .line 338
    .line 339
    move-result v4

    .line 340
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 341
    .line 342
    .line 343
    move-result v6

    .line 344
    cmpl-float v4, v4, v6

    .line 345
    .line 346
    if-lez v4, :cond_1f

    .line 347
    .line 348
    iget-char v4, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mDragDirection:C

    .line 349
    .line 350
    if-eq v4, v13, :cond_1f

    .line 351
    .line 352
    iput-char v2, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mDragDirection:C

    .line 353
    .line 354
    goto/16 :goto_a

    .line 355
    .line 356
    :cond_14
    :goto_6
    iput-char v13, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mDragDirection:C

    .line 357
    .line 358
    cmpl-float v2, v3, v7

    .line 359
    .line 360
    if-lez v2, :cond_17

    .line 361
    .line 362
    iget v2, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mSpinner:I

    .line 363
    .line 364
    if-ltz v2, :cond_16

    .line 365
    .line 366
    iget-boolean v2, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mEnableOverScrollDrag:Z

    .line 367
    .line 368
    if-nez v2, :cond_15

    .line 369
    .line 370
    iget-boolean v2, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mEnableRefresh:Z

    .line 371
    .line 372
    if-eqz v2, :cond_17

    .line 373
    .line 374
    :cond_15
    iget-object v2, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mZeekrRefreshContent:Lcom/zeekr/component/refresh/api/ZeekrRefreshContent;

    .line 375
    .line 376
    invoke-interface {v2}, Lcom/zeekr/component/refresh/api/ZeekrRefreshContent;->canRefresh()Z

    .line 377
    .line 378
    .line 379
    move-result v2

    .line 380
    if-eqz v2, :cond_17

    .line 381
    .line 382
    :cond_16
    iput-boolean v11, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mIsBeingDragged:Z

    .line 383
    .line 384
    iget v2, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mTouchSlop:I

    .line 385
    .line 386
    int-to-float v2, v2

    .line 387
    sub-float v2, v8, v2

    .line 388
    .line 389
    iput v2, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mTouchY:F

    .line 390
    .line 391
    goto :goto_7

    .line 392
    :cond_17
    cmpg-float v2, v3, v7

    .line 393
    .line 394
    if-gez v2, :cond_1b

    .line 395
    .line 396
    iget v2, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mSpinner:I

    .line 397
    .line 398
    if-gtz v2, :cond_1a

    .line 399
    .line 400
    iget-boolean v2, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mEnableOverScrollDrag:Z

    .line 401
    .line 402
    if-nez v2, :cond_18

    .line 403
    .line 404
    iget-boolean v2, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mEnableLoadMore:Z

    .line 405
    .line 406
    if-eqz v2, :cond_1b

    .line 407
    .line 408
    :cond_18
    iget-object v2, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mState:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    .line 409
    .line 410
    if-ne v2, v4, :cond_19

    .line 411
    .line 412
    iget-boolean v2, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mFooterLocked:Z

    .line 413
    .line 414
    if-nez v2, :cond_1a

    .line 415
    .line 416
    :cond_19
    iget-object v2, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mZeekrRefreshContent:Lcom/zeekr/component/refresh/api/ZeekrRefreshContent;

    .line 417
    .line 418
    invoke-interface {v2}, Lcom/zeekr/component/refresh/api/ZeekrRefreshContent;->canLoadMore()Z

    .line 419
    .line 420
    .line 421
    move-result v2

    .line 422
    if-eqz v2, :cond_1b

    .line 423
    .line 424
    :cond_1a
    iput-boolean v11, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mIsBeingDragged:Z

    .line 425
    .line 426
    iget v2, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mTouchSlop:I

    .line 427
    .line 428
    int-to-float v2, v2

    .line 429
    add-float/2addr v2, v8

    .line 430
    iput v2, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mTouchY:F

    .line 431
    .line 432
    :cond_1b
    :goto_7
    iget-boolean v2, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mIsBeingDragged:Z

    .line 433
    .line 434
    if-eqz v2, :cond_1f

    .line 435
    .line 436
    iget v2, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mTouchY:F

    .line 437
    .line 438
    sub-float v3, v8, v2

    .line 439
    .line 440
    iget-boolean v2, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mSuperDispatchTouchEvent:Z

    .line 441
    .line 442
    if-eqz v2, :cond_1c

    .line 443
    .line 444
    invoke-virtual {v1, v12}, Landroid/view/MotionEvent;->setAction(I)V

    .line 445
    .line 446
    .line 447
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 448
    .line 449
    .line 450
    :cond_1c
    iget-object v2, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mKernel:Lcom/zeekr/component/refresh/api/ZeekrRefreshKernel;

    .line 451
    .line 452
    iget v4, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mSpinner:I

    .line 453
    .line 454
    if-gtz v4, :cond_1e

    .line 455
    .line 456
    if-nez v4, :cond_1d

    .line 457
    .line 458
    cmpl-float v4, v3, v7

    .line 459
    .line 460
    if-lez v4, :cond_1d

    .line 461
    .line 462
    goto :goto_8

    .line 463
    :cond_1d
    sget-object v4, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->PullUpToLoad:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    .line 464
    .line 465
    goto :goto_9

    .line 466
    :cond_1e
    :goto_8
    sget-object v4, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->PullDownToRefresh:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    .line 467
    .line 468
    :goto_9
    invoke-interface {v2, v4}, Lcom/zeekr/component/refresh/api/ZeekrRefreshKernel;->setState(Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;)Lcom/zeekr/component/refresh/api/ZeekrRefreshKernel;

    .line 469
    .line 470
    .line 471
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    instance-of v4, v2, Landroid/view/ViewGroup;

    .line 476
    .line 477
    if-eqz v4, :cond_1f

    .line 478
    .line 479
    check-cast v2, Landroid/view/ViewGroup;

    .line 480
    .line 481
    invoke-virtual {v2, v11}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 482
    .line 483
    .line 484
    :cond_1f
    :goto_a
    iget-boolean v2, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mIsBeingDragged:Z

    .line 485
    .line 486
    if-eqz v2, :cond_2e

    .line 487
    .line 488
    float-to-int v2, v3

    .line 489
    iget v4, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mTouchSpinner:I

    .line 490
    .line 491
    add-int/2addr v2, v4

    .line 492
    iget-object v4, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mViceState:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    .line 493
    .line 494
    iget-boolean v6, v4, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->isHeader:Z

    .line 495
    .line 496
    if-eqz v6, :cond_20

    .line 497
    .line 498
    if-ltz v2, :cond_21

    .line 499
    .line 500
    iget v6, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mLastSpinner:I

    .line 501
    .line 502
    if-ltz v6, :cond_21

    .line 503
    .line 504
    :cond_20
    iget-boolean v4, v4, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->isFooter:Z

    .line 505
    .line 506
    if-eqz v4, :cond_2d

    .line 507
    .line 508
    if-gtz v2, :cond_21

    .line 509
    .line 510
    iget v4, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mLastSpinner:I

    .line 511
    .line 512
    if-lez v4, :cond_2d

    .line 513
    .line 514
    :cond_21
    iput v2, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mLastSpinner:I

    .line 515
    .line 516
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 517
    .line 518
    .line 519
    move-result-wide v21

    .line 520
    iget-object v1, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mFalsifyEvent:Landroid/view/MotionEvent;

    .line 521
    .line 522
    if-nez v1, :cond_22

    .line 523
    .line 524
    const/16 v17, 0x0

    .line 525
    .line 526
    iget v1, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mTouchX:F

    .line 527
    .line 528
    add-float v18, v1, v9

    .line 529
    .line 530
    iget v1, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mTouchY:F

    .line 531
    .line 532
    const/16 v20, 0x0

    .line 533
    .line 534
    move-wide/from16 v13, v21

    .line 535
    .line 536
    move-wide/from16 v15, v21

    .line 537
    .line 538
    move/from16 v19, v1

    .line 539
    .line 540
    invoke-static/range {v13 .. v20}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    iput-object v1, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mFalsifyEvent:Landroid/view/MotionEvent;

    .line 545
    .line 546
    invoke-super {v0, v1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 547
    .line 548
    .line 549
    :cond_22
    const/16 v17, 0x2

    .line 550
    .line 551
    iget v1, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mTouchX:F

    .line 552
    .line 553
    add-float v18, v1, v9

    .line 554
    .line 555
    iget v1, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mTouchY:F

    .line 556
    .line 557
    int-to-float v4, v2

    .line 558
    add-float v19, v1, v4

    .line 559
    .line 560
    const/16 v20, 0x0

    .line 561
    .line 562
    move-wide/from16 v13, v21

    .line 563
    .line 564
    move-wide/from16 v15, v21

    .line 565
    .line 566
    invoke-static/range {v13 .. v20}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    invoke-super {v0, v1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 571
    .line 572
    .line 573
    iget-boolean v4, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mFooterLocked:Z

    .line 574
    .line 575
    if-eqz v4, :cond_23

    .line 576
    .line 577
    iget v4, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mTouchSlop:I

    .line 578
    .line 579
    int-to-float v4, v4

    .line 580
    cmpl-float v3, v3, v4

    .line 581
    .line 582
    if-lez v3, :cond_23

    .line 583
    .line 584
    iget v3, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mSpinner:I

    .line 585
    .line 586
    if-gez v3, :cond_23

    .line 587
    .line 588
    iput-boolean v10, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mFooterLocked:Z

    .line 589
    .line 590
    :cond_23
    if-lez v2, :cond_25

    .line 591
    .line 592
    iget-boolean v3, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mEnableOverScrollDrag:Z

    .line 593
    .line 594
    if-nez v3, :cond_24

    .line 595
    .line 596
    iget-boolean v3, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mEnableRefresh:Z

    .line 597
    .line 598
    if-eqz v3, :cond_25

    .line 599
    .line 600
    :cond_24
    iget-object v3, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mZeekrRefreshContent:Lcom/zeekr/component/refresh/api/ZeekrRefreshContent;

    .line 601
    .line 602
    invoke-interface {v3}, Lcom/zeekr/component/refresh/api/ZeekrRefreshContent;->canRefresh()Z

    .line 603
    .line 604
    .line 605
    move-result v3

    .line 606
    if-eqz v3, :cond_25

    .line 607
    .line 608
    iput v8, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mLastTouchY:F

    .line 609
    .line 610
    iput v8, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mTouchY:F

    .line 611
    .line 612
    iput v10, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mTouchSpinner:I

    .line 613
    .line 614
    iget-object v2, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mKernel:Lcom/zeekr/component/refresh/api/ZeekrRefreshKernel;

    .line 615
    .line 616
    sget-object v3, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->PullDownToRefresh:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    .line 617
    .line 618
    invoke-interface {v2, v3}, Lcom/zeekr/component/refresh/api/ZeekrRefreshKernel;->setState(Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;)Lcom/zeekr/component/refresh/api/ZeekrRefreshKernel;

    .line 619
    .line 620
    .line 621
    goto :goto_b

    .line 622
    :cond_25
    if-gez v2, :cond_27

    .line 623
    .line 624
    iget-boolean v3, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mEnableOverScrollDrag:Z

    .line 625
    .line 626
    if-nez v3, :cond_26

    .line 627
    .line 628
    iget-boolean v3, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mEnableLoadMore:Z

    .line 629
    .line 630
    if-eqz v3, :cond_27

    .line 631
    .line 632
    :cond_26
    iget-object v3, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mZeekrRefreshContent:Lcom/zeekr/component/refresh/api/ZeekrRefreshContent;

    .line 633
    .line 634
    invoke-interface {v3}, Lcom/zeekr/component/refresh/api/ZeekrRefreshContent;->canLoadMore()Z

    .line 635
    .line 636
    .line 637
    move-result v3

    .line 638
    if-eqz v3, :cond_27

    .line 639
    .line 640
    iput v8, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mLastTouchY:F

    .line 641
    .line 642
    iput v8, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mTouchY:F

    .line 643
    .line 644
    iput v10, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mTouchSpinner:I

    .line 645
    .line 646
    iget-object v2, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mKernel:Lcom/zeekr/component/refresh/api/ZeekrRefreshKernel;

    .line 647
    .line 648
    sget-object v3, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->PullUpToLoad:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    .line 649
    .line 650
    invoke-interface {v2, v3}, Lcom/zeekr/component/refresh/api/ZeekrRefreshKernel;->setState(Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;)Lcom/zeekr/component/refresh/api/ZeekrRefreshKernel;

    .line 651
    .line 652
    .line 653
    goto :goto_b

    .line 654
    :cond_27
    move v10, v2

    .line 655
    :goto_b
    iget-object v2, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mViceState:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    .line 656
    .line 657
    iget-boolean v3, v2, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->isHeader:Z

    .line 658
    .line 659
    if-eqz v3, :cond_28

    .line 660
    .line 661
    if-ltz v10, :cond_29

    .line 662
    .line 663
    :cond_28
    iget-boolean v2, v2, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->isFooter:Z

    .line 664
    .line 665
    if-eqz v2, :cond_2b

    .line 666
    .line 667
    if-lez v10, :cond_2b

    .line 668
    .line 669
    :cond_29
    iget v1, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mSpinner:I

    .line 670
    .line 671
    if-eqz v1, :cond_2a

    .line 672
    .line 673
    invoke-virtual {v0, v7}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->moveSpinnerInfinitely(F)V

    .line 674
    .line 675
    .line 676
    :cond_2a
    return v11

    .line 677
    :cond_2b
    iget-object v2, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mFalsifyEvent:Landroid/view/MotionEvent;

    .line 678
    .line 679
    if-eqz v2, :cond_2c

    .line 680
    .line 681
    iput-object v5, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mFalsifyEvent:Landroid/view/MotionEvent;

    .line 682
    .line 683
    invoke-virtual {v1, v12}, Landroid/view/MotionEvent;->setAction(I)V

    .line 684
    .line 685
    .line 686
    invoke-super {v0, v1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 687
    .line 688
    .line 689
    :cond_2c
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 690
    .line 691
    .line 692
    move v2, v10

    .line 693
    :cond_2d
    int-to-float v1, v2

    .line 694
    invoke-virtual {v0, v1}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->moveSpinnerInfinitely(F)V

    .line 695
    .line 696
    .line 697
    return v11

    .line 698
    :cond_2e
    iget-boolean v2, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mFooterLocked:Z

    .line 699
    .line 700
    if-eqz v2, :cond_32

    .line 701
    .line 702
    iget v2, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mTouchSlop:I

    .line 703
    .line 704
    int-to-float v2, v2

    .line 705
    cmpl-float v2, v3, v2

    .line 706
    .line 707
    if-lez v2, :cond_32

    .line 708
    .line 709
    iget v2, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mSpinner:I

    .line 710
    .line 711
    if-gez v2, :cond_32

    .line 712
    .line 713
    iput-boolean v10, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mFooterLocked:Z

    .line 714
    .line 715
    goto :goto_c

    .line 716
    :cond_2f
    iget-object v2, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 717
    .line 718
    invoke-virtual {v2, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 719
    .line 720
    .line 721
    iget-object v2, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 722
    .line 723
    iget v3, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mMaximumVelocity:I

    .line 724
    .line 725
    int-to-float v3, v3

    .line 726
    const/16 v4, 0x3e8

    .line 727
    .line 728
    invoke-virtual {v2, v4, v3}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 729
    .line 730
    .line 731
    iget-object v2, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 732
    .line 733
    invoke-virtual {v2}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 734
    .line 735
    .line 736
    move-result v2

    .line 737
    float-to-int v2, v2

    .line 738
    iput v2, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mCurrentVelocity:I

    .line 739
    .line 740
    invoke-virtual {v0, v7}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->startFlingIfNeed(F)Z

    .line 741
    .line 742
    .line 743
    :cond_30
    iget-object v2, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 744
    .line 745
    invoke-virtual {v2}, Landroid/view/VelocityTracker;->clear()V

    .line 746
    .line 747
    .line 748
    const/16 v2, 0x6e

    .line 749
    .line 750
    iput-char v2, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mDragDirection:C

    .line 751
    .line 752
    iget-object v2, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mFalsifyEvent:Landroid/view/MotionEvent;

    .line 753
    .line 754
    if-eqz v2, :cond_31

    .line 755
    .line 756
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    .line 757
    .line 758
    .line 759
    iput-object v5, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mFalsifyEvent:Landroid/view/MotionEvent;

    .line 760
    .line 761
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 762
    .line 763
    .line 764
    move-result-wide v4

    .line 765
    iget v7, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mTouchX:F

    .line 766
    .line 767
    const/4 v9, 0x0

    .line 768
    move-wide v2, v4

    .line 769
    invoke-static/range {v2 .. v9}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 770
    .line 771
    .line 772
    move-result-object v2

    .line 773
    invoke-super {v0, v2}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 774
    .line 775
    .line 776
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    .line 777
    .line 778
    .line 779
    :cond_31
    invoke-virtual/range {p0 .. p0}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->overSpinner()V

    .line 780
    .line 781
    .line 782
    iget-boolean v2, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mIsBeingDragged:Z

    .line 783
    .line 784
    if-eqz v2, :cond_32

    .line 785
    .line 786
    iput-boolean v10, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mIsBeingDragged:Z

    .line 787
    .line 788
    return v11

    .line 789
    :cond_32
    :goto_c
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 790
    .line 791
    .line 792
    move-result v1

    .line 793
    return v1

    .line 794
    :cond_33
    const-string v3, "ZeekrRefreshLayout"

    .line 795
    .line 796
    const-string v4, "dispatchTouchEvent: ACTION_DOWN"

    .line 797
    .line 798
    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 799
    .line 800
    .line 801
    iput v10, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mCurrentVelocity:I

    .line 802
    .line 803
    iget-object v3, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 804
    .line 805
    invoke-virtual {v3, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 806
    .line 807
    .line 808
    iget-object v3, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mScroller:Landroid/widget/Scroller;

    .line 809
    .line 810
    invoke-virtual {v3, v11}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 811
    .line 812
    .line 813
    iput v9, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mTouchX:F

    .line 814
    .line 815
    iput v8, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mTouchY:F

    .line 816
    .line 817
    iput v10, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mLastSpinner:I

    .line 818
    .line 819
    iget v3, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mSpinner:I

    .line 820
    .line 821
    iput v3, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mTouchSpinner:I

    .line 822
    .line 823
    iput-boolean v10, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mIsBeingDragged:Z

    .line 824
    .line 825
    iput-boolean v10, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mEnableDisallowIntercept:Z

    .line 826
    .line 827
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 828
    .line 829
    .line 830
    move-result v3

    .line 831
    iput-boolean v3, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mSuperDispatchTouchEvent:Z

    .line 832
    .line 833
    iget-object v3, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mState:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    .line 834
    .line 835
    sget-object v4, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->TwoLevel:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    .line 836
    .line 837
    if-ne v3, v4, :cond_34

    .line 838
    .line 839
    iget v3, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mTouchY:F

    .line 840
    .line 841
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 842
    .line 843
    .line 844
    move-result v4

    .line 845
    int-to-float v4, v4

    .line 846
    const/high16 v5, 0x3f800000    # 1.0f

    .line 847
    .line 848
    iget v6, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mTwoLevelBottomPullUpToCloseRate:F

    .line 849
    .line 850
    sub-float/2addr v5, v6

    .line 851
    mul-float/2addr v4, v5

    .line 852
    cmpg-float v3, v3, v4

    .line 853
    .line 854
    if-gez v3, :cond_34

    .line 855
    .line 856
    iput-char v2, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mDragDirection:C

    .line 857
    .line 858
    iget-boolean v1, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mSuperDispatchTouchEvent:Z

    .line 859
    .line 860
    return v1

    .line 861
    :cond_34
    iget-object v2, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mZeekrRefreshContent:Lcom/zeekr/component/refresh/api/ZeekrRefreshContent;

    .line 862
    .line 863
    if-eqz v2, :cond_35

    .line 864
    .line 865
    invoke-interface {v2, v1}, Lcom/zeekr/component/refresh/api/ZeekrRefreshContent;->onActionDown(Landroid/view/MotionEvent;)V

    .line 866
    .line 867
    .line 868
    :cond_35
    return v11

    .line 869
    :cond_36
    :goto_d
    return v10

    .line 870
    :cond_37
    :goto_e
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 871
    .line 872
    .line 873
    move-result v1

    .line 874
    return v1
.end method

.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mZeekrRefreshContent:Lcom/zeekr/component/refresh/api/ZeekrRefreshContent;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/zeekr/component/refresh/api/ZeekrRefreshContent;->getView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-object v1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mRefreshHeader:Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v1, :cond_8

    .line 15
    .line 16
    invoke-interface {v1}, Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;->getView()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-ne v1, p2, :cond_8

    .line 21
    .line 22
    iget-boolean v1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mEnableRefresh:Z

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->isEnableRefreshOrLoadMore(Z)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_7

    .line 29
    .line 30
    iget-boolean v1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mEnablePreviewInEditMode:Z

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    goto/16 :goto_2

    .line 41
    .line 42
    :cond_1
    if-eqz v0, :cond_8

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    add-int/2addr v1, v3

    .line 53
    iget v3, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mSpinner:I

    .line 54
    .line 55
    add-int/2addr v1, v3

    .line 56
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    iget v3, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mHeaderBackgroundColor:I

    .line 65
    .line 66
    if-eqz v3, :cond_4

    .line 67
    .line 68
    iget-object v4, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mPaint:Landroid/graphics/Paint;

    .line 69
    .line 70
    if-eqz v4, :cond_4

    .line 71
    .line 72
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 73
    .line 74
    .line 75
    iget-object v3, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mRefreshHeader:Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;

    .line 76
    .line 77
    invoke-interface {v3}, Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;->getSpinnerStyle()Lcom/zeekr/component/refresh/constant/ZeekrSpinnerStyle;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    iget-boolean v3, v3, Lcom/zeekr/component/refresh/constant/ZeekrSpinnerStyle;->scale:Z

    .line 82
    .line 83
    if-eqz v3, :cond_2

    .line 84
    .line 85
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    goto :goto_1

    .line 90
    :cond_2
    iget-object v3, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mRefreshHeader:Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;

    .line 91
    .line 92
    invoke-interface {v3}, Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;->getSpinnerStyle()Lcom/zeekr/component/refresh/constant/ZeekrSpinnerStyle;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    sget-object v4, Lcom/zeekr/component/refresh/constant/ZeekrSpinnerStyle;->Translate:Lcom/zeekr/component/refresh/constant/ZeekrSpinnerStyle;

    .line 97
    .line 98
    if-ne v3, v4, :cond_3

    .line 99
    .line 100
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    iget v3, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mSpinner:I

    .line 105
    .line 106
    add-int/2addr v1, v3

    .line 107
    :cond_3
    :goto_1
    const/4 v4, 0x0

    .line 108
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    int-to-float v5, v3

    .line 113
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    int-to-float v6, v3

    .line 118
    int-to-float v7, v1

    .line 119
    iget-object v8, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mPaint:Landroid/graphics/Paint;

    .line 120
    .line 121
    move-object v3, p1

    .line 122
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 123
    .line 124
    .line 125
    :cond_4
    iget-boolean v3, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mEnableClipHeaderWhenFixedBehind:Z

    .line 126
    .line 127
    if-eqz v3, :cond_5

    .line 128
    .line 129
    iget-object v3, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mRefreshHeader:Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;

    .line 130
    .line 131
    invoke-interface {v3}, Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;->getSpinnerStyle()Lcom/zeekr/component/refresh/constant/ZeekrSpinnerStyle;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    sget-object v4, Lcom/zeekr/component/refresh/constant/ZeekrSpinnerStyle;->FixedBehind:Lcom/zeekr/component/refresh/constant/ZeekrSpinnerStyle;

    .line 136
    .line 137
    if-eq v3, v4, :cond_6

    .line 138
    .line 139
    :cond_5
    iget-object v3, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mRefreshHeader:Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;

    .line 140
    .line 141
    invoke-interface {v3}, Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;->getSpinnerStyle()Lcom/zeekr/component/refresh/constant/ZeekrSpinnerStyle;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    iget-boolean v3, v3, Lcom/zeekr/component/refresh/constant/ZeekrSpinnerStyle;->scale:Z

    .line 146
    .line 147
    if-eqz v3, :cond_8

    .line 148
    .line 149
    :cond_6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 150
    .line 151
    .line 152
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    invoke-virtual {p1, v0, v2, v3, v1}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 165
    .line 166
    .line 167
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 168
    .line 169
    .line 170
    move-result p2

    .line 171
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 172
    .line 173
    .line 174
    return p2

    .line 175
    :cond_7
    :goto_2
    return v2

    .line 176
    :cond_8
    iget-object v1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mRefreshFooter:Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;

    .line 177
    .line 178
    if-eqz v1, :cond_10

    .line 179
    .line 180
    invoke-interface {v1}, Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;->getView()Landroid/view/View;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    if-ne v1, p2, :cond_10

    .line 185
    .line 186
    iget-boolean v1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mEnableLoadMore:Z

    .line 187
    .line 188
    invoke-virtual {p0, v1}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->isEnableRefreshOrLoadMore(Z)Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-eqz v1, :cond_f

    .line 193
    .line 194
    iget-boolean v1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mEnablePreviewInEditMode:Z

    .line 195
    .line 196
    if-nez v1, :cond_9

    .line 197
    .line 198
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-eqz v1, :cond_9

    .line 203
    .line 204
    goto/16 :goto_4

    .line 205
    .line 206
    :cond_9
    if-eqz v0, :cond_10

    .line 207
    .line 208
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    sub-int/2addr v1, v0

    .line 217
    iget v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mSpinner:I

    .line 218
    .line 219
    add-int/2addr v1, v0

    .line 220
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    iget v1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mFooterBackgroundColor:I

    .line 229
    .line 230
    if-eqz v1, :cond_c

    .line 231
    .line 232
    iget-object v2, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mPaint:Landroid/graphics/Paint;

    .line 233
    .line 234
    if-eqz v2, :cond_c

    .line 235
    .line 236
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 237
    .line 238
    .line 239
    iget-object v1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mRefreshFooter:Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;

    .line 240
    .line 241
    invoke-interface {v1}, Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;->getSpinnerStyle()Lcom/zeekr/component/refresh/constant/ZeekrSpinnerStyle;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    iget-boolean v1, v1, Lcom/zeekr/component/refresh/constant/ZeekrSpinnerStyle;->scale:Z

    .line 246
    .line 247
    if-eqz v1, :cond_a

    .line 248
    .line 249
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    goto :goto_3

    .line 254
    :cond_a
    iget-object v1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mRefreshFooter:Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;

    .line 255
    .line 256
    invoke-interface {v1}, Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;->getSpinnerStyle()Lcom/zeekr/component/refresh/constant/ZeekrSpinnerStyle;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    sget-object v2, Lcom/zeekr/component/refresh/constant/ZeekrSpinnerStyle;->Translate:Lcom/zeekr/component/refresh/constant/ZeekrSpinnerStyle;

    .line 261
    .line 262
    if-ne v1, v2, :cond_b

    .line 263
    .line 264
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    iget v1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mSpinner:I

    .line 269
    .line 270
    add-int/2addr v0, v1

    .line 271
    :cond_b
    :goto_3
    const/4 v2, 0x0

    .line 272
    int-to-float v3, v0

    .line 273
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    int-to-float v4, v1

    .line 278
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    int-to-float v5, v1

    .line 283
    iget-object v6, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mPaint:Landroid/graphics/Paint;

    .line 284
    .line 285
    move-object v1, p1

    .line 286
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 287
    .line 288
    .line 289
    :cond_c
    iget-boolean v1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mEnableClipFooterWhenFixedBehind:Z

    .line 290
    .line 291
    if-eqz v1, :cond_d

    .line 292
    .line 293
    iget-object v1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mRefreshFooter:Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;

    .line 294
    .line 295
    invoke-interface {v1}, Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;->getSpinnerStyle()Lcom/zeekr/component/refresh/constant/ZeekrSpinnerStyle;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    sget-object v2, Lcom/zeekr/component/refresh/constant/ZeekrSpinnerStyle;->FixedBehind:Lcom/zeekr/component/refresh/constant/ZeekrSpinnerStyle;

    .line 300
    .line 301
    if-eq v1, v2, :cond_e

    .line 302
    .line 303
    :cond_d
    iget-object v1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mRefreshFooter:Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;

    .line 304
    .line 305
    invoke-interface {v1}, Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;->getSpinnerStyle()Lcom/zeekr/component/refresh/constant/ZeekrSpinnerStyle;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    iget-boolean v1, v1, Lcom/zeekr/component/refresh/constant/ZeekrSpinnerStyle;->scale:Z

    .line 310
    .line 311
    if-eqz v1, :cond_10

    .line 312
    .line 313
    :cond_e
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 314
    .line 315
    .line 316
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    .line 321
    .line 322
    .line 323
    move-result v2

    .line 324
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    .line 325
    .line 326
    .line 327
    move-result v3

    .line 328
    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 329
    .line 330
    .line 331
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 332
    .line 333
    .line 334
    move-result p2

    .line 335
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 336
    .line 337
    .line 338
    return p2

    .line 339
    :cond_f
    :goto_4
    return v2

    .line 340
    :cond_10
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 341
    .line 342
    .line 343
    move-result p1

    .line 344
    return p1
.end method

.method public finishLoadMore(I)Lcom/zeekr/component/refresh/api/ZeekrRefreshLayout;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->finishLoadMore(IZZ)Lcom/zeekr/component/refresh/api/ZeekrRefreshLayout;

    move-result-object p1

    return-object p1
.end method

.method public finishLoadMore(IZZ)Lcom/zeekr/component/refresh/api/ZeekrRefreshLayout;
    .locals 4

    shr-int/lit8 v0, p1, 0x10

    shl-int/lit8 p1, p1, 0x10

    shr-int/lit8 p1, p1, 0x10

    .line 2
    new-instance v1, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$7;

    invoke-direct {v1, p0, v0, p3, p2}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$7;-><init>(Lcom/zeekr/component/refresh/ZeekrRefreshLayout;IZZ)V

    if-lez p1, :cond_0

    .line 3
    iget-object p2, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mHandler:Landroid/os/Handler;

    int-to-long v2, p1

    invoke-virtual {p2, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-object p0
.end method

.method public finishLoadMoreWithNoMoreData()Lcom/zeekr/component/refresh/api/ZeekrRefreshLayout;
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mLastOpenTime:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    long-to-int v0, v0

    .line 9
    const/16 v1, 0x12c

    .line 10
    .line 11
    rsub-int v0, v0, 0x12c

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    shl-int/lit8 v0, v0, 0x10

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-virtual {p0, v0, v1, v1}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->finishLoadMore(IZZ)Lcom/zeekr/component/refresh/api/ZeekrRefreshLayout;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public finishRefresh(I)Lcom/zeekr/component/refresh/api/ZeekrRefreshLayout;
    .locals 2

    const/4 v0, 0x1

    .line 1
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1, v0, v1}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->finishRefresh(IZLjava/lang/Boolean;)Lcom/zeekr/component/refresh/api/ZeekrRefreshLayout;

    move-result-object p1

    return-object p1
.end method

.method public finishRefresh(IZLjava/lang/Boolean;)Lcom/zeekr/component/refresh/api/ZeekrRefreshLayout;
    .locals 4

    shr-int/lit8 v0, p1, 0x10

    shl-int/lit8 p1, p1, 0x10

    shr-int/lit8 p1, p1, 0x10

    .line 2
    new-instance v1, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$6;

    invoke-direct {v1, p0, v0, p3, p2}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$6;-><init>(Lcom/zeekr/component/refresh/ZeekrRefreshLayout;ILjava/lang/Boolean;Z)V

    if-lez p1, :cond_0

    .line 3
    iget-object p2, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mHandler:Landroid/os/Handler;

    int-to-long v2, p1

    invoke-virtual {p2, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-object p0
.end method

.method public finishRefreshWithNoMoreData()Lcom/zeekr/component/refresh/api/ZeekrRefreshLayout;
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mLastOpenTime:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    long-to-int v0, v0

    .line 9
    const/16 v1, 0x12c

    .line 10
    .line 11
    rsub-int v0, v0, 0x12c

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    shl-int/lit8 v0, v0, 0x10

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {p0, v0, v1, v2}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->finishRefresh(IZLjava/lang/Boolean;)Lcom/zeekr/component/refresh/api/ZeekrRefreshLayout;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$LayoutParams;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p1}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public getLayout()Landroid/view/ViewGroup;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    return-object p0
.end method

.method public getNestedScrollAxes()I
    .locals 2

    .line 1
    const-string v0, "ZeekrRefreshLayout"

    .line 2
    .line 3
    const-string v1, "getNestedScrollAxes: "

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mNestedParent:Landroidx/core/view/NestedScrollingParentHelper;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/core/view/NestedScrollingParentHelper;->getNestedScrollAxes()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public getRefreshFooter()Lcom/zeekr/component/refresh/api/ZeekrRefreshFooter;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mRefreshFooter:Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/zeekr/component/refresh/api/ZeekrRefreshFooter;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/zeekr/component/refresh/api/ZeekrRefreshFooter;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public getRefreshHeader()Lcom/zeekr/component/refresh/api/ZeekrRefreshHeader;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mRefreshHeader:Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/zeekr/component/refresh/api/ZeekrRefreshHeader;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/zeekr/component/refresh/api/ZeekrRefreshHeader;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public getState()Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mState:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    .line 2
    .line 3
    return-object v0
.end method

.method public interceptAnimatorByAction(I)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_5

    .line 3
    .line 4
    iget-object p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->reboundAnimator:Landroid/animation/ValueAnimator;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz p1, :cond_4

    .line 8
    .line 9
    iget-object p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mState:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    .line 10
    .line 11
    iget-boolean v2, p1, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->isFinishing:Z

    .line 12
    .line 13
    if-nez v2, :cond_3

    .line 14
    .line 15
    sget-object v2, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->TwoLevelReleased:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    .line 16
    .line 17
    if-eq p1, v2, :cond_3

    .line 18
    .line 19
    sget-object v2, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->RefreshReleased:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    .line 20
    .line 21
    if-eq p1, v2, :cond_3

    .line 22
    .line 23
    sget-object v2, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->LoadReleased:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    .line 24
    .line 25
    if-ne p1, v2, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    sget-object v2, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->PullDownCanceled:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    .line 29
    .line 30
    if-ne p1, v2, :cond_1

    .line 31
    .line 32
    iget-object p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mKernel:Lcom/zeekr/component/refresh/api/ZeekrRefreshKernel;

    .line 33
    .line 34
    sget-object v2, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->PullDownToRefresh:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    .line 35
    .line 36
    invoke-interface {p1, v2}, Lcom/zeekr/component/refresh/api/ZeekrRefreshKernel;->setState(Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;)Lcom/zeekr/component/refresh/api/ZeekrRefreshKernel;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    sget-object v2, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->PullUpCanceled:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    .line 41
    .line 42
    if-ne p1, v2, :cond_2

    .line 43
    .line 44
    iget-object p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mKernel:Lcom/zeekr/component/refresh/api/ZeekrRefreshKernel;

    .line 45
    .line 46
    sget-object v2, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->PullUpToLoad:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    .line 47
    .line 48
    invoke-interface {p1, v2}, Lcom/zeekr/component/refresh/api/ZeekrRefreshKernel;->setState(Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;)Lcom/zeekr/component/refresh/api/ZeekrRefreshKernel;

    .line 49
    .line 50
    .line 51
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->reboundAnimator:Landroid/animation/ValueAnimator;

    .line 52
    .line 53
    const-wide/16 v2, 0x0

    .line 54
    .line 55
    invoke-virtual {p1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->reboundAnimator:Landroid/animation/ValueAnimator;

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 61
    .line 62
    .line 63
    iput-object v1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->reboundAnimator:Landroid/animation/ValueAnimator;

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    :goto_1
    return v0

    .line 67
    :cond_4
    :goto_2
    iput-object v1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->animationRunnable:Ljava/lang/Runnable;

    .line 68
    .line 69
    :cond_5
    iget-object p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->reboundAnimator:Landroid/animation/ValueAnimator;

    .line 70
    .line 71
    if-eqz p1, :cond_6

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_6
    const/4 v0, 0x0

    .line 75
    :goto_3
    return v0
.end method

.method public isEnableRefreshOrLoadMore(Z)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-boolean p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mEnablePureScrollMode:Z

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    return p1
.end method

.method public isEnableTranslationContent(ZLcom/zeekr/component/refresh/api/ZeekrRefreshComponent;)Z
    .locals 0
    .param p2    # Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    iget-boolean p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mEnablePureScrollMode:Z

    .line 4
    .line 5
    if-nez p1, :cond_1

    .line 6
    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    invoke-interface {p2}, Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;->getSpinnerStyle()Lcom/zeekr/component/refresh/constant/ZeekrSpinnerStyle;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object p2, Lcom/zeekr/component/refresh/constant/ZeekrSpinnerStyle;->FixedBehind:Lcom/zeekr/component/refresh/constant/ZeekrSpinnerStyle;

    .line 14
    .line 15
    if-ne p1, p2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 21
    :goto_1
    return p1
.end method

.method public isNestedScrollingEnabled()Z
    .locals 2

    .line 1
    const-string v0, "ZeekrRefreshLayout"

    .line 2
    .line 3
    const-string v1, "isNestedScrollingEnabled: "

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mEnableNestedScrolling:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mEnableOverScrollDrag:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-boolean v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mEnableRefresh:Z

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-boolean v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mEnableLoadMore:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    :cond_0
    const/4 v0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    :goto_0
    return v0
.end method

.method public moveSpinnerInfinitely(F)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v3, "moveSpinnerInfinitely: "

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v4, "ZeekrRefreshLayout"

    .line 23
    .line 24
    invoke-static {v4, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    iget-boolean v2, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mNestedInProgress:Z

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    iget-boolean v2, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mEnableLoadMoreWhenContentNotFull:Z

    .line 33
    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    cmpg-float v2, v1, v5

    .line 37
    .line 38
    if-gez v2, :cond_0

    .line 39
    .line 40
    iget-object v2, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mZeekrRefreshContent:Lcom/zeekr/component/refresh/api/ZeekrRefreshContent;

    .line 41
    .line 42
    invoke-interface {v2}, Lcom/zeekr/component/refresh/api/ZeekrRefreshContent;->canLoadMore()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_0

    .line 47
    .line 48
    move v1, v5

    .line 49
    :cond_0
    iget-object v2, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mState:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    .line 50
    .line 51
    sget-object v6, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->TwoLevel:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    .line 52
    .line 53
    const/4 v7, 0x1

    .line 54
    if-ne v2, v6, :cond_1

    .line 55
    .line 56
    cmpl-float v6, v1, v5

    .line 57
    .line 58
    if-lez v6, :cond_1

    .line 59
    .line 60
    iget-object v2, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mKernel:Lcom/zeekr/component/refresh/api/ZeekrRefreshKernel;

    .line 61
    .line 62
    float-to-int v3, v1

    .line 63
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    invoke-interface {v2, v3, v7}, Lcom/zeekr/component/refresh/api/ZeekrRefreshKernel;->moveSpinner(IZ)Lcom/zeekr/component/refresh/api/ZeekrRefreshKernel;

    .line 72
    .line 73
    .line 74
    goto/16 :goto_3

    .line 75
    .line 76
    :cond_1
    sget-object v6, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->Refreshing:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    .line 77
    .line 78
    const-wide/16 v8, 0x0

    .line 79
    .line 80
    const/high16 v12, 0x41200000    # 10.0f

    .line 81
    .line 82
    if-ne v2, v6, :cond_5

    .line 83
    .line 84
    cmpl-float v6, v1, v5

    .line 85
    .line 86
    if-ltz v6, :cond_5

    .line 87
    .line 88
    iget v2, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mHeaderHeight:I

    .line 89
    .line 90
    int-to-float v3, v2

    .line 91
    cmpg-float v3, v1, v3

    .line 92
    .line 93
    if-gez v3, :cond_2

    .line 94
    .line 95
    iget-object v2, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mKernel:Lcom/zeekr/component/refresh/api/ZeekrRefreshKernel;

    .line 96
    .line 97
    float-to-int v3, v1

    .line 98
    invoke-interface {v2, v3, v7}, Lcom/zeekr/component/refresh/api/ZeekrRefreshKernel;->moveSpinner(IZ)Lcom/zeekr/component/refresh/api/ZeekrRefreshKernel;

    .line 99
    .line 100
    .line 101
    goto/16 :goto_3

    .line 102
    .line 103
    :cond_2
    iget v3, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mHeaderMaxDragRate:F

    .line 104
    .line 105
    cmpg-float v4, v3, v12

    .line 106
    .line 107
    if-gez v4, :cond_3

    .line 108
    .line 109
    int-to-float v4, v2

    .line 110
    mul-float/2addr v3, v4

    .line 111
    :cond_3
    int-to-float v2, v2

    .line 112
    sub-float/2addr v3, v2

    .line 113
    float-to-double v2, v3

    .line 114
    iget v4, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mScreenHeightPixels:I

    .line 115
    .line 116
    mul-int/lit8 v4, v4, 0x4

    .line 117
    .line 118
    div-int/lit8 v4, v4, 0x3

    .line 119
    .line 120
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    iget v6, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mHeaderHeight:I

    .line 129
    .line 130
    sub-int/2addr v4, v6

    .line 131
    int-to-double v13, v4

    .line 132
    int-to-float v4, v6

    .line 133
    sub-float v4, v1, v4

    .line 134
    .line 135
    iget v6, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mDragRate:F

    .line 136
    .line 137
    mul-float/2addr v4, v6

    .line 138
    invoke-static {v5, v4}, Ljava/lang/Math;->max(FF)F

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    float-to-double v5, v4

    .line 143
    neg-double v10, v5

    .line 144
    cmpl-double v4, v13, v8

    .line 145
    .line 146
    if-nez v4, :cond_4

    .line 147
    .line 148
    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    .line 149
    .line 150
    :cond_4
    div-double/2addr v10, v13

    .line 151
    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    .line 152
    .line 153
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->pow(DD)D

    .line 154
    .line 155
    .line 156
    move-result-wide v8

    .line 157
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 158
    .line 159
    sub-double v13, v10, v8

    .line 160
    .line 161
    mul-double/2addr v2, v13

    .line 162
    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->min(DD)D

    .line 163
    .line 164
    .line 165
    move-result-wide v2

    .line 166
    iget-object v4, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mKernel:Lcom/zeekr/component/refresh/api/ZeekrRefreshKernel;

    .line 167
    .line 168
    double-to-int v2, v2

    .line 169
    iget v3, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mHeaderHeight:I

    .line 170
    .line 171
    add-int/2addr v2, v3

    .line 172
    invoke-interface {v4, v2, v7}, Lcom/zeekr/component/refresh/api/ZeekrRefreshKernel;->moveSpinner(IZ)Lcom/zeekr/component/refresh/api/ZeekrRefreshKernel;

    .line 173
    .line 174
    .line 175
    goto/16 :goto_3

    .line 176
    .line 177
    :cond_5
    cmpg-float v6, v1, v5

    .line 178
    .line 179
    if-gez v6, :cond_b

    .line 180
    .line 181
    sget-object v5, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->Loading:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    .line 182
    .line 183
    if-eq v2, v5, :cond_7

    .line 184
    .line 185
    iget-boolean v2, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mEnableFooterFollowWhenNoMoreData:Z

    .line 186
    .line 187
    if-eqz v2, :cond_6

    .line 188
    .line 189
    iget-boolean v2, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mFooterNoMoreData:Z

    .line 190
    .line 191
    if-eqz v2, :cond_6

    .line 192
    .line 193
    iget-boolean v2, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mFooterNoMoreDataEffective:Z

    .line 194
    .line 195
    if-eqz v2, :cond_6

    .line 196
    .line 197
    iget-boolean v2, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mEnableLoadMore:Z

    .line 198
    .line 199
    invoke-virtual {v0, v2}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->isEnableRefreshOrLoadMore(Z)Z

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    if-nez v2, :cond_7

    .line 204
    .line 205
    :cond_6
    iget-boolean v2, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mEnableAutoLoadMore:Z

    .line 206
    .line 207
    if-eqz v2, :cond_b

    .line 208
    .line 209
    iget-boolean v2, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mFooterNoMoreData:Z

    .line 210
    .line 211
    if-nez v2, :cond_b

    .line 212
    .line 213
    iget-boolean v2, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mEnableLoadMore:Z

    .line 214
    .line 215
    invoke-virtual {v0, v2}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->isEnableRefreshOrLoadMore(Z)Z

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    if-eqz v2, :cond_b

    .line 220
    .line 221
    :cond_7
    iget v2, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mFooterHeight:I

    .line 222
    .line 223
    neg-int v3, v2

    .line 224
    int-to-float v3, v3

    .line 225
    cmpl-float v3, v1, v3

    .line 226
    .line 227
    if-lez v3, :cond_8

    .line 228
    .line 229
    iget-object v2, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mKernel:Lcom/zeekr/component/refresh/api/ZeekrRefreshKernel;

    .line 230
    .line 231
    float-to-int v3, v1

    .line 232
    invoke-interface {v2, v3, v7}, Lcom/zeekr/component/refresh/api/ZeekrRefreshKernel;->moveSpinner(IZ)Lcom/zeekr/component/refresh/api/ZeekrRefreshKernel;

    .line 233
    .line 234
    .line 235
    goto/16 :goto_3

    .line 236
    .line 237
    :cond_8
    iget v3, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mFooterMaxDragRate:F

    .line 238
    .line 239
    cmpg-float v4, v3, v12

    .line 240
    .line 241
    if-gez v4, :cond_9

    .line 242
    .line 243
    int-to-float v4, v2

    .line 244
    mul-float/2addr v3, v4

    .line 245
    :cond_9
    int-to-float v2, v2

    .line 246
    sub-float/2addr v3, v2

    .line 247
    float-to-double v2, v3

    .line 248
    iget v4, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mScreenHeightPixels:I

    .line 249
    .line 250
    mul-int/lit8 v4, v4, 0x4

    .line 251
    .line 252
    div-int/lit8 v4, v4, 0x3

    .line 253
    .line 254
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 255
    .line 256
    .line 257
    move-result v5

    .line 258
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 259
    .line 260
    .line 261
    move-result v4

    .line 262
    iget v5, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mFooterHeight:I

    .line 263
    .line 264
    sub-int/2addr v4, v5

    .line 265
    int-to-double v10, v4

    .line 266
    int-to-float v4, v5

    .line 267
    add-float/2addr v4, v1

    .line 268
    iget v5, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mDragRate:F

    .line 269
    .line 270
    mul-float/2addr v4, v5

    .line 271
    const/4 v5, 0x0

    .line 272
    invoke-static {v5, v4}, Ljava/lang/Math;->min(FF)F

    .line 273
    .line 274
    .line 275
    move-result v4

    .line 276
    neg-float v4, v4

    .line 277
    float-to-double v4, v4

    .line 278
    neg-double v12, v4

    .line 279
    cmpl-double v6, v10, v8

    .line 280
    .line 281
    if-nez v6, :cond_a

    .line 282
    .line 283
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 284
    .line 285
    :cond_a
    div-double/2addr v12, v10

    .line 286
    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    .line 287
    .line 288
    invoke-static {v8, v9, v12, v13}, Ljava/lang/Math;->pow(DD)D

    .line 289
    .line 290
    .line 291
    move-result-wide v8

    .line 292
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 293
    .line 294
    sub-double v13, v10, v8

    .line 295
    .line 296
    mul-double/2addr v2, v13

    .line 297
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(DD)D

    .line 298
    .line 299
    .line 300
    move-result-wide v2

    .line 301
    neg-double v2, v2

    .line 302
    iget-object v4, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mKernel:Lcom/zeekr/component/refresh/api/ZeekrRefreshKernel;

    .line 303
    .line 304
    double-to-int v2, v2

    .line 305
    iget v3, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mFooterHeight:I

    .line 306
    .line 307
    sub-int/2addr v2, v3

    .line 308
    invoke-interface {v4, v2, v7}, Lcom/zeekr/component/refresh/api/ZeekrRefreshKernel;->moveSpinner(IZ)Lcom/zeekr/component/refresh/api/ZeekrRefreshKernel;

    .line 309
    .line 310
    .line 311
    goto/16 :goto_3

    .line 312
    .line 313
    :cond_b
    const/4 v2, 0x0

    .line 314
    cmpl-float v5, v1, v2

    .line 315
    .line 316
    if-ltz v5, :cond_e

    .line 317
    .line 318
    iget v2, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mHeaderMaxDragRate:F

    .line 319
    .line 320
    cmpg-float v5, v2, v12

    .line 321
    .line 322
    if-gez v5, :cond_c

    .line 323
    .line 324
    iget v5, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mHeaderHeight:I

    .line 325
    .line 326
    int-to-float v5, v5

    .line 327
    mul-float/2addr v5, v2

    .line 328
    float-to-double v5, v5

    .line 329
    goto :goto_0

    .line 330
    :cond_c
    float-to-double v5, v2

    .line 331
    :goto_0
    iget v2, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mScreenHeightPixels:I

    .line 332
    .line 333
    div-int/lit8 v2, v2, 0x2

    .line 334
    .line 335
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 336
    .line 337
    .line 338
    move-result v10

    .line 339
    invoke-static {v2, v10}, Ljava/lang/Math;->max(II)I

    .line 340
    .line 341
    .line 342
    move-result v2

    .line 343
    int-to-double v10, v2

    .line 344
    iget v2, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mDragRate:F

    .line 345
    .line 346
    mul-float/2addr v2, v1

    .line 347
    const/4 v12, 0x0

    .line 348
    invoke-static {v12, v2}, Ljava/lang/Math;->max(FF)F

    .line 349
    .line 350
    .line 351
    move-result v2

    .line 352
    float-to-double v12, v2

    .line 353
    neg-double v14, v12

    .line 354
    cmpl-double v2, v10, v8

    .line 355
    .line 356
    if-nez v2, :cond_d

    .line 357
    .line 358
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 359
    .line 360
    goto :goto_1

    .line 361
    :cond_d
    move-wide v8, v10

    .line 362
    :goto_1
    div-double/2addr v14, v8

    .line 363
    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    .line 364
    .line 365
    invoke-static {v8, v9, v14, v15}, Ljava/lang/Math;->pow(DD)D

    .line 366
    .line 367
    .line 368
    move-result-wide v8

    .line 369
    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    .line 370
    .line 371
    sub-double v8, v14, v8

    .line 372
    .line 373
    mul-double/2addr v8, v5

    .line 374
    invoke-static {v8, v9, v12, v13}, Ljava/lang/Math;->min(DD)D

    .line 375
    .line 376
    .line 377
    move-result-wide v8

    .line 378
    new-instance v2, Ljava/lang/StringBuilder;

    .line 379
    .line 380
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    const-string v3, " - "

    .line 390
    .line 391
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v2, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v2, v12, v13}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    invoke-static {v4, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 414
    .line 415
    .line 416
    iget-object v2, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mKernel:Lcom/zeekr/component/refresh/api/ZeekrRefreshKernel;

    .line 417
    .line 418
    double-to-int v3, v8

    .line 419
    invoke-interface {v2, v3, v7}, Lcom/zeekr/component/refresh/api/ZeekrRefreshKernel;->moveSpinner(IZ)Lcom/zeekr/component/refresh/api/ZeekrRefreshKernel;

    .line 420
    .line 421
    .line 422
    goto :goto_3

    .line 423
    :cond_e
    iget v2, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mFooterMaxDragRate:F

    .line 424
    .line 425
    cmpg-float v3, v2, v12

    .line 426
    .line 427
    if-gez v3, :cond_f

    .line 428
    .line 429
    iget v3, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mFooterHeight:I

    .line 430
    .line 431
    int-to-float v3, v3

    .line 432
    mul-float/2addr v3, v2

    .line 433
    float-to-double v2, v3

    .line 434
    goto :goto_2

    .line 435
    :cond_f
    float-to-double v2, v2

    .line 436
    :goto_2
    iget v4, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mScreenHeightPixels:I

    .line 437
    .line 438
    div-int/lit8 v4, v4, 0x2

    .line 439
    .line 440
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 441
    .line 442
    .line 443
    move-result v5

    .line 444
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 445
    .line 446
    .line 447
    move-result v4

    .line 448
    int-to-double v10, v4

    .line 449
    iget v4, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mDragRate:F

    .line 450
    .line 451
    mul-float/2addr v4, v1

    .line 452
    const/4 v5, 0x0

    .line 453
    invoke-static {v5, v4}, Ljava/lang/Math;->min(FF)F

    .line 454
    .line 455
    .line 456
    move-result v4

    .line 457
    neg-float v4, v4

    .line 458
    float-to-double v4, v4

    .line 459
    neg-double v12, v4

    .line 460
    cmpl-double v6, v10, v8

    .line 461
    .line 462
    if-nez v6, :cond_10

    .line 463
    .line 464
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 465
    .line 466
    :cond_10
    div-double/2addr v12, v10

    .line 467
    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    .line 468
    .line 469
    invoke-static {v8, v9, v12, v13}, Ljava/lang/Math;->pow(DD)D

    .line 470
    .line 471
    .line 472
    move-result-wide v8

    .line 473
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 474
    .line 475
    sub-double v13, v10, v8

    .line 476
    .line 477
    mul-double/2addr v2, v13

    .line 478
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(DD)D

    .line 479
    .line 480
    .line 481
    move-result-wide v2

    .line 482
    neg-double v2, v2

    .line 483
    iget-object v4, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mKernel:Lcom/zeekr/component/refresh/api/ZeekrRefreshKernel;

    .line 484
    .line 485
    double-to-int v2, v2

    .line 486
    invoke-interface {v4, v2, v7}, Lcom/zeekr/component/refresh/api/ZeekrRefreshKernel;->moveSpinner(IZ)Lcom/zeekr/component/refresh/api/ZeekrRefreshKernel;

    .line 487
    .line 488
    .line 489
    :goto_3
    iget-boolean v2, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mEnableAutoLoadMore:Z

    .line 490
    .line 491
    if-eqz v2, :cond_12

    .line 492
    .line 493
    iget-boolean v2, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mFooterNoMoreData:Z

    .line 494
    .line 495
    if-nez v2, :cond_12

    .line 496
    .line 497
    iget-boolean v2, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mEnableLoadMore:Z

    .line 498
    .line 499
    invoke-virtual {v0, v2}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->isEnableRefreshOrLoadMore(Z)Z

    .line 500
    .line 501
    .line 502
    move-result v2

    .line 503
    if-eqz v2, :cond_12

    .line 504
    .line 505
    const/4 v2, 0x0

    .line 506
    cmpg-float v1, v1, v2

    .line 507
    .line 508
    if-gez v1, :cond_12

    .line 509
    .line 510
    iget-object v1, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mState:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    .line 511
    .line 512
    sget-object v2, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->Refreshing:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    .line 513
    .line 514
    if-eq v1, v2, :cond_12

    .line 515
    .line 516
    sget-object v2, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->Loading:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    .line 517
    .line 518
    if-eq v1, v2, :cond_12

    .line 519
    .line 520
    sget-object v2, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->LoadFinish:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    .line 521
    .line 522
    if-eq v1, v2, :cond_12

    .line 523
    .line 524
    iget-boolean v1, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mDisableContentWhenLoading:Z

    .line 525
    .line 526
    if-eqz v1, :cond_11

    .line 527
    .line 528
    const/4 v1, 0x0

    .line 529
    iput-object v1, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->animationRunnable:Ljava/lang/Runnable;

    .line 530
    .line 531
    iget-object v1, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mKernel:Lcom/zeekr/component/refresh/api/ZeekrRefreshKernel;

    .line 532
    .line 533
    iget v2, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mFooterHeight:I

    .line 534
    .line 535
    neg-int v2, v2

    .line 536
    invoke-interface {v1, v2}, Lcom/zeekr/component/refresh/api/ZeekrRefreshKernel;->animSpinner(I)Landroid/animation/ValueAnimator;

    .line 537
    .line 538
    .line 539
    :cond_11
    const/4 v1, 0x0

    .line 540
    invoke-virtual {v0, v1}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->setStateDirectLoading(Z)V

    .line 541
    .line 542
    .line 543
    iget-object v1, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mHandler:Landroid/os/Handler;

    .line 544
    .line 545
    new-instance v2, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$5;

    .line 546
    .line 547
    invoke-direct {v2, v0}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$5;-><init>(Lcom/zeekr/component/refresh/ZeekrRefreshLayout;)V

    .line 548
    .line 549
    .line 550
    iget v3, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mReboundDuration:I

    .line 551
    .line 552
    int-to-long v3, v3

    .line 553
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 554
    .line 555
    .line 556
    :cond_12
    return-void
.end method

.method public notifyStateChanged(Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mState:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    .line 2
    .line 3
    if-eq v0, p1, :cond_3

    .line 4
    .line 5
    iput-object p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mState:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mViceState:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mRefreshHeader:Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mRefreshFooter:Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;

    .line 12
    .line 13
    iget-object v3, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mOnMultiListener:Lcom/zeekr/component/refresh/listener/ZeekrOnMultiListener;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v1, p0, v0, p1}, Lcom/zeekr/component/refresh/listener/ZeekrOnStateChangedListener;->onStateChanged(Lcom/zeekr/component/refresh/api/ZeekrRefreshLayout;Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v2, p0, v0, p1}, Lcom/zeekr/component/refresh/listener/ZeekrOnStateChangedListener;->onStateChanged(Lcom/zeekr/component/refresh/api/ZeekrRefreshLayout;Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    if-eqz v3, :cond_2

    .line 26
    .line 27
    invoke-interface {v3, p0, v0, p1}, Lcom/zeekr/component/refresh/listener/ZeekrOnStateChangedListener;->onStateChanged(Lcom/zeekr/component/refresh/api/ZeekrRefreshLayout;Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;)V

    .line 28
    .line 29
    .line 30
    :cond_2
    sget-object v0, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->LoadFinish:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    .line 31
    .line 32
    if-ne p1, v0, :cond_4

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    iput-boolean p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mFooterLocked:Z

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    iget-object p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mViceState:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    .line 39
    .line 40
    if-eq p1, v0, :cond_4

    .line 41
    .line 42
    iput-object v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mViceState:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    .line 43
    .line 44
    :cond_4
    :goto_0
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 5

    .line 1
    const-string v0, "ZeekrRefreshLayout"

    .line 2
    .line 3
    const-string v1, "onAttachedToWindow: "

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mAttachedToWindow:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_c

    .line 19
    .line 20
    iget-object v1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mRefreshHeader:Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    sget-object v1, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->sHeaderCreator:Lcom/zeekr/component/refresh/listener/ZeekrDefaultRefreshHeaderCreator;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-interface {v1, v2, p0}, Lcom/zeekr/component/refresh/listener/ZeekrDefaultRefreshHeaderCreator;->createRefreshHeader(Landroid/content/Context;Lcom/zeekr/component/refresh/api/ZeekrRefreshLayout;)Lcom/zeekr/component/refresh/api/ZeekrRefreshHeader;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->setRefreshHeader(Lcom/zeekr/component/refresh/api/ZeekrRefreshHeader;)Lcom/zeekr/component/refresh/api/ZeekrRefreshLayout;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 43
    .line 44
    const-string v1, "DefaultRefreshHeaderCreator can not return null"

    .line 45
    .line 46
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mRefreshFooter:Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    if-nez v1, :cond_3

    .line 54
    .line 55
    sget-object v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->sFooterCreator:Lcom/zeekr/component/refresh/listener/ZeekrDefaultRefreshFooterCreator;

    .line 56
    .line 57
    if-eqz v0, :cond_6

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-interface {v0, v1, p0}, Lcom/zeekr/component/refresh/listener/ZeekrDefaultRefreshFooterCreator;->createRefreshFooter(Landroid/content/Context;Lcom/zeekr/component/refresh/api/ZeekrRefreshLayout;)Lcom/zeekr/component/refresh/api/ZeekrRefreshFooter;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    invoke-virtual {p0, v0}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->setRefreshFooter(Lcom/zeekr/component/refresh/api/ZeekrRefreshFooter;)Lcom/zeekr/component/refresh/api/ZeekrRefreshLayout;

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 74
    .line 75
    const-string v1, "DefaultRefreshFooterCreator can not return null"

    .line 76
    .line 77
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v0

    .line 81
    :cond_3
    iget-boolean v1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mEnableLoadMore:Z

    .line 82
    .line 83
    if-nez v1, :cond_5

    .line 84
    .line 85
    iget-boolean v1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mManualLoadMore:Z

    .line 86
    .line 87
    if-nez v1, :cond_4

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    move v0, v2

    .line 91
    :cond_5
    :goto_1
    iput-boolean v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mEnableLoadMore:Z

    .line 92
    .line 93
    :cond_6
    :goto_2
    iget-object v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mZeekrRefreshContent:Lcom/zeekr/component/refresh/api/ZeekrRefreshContent;

    .line 94
    .line 95
    if-nez v0, :cond_a

    .line 96
    .line 97
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    move v1, v2

    .line 102
    :goto_3
    if-ge v1, v0, :cond_a

    .line 103
    .line 104
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    iget-object v4, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mRefreshHeader:Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;

    .line 109
    .line 110
    if-eqz v4, :cond_7

    .line 111
    .line 112
    invoke-interface {v4}, Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;->getView()Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    if-eq v3, v4, :cond_9

    .line 117
    .line 118
    :cond_7
    iget-object v4, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mRefreshFooter:Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;

    .line 119
    .line 120
    if-eqz v4, :cond_8

    .line 121
    .line 122
    invoke-interface {v4}, Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;->getView()Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    if-eq v3, v4, :cond_9

    .line 127
    .line 128
    :cond_8
    new-instance v4, Lcom/zeekr/component/refresh/wrapper/ZeekrRefreshContentWrapper;

    .line 129
    .line 130
    invoke-direct {v4, v3}, Lcom/zeekr/component/refresh/wrapper/ZeekrRefreshContentWrapper;-><init>(Landroid/view/View;)V

    .line 131
    .line 132
    .line 133
    iput-object v4, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mZeekrRefreshContent:Lcom/zeekr/component/refresh/api/ZeekrRefreshContent;

    .line 134
    .line 135
    :cond_9
    add-int/lit8 v1, v1, 0x1

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_a
    iget-object v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mZeekrRefreshContent:Lcom/zeekr/component/refresh/api/ZeekrRefreshContent;

    .line 139
    .line 140
    if-nez v0, :cond_b

    .line 141
    .line 142
    const/high16 v0, 0x41a00000    # 20.0f

    .line 143
    .line 144
    invoke-static {v0}, Lcom/zeekr/component/refresh/util/ZeekrSmartUtil;->dp2px(F)I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    new-instance v3, Landroid/widget/TextView;

    .line 149
    .line 150
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-direct {v3, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 155
    .line 156
    .line 157
    const v4, -0x9a00

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 161
    .line 162
    .line 163
    const/16 v4, 0x11

    .line 164
    .line 165
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 169
    .line 170
    .line 171
    sget v0, Lcom/zeekr/component/R$string;->srl_content_empty:I

    .line 172
    .line 173
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 174
    .line 175
    .line 176
    new-instance v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$LayoutParams;

    .line 177
    .line 178
    const/4 v4, -0x1

    .line 179
    invoke-direct {v0, v4, v4}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$LayoutParams;-><init>(II)V

    .line 180
    .line 181
    .line 182
    invoke-super {p0, v3, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 183
    .line 184
    .line 185
    new-instance v0, Lcom/zeekr/component/refresh/wrapper/ZeekrRefreshContentWrapper;

    .line 186
    .line 187
    invoke-direct {v0, v3}, Lcom/zeekr/component/refresh/wrapper/ZeekrRefreshContentWrapper;-><init>(Landroid/view/View;)V

    .line 188
    .line 189
    .line 190
    iput-object v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mZeekrRefreshContent:Lcom/zeekr/component/refresh/api/ZeekrRefreshContent;

    .line 191
    .line 192
    invoke-interface {v0}, Lcom/zeekr/component/refresh/api/ZeekrRefreshContent;->getView()Landroid/view/View;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 197
    .line 198
    .line 199
    :cond_b
    iget v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mFixedHeaderViewId:I

    .line 200
    .line 201
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    iget v1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mFixedFooterViewId:I

    .line 206
    .line 207
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    iget-object v3, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mZeekrRefreshContent:Lcom/zeekr/component/refresh/api/ZeekrRefreshContent;

    .line 212
    .line 213
    iget-object v4, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mScrollBoundaryDecider:Lcom/zeekr/component/refresh/listener/ZeekrScrollBoundaryDecider;

    .line 214
    .line 215
    invoke-interface {v3, v4}, Lcom/zeekr/component/refresh/api/ZeekrRefreshContent;->setScrollBoundaryDecider(Lcom/zeekr/component/refresh/listener/ZeekrScrollBoundaryDecider;)V

    .line 216
    .line 217
    .line 218
    iget-object v3, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mZeekrRefreshContent:Lcom/zeekr/component/refresh/api/ZeekrRefreshContent;

    .line 219
    .line 220
    iget-boolean v4, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mEnableLoadMoreWhenContentNotFull:Z

    .line 221
    .line 222
    invoke-interface {v3, v4}, Lcom/zeekr/component/refresh/api/ZeekrRefreshContent;->setEnableLoadMoreWhenContentNotFull(Z)V

    .line 223
    .line 224
    .line 225
    iget-object v3, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mZeekrRefreshContent:Lcom/zeekr/component/refresh/api/ZeekrRefreshContent;

    .line 226
    .line 227
    iget-object v4, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mKernel:Lcom/zeekr/component/refresh/api/ZeekrRefreshKernel;

    .line 228
    .line 229
    invoke-interface {v3, v4, v0, v1}, Lcom/zeekr/component/refresh/api/ZeekrRefreshContent;->setUpComponent(Lcom/zeekr/component/refresh/api/ZeekrRefreshKernel;Landroid/view/View;Landroid/view/View;)V

    .line 230
    .line 231
    .line 232
    iget v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mSpinner:I

    .line 233
    .line 234
    if-eqz v0, :cond_c

    .line 235
    .line 236
    sget-object v0, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->None:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    .line 237
    .line 238
    invoke-virtual {p0, v0}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->notifyStateChanged(Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;)V

    .line 239
    .line 240
    .line 241
    iget-object v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mZeekrRefreshContent:Lcom/zeekr/component/refresh/api/ZeekrRefreshContent;

    .line 242
    .line 243
    iput v2, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mSpinner:I

    .line 244
    .line 245
    iget v1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mHeaderTranslationViewId:I

    .line 246
    .line 247
    iget v3, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mFooterTranslationViewId:I

    .line 248
    .line 249
    invoke-interface {v0, v2, v1, v3}, Lcom/zeekr/component/refresh/api/ZeekrRefreshContent;->moveSpinner(III)V

    .line 250
    .line 251
    .line 252
    :cond_c
    iget-object v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mPrimaryColors:[I

    .line 253
    .line 254
    if-eqz v0, :cond_e

    .line 255
    .line 256
    iget-object v1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mRefreshHeader:Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;

    .line 257
    .line 258
    if-eqz v1, :cond_d

    .line 259
    .line 260
    invoke-interface {v1, v0}, Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;->setPrimaryColors([I)V

    .line 261
    .line 262
    .line 263
    :cond_d
    iget-object v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mRefreshFooter:Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;

    .line 264
    .line 265
    if-eqz v0, :cond_e

    .line 266
    .line 267
    iget-object v1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mPrimaryColors:[I

    .line 268
    .line 269
    invoke-interface {v0, v1}, Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;->setPrimaryColors([I)V

    .line 270
    .line 271
    .line 272
    :cond_e
    iget-object v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mZeekrRefreshContent:Lcom/zeekr/component/refresh/api/ZeekrRefreshContent;

    .line 273
    .line 274
    if-eqz v0, :cond_f

    .line 275
    .line 276
    invoke-interface {v0}, Lcom/zeekr/component/refresh/api/ZeekrRefreshContent;->getView()Landroid/view/View;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    .line 281
    .line 282
    .line 283
    :cond_f
    iget-object v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mRefreshHeader:Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;

    .line 284
    .line 285
    if-eqz v0, :cond_10

    .line 286
    .line 287
    invoke-interface {v0}, Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;->getSpinnerStyle()Lcom/zeekr/component/refresh/constant/ZeekrSpinnerStyle;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    iget-boolean v0, v0, Lcom/zeekr/component/refresh/constant/ZeekrSpinnerStyle;->front:Z

    .line 292
    .line 293
    if-eqz v0, :cond_10

    .line 294
    .line 295
    iget-object v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mRefreshHeader:Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;

    .line 296
    .line 297
    invoke-interface {v0}, Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;->getView()Landroid/view/View;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    .line 302
    .line 303
    .line 304
    :cond_10
    iget-object v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mRefreshFooter:Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;

    .line 305
    .line 306
    if-eqz v0, :cond_11

    .line 307
    .line 308
    invoke-interface {v0}, Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;->getSpinnerStyle()Lcom/zeekr/component/refresh/constant/ZeekrSpinnerStyle;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    iget-boolean v0, v0, Lcom/zeekr/component/refresh/constant/ZeekrSpinnerStyle;->front:Z

    .line 313
    .line 314
    if-eqz v0, :cond_11

    .line 315
    .line 316
    iget-object v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mRefreshFooter:Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;

    .line 317
    .line 318
    invoke-interface {v0}, Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;->getView()Landroid/view/View;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    .line 323
    .line 324
    .line 325
    :cond_11
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 6

    .line 1
    const-string v0, "ZeekrRefreshLayout"

    .line 2
    .line 3
    const-string v1, "onDetachedFromWindow: "

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mAttachedToWindow:Z

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    iput-boolean v1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mManualLoadMore:Z

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    iput-object v2, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->animationRunnable:Ljava/lang/Runnable;

    .line 19
    .line 20
    iget-object v3, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->reboundAnimator:Landroid/animation/ValueAnimator;

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    invoke-virtual {v3}, Landroid/animation/Animator;->removeAllListeners()V

    .line 25
    .line 26
    .line 27
    iget-object v3, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->reboundAnimator:Landroid/animation/ValueAnimator;

    .line 28
    .line 29
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 30
    .line 31
    .line 32
    iget-object v3, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->reboundAnimator:Landroid/animation/ValueAnimator;

    .line 33
    .line 34
    const-wide/16 v4, 0x0

    .line 35
    .line 36
    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 37
    .line 38
    .line 39
    iget-object v3, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->reboundAnimator:Landroid/animation/ValueAnimator;

    .line 40
    .line 41
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->cancel()V

    .line 42
    .line 43
    .line 44
    iput-object v2, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->reboundAnimator:Landroid/animation/ValueAnimator;

    .line 45
    .line 46
    :cond_0
    iget-object v3, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mRefreshHeader:Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;

    .line 47
    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    iget-object v4, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mState:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    .line 51
    .line 52
    sget-object v5, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->Refreshing:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    .line 53
    .line 54
    if-ne v4, v5, :cond_1

    .line 55
    .line 56
    invoke-interface {v3, p0, v0}, Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;->onFinish(Lcom/zeekr/component/refresh/api/ZeekrRefreshLayout;Z)I

    .line 57
    .line 58
    .line 59
    :cond_1
    iget-object v3, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mRefreshFooter:Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;

    .line 60
    .line 61
    if-eqz v3, :cond_2

    .line 62
    .line 63
    iget-object v4, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mState:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    .line 64
    .line 65
    sget-object v5, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->Loading:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    .line 66
    .line 67
    if-ne v4, v5, :cond_2

    .line 68
    .line 69
    invoke-interface {v3, p0, v0}, Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;->onFinish(Lcom/zeekr/component/refresh/api/ZeekrRefreshLayout;Z)I

    .line 70
    .line 71
    .line 72
    :cond_2
    iget v3, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mSpinner:I

    .line 73
    .line 74
    if-eqz v3, :cond_3

    .line 75
    .line 76
    iget-object v3, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mKernel:Lcom/zeekr/component/refresh/api/ZeekrRefreshKernel;

    .line 77
    .line 78
    invoke-interface {v3, v0, v1}, Lcom/zeekr/component/refresh/api/ZeekrRefreshKernel;->moveSpinner(IZ)Lcom/zeekr/component/refresh/api/ZeekrRefreshKernel;

    .line 79
    .line 80
    .line 81
    :cond_3
    iget-object v1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mState:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    .line 82
    .line 83
    sget-object v3, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->None:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    .line 84
    .line 85
    if-eq v1, v3, :cond_4

    .line 86
    .line 87
    invoke-virtual {p0, v3}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->notifyStateChanged(Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;)V

    .line 88
    .line 89
    .line 90
    :cond_4
    iget-object v1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mHandler:Landroid/os/Handler;

    .line 91
    .line 92
    if-eqz v1, :cond_5

    .line 93
    .line 94
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_5
    iput-boolean v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mFooterLocked:Z

    .line 98
    .line 99
    return-void
.end method

.method public onFinishInflate()V
    .locals 11

    .line 1
    const-string v0, "ZeekrRefreshLayout"

    .line 2
    .line 3
    const-string v1, "onFinishInflate: "

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 9
    .line 10
    .line 11
    invoke-super {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x3

    .line 16
    if-gt v0, v1, :cond_11

    .line 17
    .line 18
    const/4 v2, -0x1

    .line 19
    const/4 v3, 0x0

    .line 20
    move v5, v2

    .line 21
    move v4, v3

    .line 22
    move v6, v4

    .line 23
    :goto_0
    const/4 v7, 0x2

    .line 24
    const/4 v8, 0x1

    .line 25
    if-ge v4, v0, :cond_4

    .line 26
    .line 27
    invoke-super {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v9

    .line 31
    invoke-static {v9}, Lcom/zeekr/component/refresh/util/ZeekrSmartUtil;->isContentView(Landroid/view/View;)Z

    .line 32
    .line 33
    .line 34
    move-result v10

    .line 35
    if-eqz v10, :cond_1

    .line 36
    .line 37
    if-lt v6, v7, :cond_0

    .line 38
    .line 39
    if-ne v4, v8, :cond_1

    .line 40
    .line 41
    :cond_0
    move v5, v4

    .line 42
    move v6, v7

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    instance-of v7, v9, Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;

    .line 45
    .line 46
    if-nez v7, :cond_3

    .line 47
    .line 48
    if-ge v6, v8, :cond_3

    .line 49
    .line 50
    if-lez v4, :cond_2

    .line 51
    .line 52
    move v6, v8

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    move v6, v3

    .line 55
    :goto_1
    move v5, v4

    .line 56
    :cond_3
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_4
    if-ltz v5, :cond_7

    .line 60
    .line 61
    new-instance v4, Lcom/zeekr/component/refresh/wrapper/ZeekrRefreshContentWrapper;

    .line 62
    .line 63
    invoke-super {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-direct {v4, v6}, Lcom/zeekr/component/refresh/wrapper/ZeekrRefreshContentWrapper;-><init>(Landroid/view/View;)V

    .line 68
    .line 69
    .line 70
    iput-object v4, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mZeekrRefreshContent:Lcom/zeekr/component/refresh/api/ZeekrRefreshContent;

    .line 71
    .line 72
    if-ne v5, v8, :cond_6

    .line 73
    .line 74
    if-ne v0, v1, :cond_5

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_5
    move v7, v2

    .line 78
    :goto_3
    move v1, v3

    .line 79
    goto :goto_4

    .line 80
    :cond_6
    if-ne v0, v7, :cond_7

    .line 81
    .line 82
    move v1, v2

    .line 83
    move v7, v8

    .line 84
    goto :goto_4

    .line 85
    :cond_7
    move v1, v2

    .line 86
    move v7, v1

    .line 87
    :goto_4
    move v4, v3

    .line 88
    :goto_5
    if-ge v4, v0, :cond_10

    .line 89
    .line 90
    invoke-super {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    if-eq v4, v1, :cond_d

    .line 95
    .line 96
    if-eq v4, v7, :cond_8

    .line 97
    .line 98
    if-ne v1, v2, :cond_8

    .line 99
    .line 100
    iget-object v6, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mRefreshHeader:Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;

    .line 101
    .line 102
    if-nez v6, :cond_8

    .line 103
    .line 104
    instance-of v6, v5, Lcom/zeekr/component/refresh/api/ZeekrRefreshHeader;

    .line 105
    .line 106
    if-eqz v6, :cond_8

    .line 107
    .line 108
    goto :goto_9

    .line 109
    :cond_8
    if-eq v4, v7, :cond_9

    .line 110
    .line 111
    if-ne v7, v2, :cond_f

    .line 112
    .line 113
    instance-of v6, v5, Lcom/zeekr/component/refresh/api/ZeekrRefreshFooter;

    .line 114
    .line 115
    if-eqz v6, :cond_f

    .line 116
    .line 117
    :cond_9
    iget-boolean v6, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mEnableLoadMore:Z

    .line 118
    .line 119
    if-nez v6, :cond_b

    .line 120
    .line 121
    iget-boolean v6, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mManualLoadMore:Z

    .line 122
    .line 123
    if-nez v6, :cond_a

    .line 124
    .line 125
    goto :goto_6

    .line 126
    :cond_a
    move v6, v3

    .line 127
    goto :goto_7

    .line 128
    :cond_b
    :goto_6
    move v6, v8

    .line 129
    :goto_7
    iput-boolean v6, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mEnableLoadMore:Z

    .line 130
    .line 131
    instance-of v6, v5, Lcom/zeekr/component/refresh/api/ZeekrRefreshFooter;

    .line 132
    .line 133
    if-eqz v6, :cond_c

    .line 134
    .line 135
    check-cast v5, Lcom/zeekr/component/refresh/api/ZeekrRefreshFooter;

    .line 136
    .line 137
    goto :goto_8

    .line 138
    :cond_c
    new-instance v6, Lcom/zeekr/component/refresh/wrapper/ZeekrRefreshFooterWrapperSimpleComponent;

    .line 139
    .line 140
    invoke-direct {v6, v5}, Lcom/zeekr/component/refresh/wrapper/ZeekrRefreshFooterWrapperSimpleComponent;-><init>(Landroid/view/View;)V

    .line 141
    .line 142
    .line 143
    move-object v5, v6

    .line 144
    :goto_8
    iput-object v5, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mRefreshFooter:Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;

    .line 145
    .line 146
    goto :goto_b

    .line 147
    :cond_d
    :goto_9
    instance-of v6, v5, Lcom/zeekr/component/refresh/api/ZeekrRefreshHeader;

    .line 148
    .line 149
    if-eqz v6, :cond_e

    .line 150
    .line 151
    check-cast v5, Lcom/zeekr/component/refresh/api/ZeekrRefreshHeader;

    .line 152
    .line 153
    goto :goto_a

    .line 154
    :cond_e
    new-instance v6, Lcom/zeekr/component/refresh/wrapper/ZeekrRefreshHeaderWrapperSimpleComponent;

    .line 155
    .line 156
    invoke-direct {v6, v5}, Lcom/zeekr/component/refresh/wrapper/ZeekrRefreshHeaderWrapperSimpleComponent;-><init>(Landroid/view/View;)V

    .line 157
    .line 158
    .line 159
    move-object v5, v6

    .line 160
    :goto_a
    iput-object v5, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mRefreshHeader:Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;

    .line 161
    .line 162
    :cond_f
    :goto_b
    add-int/lit8 v4, v4, 0x1

    .line 163
    .line 164
    goto :goto_5

    .line 165
    :cond_10
    return-void

    .line 166
    :cond_11
    new-instance v0, Ljava/lang/RuntimeException;

    .line 167
    .line 168
    const-string v1, "\u6700\u591a\u53ea\u652f\u63013\u4e2a\u5b50View\uff0cMost only support three sub view"

    .line 169
    .line 170
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw v0
.end method

.method public onLayout(ZIIII)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 10
    .line 11
    .line 12
    invoke-super {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    const/4 p4, 0x0

    .line 17
    move p5, p4

    .line 18
    :goto_0
    if-ge p5, p3, :cond_13

    .line 19
    .line 20
    invoke-super {p0, p5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/16 v2, 0x8

    .line 29
    .line 30
    if-eq v1, v2, :cond_12

    .line 31
    .line 32
    sget v1, Lcom/zeekr/component/R$id;->zrl_tag:I

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v2, "GONE"

    .line 39
    .line 40
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    goto/16 :goto_c

    .line 47
    .line 48
    :cond_0
    iget-object v1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mZeekrRefreshContent:Lcom/zeekr/component/refresh/api/ZeekrRefreshContent;

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    invoke-interface {v1}, Lcom/zeekr/component/refresh/api/ZeekrRefreshContent;->getView()Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-ne v1, v0, :cond_4

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    iget-boolean v1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mEnablePreviewInEditMode:Z

    .line 66
    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    iget-boolean v1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mEnableRefresh:Z

    .line 70
    .line 71
    invoke-virtual {p0, v1}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->isEnableRefreshOrLoadMore(Z)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_1

    .line 76
    .line 77
    iget-object v1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mRefreshHeader:Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;

    .line 78
    .line 79
    if-eqz v1, :cond_1

    .line 80
    .line 81
    move v1, v2

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    move v1, p4

    .line 84
    :goto_1
    iget-object v3, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mZeekrRefreshContent:Lcom/zeekr/component/refresh/api/ZeekrRefreshContent;

    .line 85
    .line 86
    invoke-interface {v3}, Lcom/zeekr/component/refresh/api/ZeekrRefreshContent;->getView()Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    instance-of v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 95
    .line 96
    if-eqz v5, :cond_2

    .line 97
    .line 98
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_2
    sget-object v4, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->sDefaultMarginLP:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 102
    .line 103
    :goto_2
    iget v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 104
    .line 105
    add-int/2addr v5, p1

    .line 106
    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 107
    .line 108
    add-int/2addr v4, p2

    .line 109
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    add-int/2addr v6, v5

    .line 114
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    add-int/2addr v7, v4

    .line 119
    if-eqz v1, :cond_3

    .line 120
    .line 121
    iget-boolean v1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mEnableHeaderTranslationContent:Z

    .line 122
    .line 123
    iget-object v8, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mRefreshHeader:Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;

    .line 124
    .line 125
    invoke-virtual {p0, v1, v8}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->isEnableTranslationContent(ZLcom/zeekr/component/refresh/api/ZeekrRefreshComponent;)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_3

    .line 130
    .line 131
    iget v1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mHeaderHeight:I

    .line 132
    .line 133
    add-int/2addr v4, v1

    .line 134
    add-int/2addr v7, v1

    .line 135
    :cond_3
    invoke-virtual {v3, v5, v4, v6, v7}, Landroid/view/View;->layout(IIII)V

    .line 136
    .line 137
    .line 138
    :cond_4
    iget-object v1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mRefreshHeader:Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;

    .line 139
    .line 140
    if-eqz v1, :cond_8

    .line 141
    .line 142
    invoke-interface {v1}, Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;->getView()Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    if-ne v1, v0, :cond_8

    .line 147
    .line 148
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-eqz v1, :cond_5

    .line 153
    .line 154
    iget-boolean v1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mEnablePreviewInEditMode:Z

    .line 155
    .line 156
    if-eqz v1, :cond_5

    .line 157
    .line 158
    iget-boolean v1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mEnableRefresh:Z

    .line 159
    .line 160
    invoke-virtual {p0, v1}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->isEnableRefreshOrLoadMore(Z)Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-eqz v1, :cond_5

    .line 165
    .line 166
    move v1, v2

    .line 167
    goto :goto_3

    .line 168
    :cond_5
    move v1, p4

    .line 169
    :goto_3
    iget-object v3, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mRefreshHeader:Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;

    .line 170
    .line 171
    invoke-interface {v3}, Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;->getView()Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    instance-of v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 180
    .line 181
    if-eqz v5, :cond_6

    .line 182
    .line 183
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_6
    sget-object v4, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->sDefaultMarginLP:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 187
    .line 188
    :goto_4
    iget v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 189
    .line 190
    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 191
    .line 192
    iget v6, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mHeaderInsetStart:I

    .line 193
    .line 194
    add-int/2addr v4, v6

    .line 195
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 196
    .line 197
    .line 198
    move-result v6

    .line 199
    add-int/2addr v6, v5

    .line 200
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 201
    .line 202
    .line 203
    move-result v7

    .line 204
    add-int/2addr v7, v4

    .line 205
    if-nez v1, :cond_7

    .line 206
    .line 207
    iget-object v1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mRefreshHeader:Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;

    .line 208
    .line 209
    invoke-interface {v1}, Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;->getSpinnerStyle()Lcom/zeekr/component/refresh/constant/ZeekrSpinnerStyle;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    sget-object v8, Lcom/zeekr/component/refresh/constant/ZeekrSpinnerStyle;->Translate:Lcom/zeekr/component/refresh/constant/ZeekrSpinnerStyle;

    .line 214
    .line 215
    if-ne v1, v8, :cond_7

    .line 216
    .line 217
    iget v1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mHeaderHeight:I

    .line 218
    .line 219
    sub-int/2addr v4, v1

    .line 220
    sub-int/2addr v7, v1

    .line 221
    :cond_7
    invoke-virtual {v3, v5, v4, v6, v7}, Landroid/view/View;->layout(IIII)V

    .line 222
    .line 223
    .line 224
    :cond_8
    iget-object v1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mRefreshFooter:Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;

    .line 225
    .line 226
    if-eqz v1, :cond_12

    .line 227
    .line 228
    invoke-interface {v1}, Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;->getView()Landroid/view/View;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    if-ne v1, v0, :cond_12

    .line 233
    .line 234
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_9

    .line 239
    .line 240
    iget-boolean v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mEnablePreviewInEditMode:Z

    .line 241
    .line 242
    if-eqz v0, :cond_9

    .line 243
    .line 244
    iget-boolean v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mEnableLoadMore:Z

    .line 245
    .line 246
    invoke-virtual {p0, v0}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->isEnableRefreshOrLoadMore(Z)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_9

    .line 251
    .line 252
    goto :goto_5

    .line 253
    :cond_9
    move v2, p4

    .line 254
    :goto_5
    iget-object v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mRefreshFooter:Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;

    .line 255
    .line 256
    invoke-interface {v0}, Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;->getView()Landroid/view/View;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    instance-of v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 265
    .line 266
    if-eqz v3, :cond_a

    .line 267
    .line 268
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 269
    .line 270
    goto :goto_6

    .line 271
    :cond_a
    sget-object v1, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->sDefaultMarginLP:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 272
    .line 273
    :goto_6
    iget-object v3, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mRefreshFooter:Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;

    .line 274
    .line 275
    invoke-interface {v3}, Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;->getSpinnerStyle()Lcom/zeekr/component/refresh/constant/ZeekrSpinnerStyle;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    iget v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 280
    .line 281
    iget v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 282
    .line 283
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 284
    .line 285
    .line 286
    move-result v6

    .line 287
    add-int/2addr v5, v6

    .line 288
    iget v6, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mFooterInsetStart:I

    .line 289
    .line 290
    sub-int/2addr v5, v6

    .line 291
    iget-boolean v6, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mFooterNoMoreData:Z

    .line 292
    .line 293
    if-eqz v6, :cond_c

    .line 294
    .line 295
    iget-boolean v6, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mFooterNoMoreDataEffective:Z

    .line 296
    .line 297
    if-eqz v6, :cond_c

    .line 298
    .line 299
    iget-boolean v6, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mEnableFooterFollowWhenNoMoreData:Z

    .line 300
    .line 301
    if-eqz v6, :cond_c

    .line 302
    .line 303
    iget-object v6, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mZeekrRefreshContent:Lcom/zeekr/component/refresh/api/ZeekrRefreshContent;

    .line 304
    .line 305
    if-eqz v6, :cond_c

    .line 306
    .line 307
    iget-object v6, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mRefreshFooter:Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;

    .line 308
    .line 309
    invoke-interface {v6}, Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;->getSpinnerStyle()Lcom/zeekr/component/refresh/constant/ZeekrSpinnerStyle;

    .line 310
    .line 311
    .line 312
    move-result-object v6

    .line 313
    sget-object v7, Lcom/zeekr/component/refresh/constant/ZeekrSpinnerStyle;->Translate:Lcom/zeekr/component/refresh/constant/ZeekrSpinnerStyle;

    .line 314
    .line 315
    if-ne v6, v7, :cond_c

    .line 316
    .line 317
    iget-boolean v6, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mEnableLoadMore:Z

    .line 318
    .line 319
    invoke-virtual {p0, v6}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->isEnableRefreshOrLoadMore(Z)Z

    .line 320
    .line 321
    .line 322
    move-result v6

    .line 323
    if-eqz v6, :cond_c

    .line 324
    .line 325
    iget-object v5, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mZeekrRefreshContent:Lcom/zeekr/component/refresh/api/ZeekrRefreshContent;

    .line 326
    .line 327
    invoke-interface {v5}, Lcom/zeekr/component/refresh/api/ZeekrRefreshContent;->getView()Landroid/view/View;

    .line 328
    .line 329
    .line 330
    move-result-object v5

    .line 331
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 332
    .line 333
    .line 334
    move-result-object v6

    .line 335
    instance-of v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 336
    .line 337
    if-eqz v7, :cond_b

    .line 338
    .line 339
    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 340
    .line 341
    iget v6, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 342
    .line 343
    goto :goto_7

    .line 344
    :cond_b
    move v6, p4

    .line 345
    :goto_7
    add-int v7, p2, p2

    .line 346
    .line 347
    add-int/2addr v7, v6

    .line 348
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 349
    .line 350
    .line 351
    move-result v5

    .line 352
    add-int/2addr v5, v7

    .line 353
    :cond_c
    sget-object v6, Lcom/zeekr/component/refresh/constant/ZeekrSpinnerStyle;->MatchLayout:Lcom/zeekr/component/refresh/constant/ZeekrSpinnerStyle;

    .line 354
    .line 355
    if-ne v3, v6, :cond_d

    .line 356
    .line 357
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 358
    .line 359
    iget v2, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mFooterInsetStart:I

    .line 360
    .line 361
    sub-int v5, v1, v2

    .line 362
    .line 363
    goto :goto_b

    .line 364
    :cond_d
    if-nez v2, :cond_10

    .line 365
    .line 366
    sget-object v1, Lcom/zeekr/component/refresh/constant/ZeekrSpinnerStyle;->FixedFront:Lcom/zeekr/component/refresh/constant/ZeekrSpinnerStyle;

    .line 367
    .line 368
    if-eq v3, v1, :cond_10

    .line 369
    .line 370
    sget-object v1, Lcom/zeekr/component/refresh/constant/ZeekrSpinnerStyle;->FixedBehind:Lcom/zeekr/component/refresh/constant/ZeekrSpinnerStyle;

    .line 371
    .line 372
    if-ne v3, v1, :cond_e

    .line 373
    .line 374
    goto :goto_9

    .line 375
    :cond_e
    iget-boolean v1, v3, Lcom/zeekr/component/refresh/constant/ZeekrSpinnerStyle;->scale:Z

    .line 376
    .line 377
    if-eqz v1, :cond_11

    .line 378
    .line 379
    iget v1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mSpinner:I

    .line 380
    .line 381
    if-gez v1, :cond_11

    .line 382
    .line 383
    iget-boolean v1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mEnableLoadMore:Z

    .line 384
    .line 385
    invoke-virtual {p0, v1}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->isEnableRefreshOrLoadMore(Z)Z

    .line 386
    .line 387
    .line 388
    move-result v1

    .line 389
    if-eqz v1, :cond_f

    .line 390
    .line 391
    iget v1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mSpinner:I

    .line 392
    .line 393
    neg-int v1, v1

    .line 394
    goto :goto_8

    .line 395
    :cond_f
    move v1, p4

    .line 396
    :goto_8
    invoke-static {v1, p4}, Ljava/lang/Math;->max(II)I

    .line 397
    .line 398
    .line 399
    move-result v1

    .line 400
    goto :goto_a

    .line 401
    :cond_10
    :goto_9
    iget v1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mFooterHeight:I

    .line 402
    .line 403
    :goto_a
    sub-int/2addr v5, v1

    .line 404
    :cond_11
    :goto_b
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 405
    .line 406
    .line 407
    move-result v1

    .line 408
    add-int/2addr v1, v4

    .line 409
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 410
    .line 411
    .line 412
    move-result v2

    .line 413
    add-int/2addr v2, v5

    .line 414
    invoke-virtual {v0, v4, v5, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 415
    .line 416
    .line 417
    :cond_12
    :goto_c
    add-int/lit8 p5, p5, 0x1

    .line 418
    .line 419
    goto/16 :goto_0

    .line 420
    .line 421
    :cond_13
    return-void
.end method

.method public onMeasure(II)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isInEditMode()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    iget-boolean v3, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mEnablePreviewInEditMode:Z

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v3, 0x0

    .line 20
    :goto_0
    invoke-super/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v8, 0x0

    .line 26
    const/4 v9, 0x0

    .line 27
    :goto_1
    if-ge v7, v6, :cond_24

    .line 28
    .line 29
    invoke-super {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v10

    .line 33
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    .line 34
    .line 35
    .line 36
    move-result v11

    .line 37
    const/16 v12, 0x8

    .line 38
    .line 39
    if-eq v11, v12, :cond_22

    .line 40
    .line 41
    sget v11, Lcom/zeekr/component/R$id;->zrl_tag:I

    .line 42
    .line 43
    invoke-virtual {v10, v11}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v11

    .line 47
    const-string v12, "GONE"

    .line 48
    .line 49
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v11

    .line 53
    if-eqz v11, :cond_1

    .line 54
    .line 55
    goto/16 :goto_13

    .line 56
    .line 57
    :cond_1
    iget-object v11, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mRefreshHeader:Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;

    .line 58
    .line 59
    if-eqz v11, :cond_e

    .line 60
    .line 61
    invoke-interface {v11}, Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;->getView()Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v11

    .line 65
    if-ne v11, v10, :cond_e

    .line 66
    .line 67
    iget-object v11, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mRefreshHeader:Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;

    .line 68
    .line 69
    invoke-interface {v11}, Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;->getView()Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v11

    .line 73
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 74
    .line 75
    .line 76
    move-result-object v12

    .line 77
    instance-of v14, v12, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 78
    .line 79
    if-eqz v14, :cond_2

    .line 80
    .line 81
    move-object v14, v12

    .line 82
    check-cast v14, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_2
    sget-object v14, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->sDefaultMarginLP:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 86
    .line 87
    :goto_2
    iget v4, v14, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 88
    .line 89
    iget v13, v14, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 90
    .line 91
    add-int/2addr v4, v13

    .line 92
    iget v13, v12, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 93
    .line 94
    invoke-static {v1, v4, v13}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    iget v13, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mHeaderHeight:I

    .line 99
    .line 100
    iget-object v5, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mHeaderHeightStatus:Lcom/zeekr/component/refresh/constant/ZeekrDimensionStatus;

    .line 101
    .line 102
    iget v15, v5, Lcom/zeekr/component/refresh/constant/ZeekrDimensionStatus;->ordinal:I

    .line 103
    .line 104
    move/from16 v16, v6

    .line 105
    .line 106
    sget-object v6, Lcom/zeekr/component/refresh/constant/ZeekrDimensionStatus;->XmlLayoutUnNotify:Lcom/zeekr/component/refresh/constant/ZeekrDimensionStatus;

    .line 107
    .line 108
    iget v6, v6, Lcom/zeekr/component/refresh/constant/ZeekrDimensionStatus;->ordinal:I

    .line 109
    .line 110
    if-ge v15, v6, :cond_7

    .line 111
    .line 112
    iget v6, v12, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 113
    .line 114
    if-lez v6, :cond_4

    .line 115
    .line 116
    iget v13, v14, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 117
    .line 118
    add-int/2addr v6, v13

    .line 119
    iget v13, v14, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 120
    .line 121
    add-int/2addr v6, v13

    .line 122
    sget-object v13, Lcom/zeekr/component/refresh/constant/ZeekrDimensionStatus;->XmlExactUnNotify:Lcom/zeekr/component/refresh/constant/ZeekrDimensionStatus;

    .line 123
    .line 124
    invoke-virtual {v5, v13}, Lcom/zeekr/component/refresh/constant/ZeekrDimensionStatus;->canReplaceWith(Lcom/zeekr/component/refresh/constant/ZeekrDimensionStatus;)Z

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    if-eqz v5, :cond_3

    .line 129
    .line 130
    iget v5, v12, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 131
    .line 132
    iget v12, v14, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 133
    .line 134
    add-int/2addr v5, v12

    .line 135
    iget v12, v14, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 136
    .line 137
    add-int/2addr v5, v12

    .line 138
    iput v5, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mHeaderHeight:I

    .line 139
    .line 140
    iput-object v13, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mHeaderHeightStatus:Lcom/zeekr/component/refresh/constant/ZeekrDimensionStatus;

    .line 141
    .line 142
    :cond_3
    move v13, v6

    .line 143
    goto :goto_3

    .line 144
    :cond_4
    const/4 v5, -0x2

    .line 145
    if-ne v6, v5, :cond_7

    .line 146
    .line 147
    iget-object v5, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mRefreshHeader:Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;

    .line 148
    .line 149
    invoke-interface {v5}, Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;->getSpinnerStyle()Lcom/zeekr/component/refresh/constant/ZeekrSpinnerStyle;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    sget-object v6, Lcom/zeekr/component/refresh/constant/ZeekrSpinnerStyle;->MatchLayout:Lcom/zeekr/component/refresh/constant/ZeekrSpinnerStyle;

    .line 154
    .line 155
    if-ne v5, v6, :cond_5

    .line 156
    .line 157
    iget-object v5, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mHeaderHeightStatus:Lcom/zeekr/component/refresh/constant/ZeekrDimensionStatus;

    .line 158
    .line 159
    iget-boolean v5, v5, Lcom/zeekr/component/refresh/constant/ZeekrDimensionStatus;->notified:Z

    .line 160
    .line 161
    if-nez v5, :cond_7

    .line 162
    .line 163
    :cond_5
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    iget v6, v14, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 168
    .line 169
    sub-int/2addr v5, v6

    .line 170
    iget v6, v14, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 171
    .line 172
    sub-int/2addr v5, v6

    .line 173
    const/4 v6, 0x0

    .line 174
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    const/high16 v6, -0x80000000

    .line 179
    .line 180
    invoke-static {v5, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 181
    .line 182
    .line 183
    move-result v12

    .line 184
    invoke-virtual {v11, v4, v12}, Landroid/view/View;->measure(II)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 188
    .line 189
    .line 190
    move-result v6

    .line 191
    if-lez v6, :cond_7

    .line 192
    .line 193
    if-eq v6, v5, :cond_6

    .line 194
    .line 195
    iget-object v5, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mHeaderHeightStatus:Lcom/zeekr/component/refresh/constant/ZeekrDimensionStatus;

    .line 196
    .line 197
    sget-object v12, Lcom/zeekr/component/refresh/constant/ZeekrDimensionStatus;->XmlWrapUnNotify:Lcom/zeekr/component/refresh/constant/ZeekrDimensionStatus;

    .line 198
    .line 199
    invoke-virtual {v5, v12}, Lcom/zeekr/component/refresh/constant/ZeekrDimensionStatus;->canReplaceWith(Lcom/zeekr/component/refresh/constant/ZeekrDimensionStatus;)Z

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    if-eqz v5, :cond_6

    .line 204
    .line 205
    iget v5, v14, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 206
    .line 207
    add-int/2addr v6, v5

    .line 208
    iget v5, v14, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 209
    .line 210
    add-int/2addr v6, v5

    .line 211
    iput v6, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mHeaderHeight:I

    .line 212
    .line 213
    iput-object v12, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mHeaderHeightStatus:Lcom/zeekr/component/refresh/constant/ZeekrDimensionStatus;

    .line 214
    .line 215
    :cond_6
    const/4 v13, -0x1

    .line 216
    :cond_7
    :goto_3
    iget-object v5, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mRefreshHeader:Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;

    .line 217
    .line 218
    invoke-interface {v5}, Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;->getSpinnerStyle()Lcom/zeekr/component/refresh/constant/ZeekrSpinnerStyle;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    sget-object v6, Lcom/zeekr/component/refresh/constant/ZeekrSpinnerStyle;->MatchLayout:Lcom/zeekr/component/refresh/constant/ZeekrSpinnerStyle;

    .line 223
    .line 224
    if-ne v5, v6, :cond_8

    .line 225
    .line 226
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 227
    .line 228
    .line 229
    move-result v13

    .line 230
    const/4 v5, -0x1

    .line 231
    const/4 v6, 0x0

    .line 232
    goto :goto_6

    .line 233
    :cond_8
    iget-object v5, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mRefreshHeader:Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;

    .line 234
    .line 235
    invoke-interface {v5}, Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;->getSpinnerStyle()Lcom/zeekr/component/refresh/constant/ZeekrSpinnerStyle;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    iget-boolean v5, v5, Lcom/zeekr/component/refresh/constant/ZeekrSpinnerStyle;->scale:Z

    .line 240
    .line 241
    if-eqz v5, :cond_a

    .line 242
    .line 243
    if-nez v3, :cond_a

    .line 244
    .line 245
    iget-boolean v5, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mEnableRefresh:Z

    .line 246
    .line 247
    invoke-virtual {v0, v5}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->isEnableRefreshOrLoadMore(Z)Z

    .line 248
    .line 249
    .line 250
    move-result v5

    .line 251
    if-eqz v5, :cond_9

    .line 252
    .line 253
    iget v5, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mSpinner:I

    .line 254
    .line 255
    goto :goto_4

    .line 256
    :cond_9
    const/4 v5, 0x0

    .line 257
    :goto_4
    const/4 v6, 0x0

    .line 258
    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    .line 259
    .line 260
    .line 261
    move-result v13

    .line 262
    goto :goto_5

    .line 263
    :cond_a
    const/4 v6, 0x0

    .line 264
    :goto_5
    const/4 v5, -0x1

    .line 265
    :goto_6
    if-eq v13, v5, :cond_b

    .line 266
    .line 267
    iget v5, v14, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 268
    .line 269
    sub-int/2addr v13, v5

    .line 270
    iget v5, v14, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 271
    .line 272
    sub-int/2addr v13, v5

    .line 273
    invoke-static {v13, v6}, Ljava/lang/Math;->max(II)I

    .line 274
    .line 275
    .line 276
    move-result v5

    .line 277
    const/high16 v6, 0x40000000    # 2.0f

    .line 278
    .line 279
    invoke-static {v5, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 280
    .line 281
    .line 282
    move-result v5

    .line 283
    invoke-virtual {v11, v4, v5}, Landroid/view/View;->measure(II)V

    .line 284
    .line 285
    .line 286
    :cond_b
    iget-object v4, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mHeaderHeightStatus:Lcom/zeekr/component/refresh/constant/ZeekrDimensionStatus;

    .line 287
    .line 288
    iget-boolean v5, v4, Lcom/zeekr/component/refresh/constant/ZeekrDimensionStatus;->notified:Z

    .line 289
    .line 290
    if-nez v5, :cond_d

    .line 291
    .line 292
    iget v5, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mHeaderMaxDragRate:F

    .line 293
    .line 294
    const/high16 v6, 0x41200000    # 10.0f

    .line 295
    .line 296
    cmpg-float v12, v5, v6

    .line 297
    .line 298
    if-gez v12, :cond_c

    .line 299
    .line 300
    iget v6, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mHeaderHeight:I

    .line 301
    .line 302
    int-to-float v6, v6

    .line 303
    mul-float/2addr v5, v6

    .line 304
    :cond_c
    invoke-virtual {v4}, Lcom/zeekr/component/refresh/constant/ZeekrDimensionStatus;->notified()Lcom/zeekr/component/refresh/constant/ZeekrDimensionStatus;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    iput-object v4, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mHeaderHeightStatus:Lcom/zeekr/component/refresh/constant/ZeekrDimensionStatus;

    .line 309
    .line 310
    iget-object v4, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mRefreshHeader:Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;

    .line 311
    .line 312
    iget-object v6, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mKernel:Lcom/zeekr/component/refresh/api/ZeekrRefreshKernel;

    .line 313
    .line 314
    iget v12, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mHeaderHeight:I

    .line 315
    .line 316
    float-to-int v5, v5

    .line 317
    invoke-interface {v4, v6, v12, v5}, Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;->onInitialized(Lcom/zeekr/component/refresh/api/ZeekrRefreshKernel;II)V

    .line 318
    .line 319
    .line 320
    :cond_d
    if-eqz v3, :cond_f

    .line 321
    .line 322
    iget-boolean v4, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mEnableRefresh:Z

    .line 323
    .line 324
    invoke-virtual {v0, v4}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->isEnableRefreshOrLoadMore(Z)Z

    .line 325
    .line 326
    .line 327
    move-result v4

    .line 328
    if-eqz v4, :cond_f

    .line 329
    .line 330
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 331
    .line 332
    .line 333
    move-result v4

    .line 334
    add-int/2addr v8, v4

    .line 335
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 336
    .line 337
    .line 338
    move-result v4

    .line 339
    add-int/2addr v9, v4

    .line 340
    goto :goto_7

    .line 341
    :cond_e
    move/from16 v16, v6

    .line 342
    .line 343
    :cond_f
    :goto_7
    iget-object v4, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mRefreshFooter:Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;

    .line 344
    .line 345
    if-eqz v4, :cond_1b

    .line 346
    .line 347
    invoke-interface {v4}, Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;->getView()Landroid/view/View;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    if-ne v4, v10, :cond_1b

    .line 352
    .line 353
    iget-object v4, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mRefreshFooter:Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;

    .line 354
    .line 355
    invoke-interface {v4}, Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;->getView()Landroid/view/View;

    .line 356
    .line 357
    .line 358
    move-result-object v4

    .line 359
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 360
    .line 361
    .line 362
    move-result-object v5

    .line 363
    instance-of v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 364
    .line 365
    if-eqz v6, :cond_10

    .line 366
    .line 367
    move-object v6, v5

    .line 368
    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 369
    .line 370
    goto :goto_8

    .line 371
    :cond_10
    sget-object v6, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->sDefaultMarginLP:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 372
    .line 373
    :goto_8
    iget v11, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 374
    .line 375
    iget v12, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 376
    .line 377
    add-int/2addr v11, v12

    .line 378
    iget v12, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 379
    .line 380
    invoke-static {v1, v11, v12}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 381
    .line 382
    .line 383
    move-result v11

    .line 384
    iget v12, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mFooterHeight:I

    .line 385
    .line 386
    iget-object v13, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mFooterHeightStatus:Lcom/zeekr/component/refresh/constant/ZeekrDimensionStatus;

    .line 387
    .line 388
    iget v14, v13, Lcom/zeekr/component/refresh/constant/ZeekrDimensionStatus;->ordinal:I

    .line 389
    .line 390
    sget-object v15, Lcom/zeekr/component/refresh/constant/ZeekrDimensionStatus;->XmlLayoutUnNotify:Lcom/zeekr/component/refresh/constant/ZeekrDimensionStatus;

    .line 391
    .line 392
    iget v15, v15, Lcom/zeekr/component/refresh/constant/ZeekrDimensionStatus;->ordinal:I

    .line 393
    .line 394
    if-ge v14, v15, :cond_14

    .line 395
    .line 396
    iget v14, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 397
    .line 398
    if-lez v14, :cond_11

    .line 399
    .line 400
    iget v12, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 401
    .line 402
    add-int/2addr v14, v12

    .line 403
    iget v12, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 404
    .line 405
    add-int/2addr v12, v14

    .line 406
    sget-object v14, Lcom/zeekr/component/refresh/constant/ZeekrDimensionStatus;->XmlExactUnNotify:Lcom/zeekr/component/refresh/constant/ZeekrDimensionStatus;

    .line 407
    .line 408
    invoke-virtual {v13, v14}, Lcom/zeekr/component/refresh/constant/ZeekrDimensionStatus;->canReplaceWith(Lcom/zeekr/component/refresh/constant/ZeekrDimensionStatus;)Z

    .line 409
    .line 410
    .line 411
    move-result v13

    .line 412
    if-eqz v13, :cond_14

    .line 413
    .line 414
    iget v5, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 415
    .line 416
    iget v13, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 417
    .line 418
    add-int/2addr v5, v13

    .line 419
    iget v13, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 420
    .line 421
    add-int/2addr v5, v13

    .line 422
    iput v5, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mFooterHeight:I

    .line 423
    .line 424
    iput-object v14, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mFooterHeightStatus:Lcom/zeekr/component/refresh/constant/ZeekrDimensionStatus;

    .line 425
    .line 426
    goto :goto_9

    .line 427
    :cond_11
    const/4 v5, -0x2

    .line 428
    if-ne v14, v5, :cond_14

    .line 429
    .line 430
    iget-object v5, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mRefreshFooter:Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;

    .line 431
    .line 432
    invoke-interface {v5}, Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;->getSpinnerStyle()Lcom/zeekr/component/refresh/constant/ZeekrSpinnerStyle;

    .line 433
    .line 434
    .line 435
    move-result-object v5

    .line 436
    sget-object v13, Lcom/zeekr/component/refresh/constant/ZeekrSpinnerStyle;->MatchLayout:Lcom/zeekr/component/refresh/constant/ZeekrSpinnerStyle;

    .line 437
    .line 438
    if-ne v5, v13, :cond_12

    .line 439
    .line 440
    iget-object v5, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mFooterHeightStatus:Lcom/zeekr/component/refresh/constant/ZeekrDimensionStatus;

    .line 441
    .line 442
    iget-boolean v5, v5, Lcom/zeekr/component/refresh/constant/ZeekrDimensionStatus;->notified:Z

    .line 443
    .line 444
    if-nez v5, :cond_14

    .line 445
    .line 446
    :cond_12
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 447
    .line 448
    .line 449
    move-result v5

    .line 450
    iget v13, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 451
    .line 452
    sub-int/2addr v5, v13

    .line 453
    iget v13, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 454
    .line 455
    sub-int/2addr v5, v13

    .line 456
    const/4 v13, 0x0

    .line 457
    invoke-static {v5, v13}, Ljava/lang/Math;->max(II)I

    .line 458
    .line 459
    .line 460
    move-result v5

    .line 461
    const/high16 v13, -0x80000000

    .line 462
    .line 463
    invoke-static {v5, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 464
    .line 465
    .line 466
    move-result v13

    .line 467
    invoke-virtual {v4, v11, v13}, Landroid/view/View;->measure(II)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 471
    .line 472
    .line 473
    move-result v13

    .line 474
    if-lez v13, :cond_14

    .line 475
    .line 476
    if-eq v13, v5, :cond_13

    .line 477
    .line 478
    iget-object v5, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mFooterHeightStatus:Lcom/zeekr/component/refresh/constant/ZeekrDimensionStatus;

    .line 479
    .line 480
    sget-object v12, Lcom/zeekr/component/refresh/constant/ZeekrDimensionStatus;->XmlWrapUnNotify:Lcom/zeekr/component/refresh/constant/ZeekrDimensionStatus;

    .line 481
    .line 482
    invoke-virtual {v5, v12}, Lcom/zeekr/component/refresh/constant/ZeekrDimensionStatus;->canReplaceWith(Lcom/zeekr/component/refresh/constant/ZeekrDimensionStatus;)Z

    .line 483
    .line 484
    .line 485
    move-result v5

    .line 486
    if-eqz v5, :cond_13

    .line 487
    .line 488
    iget v5, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 489
    .line 490
    add-int/2addr v13, v5

    .line 491
    iget v5, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 492
    .line 493
    add-int/2addr v13, v5

    .line 494
    iput v13, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mFooterHeight:I

    .line 495
    .line 496
    iput-object v12, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mFooterHeightStatus:Lcom/zeekr/component/refresh/constant/ZeekrDimensionStatus;

    .line 497
    .line 498
    :cond_13
    const/4 v5, -0x1

    .line 499
    goto :goto_a

    .line 500
    :cond_14
    :goto_9
    move v5, v12

    .line 501
    :goto_a
    iget-object v12, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mRefreshFooter:Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;

    .line 502
    .line 503
    invoke-interface {v12}, Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;->getSpinnerStyle()Lcom/zeekr/component/refresh/constant/ZeekrSpinnerStyle;

    .line 504
    .line 505
    .line 506
    move-result-object v12

    .line 507
    sget-object v13, Lcom/zeekr/component/refresh/constant/ZeekrSpinnerStyle;->MatchLayout:Lcom/zeekr/component/refresh/constant/ZeekrSpinnerStyle;

    .line 508
    .line 509
    if-ne v12, v13, :cond_16

    .line 510
    .line 511
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 512
    .line 513
    .line 514
    move-result v5

    .line 515
    :cond_15
    const/4 v12, 0x0

    .line 516
    goto :goto_c

    .line 517
    :cond_16
    iget-object v12, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mRefreshFooter:Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;

    .line 518
    .line 519
    invoke-interface {v12}, Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;->getSpinnerStyle()Lcom/zeekr/component/refresh/constant/ZeekrSpinnerStyle;

    .line 520
    .line 521
    .line 522
    move-result-object v12

    .line 523
    iget-boolean v12, v12, Lcom/zeekr/component/refresh/constant/ZeekrSpinnerStyle;->scale:Z

    .line 524
    .line 525
    if-eqz v12, :cond_15

    .line 526
    .line 527
    if-nez v3, :cond_15

    .line 528
    .line 529
    iget-boolean v5, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mEnableLoadMore:Z

    .line 530
    .line 531
    invoke-virtual {v0, v5}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->isEnableRefreshOrLoadMore(Z)Z

    .line 532
    .line 533
    .line 534
    move-result v5

    .line 535
    if-eqz v5, :cond_17

    .line 536
    .line 537
    iget v5, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mSpinner:I

    .line 538
    .line 539
    neg-int v5, v5

    .line 540
    goto :goto_b

    .line 541
    :cond_17
    const/4 v5, 0x0

    .line 542
    :goto_b
    const/4 v12, 0x0

    .line 543
    invoke-static {v12, v5}, Ljava/lang/Math;->max(II)I

    .line 544
    .line 545
    .line 546
    move-result v5

    .line 547
    :goto_c
    const/4 v13, -0x1

    .line 548
    if-eq v5, v13, :cond_18

    .line 549
    .line 550
    iget v13, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 551
    .line 552
    sub-int/2addr v5, v13

    .line 553
    iget v6, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 554
    .line 555
    sub-int/2addr v5, v6

    .line 556
    invoke-static {v5, v12}, Ljava/lang/Math;->max(II)I

    .line 557
    .line 558
    .line 559
    move-result v5

    .line 560
    const/high16 v6, 0x40000000    # 2.0f

    .line 561
    .line 562
    invoke-static {v5, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 563
    .line 564
    .line 565
    move-result v5

    .line 566
    invoke-virtual {v4, v11, v5}, Landroid/view/View;->measure(II)V

    .line 567
    .line 568
    .line 569
    :cond_18
    iget-object v5, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mFooterHeightStatus:Lcom/zeekr/component/refresh/constant/ZeekrDimensionStatus;

    .line 570
    .line 571
    iget-boolean v6, v5, Lcom/zeekr/component/refresh/constant/ZeekrDimensionStatus;->notified:Z

    .line 572
    .line 573
    if-nez v6, :cond_1a

    .line 574
    .line 575
    iget v6, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mFooterMaxDragRate:F

    .line 576
    .line 577
    const/high16 v11, 0x41200000    # 10.0f

    .line 578
    .line 579
    cmpg-float v11, v6, v11

    .line 580
    .line 581
    if-gez v11, :cond_19

    .line 582
    .line 583
    iget v11, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mFooterHeight:I

    .line 584
    .line 585
    int-to-float v11, v11

    .line 586
    mul-float/2addr v6, v11

    .line 587
    :cond_19
    invoke-virtual {v5}, Lcom/zeekr/component/refresh/constant/ZeekrDimensionStatus;->notified()Lcom/zeekr/component/refresh/constant/ZeekrDimensionStatus;

    .line 588
    .line 589
    .line 590
    move-result-object v5

    .line 591
    iput-object v5, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mFooterHeightStatus:Lcom/zeekr/component/refresh/constant/ZeekrDimensionStatus;

    .line 592
    .line 593
    iget-object v5, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mRefreshFooter:Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;

    .line 594
    .line 595
    iget-object v11, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mKernel:Lcom/zeekr/component/refresh/api/ZeekrRefreshKernel;

    .line 596
    .line 597
    iget v13, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mFooterHeight:I

    .line 598
    .line 599
    float-to-int v6, v6

    .line 600
    invoke-interface {v5, v11, v13, v6}, Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;->onInitialized(Lcom/zeekr/component/refresh/api/ZeekrRefreshKernel;II)V

    .line 601
    .line 602
    .line 603
    :cond_1a
    if-eqz v3, :cond_1c

    .line 604
    .line 605
    iget-boolean v5, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mEnableLoadMore:Z

    .line 606
    .line 607
    invoke-virtual {v0, v5}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->isEnableRefreshOrLoadMore(Z)Z

    .line 608
    .line 609
    .line 610
    move-result v5

    .line 611
    if-eqz v5, :cond_1c

    .line 612
    .line 613
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 614
    .line 615
    .line 616
    move-result v5

    .line 617
    add-int/2addr v8, v5

    .line 618
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 619
    .line 620
    .line 621
    move-result v4

    .line 622
    add-int/2addr v9, v4

    .line 623
    goto :goto_d

    .line 624
    :cond_1b
    const/4 v12, 0x0

    .line 625
    :cond_1c
    :goto_d
    iget-object v4, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mZeekrRefreshContent:Lcom/zeekr/component/refresh/api/ZeekrRefreshContent;

    .line 626
    .line 627
    if-eqz v4, :cond_23

    .line 628
    .line 629
    invoke-interface {v4}, Lcom/zeekr/component/refresh/api/ZeekrRefreshContent;->getView()Landroid/view/View;

    .line 630
    .line 631
    .line 632
    move-result-object v4

    .line 633
    if-ne v4, v10, :cond_23

    .line 634
    .line 635
    iget-object v4, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mZeekrRefreshContent:Lcom/zeekr/component/refresh/api/ZeekrRefreshContent;

    .line 636
    .line 637
    invoke-interface {v4}, Lcom/zeekr/component/refresh/api/ZeekrRefreshContent;->getView()Landroid/view/View;

    .line 638
    .line 639
    .line 640
    move-result-object v4

    .line 641
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 642
    .line 643
    .line 644
    move-result-object v5

    .line 645
    instance-of v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 646
    .line 647
    if-eqz v6, :cond_1d

    .line 648
    .line 649
    move-object v6, v5

    .line 650
    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 651
    .line 652
    goto :goto_e

    .line 653
    :cond_1d
    sget-object v6, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->sDefaultMarginLP:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 654
    .line 655
    :goto_e
    iget-object v10, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mRefreshHeader:Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;

    .line 656
    .line 657
    if-eqz v10, :cond_1e

    .line 658
    .line 659
    iget-boolean v10, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mEnableRefresh:Z

    .line 660
    .line 661
    invoke-virtual {v0, v10}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->isEnableRefreshOrLoadMore(Z)Z

    .line 662
    .line 663
    .line 664
    move-result v10

    .line 665
    if-eqz v10, :cond_1e

    .line 666
    .line 667
    iget-boolean v10, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mEnableHeaderTranslationContent:Z

    .line 668
    .line 669
    iget-object v11, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mRefreshHeader:Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;

    .line 670
    .line 671
    invoke-virtual {v0, v10, v11}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->isEnableTranslationContent(ZLcom/zeekr/component/refresh/api/ZeekrRefreshComponent;)Z

    .line 672
    .line 673
    .line 674
    move-result v10

    .line 675
    if-eqz v10, :cond_1e

    .line 676
    .line 677
    const/4 v10, 0x1

    .line 678
    goto :goto_f

    .line 679
    :cond_1e
    move v10, v12

    .line 680
    :goto_f
    iget-object v11, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mRefreshFooter:Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;

    .line 681
    .line 682
    if-eqz v11, :cond_1f

    .line 683
    .line 684
    iget-boolean v11, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mEnableLoadMore:Z

    .line 685
    .line 686
    invoke-virtual {v0, v11}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->isEnableRefreshOrLoadMore(Z)Z

    .line 687
    .line 688
    .line 689
    move-result v11

    .line 690
    if-eqz v11, :cond_1f

    .line 691
    .line 692
    iget-boolean v11, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mEnableFooterTranslationContent:Z

    .line 693
    .line 694
    iget-object v13, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mRefreshFooter:Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;

    .line 695
    .line 696
    invoke-virtual {v0, v11, v13}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->isEnableTranslationContent(ZLcom/zeekr/component/refresh/api/ZeekrRefreshComponent;)Z

    .line 697
    .line 698
    .line 699
    move-result v11

    .line 700
    if-eqz v11, :cond_1f

    .line 701
    .line 702
    const/4 v11, 0x1

    .line 703
    goto :goto_10

    .line 704
    :cond_1f
    move v11, v12

    .line 705
    :goto_10
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 706
    .line 707
    .line 708
    move-result v13

    .line 709
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 710
    .line 711
    .line 712
    move-result v14

    .line 713
    add-int/2addr v13, v14

    .line 714
    iget v14, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 715
    .line 716
    add-int/2addr v13, v14

    .line 717
    iget v14, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 718
    .line 719
    add-int/2addr v13, v14

    .line 720
    iget v14, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 721
    .line 722
    invoke-static {v1, v13, v14}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 723
    .line 724
    .line 725
    move-result v13

    .line 726
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 727
    .line 728
    .line 729
    move-result v14

    .line 730
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 731
    .line 732
    .line 733
    move-result v15

    .line 734
    add-int/2addr v14, v15

    .line 735
    iget v15, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 736
    .line 737
    add-int/2addr v14, v15

    .line 738
    iget v15, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 739
    .line 740
    add-int/2addr v14, v15

    .line 741
    if-eqz v3, :cond_20

    .line 742
    .line 743
    if-eqz v10, :cond_20

    .line 744
    .line 745
    iget v10, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mHeaderHeight:I

    .line 746
    .line 747
    goto :goto_11

    .line 748
    :cond_20
    move v10, v12

    .line 749
    :goto_11
    add-int/2addr v14, v10

    .line 750
    if-eqz v3, :cond_21

    .line 751
    .line 752
    if-eqz v11, :cond_21

    .line 753
    .line 754
    iget v10, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mFooterHeight:I

    .line 755
    .line 756
    goto :goto_12

    .line 757
    :cond_21
    move v10, v12

    .line 758
    :goto_12
    add-int/2addr v14, v10

    .line 759
    iget v5, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 760
    .line 761
    invoke-static {v2, v14, v5}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 762
    .line 763
    .line 764
    move-result v5

    .line 765
    invoke-virtual {v4, v13, v5}, Landroid/view/View;->measure(II)V

    .line 766
    .line 767
    .line 768
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 769
    .line 770
    .line 771
    move-result v5

    .line 772
    iget v10, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 773
    .line 774
    add-int/2addr v5, v10

    .line 775
    iget v10, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 776
    .line 777
    add-int/2addr v5, v10

    .line 778
    add-int/2addr v8, v5

    .line 779
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 780
    .line 781
    .line 782
    move-result v4

    .line 783
    iget v5, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 784
    .line 785
    add-int/2addr v4, v5

    .line 786
    iget v5, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 787
    .line 788
    add-int/2addr v4, v5

    .line 789
    add-int/2addr v9, v4

    .line 790
    goto :goto_14

    .line 791
    :cond_22
    :goto_13
    move/from16 v16, v6

    .line 792
    .line 793
    const/4 v12, 0x0

    .line 794
    :cond_23
    :goto_14
    add-int/lit8 v7, v7, 0x1

    .line 795
    .line 796
    move/from16 v6, v16

    .line 797
    .line 798
    goto/16 :goto_1

    .line 799
    .line 800
    :cond_24
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 801
    .line 802
    .line 803
    move-result v3

    .line 804
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 805
    .line 806
    .line 807
    move-result v4

    .line 808
    add-int/2addr v3, v4

    .line 809
    add-int/2addr v8, v3

    .line 810
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 811
    .line 812
    .line 813
    move-result v3

    .line 814
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 815
    .line 816
    .line 817
    move-result v4

    .line 818
    add-int/2addr v3, v4

    .line 819
    add-int/2addr v9, v3

    .line 820
    invoke-super/range {p0 .. p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 821
    .line 822
    .line 823
    move-result v3

    .line 824
    invoke-static {v8, v3}, Ljava/lang/Math;->max(II)I

    .line 825
    .line 826
    .line 827
    move-result v3

    .line 828
    invoke-static {v3, v1}, Landroid/view/View;->resolveSize(II)I

    .line 829
    .line 830
    .line 831
    move-result v1

    .line 832
    invoke-super/range {p0 .. p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 833
    .line 834
    .line 835
    move-result v3

    .line 836
    invoke-static {v9, v3}, Ljava/lang/Math;->max(II)I

    .line 837
    .line 838
    .line 839
    move-result v3

    .line 840
    invoke-static {v3, v2}, Landroid/view/View;->resolveSize(II)I

    .line 841
    .line 842
    .line 843
    move-result v2

    .line 844
    invoke-super {v0, v1, v2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 845
    .line 846
    .line 847
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 848
    .line 849
    .line 850
    move-result v1

    .line 851
    int-to-float v1, v1

    .line 852
    const/high16 v2, 0x40000000    # 2.0f

    .line 853
    .line 854
    div-float/2addr v1, v2

    .line 855
    iput v1, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mLastTouchX:F

    .line 856
    .line 857
    return-void
.end method

.method public onNestedFling(Landroid/view/View;FFZ)Z
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string p1, "ZeekrRefreshLayout"

    .line 2
    .line 3
    const-string v0, "onNestedFling: "

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mNestedChild:Landroidx/core/view/NestedScrollingChildHelper;

    .line 9
    .line 10
    invoke-virtual {p1, p2, p3, p4}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedFling(FFZ)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public onNestedPreFling(Landroid/view/View;FF)Z
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string p1, "ZeekrRefreshLayout"

    .line 2
    .line 3
    const-string v0, "onNestedPreFling: "

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-boolean p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mFooterLocked:Z

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    cmpl-float p1, p3, p1

    .line 14
    .line 15
    if-gtz p1, :cond_2

    .line 16
    .line 17
    :cond_0
    neg-float p1, p3

    .line 18
    invoke-virtual {p0, p1}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->startFlingIfNeed(F)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_2

    .line 23
    .line 24
    iget-object p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mNestedChild:Landroidx/core/view/NestedScrollingChildHelper;

    .line 25
    .line 26
    invoke-virtual {p1, p2, p3}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedPreFling(FF)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 p1, 0x0

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 36
    :goto_1
    return p1
.end method

.method public onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string p1, "ZeekrRefreshLayout"

    .line 2
    .line 3
    const-string v0, "onNestedPreScroll: "

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mTotalUnconsumed:I

    .line 9
    .line 10
    mul-int v0, p3, p1

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-lez v0, :cond_1

    .line 14
    .line 15
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mTotalUnconsumed:I

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-le p1, v0, :cond_0

    .line 26
    .line 27
    iget p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mTotalUnconsumed:I

    .line 28
    .line 29
    iput v1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mTotalUnconsumed:I

    .line 30
    .line 31
    move v1, p1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mTotalUnconsumed:I

    .line 34
    .line 35
    sub-int/2addr p1, p3

    .line 36
    iput p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mTotalUnconsumed:I

    .line 37
    .line 38
    move v1, p3

    .line 39
    :goto_0
    iget p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mTotalUnconsumed:I

    .line 40
    .line 41
    int-to-float p1, p1

    .line 42
    invoke-virtual {p0, p1}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->moveSpinnerInfinitely(F)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    if-lez p3, :cond_2

    .line 47
    .line 48
    iget-boolean v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mFooterLocked:Z

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    sub-int/2addr p1, p3

    .line 53
    iput p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mTotalUnconsumed:I

    .line 54
    .line 55
    int-to-float p1, p1

    .line 56
    invoke-virtual {p0, p1}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->moveSpinnerInfinitely(F)V

    .line 57
    .line 58
    .line 59
    move v1, p3

    .line 60
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mNestedChild:Landroidx/core/view/NestedScrollingChildHelper;

    .line 61
    .line 62
    sub-int/2addr p3, v1

    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-virtual {p1, p2, p3, p4, v0}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedPreScroll(II[I[I)Z

    .line 65
    .line 66
    .line 67
    const/4 p1, 0x1

    .line 68
    aget p2, p4, p1

    .line 69
    .line 70
    add-int/2addr p2, v1

    .line 71
    aput p2, p4, p1

    .line 72
    .line 73
    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIII)V
    .locals 7
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string p1, "ZeekrRefreshLayout"

    .line 2
    .line 3
    const-string v0, "onNestedScroll: "

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mNestedChild:Landroidx/core/view/NestedScrollingChildHelper;

    .line 9
    .line 10
    iget-object v6, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mParentOffsetInWindow:[I

    .line 11
    .line 12
    move v2, p2

    .line 13
    move v3, p3

    .line 14
    move v4, p4

    .line 15
    move v5, p5

    .line 16
    invoke-virtual/range {v1 .. v6}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedScroll(IIII[I)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget-object p2, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mParentOffsetInWindow:[I

    .line 21
    .line 22
    const/4 p4, 0x1

    .line 23
    aget p2, p2, p4

    .line 24
    .line 25
    add-int/2addr p5, p2

    .line 26
    if-gez p5, :cond_1

    .line 27
    .line 28
    iget-boolean p2, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mEnableRefresh:Z

    .line 29
    .line 30
    if-nez p2, :cond_0

    .line 31
    .line 32
    iget-boolean p2, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mEnableOverScrollDrag:Z

    .line 33
    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    :cond_0
    iget p2, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mTotalUnconsumed:I

    .line 37
    .line 38
    if-nez p2, :cond_3

    .line 39
    .line 40
    iget-object p2, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mScrollBoundaryDecider:Lcom/zeekr/component/refresh/listener/ZeekrScrollBoundaryDecider;

    .line 41
    .line 42
    if-eqz p2, :cond_3

    .line 43
    .line 44
    iget-object v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mZeekrRefreshContent:Lcom/zeekr/component/refresh/api/ZeekrRefreshContent;

    .line 45
    .line 46
    invoke-interface {v0}, Lcom/zeekr/component/refresh/api/ZeekrRefreshContent;->getView()Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {p2, v0}, Lcom/zeekr/component/refresh/listener/ZeekrScrollBoundaryDecider;->canRefresh(Landroid/view/View;)Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-nez p2, :cond_3

    .line 55
    .line 56
    :cond_1
    if-lez p5, :cond_7

    .line 57
    .line 58
    iget-boolean p2, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mEnableLoadMore:Z

    .line 59
    .line 60
    if-nez p2, :cond_2

    .line 61
    .line 62
    iget-boolean p2, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mEnableOverScrollDrag:Z

    .line 63
    .line 64
    if-eqz p2, :cond_7

    .line 65
    .line 66
    :cond_2
    iget p2, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mTotalUnconsumed:I

    .line 67
    .line 68
    if-nez p2, :cond_3

    .line 69
    .line 70
    iget-object p2, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mScrollBoundaryDecider:Lcom/zeekr/component/refresh/listener/ZeekrScrollBoundaryDecider;

    .line 71
    .line 72
    if-eqz p2, :cond_3

    .line 73
    .line 74
    iget-object v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mZeekrRefreshContent:Lcom/zeekr/component/refresh/api/ZeekrRefreshContent;

    .line 75
    .line 76
    invoke-interface {v0}, Lcom/zeekr/component/refresh/api/ZeekrRefreshContent;->getView()Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-interface {p2, v0}, Lcom/zeekr/component/refresh/listener/ZeekrScrollBoundaryDecider;->canLoadMore(Landroid/view/View;)Z

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    if-eqz p2, :cond_7

    .line 85
    .line 86
    :cond_3
    iget-object p2, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mViceState:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    .line 87
    .line 88
    sget-object v0, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->None:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    .line 89
    .line 90
    if-eq p2, v0, :cond_4

    .line 91
    .line 92
    iget-boolean p2, p2, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->isOpening:Z

    .line 93
    .line 94
    if-eqz p2, :cond_6

    .line 95
    .line 96
    :cond_4
    iget-object p2, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mKernel:Lcom/zeekr/component/refresh/api/ZeekrRefreshKernel;

    .line 97
    .line 98
    if-lez p5, :cond_5

    .line 99
    .line 100
    sget-object v0, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->PullUpToLoad:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_5
    sget-object v0, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->PullDownToRefresh:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    .line 104
    .line 105
    :goto_0
    invoke-interface {p2, v0}, Lcom/zeekr/component/refresh/api/ZeekrRefreshKernel;->setState(Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;)Lcom/zeekr/component/refresh/api/ZeekrRefreshKernel;

    .line 106
    .line 107
    .line 108
    if-nez p1, :cond_6

    .line 109
    .line 110
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-eqz p1, :cond_6

    .line 115
    .line 116
    invoke-interface {p1, p4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 117
    .line 118
    .line 119
    :cond_6
    iget p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mTotalUnconsumed:I

    .line 120
    .line 121
    sub-int/2addr p1, p5

    .line 122
    iput p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mTotalUnconsumed:I

    .line 123
    .line 124
    int-to-float p1, p1

    .line 125
    invoke-virtual {p0, p1}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->moveSpinnerInfinitely(F)V

    .line 126
    .line 127
    .line 128
    :cond_7
    iget-boolean p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mFooterLocked:Z

    .line 129
    .line 130
    if-eqz p1, :cond_8

    .line 131
    .line 132
    if-gez p3, :cond_8

    .line 133
    .line 134
    const/4 p1, 0x0

    .line 135
    iput-boolean p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mFooterLocked:Z

    .line 136
    .line 137
    :cond_8
    return-void
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "ZeekrRefreshLayout"

    .line 2
    .line 3
    const-string v1, "onNestedScrollAccepted: "

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mNestedParent:Landroidx/core/view/NestedScrollingParentHelper;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2, p3}, Landroidx/core/view/NestedScrollingParentHelper;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mNestedChild:Landroidx/core/view/NestedScrollingChildHelper;

    .line 14
    .line 15
    and-int/lit8 p2, p3, 0x2

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroidx/core/view/NestedScrollingChildHelper;->startNestedScroll(I)Z

    .line 18
    .line 19
    .line 20
    iget p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mSpinner:I

    .line 21
    .line 22
    iput p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mTotalUnconsumed:I

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    iput-boolean p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mNestedInProgress:Z

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    invoke-virtual {p0, p1}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->interceptAnimatorByAction(I)Z

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string p1, "ZeekrRefreshLayout"

    .line 2
    .line 3
    const-string p2, "onStartNestedScroll: "

    .line 4
    .line 5
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 p2, 0x1

    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->isNestedScrollingEnabled()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    and-int/lit8 p1, p3, 0x2

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    move p1, p2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move p1, v0

    .line 29
    :goto_0
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget-boolean p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mEnableOverScrollDrag:Z

    .line 32
    .line 33
    if-nez p1, :cond_2

    .line 34
    .line 35
    iget-boolean p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mEnableRefresh:Z

    .line 36
    .line 37
    if-nez p1, :cond_2

    .line 38
    .line 39
    iget-boolean p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mEnableLoadMore:Z

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move p2, v0

    .line 45
    :cond_2
    :goto_1
    return p2
.end method

.method public onStopNestedScroll(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "ZeekrRefreshLayout"

    .line 2
    .line 3
    const-string v1, "onStopNestedScroll: "

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mNestedParent:Landroidx/core/view/NestedScrollingParentHelper;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroidx/core/view/NestedScrollingParentHelper;->onStopNestedScroll(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mNestedInProgress:Z

    .line 15
    .line 16
    iput p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mTotalUnconsumed:I

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->overSpinner()V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mNestedChild:Landroidx/core/view/NestedScrollingChildHelper;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/core/view/NestedScrollingChildHelper;->stopNestedScroll()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public overSpinner()V
    .locals 5

    .line 1
    const-string v0, "ZeekrRefreshLayout"

    .line 2
    .line 3
    const-string v1, "overSpinner: "

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mState:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    .line 9
    .line 10
    sget-object v1, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->TwoLevel:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    .line 11
    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    iget v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mCurrentVelocity:I

    .line 15
    .line 16
    const/16 v1, -0x3e8

    .line 17
    .line 18
    if-le v0, v1, :cond_0

    .line 19
    .line 20
    iget v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mSpinner:I

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    div-int/lit8 v1, v1, 0x2

    .line 27
    .line 28
    if-le v0, v1, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mKernel:Lcom/zeekr/component/refresh/api/ZeekrRefreshKernel;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-interface {v0, v1}, Lcom/zeekr/component/refresh/api/ZeekrRefreshKernel;->animSpinner(I)Landroid/animation/ValueAnimator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_f

    .line 41
    .line 42
    iget v1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mFloorDuration:I

    .line 43
    .line 44
    int-to-long v1, v1

    .line 45
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 46
    .line 47
    .line 48
    goto/16 :goto_1

    .line 49
    .line 50
    :cond_0
    iget-boolean v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mIsBeingDragged:Z

    .line 51
    .line 52
    if-eqz v0, :cond_f

    .line 53
    .line 54
    iget-object v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mKernel:Lcom/zeekr/component/refresh/api/ZeekrRefreshKernel;

    .line 55
    .line 56
    invoke-interface {v0}, Lcom/zeekr/component/refresh/api/ZeekrRefreshKernel;->finishTwoLevel()Lcom/zeekr/component/refresh/api/ZeekrRefreshKernel;

    .line 57
    .line 58
    .line 59
    goto/16 :goto_1

    .line 60
    .line 61
    :cond_1
    sget-object v1, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->Loading:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    if-eq v0, v1, :cond_d

    .line 65
    .line 66
    iget-boolean v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mEnableFooterFollowWhenNoMoreData:Z

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    iget-boolean v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mFooterNoMoreData:Z

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    iget-boolean v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mFooterNoMoreDataEffective:Z

    .line 75
    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    iget v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mSpinner:I

    .line 79
    .line 80
    if-gez v0, :cond_2

    .line 81
    .line 82
    iget-boolean v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mEnableLoadMore:Z

    .line 83
    .line 84
    invoke-virtual {p0, v0}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->isEnableRefreshOrLoadMore(Z)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    goto/16 :goto_0

    .line 91
    .line 92
    :cond_2
    iget-object v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mState:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    .line 93
    .line 94
    sget-object v3, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->Refreshing:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    .line 95
    .line 96
    if-ne v0, v3, :cond_4

    .line 97
    .line 98
    iget v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mSpinner:I

    .line 99
    .line 100
    iget v1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mHeaderHeight:I

    .line 101
    .line 102
    if-le v0, v1, :cond_3

    .line 103
    .line 104
    iget-object v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mKernel:Lcom/zeekr/component/refresh/api/ZeekrRefreshKernel;

    .line 105
    .line 106
    invoke-interface {v0, v1}, Lcom/zeekr/component/refresh/api/ZeekrRefreshKernel;->animSpinner(I)Landroid/animation/ValueAnimator;

    .line 107
    .line 108
    .line 109
    goto/16 :goto_1

    .line 110
    .line 111
    :cond_3
    if-gez v0, :cond_f

    .line 112
    .line 113
    iget-object v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mKernel:Lcom/zeekr/component/refresh/api/ZeekrRefreshKernel;

    .line 114
    .line 115
    invoke-interface {v0, v2}, Lcom/zeekr/component/refresh/api/ZeekrRefreshKernel;->animSpinner(I)Landroid/animation/ValueAnimator;

    .line 116
    .line 117
    .line 118
    goto/16 :goto_1

    .line 119
    .line 120
    :cond_4
    sget-object v4, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->PullDownToRefresh:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    .line 121
    .line 122
    if-ne v0, v4, :cond_5

    .line 123
    .line 124
    iget-object v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mKernel:Lcom/zeekr/component/refresh/api/ZeekrRefreshKernel;

    .line 125
    .line 126
    sget-object v1, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->PullDownCanceled:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    .line 127
    .line 128
    invoke-interface {v0, v1}, Lcom/zeekr/component/refresh/api/ZeekrRefreshKernel;->setState(Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;)Lcom/zeekr/component/refresh/api/ZeekrRefreshKernel;

    .line 129
    .line 130
    .line 131
    goto/16 :goto_1

    .line 132
    .line 133
    :cond_5
    sget-object v4, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->PullUpToLoad:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    .line 134
    .line 135
    if-ne v0, v4, :cond_6

    .line 136
    .line 137
    iget-object v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mKernel:Lcom/zeekr/component/refresh/api/ZeekrRefreshKernel;

    .line 138
    .line 139
    sget-object v1, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->PullUpCanceled:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    .line 140
    .line 141
    invoke-interface {v0, v1}, Lcom/zeekr/component/refresh/api/ZeekrRefreshKernel;->setState(Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;)Lcom/zeekr/component/refresh/api/ZeekrRefreshKernel;

    .line 142
    .line 143
    .line 144
    goto/16 :goto_1

    .line 145
    .line 146
    :cond_6
    sget-object v4, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->ReleaseToRefresh:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    .line 147
    .line 148
    if-ne v0, v4, :cond_7

    .line 149
    .line 150
    iget-object v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mKernel:Lcom/zeekr/component/refresh/api/ZeekrRefreshKernel;

    .line 151
    .line 152
    invoke-interface {v0, v3}, Lcom/zeekr/component/refresh/api/ZeekrRefreshKernel;->setState(Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;)Lcom/zeekr/component/refresh/api/ZeekrRefreshKernel;

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_7
    sget-object v3, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->ReleaseToLoad:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    .line 157
    .line 158
    if-ne v0, v3, :cond_8

    .line 159
    .line 160
    iget-object v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mKernel:Lcom/zeekr/component/refresh/api/ZeekrRefreshKernel;

    .line 161
    .line 162
    invoke-interface {v0, v1}, Lcom/zeekr/component/refresh/api/ZeekrRefreshKernel;->setState(Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;)Lcom/zeekr/component/refresh/api/ZeekrRefreshKernel;

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_8
    sget-object v1, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->ReleaseToTwoLevel:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    .line 167
    .line 168
    if-ne v0, v1, :cond_9

    .line 169
    .line 170
    iget-object v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mKernel:Lcom/zeekr/component/refresh/api/ZeekrRefreshKernel;

    .line 171
    .line 172
    sget-object v1, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->TwoLevelReleased:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    .line 173
    .line 174
    invoke-interface {v0, v1}, Lcom/zeekr/component/refresh/api/ZeekrRefreshKernel;->setState(Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;)Lcom/zeekr/component/refresh/api/ZeekrRefreshKernel;

    .line 175
    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_9
    sget-object v1, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->RefreshReleased:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    .line 179
    .line 180
    if-ne v0, v1, :cond_a

    .line 181
    .line 182
    iget-object v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->reboundAnimator:Landroid/animation/ValueAnimator;

    .line 183
    .line 184
    if-nez v0, :cond_f

    .line 185
    .line 186
    iget-object v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mKernel:Lcom/zeekr/component/refresh/api/ZeekrRefreshKernel;

    .line 187
    .line 188
    iget v1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mHeaderHeight:I

    .line 189
    .line 190
    invoke-interface {v0, v1}, Lcom/zeekr/component/refresh/api/ZeekrRefreshKernel;->animSpinner(I)Landroid/animation/ValueAnimator;

    .line 191
    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_a
    sget-object v1, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->LoadReleased:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    .line 195
    .line 196
    if-ne v0, v1, :cond_b

    .line 197
    .line 198
    iget-object v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->reboundAnimator:Landroid/animation/ValueAnimator;

    .line 199
    .line 200
    if-nez v0, :cond_f

    .line 201
    .line 202
    iget-object v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mKernel:Lcom/zeekr/component/refresh/api/ZeekrRefreshKernel;

    .line 203
    .line 204
    iget v1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mFooterHeight:I

    .line 205
    .line 206
    neg-int v1, v1

    .line 207
    invoke-interface {v0, v1}, Lcom/zeekr/component/refresh/api/ZeekrRefreshKernel;->animSpinner(I)Landroid/animation/ValueAnimator;

    .line 208
    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_b
    sget-object v1, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->LoadFinish:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    .line 212
    .line 213
    if-ne v0, v1, :cond_c

    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_c
    iget v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mSpinner:I

    .line 217
    .line 218
    if-eqz v0, :cond_f

    .line 219
    .line 220
    iget-object v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mKernel:Lcom/zeekr/component/refresh/api/ZeekrRefreshKernel;

    .line 221
    .line 222
    invoke-interface {v0, v2}, Lcom/zeekr/component/refresh/api/ZeekrRefreshKernel;->animSpinner(I)Landroid/animation/ValueAnimator;

    .line 223
    .line 224
    .line 225
    goto :goto_1

    .line 226
    :cond_d
    :goto_0
    iget v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mSpinner:I

    .line 227
    .line 228
    iget v1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mFooterHeight:I

    .line 229
    .line 230
    neg-int v3, v1

    .line 231
    if-ge v0, v3, :cond_e

    .line 232
    .line 233
    iget-object v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mKernel:Lcom/zeekr/component/refresh/api/ZeekrRefreshKernel;

    .line 234
    .line 235
    neg-int v1, v1

    .line 236
    invoke-interface {v0, v1}, Lcom/zeekr/component/refresh/api/ZeekrRefreshKernel;->animSpinner(I)Landroid/animation/ValueAnimator;

    .line 237
    .line 238
    .line 239
    goto :goto_1

    .line 240
    :cond_e
    if-lez v0, :cond_f

    .line 241
    .line 242
    iget-object v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mKernel:Lcom/zeekr/component/refresh/api/ZeekrRefreshKernel;

    .line 243
    .line 244
    invoke-interface {v0, v2}, Lcom/zeekr/component/refresh/api/ZeekrRefreshKernel;->animSpinner(I)Landroid/animation/ValueAnimator;

    .line 245
    .line 246
    .line 247
    :cond_f
    :goto_1
    return-void
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mZeekrRefreshContent:Lcom/zeekr/component/refresh/api/ZeekrRefreshContent;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/zeekr/component/refresh/api/ZeekrRefreshContent;->getScrollableView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->isNestedScrollingEnabled(Landroid/view/View;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iput-boolean p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mEnableDisallowIntercept:Z

    .line 14
    .line 15
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setDragRate(F)Lcom/zeekr/component/refresh/api/ZeekrRefreshLayout;
    .locals 0

    .line 1
    iput p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mDragRate:F

    .line 2
    .line 3
    return-object p0
.end method

.method public setEnableLoadMore(Z)Lcom/zeekr/component/refresh/api/ZeekrRefreshLayout;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mManualLoadMore:Z

    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mEnableLoadMore:Z

    .line 5
    .line 6
    return-object p0
.end method

.method public setEnableNestedScroll(Z)Lcom/zeekr/component/refresh/api/ZeekrRefreshLayout;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->setNestedScrollingEnabled(Z)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public setEnableOverScrollBounce(Z)Lcom/zeekr/component/refresh/api/ZeekrRefreshLayout;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mEnableOverScrollBounce:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setEnableOverScrollDrag(Z)Lcom/zeekr/component/refresh/api/ZeekrRefreshLayout;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mEnableOverScrollDrag:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setEnablePureScrollMode(Z)Lcom/zeekr/component/refresh/api/ZeekrRefreshLayout;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mEnablePureScrollMode:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setEnableRefresh(Z)Lcom/zeekr/component/refresh/api/ZeekrRefreshLayout;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mEnableRefresh:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setFooterMaxDragRate(F)Lcom/zeekr/component/refresh/api/ZeekrRefreshLayout;
    .locals 3

    .line 1
    iput p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mFooterMaxDragRate:F

    .line 2
    .line 3
    iget-object v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mRefreshFooter:Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-boolean v1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mAttachedToWindow:Z

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    const/high16 v1, 0x41200000    # 10.0f

    .line 12
    .line 13
    cmpg-float v1, p1, v1

    .line 14
    .line 15
    if-gez v1, :cond_0

    .line 16
    .line 17
    iget v1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mFooterHeight:I

    .line 18
    .line 19
    int-to-float v1, v1

    .line 20
    mul-float/2addr p1, v1

    .line 21
    :cond_0
    iget-object v1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mKernel:Lcom/zeekr/component/refresh/api/ZeekrRefreshKernel;

    .line 22
    .line 23
    iget v2, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mFooterHeight:I

    .line 24
    .line 25
    float-to-int p1, p1

    .line 26
    invoke-interface {v0, v1, v2, p1}, Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;->onInitialized(Lcom/zeekr/component/refresh/api/ZeekrRefreshKernel;II)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mFooterHeightStatus:Lcom/zeekr/component/refresh/constant/ZeekrDimensionStatus;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/zeekr/component/refresh/constant/ZeekrDimensionStatus;->unNotify()Lcom/zeekr/component/refresh/constant/ZeekrDimensionStatus;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mFooterHeightStatus:Lcom/zeekr/component/refresh/constant/ZeekrDimensionStatus;

    .line 37
    .line 38
    :goto_0
    return-object p0
.end method

.method public setHeaderMaxDragRate(F)Lcom/zeekr/component/refresh/api/ZeekrRefreshLayout;
    .locals 3

    .line 1
    iput p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mHeaderMaxDragRate:F

    .line 2
    .line 3
    iget-object v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mRefreshHeader:Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-boolean v1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mAttachedToWindow:Z

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    const/high16 v1, 0x41200000    # 10.0f

    .line 12
    .line 13
    cmpg-float v1, p1, v1

    .line 14
    .line 15
    if-gez v1, :cond_0

    .line 16
    .line 17
    iget v1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mHeaderHeight:I

    .line 18
    .line 19
    int-to-float v1, v1

    .line 20
    mul-float/2addr p1, v1

    .line 21
    :cond_0
    float-to-int p1, p1

    .line 22
    iget-object v1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mKernel:Lcom/zeekr/component/refresh/api/ZeekrRefreshKernel;

    .line 23
    .line 24
    iget v2, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mHeaderHeight:I

    .line 25
    .line 26
    invoke-interface {v0, v1, v2, p1}, Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;->onInitialized(Lcom/zeekr/component/refresh/api/ZeekrRefreshKernel;II)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mHeaderHeightStatus:Lcom/zeekr/component/refresh/constant/ZeekrDimensionStatus;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/zeekr/component/refresh/constant/ZeekrDimensionStatus;->unNotify()Lcom/zeekr/component/refresh/constant/ZeekrDimensionStatus;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mHeaderHeightStatus:Lcom/zeekr/component/refresh/constant/ZeekrDimensionStatus;

    .line 37
    .line 38
    :goto_0
    return-object p0
.end method

.method public setNestedScrollingEnabled(Z)V
    .locals 2

    .line 1
    const-string v0, "ZeekrRefreshLayout"

    .line 2
    .line 3
    const-string v1, "setNestedScrollingEnabled: "

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iput-boolean p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mEnableNestedScrolling:Z

    .line 9
    .line 10
    iget-object v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mNestedChild:Landroidx/core/view/NestedScrollingChildHelper;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroidx/core/view/NestedScrollingChildHelper;->setNestedScrollingEnabled(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setNoMoreData(Z)Lcom/zeekr/component/refresh/api/ZeekrRefreshLayout;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mState:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    .line 2
    .line 3
    sget-object v1, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->Refreshing:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->finishRefreshWithNoMoreData()Lcom/zeekr/component/refresh/api/ZeekrRefreshLayout;

    .line 10
    .line 11
    .line 12
    goto/16 :goto_0

    .line 13
    .line 14
    :cond_0
    sget-object v1, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->Loading:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    .line 15
    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->finishLoadMoreWithNoMoreData()Lcom/zeekr/component/refresh/api/ZeekrRefreshLayout;

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-boolean v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mFooterNoMoreData:Z

    .line 25
    .line 26
    if-eq v0, p1, :cond_3

    .line 27
    .line 28
    iput-boolean p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mFooterNoMoreData:Z

    .line 29
    .line 30
    iget-object v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mRefreshFooter:Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;

    .line 31
    .line 32
    instance-of v1, v0, Lcom/zeekr/component/refresh/api/ZeekrRefreshFooter;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    check-cast v0, Lcom/zeekr/component/refresh/api/ZeekrRefreshFooter;

    .line 37
    .line 38
    invoke-interface {v0, p1}, Lcom/zeekr/component/refresh/api/ZeekrRefreshFooter;->setNoMoreData(Z)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    const/4 p1, 0x1

    .line 45
    iput-boolean p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mFooterNoMoreDataEffective:Z

    .line 46
    .line 47
    iget-boolean p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mFooterNoMoreData:Z

    .line 48
    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    iget-boolean p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mEnableFooterFollowWhenNoMoreData:Z

    .line 52
    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    iget p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mSpinner:I

    .line 56
    .line 57
    if-lez p1, :cond_3

    .line 58
    .line 59
    iget-object p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mRefreshFooter:Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;

    .line 60
    .line 61
    invoke-interface {p1}, Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;->getSpinnerStyle()Lcom/zeekr/component/refresh/constant/ZeekrSpinnerStyle;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    sget-object v0, Lcom/zeekr/component/refresh/constant/ZeekrSpinnerStyle;->Translate:Lcom/zeekr/component/refresh/constant/ZeekrSpinnerStyle;

    .line 66
    .line 67
    if-ne p1, v0, :cond_3

    .line 68
    .line 69
    iget-boolean p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mEnableLoadMore:Z

    .line 70
    .line 71
    invoke-virtual {p0, p1}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->isEnableRefreshOrLoadMore(Z)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_3

    .line 76
    .line 77
    iget-boolean p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mEnableRefresh:Z

    .line 78
    .line 79
    iget-object v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mRefreshHeader:Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;

    .line 80
    .line 81
    invoke-virtual {p0, p1, v0}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->isEnableTranslationContent(ZLcom/zeekr/component/refresh/api/ZeekrRefreshComponent;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_3

    .line 86
    .line 87
    iget-object p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mRefreshFooter:Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;

    .line 88
    .line 89
    invoke-interface {p1}, Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;->getView()Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iget v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mSpinner:I

    .line 94
    .line 95
    int-to-float v0, v0

    .line 96
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    const/4 p1, 0x0

    .line 101
    iput-boolean p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mFooterNoMoreDataEffective:Z

    .line 102
    .line 103
    new-instance p1, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    const-string v0, "Footer:"

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mRefreshFooter:Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;

    .line 114
    .line 115
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v0, " NoMoreData is not supported.(\u4e0d\u652f\u6301NoMoreData\uff0c\u8bf7\u4f7f\u7528[ClassicsFooter]\u6216\u8005[\u81ea\u5b9a\u4e49Footer\u5e76\u5b9e\u73b0setNoMoreData\u65b9\u6cd5\u4e14\u8fd4\u56detrue])"

    .line 119
    .line 120
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    new-instance v0, Ljava/lang/RuntimeException;

    .line 128
    .line 129
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 133
    .line 134
    .line 135
    :cond_3
    :goto_0
    return-object p0
.end method

.method public setReboundDuration(I)Lcom/zeekr/component/refresh/api/ZeekrRefreshLayout;
    .locals 0

    .line 1
    iput p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mReboundDuration:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setRefreshFooter(Lcom/zeekr/component/refresh/api/ZeekrRefreshFooter;)Lcom/zeekr/component/refresh/api/ZeekrRefreshLayout;
    .locals 1
    .param p1    # Lcom/zeekr/component/refresh/api/ZeekrRefreshFooter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v0}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->setRefreshFooter(Lcom/zeekr/component/refresh/api/ZeekrRefreshFooter;II)Lcom/zeekr/component/refresh/api/ZeekrRefreshLayout;

    move-result-object p1

    return-object p1
.end method

.method public setRefreshFooter(Lcom/zeekr/component/refresh/api/ZeekrRefreshFooter;II)Lcom/zeekr/component/refresh/api/ZeekrRefreshLayout;
    .locals 2
    .param p1    # Lcom/zeekr/component/refresh/api/ZeekrRefreshFooter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mRefreshFooter:Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;->getView()Landroid/view/View;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mRefreshFooter:Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mFooterLocked:Z

    .line 6
    iput v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mFooterBackgroundColor:I

    .line 7
    iput-boolean v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mFooterNoMoreDataEffective:Z

    .line 8
    iput-boolean v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mFooterNeedTouchEventWhenLoading:Z

    .line 9
    sget-object v1, Lcom/zeekr/component/refresh/constant/ZeekrDimensionStatus;->DefaultUnNotify:Lcom/zeekr/component/refresh/constant/ZeekrDimensionStatus;

    iput-object v1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mFooterHeightStatus:Lcom/zeekr/component/refresh/constant/ZeekrDimensionStatus;

    .line 10
    iget-boolean v1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mManualLoadMore:Z

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mEnableLoadMore:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    :goto_1
    iput-boolean v1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mEnableLoadMore:Z

    if-nez p2, :cond_3

    const/4 p2, -0x1

    :cond_3
    if-nez p3, :cond_4

    const/4 p3, -0x2

    .line 11
    :cond_4
    new-instance v1, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$LayoutParams;

    invoke-direct {v1, p2, p3}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$LayoutParams;-><init>(II)V

    .line 12
    invoke-interface {p1}, Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 13
    instance-of p2, p1, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$LayoutParams;

    if-eqz p2, :cond_5

    .line 14
    move-object v1, p1

    check-cast v1, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$LayoutParams;

    .line 15
    :cond_5
    iget-object p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mRefreshFooter:Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;

    invoke-interface {p1}, Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;->getSpinnerStyle()Lcom/zeekr/component/refresh/constant/ZeekrSpinnerStyle;

    move-result-object p1

    iget-boolean p1, p1, Lcom/zeekr/component/refresh/constant/ZeekrSpinnerStyle;->front:Z

    if-eqz p1, :cond_6

    .line 16
    iget-object p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mRefreshFooter:Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;

    invoke-interface {p1}, Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    invoke-super {p0, p1, p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    .line 17
    :cond_6
    iget-object p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mRefreshFooter:Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;

    invoke-interface {p1}, Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;->getView()Landroid/view/View;

    move-result-object p1

    invoke-super {p0, p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 18
    :goto_2
    iget-object p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mPrimaryColors:[I

    if-eqz p1, :cond_7

    iget-object p2, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mRefreshFooter:Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;

    if-eqz p2, :cond_7

    .line 19
    invoke-interface {p2, p1}, Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;->setPrimaryColors([I)V

    :cond_7
    return-object p0
.end method

.method public setRefreshHeader(Lcom/zeekr/component/refresh/api/ZeekrRefreshHeader;)Lcom/zeekr/component/refresh/api/ZeekrRefreshLayout;
    .locals 1
    .param p1    # Lcom/zeekr/component/refresh/api/ZeekrRefreshHeader;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v0}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->setRefreshHeader(Lcom/zeekr/component/refresh/api/ZeekrRefreshHeader;II)Lcom/zeekr/component/refresh/api/ZeekrRefreshLayout;

    move-result-object p1

    return-object p1
.end method

.method public setRefreshHeader(Lcom/zeekr/component/refresh/api/ZeekrRefreshHeader;II)Lcom/zeekr/component/refresh/api/ZeekrRefreshLayout;
    .locals 2
    .param p1    # Lcom/zeekr/component/refresh/api/ZeekrRefreshHeader;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mRefreshHeader:Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;->getView()Landroid/view/View;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mRefreshHeader:Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mHeaderBackgroundColor:I

    .line 6
    iput-boolean v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mHeaderNeedTouchEventWhenRefreshing:Z

    .line 7
    sget-object v1, Lcom/zeekr/component/refresh/constant/ZeekrDimensionStatus;->DefaultUnNotify:Lcom/zeekr/component/refresh/constant/ZeekrDimensionStatus;

    iput-object v1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mHeaderHeightStatus:Lcom/zeekr/component/refresh/constant/ZeekrDimensionStatus;

    if-nez p2, :cond_1

    const/4 p2, -0x1

    :cond_1
    if-nez p3, :cond_2

    const/4 p3, -0x2

    .line 8
    :cond_2
    new-instance v1, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$LayoutParams;

    invoke-direct {v1, p2, p3}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$LayoutParams;-><init>(II)V

    .line 9
    invoke-interface {p1}, Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 10
    instance-of p2, p1, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$LayoutParams;

    if-eqz p2, :cond_3

    .line 11
    move-object v1, p1

    check-cast v1, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$LayoutParams;

    .line 12
    :cond_3
    iget-object p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mRefreshHeader:Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;

    invoke-interface {p1}, Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;->getSpinnerStyle()Lcom/zeekr/component/refresh/constant/ZeekrSpinnerStyle;

    move-result-object p1

    iget-boolean p1, p1, Lcom/zeekr/component/refresh/constant/ZeekrSpinnerStyle;->front:Z

    if-eqz p1, :cond_4

    .line 13
    iget-object p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mRefreshHeader:Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;

    invoke-interface {p1}, Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    invoke-super {p0, p1, p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 14
    :cond_4
    iget-object p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mRefreshHeader:Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;

    invoke-interface {p1}, Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;->getView()Landroid/view/View;

    move-result-object p1

    invoke-super {p0, p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 15
    :goto_0
    iget-object p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mPrimaryColors:[I

    if-eqz p1, :cond_5

    iget-object p2, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mRefreshHeader:Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;

    if-eqz p2, :cond_5

    .line 16
    invoke-interface {p2, p1}, Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;->setPrimaryColors([I)V

    :cond_5
    return-object p0
.end method

.method public setScrollBoundaryDecider(Lcom/zeekr/component/refresh/listener/ZeekrScrollBoundaryDecider;)Lcom/zeekr/component/refresh/api/ZeekrRefreshLayout;
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mScrollBoundaryDecider:Lcom/zeekr/component/refresh/listener/ZeekrScrollBoundaryDecider;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mZeekrRefreshContent:Lcom/zeekr/component/refresh/api/ZeekrRefreshContent;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/zeekr/component/refresh/api/ZeekrRefreshContent;->setScrollBoundaryDecider(Lcom/zeekr/component/refresh/listener/ZeekrScrollBoundaryDecider;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-object p0
.end method

.method public setStateDirectLoading(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mState:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    .line 2
    .line 3
    sget-object v1, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->Loading:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    .line 4
    .line 5
    if-eq v0, v1, :cond_6

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    iput-wide v2, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mLastOpenTime:J

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mFooterLocked:Z

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->notifyStateChanged(Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mLoadMoreListener:Lcom/zeekr/component/refresh/listener/ZeekrOnLoadMoreListener;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-interface {v0, p0}, Lcom/zeekr/component/refresh/listener/ZeekrOnLoadMoreListener;->onLoadMore(Lcom/zeekr/component/refresh/api/ZeekrRefreshLayout;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mOnMultiListener:Lcom/zeekr/component/refresh/listener/ZeekrOnMultiListener;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    const/16 v0, 0x7d0

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->finishLoadMore(I)Lcom/zeekr/component/refresh/api/ZeekrRefreshLayout;

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mRefreshFooter:Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;

    .line 39
    .line 40
    const/high16 v1, 0x41200000    # 10.0f

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    iget v2, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mFooterMaxDragRate:F

    .line 45
    .line 46
    cmpg-float v3, v2, v1

    .line 47
    .line 48
    if-gez v3, :cond_2

    .line 49
    .line 50
    iget v3, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mFooterHeight:I

    .line 51
    .line 52
    int-to-float v3, v3

    .line 53
    mul-float/2addr v2, v3

    .line 54
    :cond_2
    iget v3, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mFooterHeight:I

    .line 55
    .line 56
    float-to-int v2, v2

    .line 57
    invoke-interface {v0, p0, v3, v2}, Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;->onStartAnimator(Lcom/zeekr/component/refresh/api/ZeekrRefreshLayout;II)V

    .line 58
    .line 59
    .line 60
    :cond_3
    iget-object v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mOnMultiListener:Lcom/zeekr/component/refresh/listener/ZeekrOnMultiListener;

    .line 61
    .line 62
    if-eqz v0, :cond_6

    .line 63
    .line 64
    iget-object v2, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mRefreshFooter:Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;

    .line 65
    .line 66
    instance-of v2, v2, Lcom/zeekr/component/refresh/api/ZeekrRefreshFooter;

    .line 67
    .line 68
    if-eqz v2, :cond_6

    .line 69
    .line 70
    if-eqz p1, :cond_4

    .line 71
    .line 72
    invoke-interface {v0, p0}, Lcom/zeekr/component/refresh/listener/ZeekrOnLoadMoreListener;->onLoadMore(Lcom/zeekr/component/refresh/api/ZeekrRefreshLayout;)V

    .line 73
    .line 74
    .line 75
    :cond_4
    iget p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mFooterMaxDragRate:F

    .line 76
    .line 77
    cmpg-float v0, p1, v1

    .line 78
    .line 79
    if-gez v0, :cond_5

    .line 80
    .line 81
    iget v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mFooterHeight:I

    .line 82
    .line 83
    int-to-float v0, v0

    .line 84
    mul-float/2addr p1, v0

    .line 85
    :cond_5
    iget-object v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mOnMultiListener:Lcom/zeekr/component/refresh/listener/ZeekrOnMultiListener;

    .line 86
    .line 87
    iget-object v1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mRefreshFooter:Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;

    .line 88
    .line 89
    check-cast v1, Lcom/zeekr/component/refresh/api/ZeekrRefreshFooter;

    .line 90
    .line 91
    iget v2, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mFooterHeight:I

    .line 92
    .line 93
    float-to-int p1, p1

    .line 94
    invoke-interface {v0, v1, v2, p1}, Lcom/zeekr/component/refresh/listener/ZeekrOnMultiListener;->onFooterStartAnimator(Lcom/zeekr/component/refresh/api/ZeekrRefreshFooter;II)V

    .line 95
    .line 96
    .line 97
    :cond_6
    return-void
.end method

.method public setStateLoading(Z)V
    .locals 5

    .line 1
    new-instance v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$1;-><init>(Lcom/zeekr/component/refresh/ZeekrRefreshLayout;Z)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->LoadReleased:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->notifyStateChanged(Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mKernel:Lcom/zeekr/component/refresh/api/ZeekrRefreshKernel;

    .line 12
    .line 13
    iget v1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mFooterHeight:I

    .line 14
    .line 15
    neg-int v1, v1

    .line 16
    invoke-interface {p1, v1}, Lcom/zeekr/component/refresh/api/ZeekrRefreshKernel;->animSpinner(I)Landroid/animation/ValueAnimator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mRefreshFooter:Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;

    .line 26
    .line 27
    const/high16 v2, 0x41200000    # 10.0f

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    iget v3, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mFooterMaxDragRate:F

    .line 32
    .line 33
    cmpg-float v4, v3, v2

    .line 34
    .line 35
    if-gez v4, :cond_1

    .line 36
    .line 37
    iget v4, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mFooterHeight:I

    .line 38
    .line 39
    int-to-float v4, v4

    .line 40
    mul-float/2addr v3, v4

    .line 41
    :cond_1
    iget v4, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mFooterHeight:I

    .line 42
    .line 43
    float-to-int v3, v3

    .line 44
    invoke-interface {v1, p0, v4, v3}, Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;->onReleased(Lcom/zeekr/component/refresh/api/ZeekrRefreshLayout;II)V

    .line 45
    .line 46
    .line 47
    :cond_2
    iget-object v1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mOnMultiListener:Lcom/zeekr/component/refresh/listener/ZeekrOnMultiListener;

    .line 48
    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    iget-object v3, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mRefreshFooter:Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;

    .line 52
    .line 53
    instance-of v4, v3, Lcom/zeekr/component/refresh/api/ZeekrRefreshFooter;

    .line 54
    .line 55
    if-eqz v4, :cond_4

    .line 56
    .line 57
    iget v4, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mFooterMaxDragRate:F

    .line 58
    .line 59
    cmpg-float v2, v4, v2

    .line 60
    .line 61
    if-gez v2, :cond_3

    .line 62
    .line 63
    iget v2, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mFooterHeight:I

    .line 64
    .line 65
    int-to-float v2, v2

    .line 66
    mul-float/2addr v4, v2

    .line 67
    :cond_3
    check-cast v3, Lcom/zeekr/component/refresh/api/ZeekrRefreshFooter;

    .line 68
    .line 69
    iget v2, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mFooterHeight:I

    .line 70
    .line 71
    float-to-int v4, v4

    .line 72
    invoke-interface {v1, v3, v2, v4}, Lcom/zeekr/component/refresh/listener/ZeekrOnMultiListener;->onFooterReleased(Lcom/zeekr/component/refresh/api/ZeekrRefreshFooter;II)V

    .line 73
    .line 74
    .line 75
    :cond_4
    if-nez p1, :cond_5

    .line 76
    .line 77
    const/4 p1, 0x0

    .line 78
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 79
    .line 80
    .line 81
    :cond_5
    return-void
.end method

.method public setStateRefreshing(Z)V
    .locals 5

    .line 1
    const-string v0, "ZeekrRefreshLayout"

    .line 2
    .line 3
    const-string v1, "setStateRefreshing: "

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$2;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$2;-><init>(Lcom/zeekr/component/refresh/ZeekrRefreshLayout;Z)V

    .line 11
    .line 12
    .line 13
    sget-object p1, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->RefreshReleased:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->notifyStateChanged(Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mKernel:Lcom/zeekr/component/refresh/api/ZeekrRefreshKernel;

    .line 19
    .line 20
    iget v1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mHeaderHeight:I

    .line 21
    .line 22
    invoke-interface {p1, v1}, Lcom/zeekr/component/refresh/api/ZeekrRefreshKernel;->animSpinner(I)Landroid/animation/ValueAnimator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mRefreshHeader:Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;

    .line 32
    .line 33
    const/high16 v2, 0x41200000    # 10.0f

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    iget v3, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mHeaderMaxDragRate:F

    .line 38
    .line 39
    cmpg-float v4, v3, v2

    .line 40
    .line 41
    if-gez v4, :cond_1

    .line 42
    .line 43
    iget v4, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mHeaderHeight:I

    .line 44
    .line 45
    int-to-float v4, v4

    .line 46
    mul-float/2addr v3, v4

    .line 47
    :cond_1
    float-to-int v3, v3

    .line 48
    iget v4, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mHeaderHeight:I

    .line 49
    .line 50
    invoke-interface {v1, p0, v4, v3}, Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;->onReleased(Lcom/zeekr/component/refresh/api/ZeekrRefreshLayout;II)V

    .line 51
    .line 52
    .line 53
    :cond_2
    iget-object v1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mOnMultiListener:Lcom/zeekr/component/refresh/listener/ZeekrOnMultiListener;

    .line 54
    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    iget-object v3, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mRefreshHeader:Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;

    .line 58
    .line 59
    instance-of v4, v3, Lcom/zeekr/component/refresh/api/ZeekrRefreshHeader;

    .line 60
    .line 61
    if-eqz v4, :cond_4

    .line 62
    .line 63
    iget v4, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mHeaderMaxDragRate:F

    .line 64
    .line 65
    cmpg-float v2, v4, v2

    .line 66
    .line 67
    if-gez v2, :cond_3

    .line 68
    .line 69
    iget v2, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mHeaderHeight:I

    .line 70
    .line 71
    int-to-float v2, v2

    .line 72
    mul-float/2addr v4, v2

    .line 73
    :cond_3
    float-to-int v2, v4

    .line 74
    check-cast v3, Lcom/zeekr/component/refresh/api/ZeekrRefreshHeader;

    .line 75
    .line 76
    iget v4, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mHeaderHeight:I

    .line 77
    .line 78
    invoke-interface {v1, v3, v4, v2}, Lcom/zeekr/component/refresh/listener/ZeekrOnMultiListener;->onHeaderReleased(Lcom/zeekr/component/refresh/api/ZeekrRefreshHeader;II)V

    .line 79
    .line 80
    .line 81
    :cond_4
    if-nez p1, :cond_5

    .line 82
    .line 83
    const/4 p1, 0x0

    .line 84
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 85
    .line 86
    .line 87
    :cond_5
    return-void
.end method

.method public setViceState(Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mState:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->isDragging:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-boolean v0, v0, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->isHeader:Z

    .line 8
    .line 9
    iget-boolean v1, p1, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->isHeader:Z

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->None:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->notifyStateChanged(Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mViceState:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    .line 19
    .line 20
    if-eq v0, p1, :cond_1

    .line 21
    .line 22
    iput-object p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mViceState:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public startFlingIfNeed(F)Z
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v1, p1, v0

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    iget p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mCurrentVelocity:I

    .line 7
    .line 8
    int-to-float p1, p1

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mZeekrRefreshContent:Lcom/zeekr/component/refresh/api/ZeekrRefreshContent;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getScaleY()F

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mZeekrRefreshContent:Lcom/zeekr/component/refresh/api/ZeekrRefreshContent;

    .line 17
    .line 18
    invoke-interface {v1}, Lcom/zeekr/component/refresh/api/ZeekrRefreshContent;->getView()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getScaleY()F

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/high16 v3, -0x40800000    # -1.0f

    .line 27
    .line 28
    cmpl-float v2, v2, v3

    .line 29
    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/view/View;->getScaleY()F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    cmpl-float v1, v1, v3

    .line 37
    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    neg-float p1, p1

    .line 41
    :cond_1
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iget v2, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mMinimumVelocity:I

    .line 46
    .line 47
    int-to-float v2, v2

    .line 48
    cmpl-float v1, v1, v2

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    if-lez v1, :cond_a

    .line 52
    .line 53
    iget v1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mSpinner:I

    .line 54
    .line 55
    int-to-float v3, v1

    .line 56
    mul-float/2addr v3, p1

    .line 57
    cmpg-float v3, v3, v0

    .line 58
    .line 59
    if-gez v3, :cond_4

    .line 60
    .line 61
    iget-object v3, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mState:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    .line 62
    .line 63
    sget-object v4, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->Refreshing:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    .line 64
    .line 65
    const/4 v5, 0x1

    .line 66
    if-eq v3, v4, :cond_3

    .line 67
    .line 68
    sget-object v4, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->Loading:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    .line 69
    .line 70
    if-eq v3, v4, :cond_3

    .line 71
    .line 72
    if-gez v1, :cond_2

    .line 73
    .line 74
    iget-boolean v4, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mFooterNoMoreData:Z

    .line 75
    .line 76
    if-eqz v4, :cond_2

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    iget-boolean v3, v3, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->isReleaseToOpening:Z

    .line 80
    .line 81
    if-eqz v3, :cond_4

    .line 82
    .line 83
    return v5

    .line 84
    :cond_3
    :goto_0
    new-instance v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$FlingRunnable;

    .line 85
    .line 86
    invoke-direct {v0, p0, p1}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$FlingRunnable;-><init>(Lcom/zeekr/component/refresh/ZeekrRefreshLayout;F)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$FlingRunnable;->start()Ljava/lang/Runnable;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iput-object p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->animationRunnable:Ljava/lang/Runnable;

    .line 94
    .line 95
    return v5

    .line 96
    :cond_4
    cmpg-float v3, p1, v0

    .line 97
    .line 98
    if-gez v3, :cond_7

    .line 99
    .line 100
    iget-boolean v3, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mEnableOverScrollBounce:Z

    .line 101
    .line 102
    if-eqz v3, :cond_5

    .line 103
    .line 104
    iget-boolean v3, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mEnableLoadMore:Z

    .line 105
    .line 106
    if-nez v3, :cond_9

    .line 107
    .line 108
    iget-boolean v3, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mEnableOverScrollDrag:Z

    .line 109
    .line 110
    if-nez v3, :cond_9

    .line 111
    .line 112
    :cond_5
    iget-object v3, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mState:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    .line 113
    .line 114
    sget-object v4, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->Loading:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    .line 115
    .line 116
    if-ne v3, v4, :cond_6

    .line 117
    .line 118
    if-gez v1, :cond_9

    .line 119
    .line 120
    :cond_6
    iget-boolean v1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mEnableAutoLoadMore:Z

    .line 121
    .line 122
    if-eqz v1, :cond_7

    .line 123
    .line 124
    iget-boolean v1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mEnableLoadMore:Z

    .line 125
    .line 126
    invoke-virtual {p0, v1}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->isEnableRefreshOrLoadMore(Z)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-nez v1, :cond_9

    .line 131
    .line 132
    :cond_7
    cmpl-float v0, p1, v0

    .line 133
    .line 134
    if-lez v0, :cond_a

    .line 135
    .line 136
    iget-boolean v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mEnableOverScrollBounce:Z

    .line 137
    .line 138
    if-eqz v0, :cond_8

    .line 139
    .line 140
    iget-boolean v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mEnableRefresh:Z

    .line 141
    .line 142
    if-nez v0, :cond_9

    .line 143
    .line 144
    :cond_8
    iget-boolean v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mEnableOverScrollDrag:Z

    .line 145
    .line 146
    if-nez v0, :cond_9

    .line 147
    .line 148
    iget-object v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mState:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    .line 149
    .line 150
    sget-object v1, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->Refreshing:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    .line 151
    .line 152
    if-ne v0, v1, :cond_a

    .line 153
    .line 154
    iget v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mSpinner:I

    .line 155
    .line 156
    if-gtz v0, :cond_a

    .line 157
    .line 158
    :cond_9
    iput-boolean v2, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mVerticalPermit:Z

    .line 159
    .line 160
    iget-object v3, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mScroller:Landroid/widget/Scroller;

    .line 161
    .line 162
    const/4 v4, 0x0

    .line 163
    const/4 v5, 0x0

    .line 164
    const/4 v6, 0x0

    .line 165
    neg-float p1, p1

    .line 166
    float-to-int v7, p1

    .line 167
    const/4 v8, 0x0

    .line 168
    const/4 v9, 0x0

    .line 169
    const v10, -0x7fffffff

    .line 170
    .line 171
    .line 172
    const v11, 0x7fffffff

    .line 173
    .line 174
    .line 175
    invoke-virtual/range {v3 .. v11}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    .line 176
    .line 177
    .line 178
    iget-object p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mScroller:Landroid/widget/Scroller;

    .line 179
    .line 180
    invoke-virtual {p1}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 184
    .line 185
    .line 186
    :cond_a
    return v2
.end method
