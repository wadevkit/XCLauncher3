.class Lcom/zeekr/component/refresh/ZeekrRefreshLayout$7;
.super Ljava/lang/Object;
.source "ZeekrRefreshLayout.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->finishLoadMore(IZZ)Lcom/zeekr/component/refresh/api/ZeekrRefreshLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field count:I

.field final synthetic this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

.field final synthetic val$more:I

.field final synthetic val$noMoreData:Z

.field final synthetic val$success:Z


# direct methods
.method public constructor <init>(Lcom/zeekr/component/refresh/ZeekrRefreshLayout;IZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$7;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    .line 2
    .line 3
    iput p2, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$7;->val$more:I

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$7;->val$noMoreData:Z

    .line 6
    .line 7
    iput-boolean p4, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$7;->val$success:Z

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$7;->count:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public run()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$7;->count:I

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    if-nez v1, :cond_5

    .line 10
    .line 11
    iget-object v6, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$7;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    .line 12
    .line 13
    iget-object v7, v6, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mState:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    .line 14
    .line 15
    sget-object v8, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->None:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    .line 16
    .line 17
    if-ne v7, v8, :cond_0

    .line 18
    .line 19
    iget-object v9, v6, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mViceState:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    .line 20
    .line 21
    sget-object v10, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->Loading:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    .line 22
    .line 23
    if-ne v9, v10, :cond_0

    .line 24
    .line 25
    iput-object v8, v6, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mViceState:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v9, v6, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->reboundAnimator:Landroid/animation/ValueAnimator;

    .line 29
    .line 30
    if-eqz v9, :cond_3

    .line 31
    .line 32
    iget-boolean v10, v7, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->isDragging:Z

    .line 33
    .line 34
    if-nez v10, :cond_1

    .line 35
    .line 36
    sget-object v10, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->LoadReleased:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    .line 37
    .line 38
    if-ne v7, v10, :cond_3

    .line 39
    .line 40
    :cond_1
    iget-boolean v10, v7, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->isFooter:Z

    .line 41
    .line 42
    if-eqz v10, :cond_3

    .line 43
    .line 44
    invoke-virtual {v9, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 45
    .line 46
    .line 47
    iget-object v1, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$7;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    .line 48
    .line 49
    iget-object v1, v1, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->reboundAnimator:Landroid/animation/ValueAnimator;

    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 52
    .line 53
    .line 54
    iget-object v1, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$7;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    iput-object v2, v1, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->reboundAnimator:Landroid/animation/ValueAnimator;

    .line 58
    .line 59
    iget-object v1, v1, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mKernel:Lcom/zeekr/component/refresh/api/ZeekrRefreshKernel;

    .line 60
    .line 61
    invoke-interface {v1, v5}, Lcom/zeekr/component/refresh/api/ZeekrRefreshKernel;->animSpinner(I)Landroid/animation/ValueAnimator;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-nez v1, :cond_2

    .line 66
    .line 67
    iget-object v1, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$7;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    .line 68
    .line 69
    invoke-virtual {v1, v8}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->notifyStateChanged(Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    iget-object v1, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$7;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    .line 74
    .line 75
    sget-object v2, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->PullUpCanceled:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->notifyStateChanged(Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    sget-object v2, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->Loading:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    .line 82
    .line 83
    if-ne v7, v2, :cond_4

    .line 84
    .line 85
    iget-object v2, v6, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mRefreshFooter:Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;

    .line 86
    .line 87
    if-eqz v2, :cond_4

    .line 88
    .line 89
    iget-object v2, v6, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mZeekrRefreshContent:Lcom/zeekr/component/refresh/api/ZeekrRefreshContent;

    .line 90
    .line 91
    if-eqz v2, :cond_4

    .line 92
    .line 93
    add-int/2addr v1, v4

    .line 94
    iput v1, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$7;->count:I

    .line 95
    .line 96
    iget-object v1, v6, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mHandler:Landroid/os/Handler;

    .line 97
    .line 98
    iget v2, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$7;->val$more:I

    .line 99
    .line 100
    int-to-long v2, v2

    .line 101
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 102
    .line 103
    .line 104
    iget-object v1, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$7;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    .line 105
    .line 106
    sget-object v2, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->LoadFinish:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    .line 107
    .line 108
    invoke-virtual {v1, v2}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->notifyStateChanged(Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_4
    :goto_0
    iget-boolean v1, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$7;->val$noMoreData:Z

    .line 113
    .line 114
    if-eqz v1, :cond_e

    .line 115
    .line 116
    iget-object v1, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$7;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    .line 117
    .line 118
    invoke-virtual {v1, v4}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->setNoMoreData(Z)Lcom/zeekr/component/refresh/api/ZeekrRefreshLayout;

    .line 119
    .line 120
    .line 121
    goto/16 :goto_4

    .line 122
    .line 123
    :cond_5
    iget-object v1, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$7;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    .line 124
    .line 125
    iget-object v6, v1, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mRefreshFooter:Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;

    .line 126
    .line 127
    iget-boolean v7, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$7;->val$success:Z

    .line 128
    .line 129
    invoke-interface {v6, v1, v7}, Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;->onFinish(Lcom/zeekr/component/refresh/api/ZeekrRefreshLayout;Z)I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    iget-object v6, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$7;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    .line 134
    .line 135
    iget-object v7, v6, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mOnMultiListener:Lcom/zeekr/component/refresh/listener/ZeekrOnMultiListener;

    .line 136
    .line 137
    if-eqz v7, :cond_6

    .line 138
    .line 139
    iget-object v6, v6, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mRefreshFooter:Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;

    .line 140
    .line 141
    instance-of v8, v6, Lcom/zeekr/component/refresh/api/ZeekrRefreshFooter;

    .line 142
    .line 143
    if-eqz v8, :cond_6

    .line 144
    .line 145
    check-cast v6, Lcom/zeekr/component/refresh/api/ZeekrRefreshFooter;

    .line 146
    .line 147
    iget-boolean v8, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$7;->val$success:Z

    .line 148
    .line 149
    invoke-interface {v7, v6, v8}, Lcom/zeekr/component/refresh/listener/ZeekrOnMultiListener;->onFooterFinish(Lcom/zeekr/component/refresh/api/ZeekrRefreshFooter;Z)V

    .line 150
    .line 151
    .line 152
    :cond_6
    const v6, 0x7fffffff

    .line 153
    .line 154
    .line 155
    if-ge v1, v6, :cond_e

    .line 156
    .line 157
    iget-boolean v6, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$7;->val$noMoreData:Z

    .line 158
    .line 159
    if-eqz v6, :cond_7

    .line 160
    .line 161
    iget-object v6, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$7;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    .line 162
    .line 163
    iget-boolean v7, v6, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mEnableFooterFollowWhenNoMoreData:Z

    .line 164
    .line 165
    if-eqz v7, :cond_7

    .line 166
    .line 167
    iget v7, v6, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mSpinner:I

    .line 168
    .line 169
    if-gez v7, :cond_7

    .line 170
    .line 171
    iget-object v6, v6, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mZeekrRefreshContent:Lcom/zeekr/component/refresh/api/ZeekrRefreshContent;

    .line 172
    .line 173
    invoke-interface {v6}, Lcom/zeekr/component/refresh/api/ZeekrRefreshContent;->canLoadMore()Z

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    if-eqz v6, :cond_7

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_7
    move v4, v5

    .line 181
    :goto_1
    iget-object v6, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$7;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    .line 182
    .line 183
    iget v7, v6, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mSpinner:I

    .line 184
    .line 185
    if-eqz v4, :cond_8

    .line 186
    .line 187
    iget v4, v6, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mFooterHeight:I

    .line 188
    .line 189
    neg-int v4, v4

    .line 190
    invoke-static {v7, v4}, Ljava/lang/Math;->max(II)I

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    goto :goto_2

    .line 195
    :cond_8
    move v4, v5

    .line 196
    :goto_2
    sub-int/2addr v7, v4

    .line 197
    iget-object v4, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$7;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    .line 198
    .line 199
    iget-boolean v6, v4, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mIsBeingDragged:Z

    .line 200
    .line 201
    if-nez v6, :cond_9

    .line 202
    .line 203
    iget-boolean v4, v4, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mNestedInProgress:Z

    .line 204
    .line 205
    if-eqz v4, :cond_c

    .line 206
    .line 207
    :cond_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 208
    .line 209
    .line 210
    move-result-wide v16

    .line 211
    iget-object v4, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$7;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    .line 212
    .line 213
    iget-boolean v6, v4, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mIsBeingDragged:Z

    .line 214
    .line 215
    if-eqz v6, :cond_b

    .line 216
    .line 217
    iget v6, v4, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mLastTouchY:F

    .line 218
    .line 219
    iput v6, v4, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mTouchY:F

    .line 220
    .line 221
    iget v8, v4, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mSpinner:I

    .line 222
    .line 223
    sub-int/2addr v8, v7

    .line 224
    iput v8, v4, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mTouchSpinner:I

    .line 225
    .line 226
    iput-boolean v5, v4, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mIsBeingDragged:Z

    .line 227
    .line 228
    iget-boolean v8, v4, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mEnableFooterTranslationContent:Z

    .line 229
    .line 230
    if-eqz v8, :cond_a

    .line 231
    .line 232
    move v8, v7

    .line 233
    goto :goto_3

    .line 234
    :cond_a
    move v8, v5

    .line 235
    :goto_3
    const/4 v12, 0x0

    .line 236
    iget v13, v4, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mLastTouchX:F

    .line 237
    .line 238
    int-to-float v15, v8

    .line 239
    add-float/2addr v6, v15

    .line 240
    iget v8, v4, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mTouchSlop:I

    .line 241
    .line 242
    mul-int/lit8 v8, v8, 0x2

    .line 243
    .line 244
    int-to-float v8, v8

    .line 245
    add-float v14, v6, v8

    .line 246
    .line 247
    const/4 v6, 0x0

    .line 248
    move-wide/from16 v8, v16

    .line 249
    .line 250
    move-wide/from16 v10, v16

    .line 251
    .line 252
    move/from16 v18, v15

    .line 253
    .line 254
    move v15, v6

    .line 255
    invoke-static/range {v8 .. v15}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    invoke-static {v4, v6}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->access$301(Lcom/zeekr/component/refresh/ZeekrRefreshLayout;Landroid/view/MotionEvent;)Z

    .line 260
    .line 261
    .line 262
    iget-object v4, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$7;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    .line 263
    .line 264
    const/4 v12, 0x2

    .line 265
    iget v13, v4, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mLastTouchX:F

    .line 266
    .line 267
    iget v6, v4, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mLastTouchY:F

    .line 268
    .line 269
    add-float v14, v6, v18

    .line 270
    .line 271
    const/4 v15, 0x0

    .line 272
    invoke-static/range {v8 .. v15}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    invoke-static {v4, v6}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->access$401(Lcom/zeekr/component/refresh/ZeekrRefreshLayout;Landroid/view/MotionEvent;)Z

    .line 277
    .line 278
    .line 279
    :cond_b
    iget-object v4, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$7;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    .line 280
    .line 281
    iget-boolean v6, v4, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mNestedInProgress:Z

    .line 282
    .line 283
    if-eqz v6, :cond_c

    .line 284
    .line 285
    iput v5, v4, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mTotalUnconsumed:I

    .line 286
    .line 287
    const/4 v12, 0x1

    .line 288
    iget v13, v4, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mLastTouchX:F

    .line 289
    .line 290
    iget v14, v4, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mLastTouchY:F

    .line 291
    .line 292
    const/4 v15, 0x0

    .line 293
    move-wide/from16 v8, v16

    .line 294
    .line 295
    move-wide/from16 v10, v16

    .line 296
    .line 297
    invoke-static/range {v8 .. v15}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 298
    .line 299
    .line 300
    move-result-object v6

    .line 301
    invoke-static {v4, v6}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->access$501(Lcom/zeekr/component/refresh/ZeekrRefreshLayout;Landroid/view/MotionEvent;)Z

    .line 302
    .line 303
    .line 304
    iget-object v4, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$7;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    .line 305
    .line 306
    iput-boolean v5, v4, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mNestedInProgress:Z

    .line 307
    .line 308
    iput v5, v4, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mTouchSpinner:I

    .line 309
    .line 310
    :cond_c
    iget-object v4, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$7;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    .line 311
    .line 312
    iget-object v4, v4, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mHandler:Landroid/os/Handler;

    .line 313
    .line 314
    new-instance v5, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$7$1;

    .line 315
    .line 316
    invoke-direct {v5, v0, v7}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$7$1;-><init>(Lcom/zeekr/component/refresh/ZeekrRefreshLayout$7;I)V

    .line 317
    .line 318
    .line 319
    iget-object v6, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$7;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    .line 320
    .line 321
    iget v6, v6, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mSpinner:I

    .line 322
    .line 323
    if-gez v6, :cond_d

    .line 324
    .line 325
    int-to-long v2, v1

    .line 326
    :cond_d
    invoke-virtual {v4, v5, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 327
    .line 328
    .line 329
    :cond_e
    :goto_4
    return-void
.end method
