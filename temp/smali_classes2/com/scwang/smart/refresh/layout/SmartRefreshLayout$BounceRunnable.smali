.class public Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$BounceRunnable;
.super Ljava/lang/Object;
.source "SmartRefreshLayout.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "BounceRunnable"
.end annotation


# instance fields
.field mFrame:I

.field mFrameDelay:I

.field mLastTime:J

.field mOffset:F

.field mSmoothDistance:I

.field mVelocity:F

.field final synthetic this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;


# direct methods
.method public constructor <init>(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;FI)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$BounceRunnable;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$BounceRunnable;->mFrame:I

    .line 8
    .line 9
    const/16 v0, 0xa

    .line 10
    .line 11
    iput v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$BounceRunnable;->mFrameDelay:I

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$BounceRunnable;->mOffset:F

    .line 15
    .line 16
    iput p2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$BounceRunnable;->mVelocity:F

    .line 17
    .line 18
    iput p3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$BounceRunnable;->mSmoothDistance:I

    .line 19
    .line 20
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    iput-wide v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$BounceRunnable;->mLastTime:J

    .line 25
    .line 26
    iget-object p3, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mHandler:Landroid/os/Handler;

    .line 27
    .line 28
    iget v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$BounceRunnable;->mFrameDelay:I

    .line 29
    .line 30
    int-to-long v1, v1

    .line 31
    invoke-virtual {p3, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 32
    .line 33
    .line 34
    cmpl-float p2, p2, v0

    .line 35
    .line 36
    if-lez p2, :cond_0

    .line 37
    .line 38
    iget-object p1, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mKernel:Lcom/scwang/smart/refresh/layout/api/RefreshKernel;

    .line 39
    .line 40
    sget-object p2, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->PullDownToRefresh:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 41
    .line 42
    invoke-interface {p1, p2}, Lcom/scwang/smart/refresh/layout/api/RefreshKernel;->setState(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)Lcom/scwang/smart/refresh/layout/api/RefreshKernel;

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object p1, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mKernel:Lcom/scwang/smart/refresh/layout/api/RefreshKernel;

    .line 47
    .line 48
    sget-object p2, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->PullUpToLoad:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 49
    .line 50
    invoke-interface {p1, p2}, Lcom/scwang/smart/refresh/layout/api/RefreshKernel;->setState(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)Lcom/scwang/smart/refresh/layout/api/RefreshKernel;

    .line 51
    .line 52
    .line 53
    :goto_0
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$BounceRunnable;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->animationRunnable:Ljava/lang/Runnable;

    .line 4
    .line 5
    if-ne v1, p0, :cond_5

    .line 6
    .line 7
    iget-object v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mState:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 8
    .line 9
    iget-boolean v1, v1, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->isFinishing:Z

    .line 10
    .line 11
    if-nez v1, :cond_5

    .line 12
    .line 13
    iget v0, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mSpinner:I

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$BounceRunnable;->mSmoothDistance:I

    .line 20
    .line 21
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-lt v0, v1, :cond_1

    .line 26
    .line 27
    iget v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$BounceRunnable;->mSmoothDistance:I

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$BounceRunnable;->mVelocity:F

    .line 32
    .line 33
    float-to-double v0, v0

    .line 34
    iget v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$BounceRunnable;->mFrame:I

    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    iput v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$BounceRunnable;->mFrame:I

    .line 39
    .line 40
    mul-int/lit8 v2, v2, 0x2

    .line 41
    .line 42
    int-to-double v2, v2

    .line 43
    const-wide v4, 0x3fdcccccc0000000L    # 0.44999998807907104

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    mul-double/2addr v0, v2

    .line 53
    double-to-float v0, v0

    .line 54
    iput v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$BounceRunnable;->mVelocity:F

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$BounceRunnable;->mVelocity:F

    .line 58
    .line 59
    float-to-double v0, v0

    .line 60
    iget v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$BounceRunnable;->mFrame:I

    .line 61
    .line 62
    add-int/lit8 v2, v2, 0x1

    .line 63
    .line 64
    iput v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$BounceRunnable;->mFrame:I

    .line 65
    .line 66
    mul-int/lit8 v2, v2, 0x2

    .line 67
    .line 68
    int-to-double v2, v2

    .line 69
    const-wide v4, 0x3feb333340000000L    # 0.8500000238418579

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 75
    .line 76
    .line 77
    move-result-wide v2

    .line 78
    mul-double/2addr v0, v2

    .line 79
    double-to-float v0, v0

    .line 80
    iput v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$BounceRunnable;->mVelocity:F

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    iget v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$BounceRunnable;->mVelocity:F

    .line 84
    .line 85
    float-to-double v0, v0

    .line 86
    iget v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$BounceRunnable;->mFrame:I

    .line 87
    .line 88
    add-int/lit8 v2, v2, 0x1

    .line 89
    .line 90
    iput v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$BounceRunnable;->mFrame:I

    .line 91
    .line 92
    mul-int/lit8 v2, v2, 0x2

    .line 93
    .line 94
    int-to-double v2, v2

    .line 95
    const-wide v4, 0x3fee666660000000L    # 0.949999988079071

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 101
    .line 102
    .line 103
    move-result-wide v2

    .line 104
    mul-double/2addr v0, v2

    .line 105
    double-to-float v0, v0

    .line 106
    iput v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$BounceRunnable;->mVelocity:F

    .line 107
    .line 108
    :goto_0
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 109
    .line 110
    .line 111
    move-result-wide v0

    .line 112
    iget-wide v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$BounceRunnable;->mLastTime:J

    .line 113
    .line 114
    sub-long v2, v0, v2

    .line 115
    .line 116
    long-to-float v2, v2

    .line 117
    const/high16 v3, 0x3f800000    # 1.0f

    .line 118
    .line 119
    mul-float/2addr v2, v3

    .line 120
    const/high16 v4, 0x447a0000    # 1000.0f

    .line 121
    .line 122
    div-float/2addr v2, v4

    .line 123
    iget v4, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$BounceRunnable;->mVelocity:F

    .line 124
    .line 125
    mul-float/2addr v4, v2

    .line 126
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    cmpl-float v2, v2, v3

    .line 131
    .line 132
    if-ltz v2, :cond_2

    .line 133
    .line 134
    iput-wide v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$BounceRunnable;->mLastTime:J

    .line 135
    .line 136
    iget v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$BounceRunnable;->mOffset:F

    .line 137
    .line 138
    add-float/2addr v0, v4

    .line 139
    iput v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$BounceRunnable;->mOffset:F

    .line 140
    .line 141
    iget-object v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$BounceRunnable;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 142
    .line 143
    invoke-virtual {v1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->moveSpinnerInfinitely(F)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$BounceRunnable;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 147
    .line 148
    iget-object v0, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mHandler:Landroid/os/Handler;

    .line 149
    .line 150
    iget v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$BounceRunnable;->mFrameDelay:I

    .line 151
    .line 152
    int-to-long v1, v1

    .line 153
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_2
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$BounceRunnable;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 158
    .line 159
    iget-object v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mViceState:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 160
    .line 161
    iget-boolean v2, v1, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->isDragging:Z

    .line 162
    .line 163
    if-eqz v2, :cond_3

    .line 164
    .line 165
    iget-boolean v3, v1, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->isHeader:Z

    .line 166
    .line 167
    if-eqz v3, :cond_3

    .line 168
    .line 169
    iget-object v0, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mKernel:Lcom/scwang/smart/refresh/layout/api/RefreshKernel;

    .line 170
    .line 171
    sget-object v1, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->PullDownCanceled:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 172
    .line 173
    invoke-interface {v0, v1}, Lcom/scwang/smart/refresh/layout/api/RefreshKernel;->setState(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)Lcom/scwang/smart/refresh/layout/api/RefreshKernel;

    .line 174
    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_3
    if-eqz v2, :cond_4

    .line 178
    .line 179
    iget-boolean v1, v1, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->isFooter:Z

    .line 180
    .line 181
    if-eqz v1, :cond_4

    .line 182
    .line 183
    iget-object v0, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mKernel:Lcom/scwang/smart/refresh/layout/api/RefreshKernel;

    .line 184
    .line 185
    sget-object v1, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->PullUpCanceled:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 186
    .line 187
    invoke-interface {v0, v1}, Lcom/scwang/smart/refresh/layout/api/RefreshKernel;->setState(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)Lcom/scwang/smart/refresh/layout/api/RefreshKernel;

    .line 188
    .line 189
    .line 190
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$BounceRunnable;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 191
    .line 192
    const/4 v1, 0x0

    .line 193
    iput-object v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->animationRunnable:Ljava/lang/Runnable;

    .line 194
    .line 195
    iget v0, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mSpinner:I

    .line 196
    .line 197
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    iget v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$BounceRunnable;->mSmoothDistance:I

    .line 202
    .line 203
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    if-lt v0, v1, :cond_5

    .line 208
    .line 209
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$BounceRunnable;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 210
    .line 211
    iget v0, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mSpinner:I

    .line 212
    .line 213
    iget v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$BounceRunnable;->mSmoothDistance:I

    .line 214
    .line 215
    sub-int/2addr v0, v1

    .line 216
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    invoke-static {v0}, Lcom/scwang/smart/refresh/layout/util/SmartUtil;->px2dp(I)F

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    float-to-int v0, v0

    .line 225
    const/16 v1, 0x1e

    .line 226
    .line 227
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    const/16 v1, 0x64

    .line 232
    .line 233
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    mul-int/lit8 v0, v0, 0xa

    .line 238
    .line 239
    iget-object v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$BounceRunnable;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 240
    .line 241
    iget v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$BounceRunnable;->mSmoothDistance:I

    .line 242
    .line 243
    const/4 v3, 0x0

    .line 244
    iget-object v4, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mReboundInterpolator:Landroid/view/animation/Interpolator;

    .line 245
    .line 246
    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->animSpinner(IILandroid/view/animation/Interpolator;I)Landroid/animation/ValueAnimator;

    .line 247
    .line 248
    .line 249
    :cond_5
    :goto_2
    return-void
.end method
