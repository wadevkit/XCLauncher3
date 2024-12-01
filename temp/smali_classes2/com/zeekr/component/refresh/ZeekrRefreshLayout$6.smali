.class Lcom/zeekr/component/refresh/ZeekrRefreshLayout$6;
.super Ljava/lang/Object;
.source "ZeekrRefreshLayout.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->finishRefresh(IZLjava/lang/Boolean;)Lcom/zeekr/component/refresh/api/ZeekrRefreshLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field count:I

.field final synthetic this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

.field final synthetic val$more:I

.field final synthetic val$noMoreData:Ljava/lang/Boolean;

.field final synthetic val$success:Z


# direct methods
.method public constructor <init>(Lcom/zeekr/component/refresh/ZeekrRefreshLayout;ILjava/lang/Boolean;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$6;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    .line 2
    .line 3
    iput p2, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$6;->val$more:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$6;->val$noMoreData:Ljava/lang/Boolean;

    .line 6
    .line 7
    iput-boolean p4, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$6;->val$success:Z

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$6;->count:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    .line 1
    iget v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$6;->count:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_5

    .line 6
    .line 7
    iget-object v3, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$6;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    .line 8
    .line 9
    iget-object v4, v3, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mState:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    .line 10
    .line 11
    sget-object v5, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->None:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    if-ne v4, v5, :cond_0

    .line 15
    .line 16
    iget-object v7, v3, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mViceState:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    .line 17
    .line 18
    sget-object v8, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->Refreshing:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    .line 19
    .line 20
    if-ne v7, v8, :cond_0

    .line 21
    .line 22
    iput-object v5, v3, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mViceState:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v7, v3, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->reboundAnimator:Landroid/animation/ValueAnimator;

    .line 26
    .line 27
    if-eqz v7, :cond_3

    .line 28
    .line 29
    iget-boolean v8, v4, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->isHeader:Z

    .line 30
    .line 31
    if-eqz v8, :cond_3

    .line 32
    .line 33
    iget-boolean v8, v4, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->isDragging:Z

    .line 34
    .line 35
    if-nez v8, :cond_1

    .line 36
    .line 37
    sget-object v8, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->RefreshReleased:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    .line 38
    .line 39
    if-ne v4, v8, :cond_3

    .line 40
    .line 41
    :cond_1
    const-wide/16 v3, 0x0

    .line 42
    .line 43
    invoke-virtual {v7, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$6;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->reboundAnimator:Landroid/animation/ValueAnimator;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$6;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    .line 54
    .line 55
    iput-object v1, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->reboundAnimator:Landroid/animation/ValueAnimator;

    .line 56
    .line 57
    iget-object v0, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mKernel:Lcom/zeekr/component/refresh/api/ZeekrRefreshKernel;

    .line 58
    .line 59
    invoke-interface {v0, v2}, Lcom/zeekr/component/refresh/api/ZeekrRefreshKernel;->animSpinner(I)Landroid/animation/ValueAnimator;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    iget-object v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$6;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    .line 66
    .line 67
    invoke-virtual {v0, v5}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->notifyStateChanged(Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    iget-object v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$6;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    .line 72
    .line 73
    sget-object v1, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->PullDownCanceled:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->notifyStateChanged(Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    sget-object v1, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->Refreshing:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    .line 80
    .line 81
    if-ne v4, v1, :cond_4

    .line 82
    .line 83
    iget-object v1, v3, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mRefreshHeader:Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;

    .line 84
    .line 85
    if-eqz v1, :cond_4

    .line 86
    .line 87
    iget-object v1, v3, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mZeekrRefreshContent:Lcom/zeekr/component/refresh/api/ZeekrRefreshContent;

    .line 88
    .line 89
    if-eqz v1, :cond_4

    .line 90
    .line 91
    add-int/2addr v0, v6

    .line 92
    iput v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$6;->count:I

    .line 93
    .line 94
    iget-object v0, v3, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mHandler:Landroid/os/Handler;

    .line 95
    .line 96
    iget v1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$6;->val$more:I

    .line 97
    .line 98
    int-to-long v3, v1

    .line 99
    invoke-virtual {v0, p0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$6;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    .line 103
    .line 104
    sget-object v1, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->RefreshFinish:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->notifyStateChanged(Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$6;->val$noMoreData:Ljava/lang/Boolean;

    .line 110
    .line 111
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 112
    .line 113
    if-ne v0, v1, :cond_4

    .line 114
    .line 115
    iget-object v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$6;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    .line 116
    .line 117
    invoke-virtual {v0, v2}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->setNoMoreData(Z)Lcom/zeekr/component/refresh/api/ZeekrRefreshLayout;

    .line 118
    .line 119
    .line 120
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$6;->val$noMoreData:Ljava/lang/Boolean;

    .line 121
    .line 122
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 123
    .line 124
    if-ne v0, v1, :cond_d

    .line 125
    .line 126
    iget-object v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$6;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    .line 127
    .line 128
    invoke-virtual {v0, v6}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->setNoMoreData(Z)Lcom/zeekr/component/refresh/api/ZeekrRefreshLayout;

    .line 129
    .line 130
    .line 131
    goto/16 :goto_1

    .line 132
    .line 133
    :cond_5
    iget-object v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$6;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    .line 134
    .line 135
    iget-object v3, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mRefreshHeader:Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;

    .line 136
    .line 137
    iget-boolean v4, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$6;->val$success:Z

    .line 138
    .line 139
    invoke-interface {v3, v0, v4}, Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;->onFinish(Lcom/zeekr/component/refresh/api/ZeekrRefreshLayout;Z)I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    iget-object v3, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$6;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    .line 144
    .line 145
    iget-object v4, v3, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mOnMultiListener:Lcom/zeekr/component/refresh/listener/ZeekrOnMultiListener;

    .line 146
    .line 147
    if-eqz v4, :cond_6

    .line 148
    .line 149
    iget-object v3, v3, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mRefreshHeader:Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;

    .line 150
    .line 151
    instance-of v5, v3, Lcom/zeekr/component/refresh/api/ZeekrRefreshHeader;

    .line 152
    .line 153
    if-eqz v5, :cond_6

    .line 154
    .line 155
    check-cast v3, Lcom/zeekr/component/refresh/api/ZeekrRefreshHeader;

    .line 156
    .line 157
    iget-boolean v5, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$6;->val$success:Z

    .line 158
    .line 159
    invoke-interface {v4, v3, v5}, Lcom/zeekr/component/refresh/listener/ZeekrOnMultiListener;->onHeaderFinish(Lcom/zeekr/component/refresh/api/ZeekrRefreshHeader;Z)V

    .line 160
    .line 161
    .line 162
    :cond_6
    const v3, 0x7fffffff

    .line 163
    .line 164
    .line 165
    if-ge v0, v3, :cond_d

    .line 166
    .line 167
    iget-object v3, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$6;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    .line 168
    .line 169
    iget-boolean v4, v3, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mIsBeingDragged:Z

    .line 170
    .line 171
    if-nez v4, :cond_7

    .line 172
    .line 173
    iget-boolean v3, v3, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mNestedInProgress:Z

    .line 174
    .line 175
    if-eqz v3, :cond_9

    .line 176
    .line 177
    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 178
    .line 179
    .line 180
    move-result-wide v12

    .line 181
    iget-object v3, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$6;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    .line 182
    .line 183
    iget-boolean v4, v3, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mIsBeingDragged:Z

    .line 184
    .line 185
    if-eqz v4, :cond_8

    .line 186
    .line 187
    iget v4, v3, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mLastTouchY:F

    .line 188
    .line 189
    iput v4, v3, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mTouchY:F

    .line 190
    .line 191
    iput v2, v3, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mTouchSpinner:I

    .line 192
    .line 193
    iput-boolean v2, v3, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mIsBeingDragged:Z

    .line 194
    .line 195
    const/4 v8, 0x0

    .line 196
    iget v9, v3, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mLastTouchX:F

    .line 197
    .line 198
    iget v5, v3, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mSpinner:I

    .line 199
    .line 200
    int-to-float v5, v5

    .line 201
    add-float/2addr v4, v5

    .line 202
    iget v5, v3, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mTouchSlop:I

    .line 203
    .line 204
    mul-int/lit8 v5, v5, 0x2

    .line 205
    .line 206
    int-to-float v5, v5

    .line 207
    sub-float v10, v4, v5

    .line 208
    .line 209
    const/4 v11, 0x0

    .line 210
    move-wide v4, v12

    .line 211
    move-wide v6, v12

    .line 212
    invoke-static/range {v4 .. v11}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    invoke-static {v3, v4}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->access$001(Lcom/zeekr/component/refresh/ZeekrRefreshLayout;Landroid/view/MotionEvent;)Z

    .line 217
    .line 218
    .line 219
    iget-object v3, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$6;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    .line 220
    .line 221
    const/4 v8, 0x2

    .line 222
    iget v9, v3, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mLastTouchX:F

    .line 223
    .line 224
    iget v4, v3, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mLastTouchY:F

    .line 225
    .line 226
    iget v5, v3, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mSpinner:I

    .line 227
    .line 228
    int-to-float v5, v5

    .line 229
    add-float v10, v4, v5

    .line 230
    .line 231
    move-wide v4, v12

    .line 232
    invoke-static/range {v4 .. v11}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    invoke-static {v3, v4}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->access$101(Lcom/zeekr/component/refresh/ZeekrRefreshLayout;Landroid/view/MotionEvent;)Z

    .line 237
    .line 238
    .line 239
    :cond_8
    iget-object v3, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$6;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    .line 240
    .line 241
    iget-boolean v4, v3, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mNestedInProgress:Z

    .line 242
    .line 243
    if-eqz v4, :cond_9

    .line 244
    .line 245
    iput v2, v3, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mTotalUnconsumed:I

    .line 246
    .line 247
    const/4 v8, 0x1

    .line 248
    iget v9, v3, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mLastTouchX:F

    .line 249
    .line 250
    iget v10, v3, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mLastTouchY:F

    .line 251
    .line 252
    const/4 v11, 0x0

    .line 253
    move-wide v4, v12

    .line 254
    move-wide v6, v12

    .line 255
    invoke-static/range {v4 .. v11}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    invoke-static {v3, v4}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->access$201(Lcom/zeekr/component/refresh/ZeekrRefreshLayout;Landroid/view/MotionEvent;)Z

    .line 260
    .line 261
    .line 262
    iget-object v3, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$6;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    .line 263
    .line 264
    iput-boolean v2, v3, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mNestedInProgress:Z

    .line 265
    .line 266
    iput v2, v3, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mTouchSpinner:I

    .line 267
    .line 268
    :cond_9
    iget-object v3, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$6;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    .line 269
    .line 270
    iget v4, v3, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mSpinner:I

    .line 271
    .line 272
    if-lez v4, :cond_b

    .line 273
    .line 274
    iget-object v4, v3, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mReboundInterpolator:Landroid/view/animation/Interpolator;

    .line 275
    .line 276
    iget v5, v3, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mReboundDuration:I

    .line 277
    .line 278
    invoke-virtual {v3, v2, v0, v4, v5}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->animSpinner(IILandroid/view/animation/Interpolator;I)Landroid/animation/ValueAnimator;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    iget-object v2, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$6;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    .line 283
    .line 284
    iget-boolean v3, v2, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mEnableScrollContentWhenRefreshed:Z

    .line 285
    .line 286
    if-eqz v3, :cond_a

    .line 287
    .line 288
    iget-object v1, v2, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mZeekrRefreshContent:Lcom/zeekr/component/refresh/api/ZeekrRefreshContent;

    .line 289
    .line 290
    iget v2, v2, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mSpinner:I

    .line 291
    .line 292
    invoke-interface {v1, v2}, Lcom/zeekr/component/refresh/api/ZeekrRefreshContent;->scrollContentWhenFinished(I)Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    :cond_a
    if-eqz v0, :cond_d

    .line 297
    .line 298
    if-eqz v1, :cond_d

    .line 299
    .line 300
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 301
    .line 302
    .line 303
    goto :goto_1

    .line 304
    :cond_b
    if-gez v4, :cond_c

    .line 305
    .line 306
    iget-object v1, v3, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mReboundInterpolator:Landroid/view/animation/Interpolator;

    .line 307
    .line 308
    iget v4, v3, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mReboundDuration:I

    .line 309
    .line 310
    invoke-virtual {v3, v2, v0, v1, v4}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->animSpinner(IILandroid/view/animation/Interpolator;I)Landroid/animation/ValueAnimator;

    .line 311
    .line 312
    .line 313
    goto :goto_1

    .line 314
    :cond_c
    iget-object v0, v3, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mKernel:Lcom/zeekr/component/refresh/api/ZeekrRefreshKernel;

    .line 315
    .line 316
    invoke-interface {v0, v2, v2}, Lcom/zeekr/component/refresh/api/ZeekrRefreshKernel;->moveSpinner(IZ)Lcom/zeekr/component/refresh/api/ZeekrRefreshKernel;

    .line 317
    .line 318
    .line 319
    iget-object v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$6;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    .line 320
    .line 321
    iget-object v0, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mKernel:Lcom/zeekr/component/refresh/api/ZeekrRefreshKernel;

    .line 322
    .line 323
    sget-object v1, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->None:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    .line 324
    .line 325
    invoke-interface {v0, v1}, Lcom/zeekr/component/refresh/api/ZeekrRefreshKernel;->setState(Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;)Lcom/zeekr/component/refresh/api/ZeekrRefreshKernel;

    .line 326
    .line 327
    .line 328
    :cond_d
    :goto_1
    return-void
.end method
