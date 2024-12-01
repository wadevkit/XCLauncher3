.class public Lcom/zeekr/entertainment/view/EdgeTransparentView;
.super Landroid/widget/FrameLayout;
.source "EdgeTransparentView.java"


# instance fields
.field private drawSize:[F

.field private mGradientColors:[I

.field private mGradientPosition:[F

.field private mHeight:I

.field private mPaints:[Landroid/graphics/Paint;

.field private mWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/zeekr/entertainment/view/EdgeTransparentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x4

    new-array v0, p3, [Landroid/graphics/Paint;

    .line 3
    iput-object v0, p0, Lcom/zeekr/entertainment/view/EdgeTransparentView;->mPaints:[Landroid/graphics/Paint;

    new-array p3, p3, [F

    .line 4
    iput-object p3, p0, Lcom/zeekr/entertainment/view/EdgeTransparentView;->drawSize:[F

    const/4 p3, 0x2

    new-array v0, p3, [I

    .line 5
    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/zeekr/entertainment/view/EdgeTransparentView;->mGradientColors:[I

    new-array p3, p3, [F

    .line 6
    fill-array-data p3, :array_1

    iput-object p3, p0, Lcom/zeekr/entertainment/view/EdgeTransparentView;->mGradientPosition:[F

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/zeekr/entertainment/view/EdgeTransparentView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void

    nop

    :array_0
    .array-data 4
        -0x1
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/zeekr/entertainment/view/EdgeTransparentView;->mPaints:[Landroid/graphics/Paint;

    .line 4
    .line 5
    array-length v3, v2

    .line 6
    const/4 v4, 0x1

    .line 7
    if-ge v1, v3, :cond_0

    .line 8
    .line 9
    new-instance v3, Landroid/graphics/Paint;

    .line 10
    .line 11
    invoke-direct {v3, v4}, Landroid/graphics/Paint;-><init>(I)V

    .line 12
    .line 13
    .line 14
    aput-object v3, v2, v1

    .line 15
    .line 16
    iget-object v2, p0, Lcom/zeekr/entertainment/view/EdgeTransparentView;->mPaints:[Landroid/graphics/Paint;

    .line 17
    .line 18
    aget-object v2, v2, v1

    .line 19
    .line 20
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lcom/zeekr/entertainment/view/EdgeTransparentView;->mPaints:[Landroid/graphics/Paint;

    .line 26
    .line 27
    aget-object v2, v2, v1

    .line 28
    .line 29
    new-instance v3, Landroid/graphics/PorterDuffXfermode;

    .line 30
    .line 31
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 32
    .line 33
    invoke-direct {v3, v4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 37
    .line 38
    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    sget-object v1, Lcom/zeekr/entertainment/R$styleable;->EdgeTransparentView:[I

    .line 43
    .line 44
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object p2, p0, Lcom/zeekr/entertainment/view/EdgeTransparentView;->drawSize:[F

    .line 49
    .line 50
    sget v1, Lcom/zeekr/entertainment/R$styleable;->EdgeTransparentView_left_edge_width:I

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    aput v1, p2, v0

    .line 58
    .line 59
    iget-object p2, p0, Lcom/zeekr/entertainment/view/EdgeTransparentView;->drawSize:[F

    .line 60
    .line 61
    sget v0, Lcom/zeekr/entertainment/R$styleable;->EdgeTransparentView_top_edge_width:I

    .line 62
    .line 63
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    aput v0, p2, v4

    .line 68
    .line 69
    iget-object p2, p0, Lcom/zeekr/entertainment/view/EdgeTransparentView;->drawSize:[F

    .line 70
    .line 71
    sget v0, Lcom/zeekr/entertainment/R$styleable;->EdgeTransparentView_right_edge_width:I

    .line 72
    .line 73
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    const/4 v1, 0x2

    .line 78
    aput v0, p2, v1

    .line 79
    .line 80
    iget-object p2, p0, Lcom/zeekr/entertainment/view/EdgeTransparentView;->drawSize:[F

    .line 81
    .line 82
    sget v0, Lcom/zeekr/entertainment/R$styleable;->EdgeTransparentView_bottom_edge_width:I

    .line 83
    .line 84
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    const/4 v1, 0x3

    .line 89
    aput v0, p2, v1

    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method private initShader()V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/zeekr/entertainment/view/EdgeTransparentView;->mPaints:[Landroid/graphics/Paint;

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    aget-object v1, v1, v0

    .line 8
    .line 9
    new-instance v10, Landroid/graphics/LinearGradient;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    iget-object v2, p0, Lcom/zeekr/entertainment/view/EdgeTransparentView;->drawSize:[F

    .line 15
    .line 16
    aget v6, v2, v0

    .line 17
    .line 18
    iget-object v7, p0, Lcom/zeekr/entertainment/view/EdgeTransparentView;->mGradientColors:[I

    .line 19
    .line 20
    iget-object v8, p0, Lcom/zeekr/entertainment/view/EdgeTransparentView;->mGradientPosition:[F

    .line 21
    .line 22
    sget-object v9, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 23
    .line 24
    move-object v2, v10

    .line 25
    invoke-direct/range {v2 .. v9}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v10}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 29
    .line 30
    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v8, p1

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    int-to-float v4, v1

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    int-to-float v5, v1

    .line 16
    const/4 v6, 0x0

    .line 17
    const/16 v7, 0x1f

    .line 18
    .line 19
    move-object/from16 v1, p1

    .line 20
    .line 21
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    invoke-super/range {p0 .. p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 26
    .line 27
    .line 28
    move-result v9

    .line 29
    iget-object v1, v0, Lcom/zeekr/entertainment/view/EdgeTransparentView;->drawSize:[F

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    aget v5, v1, v2

    .line 33
    .line 34
    const/4 v10, 0x0

    .line 35
    cmpl-float v1, v5, v10

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    const/4 v4, 0x0

    .line 41
    iget v1, v0, Lcom/zeekr/entertainment/view/EdgeTransparentView;->mWidth:I

    .line 42
    .line 43
    int-to-float v6, v1

    .line 44
    iget-object v1, v0, Lcom/zeekr/entertainment/view/EdgeTransparentView;->mPaints:[Landroid/graphics/Paint;

    .line 45
    .line 46
    aget-object v11, v1, v2

    .line 47
    .line 48
    move-object/from16 v1, p1

    .line 49
    .line 50
    move v2, v3

    .line 51
    move v3, v4

    .line 52
    move v4, v6

    .line 53
    move-object v6, v11

    .line 54
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    iget-object v1, v0, Lcom/zeekr/entertainment/view/EdgeTransparentView;->drawSize:[F

    .line 58
    .line 59
    const/4 v2, 0x3

    .line 60
    aget v1, v1, v2

    .line 61
    .line 62
    cmpl-float v1, v1, v10

    .line 63
    .line 64
    const/high16 v11, 0x40000000    # 2.0f

    .line 65
    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 69
    .line 70
    .line 71
    move-result v12

    .line 72
    iget v1, v0, Lcom/zeekr/entertainment/view/EdgeTransparentView;->mWidth:I

    .line 73
    .line 74
    int-to-float v1, v1

    .line 75
    div-float/2addr v1, v11

    .line 76
    iget v3, v0, Lcom/zeekr/entertainment/view/EdgeTransparentView;->mHeight:I

    .line 77
    .line 78
    int-to-float v3, v3

    .line 79
    div-float/2addr v3, v11

    .line 80
    const/high16 v4, 0x43340000    # 180.0f

    .line 81
    .line 82
    invoke-virtual {v8, v4, v1, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 83
    .line 84
    .line 85
    const/4 v3, 0x0

    .line 86
    const/4 v4, 0x0

    .line 87
    iget v1, v0, Lcom/zeekr/entertainment/view/EdgeTransparentView;->mWidth:I

    .line 88
    .line 89
    int-to-float v5, v1

    .line 90
    iget-object v1, v0, Lcom/zeekr/entertainment/view/EdgeTransparentView;->drawSize:[F

    .line 91
    .line 92
    aget v6, v1, v2

    .line 93
    .line 94
    iget-object v1, v0, Lcom/zeekr/entertainment/view/EdgeTransparentView;->mPaints:[Landroid/graphics/Paint;

    .line 95
    .line 96
    aget-object v13, v1, v2

    .line 97
    .line 98
    move-object/from16 v1, p1

    .line 99
    .line 100
    move v2, v3

    .line 101
    move v3, v4

    .line 102
    move v4, v5

    .line 103
    move v5, v6

    .line 104
    move-object v6, v13

    .line 105
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v8, v12}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 109
    .line 110
    .line 111
    :cond_1
    iget v1, v0, Lcom/zeekr/entertainment/view/EdgeTransparentView;->mHeight:I

    .line 112
    .line 113
    iget v2, v0, Lcom/zeekr/entertainment/view/EdgeTransparentView;->mWidth:I

    .line 114
    .line 115
    sub-int/2addr v1, v2

    .line 116
    int-to-float v1, v1

    .line 117
    div-float v12, v1, v11

    .line 118
    .line 119
    iget-object v1, v0, Lcom/zeekr/entertainment/view/EdgeTransparentView;->drawSize:[F

    .line 120
    .line 121
    const/4 v2, 0x0

    .line 122
    aget v1, v1, v2

    .line 123
    .line 124
    cmpl-float v1, v1, v10

    .line 125
    .line 126
    if-eqz v1, :cond_2

    .line 127
    .line 128
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 129
    .line 130
    .line 131
    move-result v13

    .line 132
    iget v1, v0, Lcom/zeekr/entertainment/view/EdgeTransparentView;->mWidth:I

    .line 133
    .line 134
    int-to-float v1, v1

    .line 135
    div-float/2addr v1, v11

    .line 136
    iget v3, v0, Lcom/zeekr/entertainment/view/EdgeTransparentView;->mHeight:I

    .line 137
    .line 138
    int-to-float v3, v3

    .line 139
    div-float/2addr v3, v11

    .line 140
    const/high16 v4, 0x43870000    # 270.0f

    .line 141
    .line 142
    invoke-virtual {v8, v4, v1, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v8, v10, v12}, Landroid/graphics/Canvas;->translate(FF)V

    .line 146
    .line 147
    .line 148
    sub-float v3, v10, v12

    .line 149
    .line 150
    const/4 v4, 0x0

    .line 151
    iget v1, v0, Lcom/zeekr/entertainment/view/EdgeTransparentView;->mWidth:I

    .line 152
    .line 153
    int-to-float v1, v1

    .line 154
    add-float v5, v1, v12

    .line 155
    .line 156
    iget-object v1, v0, Lcom/zeekr/entertainment/view/EdgeTransparentView;->drawSize:[F

    .line 157
    .line 158
    aget v6, v1, v2

    .line 159
    .line 160
    iget-object v1, v0, Lcom/zeekr/entertainment/view/EdgeTransparentView;->mPaints:[Landroid/graphics/Paint;

    .line 161
    .line 162
    aget-object v14, v1, v2

    .line 163
    .line 164
    move-object/from16 v1, p1

    .line 165
    .line 166
    move v2, v3

    .line 167
    move v3, v4

    .line 168
    move v4, v5

    .line 169
    move v5, v6

    .line 170
    move-object v6, v14

    .line 171
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v8, v13}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 175
    .line 176
    .line 177
    :cond_2
    iget-object v1, v0, Lcom/zeekr/entertainment/view/EdgeTransparentView;->drawSize:[F

    .line 178
    .line 179
    const/4 v2, 0x2

    .line 180
    aget v1, v1, v2

    .line 181
    .line 182
    cmpl-float v1, v1, v10

    .line 183
    .line 184
    if-eqz v1, :cond_3

    .line 185
    .line 186
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 187
    .line 188
    .line 189
    move-result v13

    .line 190
    iget v1, v0, Lcom/zeekr/entertainment/view/EdgeTransparentView;->mWidth:I

    .line 191
    .line 192
    int-to-float v1, v1

    .line 193
    div-float/2addr v1, v11

    .line 194
    iget v3, v0, Lcom/zeekr/entertainment/view/EdgeTransparentView;->mHeight:I

    .line 195
    .line 196
    int-to-float v3, v3

    .line 197
    div-float/2addr v3, v11

    .line 198
    const/high16 v4, 0x42b40000    # 90.0f

    .line 199
    .line 200
    invoke-virtual {v8, v4, v1, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v8, v10, v12}, Landroid/graphics/Canvas;->translate(FF)V

    .line 204
    .line 205
    .line 206
    sub-float v3, v10, v12

    .line 207
    .line 208
    const/4 v4, 0x0

    .line 209
    iget v1, v0, Lcom/zeekr/entertainment/view/EdgeTransparentView;->mWidth:I

    .line 210
    .line 211
    int-to-float v1, v1

    .line 212
    add-float v5, v1, v12

    .line 213
    .line 214
    iget-object v1, v0, Lcom/zeekr/entertainment/view/EdgeTransparentView;->drawSize:[F

    .line 215
    .line 216
    aget v6, v1, v2

    .line 217
    .line 218
    iget-object v1, v0, Lcom/zeekr/entertainment/view/EdgeTransparentView;->mPaints:[Landroid/graphics/Paint;

    .line 219
    .line 220
    aget-object v10, v1, v2

    .line 221
    .line 222
    move-object/from16 v1, p1

    .line 223
    .line 224
    move v2, v3

    .line 225
    move v3, v4

    .line 226
    move v4, v5

    .line 227
    move v5, v6

    .line 228
    move-object v6, v10

    .line 229
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v8, v13}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 233
    .line 234
    .line 235
    :cond_3
    invoke-virtual {v8, v7}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 236
    .line 237
    .line 238
    return v9
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/zeekr/entertainment/view/EdgeTransparentView;->initShader()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, p0, Lcom/zeekr/entertainment/view/EdgeTransparentView;->mWidth:I

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, Lcom/zeekr/entertainment/view/EdgeTransparentView;->mHeight:I

    .line 18
    .line 19
    return-void
.end method

.method public setGradientColors([I[F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/entertainment/view/EdgeTransparentView;->mGradientColors:[I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/zeekr/entertainment/view/EdgeTransparentView;->mGradientPosition:[F

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/zeekr/entertainment/view/EdgeTransparentView;->initShader()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
