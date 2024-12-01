.class public Lcom/zeekr/dialog/animator/ScrollScaleAnimator;
.super Lcom/zeekr/dialog/animator/PopupAnimator;
.source "ScrollScaleAnimator.java"


# instance fields
.field private intEvaluator:Landroid/animation/IntEvaluator;

.field public isOnlyScaleX:Z

.field private startAlpha:F

.field private startScale:F

.field private startScrollX:I

.field private startScrollY:I


# direct methods
.method public constructor <init>(Landroid/view/View;ILcom/zeekr/dialog/enums/PopupAnimation;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/zeekr/dialog/animator/PopupAnimator;-><init>(Landroid/view/View;ILcom/zeekr/dialog/enums/PopupAnimation;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/animation/IntEvaluator;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/animation/IntEvaluator;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/zeekr/dialog/animator/ScrollScaleAnimator;->intEvaluator:Landroid/animation/IntEvaluator;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput p1, p0, Lcom/zeekr/dialog/animator/ScrollScaleAnimator;->startAlpha:F

    .line 13
    .line 14
    iput p1, p0, Lcom/zeekr/dialog/animator/ScrollScaleAnimator;->startScale:F

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput-boolean p1, p0, Lcom/zeekr/dialog/animator/ScrollScaleAnimator;->isOnlyScaleX:Z

    .line 18
    .line 19
    return-void
.end method

.method public static synthetic access$000(Lcom/zeekr/dialog/animator/ScrollScaleAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zeekr/dialog/animator/ScrollScaleAnimator;->applyPivot()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$100(Lcom/zeekr/dialog/animator/ScrollScaleAnimator;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zeekr/dialog/animator/ScrollScaleAnimator;->startScrollX:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$200(Lcom/zeekr/dialog/animator/ScrollScaleAnimator;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zeekr/dialog/animator/ScrollScaleAnimator;->startScrollY:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$300(Lcom/zeekr/dialog/animator/ScrollScaleAnimator;)Landroid/animation/IntEvaluator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zeekr/dialog/animator/ScrollScaleAnimator;->intEvaluator:Landroid/animation/IntEvaluator;

    .line 2
    .line 3
    return-object p0
.end method

.method private applyPivot()V
    .locals 3

    .line 1
    sget-object v0, Lcom/zeekr/dialog/animator/ScrollScaleAnimator$4;->$SwitchMap$com$zeekr$dialog$enums$PopupAnimation:[I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/zeekr/dialog/animator/PopupAnimator;->popupAnimation:Lcom/zeekr/dialog/enums/PopupAnimation;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    goto/16 :goto_0

    .line 16
    .line 17
    :pswitch_0
    iget-object v0, p0, Lcom/zeekr/dialog/animator/PopupAnimator;->targetView:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotX(F)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/zeekr/dialog/animator/PopupAnimator;->targetView:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    int-to-float v1, v1

    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotY(F)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/zeekr/dialog/animator/PopupAnimator;->targetView:Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput v0, p0, Lcom/zeekr/dialog/animator/ScrollScaleAnimator;->startScrollX:I

    .line 39
    .line 40
    iget-object v0, p0, Lcom/zeekr/dialog/animator/PopupAnimator;->targetView:Landroid/view/View;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    neg-int v0, v0

    .line 47
    iput v0, p0, Lcom/zeekr/dialog/animator/ScrollScaleAnimator;->startScrollY:I

    .line 48
    .line 49
    goto/16 :goto_0

    .line 50
    .line 51
    :pswitch_1
    iget-object v0, p0, Lcom/zeekr/dialog/animator/PopupAnimator;->targetView:Landroid/view/View;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    div-int/lit8 v1, v1, 0x2

    .line 58
    .line 59
    int-to-float v1, v1

    .line 60
    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotX(F)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/zeekr/dialog/animator/PopupAnimator;->targetView:Landroid/view/View;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    int-to-float v1, v1

    .line 70
    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotY(F)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/zeekr/dialog/animator/PopupAnimator;->targetView:Landroid/view/View;

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    neg-int v0, v0

    .line 80
    iput v0, p0, Lcom/zeekr/dialog/animator/ScrollScaleAnimator;->startScrollY:I

    .line 81
    .line 82
    goto/16 :goto_0

    .line 83
    .line 84
    :pswitch_2
    iget-object v0, p0, Lcom/zeekr/dialog/animator/PopupAnimator;->targetView:Landroid/view/View;

    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    int-to-float v1, v1

    .line 91
    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotX(F)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/zeekr/dialog/animator/PopupAnimator;->targetView:Landroid/view/View;

    .line 95
    .line 96
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    int-to-float v1, v1

    .line 101
    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotY(F)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lcom/zeekr/dialog/animator/PopupAnimator;->targetView:Landroid/view/View;

    .line 105
    .line 106
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    neg-int v0, v0

    .line 111
    iput v0, p0, Lcom/zeekr/dialog/animator/ScrollScaleAnimator;->startScrollX:I

    .line 112
    .line 113
    iget-object v0, p0, Lcom/zeekr/dialog/animator/PopupAnimator;->targetView:Landroid/view/View;

    .line 114
    .line 115
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    neg-int v0, v0

    .line 120
    iput v0, p0, Lcom/zeekr/dialog/animator/ScrollScaleAnimator;->startScrollY:I

    .line 121
    .line 122
    goto/16 :goto_0

    .line 123
    .line 124
    :pswitch_3
    iget-object v0, p0, Lcom/zeekr/dialog/animator/PopupAnimator;->targetView:Landroid/view/View;

    .line 125
    .line 126
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    int-to-float v1, v1

    .line 131
    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotX(F)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lcom/zeekr/dialog/animator/PopupAnimator;->targetView:Landroid/view/View;

    .line 135
    .line 136
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    div-int/lit8 v1, v1, 0x2

    .line 141
    .line 142
    int-to-float v1, v1

    .line 143
    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotY(F)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Lcom/zeekr/dialog/animator/PopupAnimator;->targetView:Landroid/view/View;

    .line 147
    .line 148
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    neg-int v0, v0

    .line 153
    iput v0, p0, Lcom/zeekr/dialog/animator/ScrollScaleAnimator;->startScrollX:I

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :pswitch_4
    iget-object v0, p0, Lcom/zeekr/dialog/animator/PopupAnimator;->targetView:Landroid/view/View;

    .line 157
    .line 158
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    int-to-float v2, v2

    .line 163
    invoke-virtual {v0, v2}, Landroid/view/View;->setPivotX(F)V

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, Lcom/zeekr/dialog/animator/PopupAnimator;->targetView:Landroid/view/View;

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotY(F)V

    .line 169
    .line 170
    .line 171
    iget-object v0, p0, Lcom/zeekr/dialog/animator/PopupAnimator;->targetView:Landroid/view/View;

    .line 172
    .line 173
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    neg-int v0, v0

    .line 178
    iput v0, p0, Lcom/zeekr/dialog/animator/ScrollScaleAnimator;->startScrollX:I

    .line 179
    .line 180
    iget-object v0, p0, Lcom/zeekr/dialog/animator/PopupAnimator;->targetView:Landroid/view/View;

    .line 181
    .line 182
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    iput v0, p0, Lcom/zeekr/dialog/animator/ScrollScaleAnimator;->startScrollY:I

    .line 187
    .line 188
    goto :goto_0

    .line 189
    :pswitch_5
    iget-object v0, p0, Lcom/zeekr/dialog/animator/PopupAnimator;->targetView:Landroid/view/View;

    .line 190
    .line 191
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    div-int/lit8 v2, v2, 0x2

    .line 196
    .line 197
    int-to-float v2, v2

    .line 198
    invoke-virtual {v0, v2}, Landroid/view/View;->setPivotX(F)V

    .line 199
    .line 200
    .line 201
    iget-object v0, p0, Lcom/zeekr/dialog/animator/PopupAnimator;->targetView:Landroid/view/View;

    .line 202
    .line 203
    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotY(F)V

    .line 204
    .line 205
    .line 206
    iget-object v0, p0, Lcom/zeekr/dialog/animator/PopupAnimator;->targetView:Landroid/view/View;

    .line 207
    .line 208
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    iput v0, p0, Lcom/zeekr/dialog/animator/ScrollScaleAnimator;->startScrollY:I

    .line 213
    .line 214
    goto :goto_0

    .line 215
    :pswitch_6
    iget-object v0, p0, Lcom/zeekr/dialog/animator/PopupAnimator;->targetView:Landroid/view/View;

    .line 216
    .line 217
    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotX(F)V

    .line 218
    .line 219
    .line 220
    iget-object v0, p0, Lcom/zeekr/dialog/animator/PopupAnimator;->targetView:Landroid/view/View;

    .line 221
    .line 222
    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotY(F)V

    .line 223
    .line 224
    .line 225
    iget-object v0, p0, Lcom/zeekr/dialog/animator/PopupAnimator;->targetView:Landroid/view/View;

    .line 226
    .line 227
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    iput v0, p0, Lcom/zeekr/dialog/animator/ScrollScaleAnimator;->startScrollX:I

    .line 232
    .line 233
    iget-object v0, p0, Lcom/zeekr/dialog/animator/PopupAnimator;->targetView:Landroid/view/View;

    .line 234
    .line 235
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    iput v0, p0, Lcom/zeekr/dialog/animator/ScrollScaleAnimator;->startScrollY:I

    .line 240
    .line 241
    goto :goto_0

    .line 242
    :pswitch_7
    iget-object v0, p0, Lcom/zeekr/dialog/animator/PopupAnimator;->targetView:Landroid/view/View;

    .line 243
    .line 244
    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotX(F)V

    .line 245
    .line 246
    .line 247
    iget-object v0, p0, Lcom/zeekr/dialog/animator/PopupAnimator;->targetView:Landroid/view/View;

    .line 248
    .line 249
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    div-int/lit8 v1, v1, 0x2

    .line 254
    .line 255
    int-to-float v1, v1

    .line 256
    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotY(F)V

    .line 257
    .line 258
    .line 259
    iget-object v0, p0, Lcom/zeekr/dialog/animator/PopupAnimator;->targetView:Landroid/view/View;

    .line 260
    .line 261
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    iput v0, p0, Lcom/zeekr/dialog/animator/ScrollScaleAnimator;->startScrollX:I

    .line 266
    .line 267
    const/4 v0, 0x0

    .line 268
    iput v0, p0, Lcom/zeekr/dialog/animator/ScrollScaleAnimator;->startScrollY:I

    .line 269
    .line 270
    :goto_0
    return-void

    .line 271
    :pswitch_data_0
    .packed-switch 0x1
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


# virtual methods
.method public animateDismiss()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/zeekr/dialog/animator/PopupAnimator;->animating:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x2

    .line 7
    new-array v0, v0, [F

    .line 8
    .line 9
    fill-array-data v0, :array_0

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v0}, Lcom/zeekr/dialog/animator/PopupAnimator;->observerAnimator(Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;

    .line 17
    .line 18
    .line 19
    new-instance v1, Lcom/zeekr/dialog/animator/ScrollScaleAnimator$3;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Lcom/zeekr/dialog/animator/ScrollScaleAnimator$3;-><init>(Lcom/zeekr/dialog/animator/ScrollScaleAnimator;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 25
    .line 26
    .line 27
    iget v1, p0, Lcom/zeekr/dialog/animator/PopupAnimator;->animationDuration:I

    .line 28
    .line 29
    int-to-long v1, v1

    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v2, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    .line 35
    .line 36
    invoke-direct {v2}, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    nop

    .line 47
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public animateShow()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zeekr/dialog/animator/PopupAnimator;->targetView:Landroid/view/View;

    .line 2
    .line 3
    new-instance v1, Lcom/zeekr/dialog/animator/ScrollScaleAnimator$2;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/zeekr/dialog/animator/ScrollScaleAnimator$2;-><init>(Lcom/zeekr/dialog/animator/ScrollScaleAnimator;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public initAnimator()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zeekr/dialog/animator/PopupAnimator;->targetView:Landroid/view/View;

    .line 2
    .line 3
    iget v1, p0, Lcom/zeekr/dialog/animator/ScrollScaleAnimator;->startAlpha:F

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/zeekr/dialog/animator/PopupAnimator;->targetView:Landroid/view/View;

    .line 9
    .line 10
    iget v1, p0, Lcom/zeekr/dialog/animator/ScrollScaleAnimator;->startScale:F

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 13
    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/zeekr/dialog/animator/ScrollScaleAnimator;->isOnlyScaleX:Z

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/zeekr/dialog/animator/PopupAnimator;->targetView:Landroid/view/View;

    .line 20
    .line 21
    iget v1, p0, Lcom/zeekr/dialog/animator/ScrollScaleAnimator;->startScale:F

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/zeekr/dialog/animator/PopupAnimator;->targetView:Landroid/view/View;

    .line 27
    .line 28
    new-instance v1, Lcom/zeekr/dialog/animator/ScrollScaleAnimator$1;

    .line 29
    .line 30
    invoke-direct {v1, p0}, Lcom/zeekr/dialog/animator/ScrollScaleAnimator$1;-><init>(Lcom/zeekr/dialog/animator/ScrollScaleAnimator;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 34
    .line 35
    .line 36
    return-void
.end method
