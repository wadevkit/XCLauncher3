.class public Lcom/zeekr/entertainment/view/headerloading/HeaderLoadingView;
.super Landroid/view/View;
.source "HeaderLoadingView.java"

# interfaces
.implements Lcom/scwang/smart/refresh/layout/api/RefreshHeader;


# instance fields
.field CENTER_RADIUS:F

.field SIDE_RADIUS:F

.field centerX:I

.field centerY:I

.field distance:F

.field mCompleteFlag:Ljava/lang/Boolean;

.field mCurMove:F

.field mCurRadius:F

.field mHeight:I

.field mInvalidateRunnable:Ljava/lang/Runnable;

.field mPaint:Landroid/graphics/Paint;

.field mPendingFinish:Z

.field mRefreshLayout:Lcom/scwang/smart/refresh/layout/api/RefreshLayout;

.field mRefreshState:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

.field mWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/zeekr/entertainment/view/headerloading/HeaderLoadingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/zeekr/entertainment/view/headerloading/HeaderLoadingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p1, 0x40a00000    # 5.0f

    .line 4
    iput p1, p0, Lcom/zeekr/entertainment/view/headerloading/HeaderLoadingView;->CENTER_RADIUS:F

    const/high16 p1, 0x40800000    # 4.0f

    .line 5
    iput p1, p0, Lcom/zeekr/entertainment/view/headerloading/HeaderLoadingView;->SIDE_RADIUS:F

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lcom/zeekr/entertainment/view/headerloading/HeaderLoadingView;->mCurRadius:F

    const/high16 p1, 0x41a00000    # 20.0f

    .line 7
    iput p1, p0, Lcom/zeekr/entertainment/view/headerloading/HeaderLoadingView;->distance:F

    .line 8
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/zeekr/entertainment/view/headerloading/HeaderLoadingView;->mCompleteFlag:Ljava/lang/Boolean;

    .line 9
    new-instance p1, Lcom/zeekr/entertainment/view/headerloading/HeaderLoadingView$1;

    invoke-direct {p1, p0}, Lcom/zeekr/entertainment/view/headerloading/HeaderLoadingView$1;-><init>(Lcom/zeekr/entertainment/view/headerloading/HeaderLoadingView;)V

    iput-object p1, p0, Lcom/zeekr/entertainment/view/headerloading/HeaderLoadingView;->mInvalidateRunnable:Ljava/lang/Runnable;

    .line 10
    sget-object p1, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->None:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    iput-object p1, p0, Lcom/zeekr/entertainment/view/headerloading/HeaderLoadingView;->mRefreshState:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 11
    invoke-direct {p0}, Lcom/zeekr/entertainment/view/headerloading/HeaderLoadingView;->init()V

    return-void
.end method

.method private init()V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/zeekr/entertainment/view/headerloading/HeaderLoadingView;->mPaint:Landroid/graphics/Paint;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget v2, Lcom/zeekr/entertainment/R$color;->color_primary_opposite:I

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/zeekr/entertainment/view/headerloading/HeaderLoadingView;->mPaint:Landroid/graphics/Paint;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public autoOpen(IFZ)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public finishRefresh(Lcom/scwang/smart/refresh/layout/api/RefreshLayout;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zeekr/entertainment/view/headerloading/HeaderLoadingView;->mRefreshState:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 2
    .line 3
    sget-object v1, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->Refreshing:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 4
    .line 5
    const-string v2, "HeaderLoadingView"

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/zeekr/entertainment/view/headerloading/HeaderLoadingView;->mPendingFinish:Z

    .line 11
    .line 12
    iput-object p1, p0, Lcom/zeekr/entertainment/view/headerloading/HeaderLoadingView;->mRefreshLayout:Lcom/scwang/smart/refresh/layout/api/RefreshLayout;

    .line 13
    .line 14
    iget p1, p0, Lcom/zeekr/entertainment/view/headerloading/HeaderLoadingView;->distance:F

    .line 15
    .line 16
    iput p1, p0, Lcom/zeekr/entertainment/view/headerloading/HeaderLoadingView;->mCurMove:F

    .line 17
    .line 18
    const-string p1, "finishRefresh  mPendingFinish "

    .line 19
    .line 20
    invoke-static {v2, p1}, Lcom/zeekr/entertainment/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string p1, "is not Refreshing ignore this finishRefresh"

    .line 28
    .line 29
    invoke-static {v2, p1}, Lcom/zeekr/entertainment/utils/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void
.end method

.method public getSpinnerStyle()Lcom/scwang/smart/refresh/layout/constant/SpinnerStyle;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public isSupportHorizontalDrag()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "onDraw "

    .line 5
    .line 6
    const-string v1, "HeaderLoadingView"

    .line 7
    .line 8
    invoke-static {v1, v0}, Lcom/zeekr/entertainment/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/16 v2, 0x8

    .line 16
    .line 17
    if-ne v0, v2, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lcom/zeekr/entertainment/view/headerloading/HeaderLoadingView;->mInvalidateRunnable:Ljava/lang/Runnable;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    sget-object v0, Lcom/zeekr/entertainment/view/headerloading/HeaderLoadingView$2;->$SwitchMap$com$scwang$smart$refresh$layout$constant$RefreshState:[I

    .line 26
    .line 27
    iget-object v2, p0, Lcom/zeekr/entertainment/view/headerloading/HeaderLoadingView;->mRefreshState:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    aget v0, v0, v2

    .line 34
    .line 35
    const/high16 v2, 0x40000000    # 2.0f

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    packed-switch v0, :pswitch_data_0

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/zeekr/entertainment/view/headerloading/HeaderLoadingView;->mInvalidateRunnable:Ljava/lang/Runnable;

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 44
    .line 45
    .line 46
    goto/16 :goto_0

    .line 47
    .line 48
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v4, "onDraw Refreshing mPendingFinish "

    .line 54
    .line 55
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-boolean v4, p0, Lcom/zeekr/entertainment/view/headerloading/HeaderLoadingView;->mPendingFinish:Z

    .line 59
    .line 60
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v1, v0}, Lcom/zeekr/entertainment/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-boolean v0, p0, Lcom/zeekr/entertainment/view/headerloading/HeaderLoadingView;->mPendingFinish:Z

    .line 71
    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    iget v0, p0, Lcom/zeekr/entertainment/view/headerloading/HeaderLoadingView;->mCurMove:F

    .line 75
    .line 76
    iget v4, p0, Lcom/zeekr/entertainment/view/headerloading/HeaderLoadingView;->distance:F

    .line 77
    .line 78
    cmpl-float v0, v0, v4

    .line 79
    .line 80
    if-lez v0, :cond_1

    .line 81
    .line 82
    iput v4, p0, Lcom/zeekr/entertainment/view/headerloading/HeaderLoadingView;->mCurMove:F

    .line 83
    .line 84
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    const-string v4, "onDraw Refreshing "

    .line 90
    .line 91
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    iget v4, p0, Lcom/zeekr/entertainment/view/headerloading/HeaderLoadingView;->mCurMove:F

    .line 95
    .line 96
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v1, v0}, Lcom/zeekr/entertainment/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget v0, p0, Lcom/zeekr/entertainment/view/headerloading/HeaderLoadingView;->centerX:I

    .line 107
    .line 108
    int-to-float v0, v0

    .line 109
    iget v4, p0, Lcom/zeekr/entertainment/view/headerloading/HeaderLoadingView;->centerY:I

    .line 110
    .line 111
    int-to-float v4, v4

    .line 112
    iget v5, p0, Lcom/zeekr/entertainment/view/headerloading/HeaderLoadingView;->mCurRadius:F

    .line 113
    .line 114
    iget-object v6, p0, Lcom/zeekr/entertainment/view/headerloading/HeaderLoadingView;->mPaint:Landroid/graphics/Paint;

    .line 115
    .line 116
    invoke-virtual {p1, v0, v4, v5, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 117
    .line 118
    .line 119
    iget v0, p0, Lcom/zeekr/entertainment/view/headerloading/HeaderLoadingView;->centerX:I

    .line 120
    .line 121
    int-to-float v0, v0

    .line 122
    iget v4, p0, Lcom/zeekr/entertainment/view/headerloading/HeaderLoadingView;->mCurMove:F

    .line 123
    .line 124
    add-float/2addr v0, v4

    .line 125
    iget v4, p0, Lcom/zeekr/entertainment/view/headerloading/HeaderLoadingView;->centerY:I

    .line 126
    .line 127
    int-to-float v4, v4

    .line 128
    iget v5, p0, Lcom/zeekr/entertainment/view/headerloading/HeaderLoadingView;->SIDE_RADIUS:F

    .line 129
    .line 130
    iget-object v6, p0, Lcom/zeekr/entertainment/view/headerloading/HeaderLoadingView;->mPaint:Landroid/graphics/Paint;

    .line 131
    .line 132
    invoke-virtual {p1, v0, v4, v5, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 133
    .line 134
    .line 135
    iget v0, p0, Lcom/zeekr/entertainment/view/headerloading/HeaderLoadingView;->centerX:I

    .line 136
    .line 137
    int-to-float v0, v0

    .line 138
    iget v4, p0, Lcom/zeekr/entertainment/view/headerloading/HeaderLoadingView;->mCurMove:F

    .line 139
    .line 140
    sub-float/2addr v0, v4

    .line 141
    iget v4, p0, Lcom/zeekr/entertainment/view/headerloading/HeaderLoadingView;->centerY:I

    .line 142
    .line 143
    int-to-float v4, v4

    .line 144
    iget v5, p0, Lcom/zeekr/entertainment/view/headerloading/HeaderLoadingView;->SIDE_RADIUS:F

    .line 145
    .line 146
    iget-object v6, p0, Lcom/zeekr/entertainment/view/headerloading/HeaderLoadingView;->mPaint:Landroid/graphics/Paint;

    .line 147
    .line 148
    invoke-virtual {p1, v0, v4, v5, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 149
    .line 150
    .line 151
    iget p1, p0, Lcom/zeekr/entertainment/view/headerloading/HeaderLoadingView;->mCurMove:F

    .line 152
    .line 153
    sub-float/2addr p1, v2

    .line 154
    iput p1, p0, Lcom/zeekr/entertainment/view/headerloading/HeaderLoadingView;->mCurMove:F

    .line 155
    .line 156
    cmpg-float p1, p1, v3

    .line 157
    .line 158
    if-gez p1, :cond_2

    .line 159
    .line 160
    iput v3, p0, Lcom/zeekr/entertainment/view/headerloading/HeaderLoadingView;->mCurMove:F

    .line 161
    .line 162
    :cond_2
    iget p1, p0, Lcom/zeekr/entertainment/view/headerloading/HeaderLoadingView;->mCurMove:F

    .line 163
    .line 164
    cmpl-float p1, p1, v3

    .line 165
    .line 166
    if-lez p1, :cond_3

    .line 167
    .line 168
    iget-object p1, p0, Lcom/zeekr/entertainment/view/headerloading/HeaderLoadingView;->mInvalidateRunnable:Ljava/lang/Runnable;

    .line 169
    .line 170
    const-wide/16 v2, 0xa

    .line 171
    .line 172
    invoke-virtual {p0, p1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 173
    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_3
    iget-object p1, p0, Lcom/zeekr/entertainment/view/headerloading/HeaderLoadingView;->mRefreshLayout:Lcom/scwang/smart/refresh/layout/api/RefreshLayout;

    .line 177
    .line 178
    invoke-interface {p1}, Lcom/scwang/smart/refresh/layout/api/RefreshLayout;->finishRefresh()Lcom/scwang/smart/refresh/layout/api/RefreshLayout;

    .line 179
    .line 180
    .line 181
    goto :goto_0

    .line 182
    :pswitch_1
    const-string v0, "onDraw RefreshReleased  "

    .line 183
    .line 184
    invoke-static {v1, v0}, Lcom/zeekr/entertainment/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    iget v0, p0, Lcom/zeekr/entertainment/view/headerloading/HeaderLoadingView;->mCurMove:F

    .line 188
    .line 189
    add-float/2addr v0, v2

    .line 190
    iput v0, p0, Lcom/zeekr/entertainment/view/headerloading/HeaderLoadingView;->mCurMove:F

    .line 191
    .line 192
    iget v2, p0, Lcom/zeekr/entertainment/view/headerloading/HeaderLoadingView;->distance:F

    .line 193
    .line 194
    cmpl-float v0, v0, v2

    .line 195
    .line 196
    if-lez v0, :cond_4

    .line 197
    .line 198
    iput v2, p0, Lcom/zeekr/entertainment/view/headerloading/HeaderLoadingView;->mCurMove:F

    .line 199
    .line 200
    :cond_4
    iget v0, p0, Lcom/zeekr/entertainment/view/headerloading/HeaderLoadingView;->centerX:I

    .line 201
    .line 202
    int-to-float v0, v0

    .line 203
    iget v2, p0, Lcom/zeekr/entertainment/view/headerloading/HeaderLoadingView;->centerY:I

    .line 204
    .line 205
    int-to-float v2, v2

    .line 206
    iget v3, p0, Lcom/zeekr/entertainment/view/headerloading/HeaderLoadingView;->mCurRadius:F

    .line 207
    .line 208
    iget-object v4, p0, Lcom/zeekr/entertainment/view/headerloading/HeaderLoadingView;->mPaint:Landroid/graphics/Paint;

    .line 209
    .line 210
    invoke-virtual {p1, v0, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 211
    .line 212
    .line 213
    iget v0, p0, Lcom/zeekr/entertainment/view/headerloading/HeaderLoadingView;->centerX:I

    .line 214
    .line 215
    int-to-float v0, v0

    .line 216
    iget v2, p0, Lcom/zeekr/entertainment/view/headerloading/HeaderLoadingView;->mCurMove:F

    .line 217
    .line 218
    add-float/2addr v0, v2

    .line 219
    iget v2, p0, Lcom/zeekr/entertainment/view/headerloading/HeaderLoadingView;->centerY:I

    .line 220
    .line 221
    int-to-float v2, v2

    .line 222
    iget v3, p0, Lcom/zeekr/entertainment/view/headerloading/HeaderLoadingView;->SIDE_RADIUS:F

    .line 223
    .line 224
    iget-object v4, p0, Lcom/zeekr/entertainment/view/headerloading/HeaderLoadingView;->mPaint:Landroid/graphics/Paint;

    .line 225
    .line 226
    invoke-virtual {p1, v0, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 227
    .line 228
    .line 229
    iget v0, p0, Lcom/zeekr/entertainment/view/headerloading/HeaderLoadingView;->centerX:I

    .line 230
    .line 231
    int-to-float v0, v0

    .line 232
    iget v2, p0, Lcom/zeekr/entertainment/view/headerloading/HeaderLoadingView;->mCurMove:F

    .line 233
    .line 234
    sub-float/2addr v0, v2

    .line 235
    iget v2, p0, Lcom/zeekr/entertainment/view/headerloading/HeaderLoadingView;->centerY:I

    .line 236
    .line 237
    int-to-float v2, v2

    .line 238
    iget v3, p0, Lcom/zeekr/entertainment/view/headerloading/HeaderLoadingView;->SIDE_RADIUS:F

    .line 239
    .line 240
    iget-object v4, p0, Lcom/zeekr/entertainment/view/headerloading/HeaderLoadingView;->mPaint:Landroid/graphics/Paint;

    .line 241
    .line 242
    invoke-virtual {p1, v0, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 243
    .line 244
    .line 245
    goto :goto_0

    .line 246
    :pswitch_2
    iget v0, p0, Lcom/zeekr/entertainment/view/headerloading/HeaderLoadingView;->centerX:I

    .line 247
    .line 248
    int-to-float v0, v0

    .line 249
    iget v2, p0, Lcom/zeekr/entertainment/view/headerloading/HeaderLoadingView;->centerY:I

    .line 250
    .line 251
    int-to-float v2, v2

    .line 252
    iget v4, p0, Lcom/zeekr/entertainment/view/headerloading/HeaderLoadingView;->mCurRadius:F

    .line 253
    .line 254
    iget-object v5, p0, Lcom/zeekr/entertainment/view/headerloading/HeaderLoadingView;->mPaint:Landroid/graphics/Paint;

    .line 255
    .line 256
    invoke-virtual {p1, v0, v2, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 257
    .line 258
    .line 259
    iput v3, p0, Lcom/zeekr/entertainment/view/headerloading/HeaderLoadingView;->mCurMove:F

    .line 260
    .line 261
    :cond_5
    :goto_0
    const-string p1, "onDraw finish"

    .line 262
    .line 263
    invoke-static {v1, p1}, Lcom/zeekr/entertainment/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onFinish(Lcom/scwang/smart/refresh/layout/api/RefreshLayout;Z)I
    .locals 0
    .param p1    # Lcom/scwang/smart/refresh/layout/api/RefreshLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string p1, "HeaderLoadingView"

    .line 2
    .line 3
    const-string p2, "onFinish mPendingFinish"

    .line 4
    .line 5
    invoke-static {p1, p2}, Lcom/zeekr/entertainment/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lcom/zeekr/entertainment/view/headerloading/HeaderLoadingView;->mPendingFinish:Z

    .line 10
    .line 11
    return p1
.end method

.method public onHorizontalDrag(FII)V
    .locals 0

    .line 1
    return-void
.end method

.method public onInitialized(Lcom/scwang/smart/refresh/layout/api/RefreshKernel;II)V
    .locals 0
    .param p1    # Lcom/scwang/smart/refresh/layout/api/RefreshKernel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lcom/zeekr/entertainment/view/headerloading/HeaderLoadingView;->mWidth:I

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Lcom/zeekr/entertainment/view/headerloading/HeaderLoadingView;->mHeight:I

    .line 15
    .line 16
    iget p2, p0, Lcom/zeekr/entertainment/view/headerloading/HeaderLoadingView;->mWidth:I

    .line 17
    .line 18
    div-int/lit8 p2, p2, 0x2

    .line 19
    .line 20
    add-int/lit8 p2, p2, 0x1

    .line 21
    .line 22
    iput p2, p0, Lcom/zeekr/entertainment/view/headerloading/HeaderLoadingView;->centerX:I

    .line 23
    .line 24
    div-int/lit8 p1, p1, 0x2

    .line 25
    .line 26
    add-int/lit8 p1, p1, 0x1

    .line 27
    .line 28
    iput p1, p0, Lcom/zeekr/entertainment/view/headerloading/HeaderLoadingView;->centerY:I

    .line 29
    .line 30
    new-instance p1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string p2, "mWidth "

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget p2, p0, Lcom/zeekr/entertainment/view/headerloading/HeaderLoadingView;->mWidth:I

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string p2, ", mHeight "

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget p2, p0, Lcom/zeekr/entertainment/view/headerloading/HeaderLoadingView;->mHeight:I

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-string p2, "HeaderLoadingView"

    .line 60
    .line 61
    invoke-static {p2, p1}, Lcom/zeekr/entertainment/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public onMoving(ZFIII)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onMoving isDragging "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p1, ", percent "

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p1, ", offset "

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p1, ", height "

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p1, ", maxDragHeight "

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string p3, "HeaderLoadingView"

    .line 51
    .line 52
    invoke-static {p3, p1}, Lcom/zeekr/entertainment/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget p1, p0, Lcom/zeekr/entertainment/view/headerloading/HeaderLoadingView;->CENTER_RADIUS:F

    .line 56
    .line 57
    mul-float/2addr p2, p1

    .line 58
    iput p2, p0, Lcom/zeekr/entertainment/view/headerloading/HeaderLoadingView;->mCurRadius:F

    .line 59
    .line 60
    invoke-static {p2, p1}, Ljava/lang/Math;->min(FF)F

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    iput p1, p0, Lcom/zeekr/entertainment/view/headerloading/HeaderLoadingView;->mCurRadius:F

    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public onReleased(Lcom/scwang/smart/refresh/layout/api/RefreshLayout;II)V
    .locals 0
    .param p1    # Lcom/scwang/smart/refresh/layout/api/RefreshLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public onStartAnimator(Lcom/scwang/smart/refresh/layout/api/RefreshLayout;II)V
    .locals 0
    .param p1    # Lcom/scwang/smart/refresh/layout/api/RefreshLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public onStateChanged(Lcom/scwang/smart/refresh/layout/api/RefreshLayout;Lcom/scwang/smart/refresh/layout/constant/RefreshState;Lcom/scwang/smart/refresh/layout/constant/RefreshState;)V
    .locals 1
    .param p1    # Lcom/scwang/smart/refresh/layout/api/RefreshLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/scwang/smart/refresh/layout/constant/RefreshState;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/scwang/smart/refresh/layout/constant/RefreshState;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "onStateChanged oldState "

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p2, ", newState "

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string p2, "HeaderLoadingView"

    .line 27
    .line 28
    invoke-static {p2, p1}, Lcom/zeekr/entertainment/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iput-object p3, p0, Lcom/zeekr/entertainment/view/headerloading/HeaderLoadingView;->mRefreshState:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 32
    .line 33
    sget-object p1, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->None:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 34
    .line 35
    if-ne p3, p1, :cond_0

    .line 36
    .line 37
    const/16 p1, 0x8

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 p1, 0x0

    .line 44
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public varargs setPrimaryColors([I)V
    .locals 0

    .line 1
    return-void
.end method
